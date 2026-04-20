//Maya ASCII 2026 scene
//Name: side table.ma
//Last modified: Mon, Apr 06, 2026 03:48:04 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "5692A18F-FF4A-B2D9-A362-66A8C97521A6";
createNode transform -s -n "persp";
	rename -uid "A83EAA62-EA4E-294A-C590-D5898ED243D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0607030784252722 6.1456484054646774 10.301388441171635 ;
	setAttr ".r" -type "double3" -7.0954525712793419 8.8050594202322365 1.1210385391974651e-12 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -4.4721643717260526e-15 9.7185843954124136e-15 -4.19586206920549e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A90D0B1D-4A4D-26FC-7513-0DB4558A9E22";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.7945204512000057;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.27519185010469238 5.0593253416010455 1.6770695169074692 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "20A304AC-1140-39C9-A997-63A24D17DA76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4F61AC59-DF45-9133-DEAB-ECBE8ADEF14A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BCD40013-2844-CA26-F3DB-86B1CE840BAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F00AAB97-1C47-0A93-7B6F-F3948D6C6C33";
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
	rename -uid "26FDFFA8-6341-EE87-10DE-2D9141966E40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5606FF69-4C4E-447C-33D6-A98322640780";
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
createNode transform -n "pCylinder1";
	rename -uid "FB44CC3C-0648-5408-0B60-1C857AB1F26B";
	setAttr ".t" -type "double3" 0 5.2431693181884622 0 ;
	setAttr ".s" -type "double3" 2.3661060833469523 0.34745753256995815 1.6426575946657673 ;
createNode transform -n "pCube1" -p "pCylinder1";
	rename -uid "71485F9B-A943-481E-9151-0E832010795D";
	setAttr ".t" -type "double3" 0 0.0053733205210870771 -0.016318403137869766 ;
	setAttr ".s" -type "double3" 1.9898517330768262 1.9838139429012738 0.066100147773809639 ;
createNode transform -n "transform9" -p "|pCylinder1|pCube1";
	rename -uid "3936214F-FA41-4AEB-0A67-B0962D75CD37";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform9";
	rename -uid "19225661-1342-4803-E990-BA9B9E37469D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform10" -p "pCylinder1";
	rename -uid "AFECCD77-4949-923B-D143-2C819BB30506";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform10";
	rename -uid "3A9D1CE6-AD46-4F8E-8633-018CBB305339";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "0D50BF60-2443-94B4-C0D5-B5B554F5FB49";
	setAttr ".t" -type "double3" 0 3.1279353232678333 0 ;
	setAttr ".s" -type "double3" 2.3661060833469523 0.070766227048445401 1.6426575946657673 ;
createNode transform -n "pCube1" -p "pCylinder2";
	rename -uid "6C37F68B-884F-D803-BBD0-75B2D0B22FF9";
	setAttr ".t" -type "double3" 0 0.0053733205210870771 -0.016318403137869766 ;
	setAttr ".s" -type "double3" 1.9898517330768262 1.9838139429012738 0.066100147773809639 ;
createNode transform -n "transform6" -p "|pCylinder2|pCube1";
	rename -uid "DB7139A3-9640-8FA2-4F83-34AC41430009";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "806ABECB-1A49-658B-5B7E-5D9963A15D1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "B28F74DA-9348-A2B1-2626-E58FDC0F5D82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.50085796415805817 0.30867630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54447544 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -1.000000238419 -1 0 -0.95105678 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.28464299 -1 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 24 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0
		 24 10 0;
	setAttr -s 30 -ch 101 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 4 -10 -41 41 53
		mu 0 4 10 9 44 46
		f 3 10 43 -43
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCylinder2";
	rename -uid "D0362A36-1A41-9877-5F2F-FB9BB4035691";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform8";
	rename -uid "492ED968-F746-C754-AB4D-8DB286794966";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374979138374329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[1]" -type "float3" 0.21825457 0 -0.16018307 ;
	setAttr ".pt[2]" -type "float3" 0.21825457 0 -0.16018307 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.28941828 ;
	setAttr ".pt[5]" -type "float3" -1.9829493e-08 0 -0.28941828 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.28941828 ;
	setAttr ".pt[8]" -type "float3" -0.21265966 0 -0.15607619 ;
	setAttr ".pt[9]" -type "float3" -0.21265966 0 -0.15607628 ;
	setAttr ".pt[12]" -type "float3" 0.21825457 0 -0.16018307 ;
	setAttr ".pt[13]" -type "float3" 0.21825457 0 -0.16018307 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.28941828 ;
	setAttr ".pt[16]" -type "float3" -1.9829493e-08 0 -0.28941828 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.28941828 ;
	setAttr ".pt[19]" -type "float3" -0.21265966 0 -0.15607619 ;
	setAttr ".pt[20]" -type "float3" -0.21265966 0 -0.15607628 ;
createNode transform -n "pCube2";
	rename -uid "A2D9FDEB-CB48-9F8B-86A6-7E9023208F04";
	setAttr ".t" -type "double3" -2.2191125915630501 3.5276226032461833 0.05005069336743883 ;
	setAttr ".s" -type "double3" 0.17260392120155665 2.9886289322088171 0.17260392120155665 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "01DF330F-054A-4AA8-95C3-2FB0F8D62CE6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "78392A95-164E-1D8A-EC99-4281D3714D84";
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
	rename -uid "39352FEA-EE43-AFA3-B7D6-2A9E77D582E4";
	setAttr ".t" -type "double3" 2.2000862199608657 3.5276226032461846 0.1253126971830627 ;
	setAttr ".s" -type "double3" 0.17260392120155665 2.9886289322088171 0.17260392120155665 ;
createNode transform -n "transform7" -p "pCube3";
	rename -uid "50AA4EAC-504F-5544-D9D3-FF94B1B3AA8D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform7";
	rename -uid "7B9DB010-0B4B-00F7-7B63-898A692A60CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "1CB566E9-DF42-CC8D-1452-4AA4B1A6DE87";
	setAttr ".t" -type "double3" 1.3426308003412701 3.5201709781097859 1.1046404225515538 ;
	setAttr ".s" -type "double3" 0.17260392120155665 2.8978462845334652 0.17260392120155665 ;
createNode transform -n "transform11" -p "pCube4";
	rename -uid "8550F502-4848-72EF-8B55-F8A7E9C7EBFE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform11";
	rename -uid "E235F37E-CD47-0617-2A29-AFA0AC947EF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "F3CDF46D-F848-3A2C-36E6-238610714756";
	setAttr ".t" -type "double3" -1.3832515049922005 3.5201709781097859 1.1046404225515538 ;
	setAttr ".s" -type "double3" 0.17260392120155665 2.8978462845334652 0.17260392120155665 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "BFFD167F-2A4D-43C5-705E-81BBA0AA231A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "31C0C605-0742-65A2-C92A-E68E3736F90F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCylinder3";
	rename -uid "D494D739-6D48-3EE2-3E49-F79AC67EC9C0";
	setAttr ".t" -type "double3" -0.0047657741485386236 5.2431693181884622 0.62835927659003787 ;
	setAttr ".s" -type "double3" 1.8876849790368411 0.24453217371420818 0.97836260028248412 ;
createNode transform -n "pCube1" -p "pCylinder3";
	rename -uid "DF6E3F73-374F-A459-DC3C-FDB379CA841E";
	setAttr ".t" -type "double3" 0 0.0053733205210870771 -0.016318403137869766 ;
	setAttr ".s" -type "double3" 1.9898517330768262 1.9838139429012738 0.066100147773809639 ;
createNode transform -n "transform1" -p "|pCylinder3|pCube1";
	rename -uid "F6E12430-C04D-CF7E-257C-6FBFB937CAF7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "4B994DA0-4A44-6B4B-153B-79B82FB89DBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "8A72AB74-FD45-6613-10D5-E985D8E1AB4A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "94757D63-654D-1451-C7A6-4DA77B319E51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.54999983310699463 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54447544 0.15625 0.52499986
		 0.3125 0.53749985 0.3125 0.53749985 0.6875 0.52499986 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[25:34]" -type "float3"  0 0.26375055 0 0 0.26375055 
		0 0 -0.26375055 0 0 -0.26375055 0 0 0.26375055 0 0 -0.26375055 0 0 0.26375055 0 0 
		-0.26375055 0 0 0.26375055 0 0 -0.26375055 0;
	setAttr -s 35 ".vt[0:34]"  -1.000000119209 -0.99999905 0 -0.95105672 -0.99999905 0.30901706
		 -0.80901718 -0.99999905 0.58778536 -0.5877853 -0.99999905 0.80901712 -0.30901706 -0.99999905 0.95105672
		 -2.9802322e-08 -0.99999905 1.000000119209 0.30901694 -0.99999905 0.9510566 0.58778524 -0.99999905 0.80901706
		 0.80901694 -0.99999905 0.5877853 0.95105654 -0.99999905 0.309017 1 -0.99999905 0
		 -1.000000119209 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.5877853 1 0.80901712
		 -0.30901706 1 0.95105672 -2.9802322e-08 1 1.000000119209 0.30901694 1 0.9510566 0.58778524 1 0.80901706
		 0.80901694 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -0.99999905 0 0 1 0 0.28464299 -0.99999905 0
		 -0.5877853 -0.99999905 0.80901712 -0.30901706 -0.99999905 0.95105672 -0.30901706 1 0.95105672
		 -0.5877853 1 0.80901712 -2.9802322e-08 -0.99999905 1.000000119209 -2.9802322e-08 1 1.000000119209
		 0.30901694 -0.99999905 0.9510566 0.30901694 1 0.9510566 0.58778524 -0.99999905 0.80901706
		 0.58778524 1 0.80901706;
	setAttr -s 74 ".ed[0:73]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 0 7 18 0 8 19 1 9 20 1 10 21 0 22 0 0 22 1 1
		 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 24 0 11 23 0 12 23 1 13 23 1
		 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0 24 10 0 3 25 0 4 26 0
		 25 26 0 15 27 0 26 27 1 14 28 0 28 27 0 25 28 0 5 29 0 26 29 0 16 30 0 29 30 1 27 30 0
		 6 31 0 29 31 0 17 32 0 31 32 1 30 32 0 7 33 0 31 33 0 18 34 0 33 34 0 32 34 0;
	setAttr -s 40 -ch 141 ".fc[0:39]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 53 55 -58 -59
		mu 0 4 47 48 49 50
		f 4 60 62 -64 -56
		mu 0 4 48 51 52 49
		f 4 65 67 -69 -63
		mu 0 4 51 53 54 52
		f 4 70 72 -74 -68
		mu 0 4 53 55 56 54
		f 4 7 25 -18 -25
		mu 0 4 18 19 30 29
		f 4 8 26 -19 -26
		mu 0 4 19 20 31 30
		f 4 9 27 -20 -27
		mu 0 4 20 21 32 31
		f 3 -1 -29 29
		mu 0 3 1 0 44
		f 3 -2 -30 30
		mu 0 3 2 1 44
		f 3 -3 -31 31
		mu 0 3 3 2 44
		f 3 -4 -32 32
		mu 0 3 4 3 44
		f 3 -5 -33 33
		mu 0 3 5 4 44
		f 3 -6 -34 34
		mu 0 3 6 5 44
		f 3 -7 -35 35
		mu 0 3 7 6 44
		f 3 -8 -36 36
		mu 0 3 8 7 44
		f 3 -9 -37 37
		mu 0 3 9 8 44
		f 4 -10 -38 38 50
		mu 0 4 10 9 44 46
		f 3 10 40 -40
		mu 0 3 42 41 45
		f 3 11 41 -41
		mu 0 3 41 40 45
		f 3 12 42 -42
		mu 0 3 40 39 45
		f 3 13 43 -43
		mu 0 3 39 38 45
		f 3 14 44 -44
		mu 0 3 38 37 45
		f 3 15 45 -45
		mu 0 3 37 36 45
		f 3 16 46 -46
		mu 0 3 36 35 45
		f 3 17 47 -47
		mu 0 3 35 34 45
		f 3 18 48 -48
		mu 0 3 34 33 45
		f 3 19 49 -49
		mu 0 3 33 43 45
		f 4 3 52 -54 -52
		mu 0 4 14 15 48 47
		f 4 -14 56 57 -55
		mu 0 4 26 25 50 49
		f 4 -24 51 58 -57
		mu 0 4 25 14 47 50
		f 4 4 59 -61 -53
		mu 0 4 15 16 51 48
		f 4 -15 54 63 -62
		mu 0 4 27 26 49 52
		f 4 5 64 -66 -60
		mu 0 4 16 17 53 51
		f 4 -16 61 68 -67
		mu 0 4 28 27 52 54
		f 4 6 69 -71 -65
		mu 0 4 17 18 55 53
		f 4 24 71 -73 -70
		mu 0 4 18 29 56 55
		f 4 -17 66 73 -72
		mu 0 4 29 28 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "740CA29D-3F43-2721-44C7-C596819744A5";
	setAttr ".t" -type "double3" -0.27099094235767929 -0.19365509491351496 0 ;
	setAttr ".rp" -type "double3" -2.8206182522971801e-07 3.8119674939500978 0.78078114338199189 ;
	setAttr ".sp" -type "double3" -2.8206182522971801e-07 3.8119674939500978 0.78078114338199189 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "A682F1A3-0044-85CF-2A8A-739FE1EB6F46";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "pCube7";
	rename -uid "D9FAC02F-264A-E899-7634-0683605A2AB6";
	setAttr ".t" -type "double3" 0.04978359226370821 5.2527995445129427 1.7236612918090028 ;
	setAttr ".r" -type "double3" -90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.018769445037914525 0.05756580937852164 0.018769445037914525 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "97A8091F-6D46-F85C-DA4E-DFBE245DA12D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[81]" -type "float3" -3.6607773 0.0050010681 -0.21488208 ;
	setAttr ".pt[82]" -type "float3" -3.6607773 0.0050010681 -0.21488172 ;
	setAttr ".pt[83]" -type "float3" -3.6607773 0.0050010681 -0.21488199 ;
	setAttr ".pt[84]" -type "float3" -3.6607773 0.0050010681 -0.21488166 ;
	setAttr ".pt[85]" -type "float3" -3.6607773 0.0050010681 -0.21488166 ;
	setAttr ".pt[86]" -type "float3" -3.6607773 0.0050010681 -0.21488172 ;
	setAttr ".pt[87]" -type "float3" -3.6607771 0.0050005913 -0.21488172 ;
	setAttr ".pt[88]" -type "float3" -3.6607773 0.0050005913 -0.21488208 ;
	setAttr ".pt[89]" -type "float3" -3.6607771 0.0050005913 -0.21488205 ;
	setAttr ".pt[90]" -type "float3" -3.6607776 0.0050005913 -0.21488199 ;
	setAttr ".pt[91]" -type "float3" -3.6607773 0.0050005913 -0.21488199 ;
	setAttr ".pt[92]" -type "float3" -3.6607776 0.0050005913 -0.21488181 ;
	setAttr ".pt[93]" -type "float3" -3.6607773 0.0050007105 -0.21488214 ;
	setAttr ".pt[94]" -type "float3" -3.6607776 0.0050010681 -0.21488237 ;
	setAttr ".pt[95]" -type "float3" -3.6607776 0.0050010681 -0.21488243 ;
	setAttr ".pt[96]" -type "float3" -3.6607776 0.0050010681 -0.21488231 ;
	setAttr ".pt[97]" -type "float3" -3.6607773 0.0050010681 -0.2148819 ;
	setAttr ".pt[98]" -type "float3" -3.6607776 0.0050010681 -0.21488187 ;
	setAttr ".pt[99]" -type "float3" -3.6607776 0.0050010681 -0.21488196 ;
	setAttr ".pt[100]" -type "float3" -3.6607776 0.0050010681 -0.21488202 ;
	setAttr ".pt[101]" -type "float3" -3.6607776 0.0050010681 -0.21488214 ;
	setAttr ".pt[102]" -type "float3" -3.6607766 0.0050010681 -0.21488217 ;
	setAttr ".pt[103]" -type "float3" -3.6607766 0.0050010681 -0.21488196 ;
	setAttr ".pt[104]" -type "float3" -3.6607769 0.0050010681 -0.21488172 ;
	setAttr ".pt[105]" -type "float3" -3.6607776 0.0050010681 -0.21488172 ;
	setAttr ".pt[106]" -type "float3" -3.660778 0.0050010681 -0.21488166 ;
	setAttr ".pt[107]" -type "float3" -3.6607785 0.0050010681 -0.21488166 ;
	setAttr ".pt[108]" -type "float3" -3.6607778 0.0050005913 -0.2148819 ;
	setAttr ".pt[109]" -type "float3" -3.660778 0.0050005913 -0.21488202 ;
	setAttr ".pt[110]" -type "float3" -3.6607773 0.0050005913 -0.21488208 ;
	setAttr ".pt[111]" -type "float3" -3.6607773 0.0050005913 -0.21488199 ;
	setAttr ".pt[112]" -type "float3" -3.6607773 0.0050005913 -0.21488202 ;
	setAttr ".pt[113]" -type "float3" -3.6607783 0.0050005913 -0.21488181 ;
	setAttr ".pt[114]" -type "float3" -3.660778 0.0050009489 -0.21488208 ;
	setAttr ".pt[115]" -type "float3" -3.6607778 0.0050010681 -0.21488225 ;
	setAttr ".pt[116]" -type "float3" -3.6607778 0.0050010681 -0.21488243 ;
	setAttr ".pt[117]" -type "float3" -3.6607766 0.0050010681 -0.21488214 ;
	setAttr ".pt[118]" -type "float3" -3.6607766 0.0050010681 -0.21488178 ;
	setAttr ".pt[119]" -type "float3" -3.6607766 0.0050010681 -0.21488193 ;
	setAttr ".pt[120]" -type "float3" -3.6607766 0.0050010681 -0.21488196 ;
	setAttr ".pt[121]" -type "float3" -3.6607766 0.0050010681 -0.21488193 ;
createNode transform -n "group" -p "pCylinder4";
	rename -uid "7452F8EC-1241-AEA9-74C3-81B4BBE4DBC1";
	setAttr ".t" -type "double3" 0.023324457502444978 10.264348739725946 0.019275157176969974 ;
	setAttr ".r" -type "double3" -179.99999999999997 0 0 ;
	setAttr ".s" -type "double3" 9.1906282135633237 2.996622352412297 9.1906282135633237 ;
	setAttr ".rp" -type "double3" -2.4939825534820552 13.389025978630688 -0.10934573411941527 ;
	setAttr ".rpt" -type "double3" 0 -26.778051957261376 0.21869146823882293 ;
	setAttr ".sp" -type "double3" -0.27136148863050424 4.4680391467588336 -0.011897525563926661 ;
	setAttr ".spt" -type "double3" -2.222621064851551 8.9209868318718542 -0.097448208555488608 ;
createNode transform -n "pasted__pCylinder4" -p "group";
	rename -uid "B544BF63-7340-CF58-14C3-41A7713237AA";
	setAttr ".t" -type "double3" 0 4.0512024657451011 0 ;
	setAttr ".s" -type "double3" 0.10880649034678851 0.33370905052316474 0.10880649034678851 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "F2D01820-9A48-0B5F-F651-3C9570DB4828";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[81:121]" -type "float3"  -3.6607773 0.0050010681 -0.21488208 
		-3.6607773 0.0050010681 -0.21488172 -3.6607773 0.0050010681 -0.21488199 -3.6607773 
		0.0050010681 -0.21488166 -3.6607773 0.0050010681 -0.21488166 -3.6607773 0.0050010681 
		-0.21488172 -3.6607771 0.0050005913 -0.21488172 -3.6607773 0.0050005913 -0.21488208 
		-3.6607771 0.0050005913 -0.21488205 -3.6607776 0.0050005913 -0.21488199 -3.6607773 
		0.0050005913 -0.21488199 -3.6607776 0.0050005913 -0.21488181 -3.6607773 0.0050007105 
		-0.21488214 -3.6607776 0.0050010681 -0.21488237 -3.6607776 0.0050010681 -0.21488243 
		-3.6607776 0.0050010681 -0.21488231 -3.6607773 0.0050010681 -0.2148819 -3.6607776 
		0.0050010681 -0.21488187 -3.6607776 0.0050010681 -0.21488196 -3.6607776 0.0050010681 
		-0.21488202 -3.6607776 0.0050010681 -0.21488214 -3.6607766 0.0050010681 -0.21488217 
		-3.6607766 0.0050010681 -0.21488196 -3.6607769 0.0050010681 -0.21488172 -3.6607776 
		0.0050010681 -0.21488172 -3.660778 0.0050010681 -0.21488166 -3.6607785 0.0050010681 
		-0.21488166 -3.6607778 0.0050005913 -0.2148819 -3.660778 0.0050005913 -0.21488202 
		-3.6607773 0.0050005913 -0.21488208 -3.6607773 0.0050005913 -0.21488199 -3.6607773 
		0.0050005913 -0.21488202 -3.6607783 0.0050005913 -0.21488181 -3.660778 0.0050009489 
		-0.21488208 -3.6607778 0.0050010681 -0.21488225 -3.6607778 0.0050010681 -0.21488243 
		-3.6607766 0.0050010681 -0.21488214 -3.6607766 0.0050010681 -0.21488178 -3.6607766 
		0.0050010681 -0.21488193 -3.6607766 0.0050010681 -0.21488196 -3.6607766 0.0050010681 
		-0.21488193;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F88791AF-1748-51C6-F554-2B9FA7E306B6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F28B7C61-544B-736B-B049-589C1879CB3B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "812F2C18-C048-1C82-296F-EF9E03C8B595";
createNode displayLayerManager -n "layerManager";
	rename -uid "C8D347B4-0F46-E9D6-F220-B084A4964FA7";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBDA978C-8C40-754D-F6B6-349D9701954E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82490EA4-D045-C1C8-3405-B5AFBC10DE2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5914FBF3-804D-539B-72CF-B2B29513522E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "144B3A13-7345-9A38-376B-F1A2FFBD61D1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "2967C816-4643-53E1-92A2-DBB07BAD9D9E";
	setAttr -s 8 ".e[0:7]"  0 1 1 1 0 0.28464299 1 1;
	setAttr -s 8 ".d[0:7]"  -2147483609 -2147483568 -2147483620 -2147483640 -2147483580 -2147483569 
		-2147483630 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7AB52638-1E47-C407-90CA-77BE9618EEFE";
	setAttr ".dc" -type "componentList" 17 "f[42:48]" "e[82]" "f[0:5]" "f[19]" "f[40:41]" "f[59]" "e[46]" "f[6:8]" "f[27]" "e[66]" "f[21:25]" "e[61]" "f[20]" "f[26]" "f[39]" "e[100]" "f[28]";
createNode polyCube -n "polyCube1";
	rename -uid "6AC0B9E9-DB4C-DE3C-71F7-F5918B72C019";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "17E91C99-624A-EEF1-5C61-ACB047E1504A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.3661060833469523 0 0 0 0 0.081954309296660796 0 0
		 0 0 1.6426575946657673 0 0 3.3082397381779938 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "EFCAB266-3C49-CB9B-B222-AFA15FF2DB6B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.3661060833469523 0 0 0 0 0.34745753256995815 0 0 0 0 1.6426575946657673 0
		 0 5.2431693181884622 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A9CCA6B4-EE46-4E7A-8D14-89965448049E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 4.7082002905915541 0 0 0 0 0.68929109767835639 0 0 0 0 0.10857990974917792 0
		 0 5.2450363188784266 -0.026805548847239461 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube2";
	rename -uid "770C4506-6A43-B867-6516-31AEDB0115E4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D4D9B8B6-374B-F0D1-1C8B-4D9583807E30";
	setAttr ".ics" -type "componentList" 1 "f[3:6]";
	setAttr ".ix" -type "matrix" 2.3661060833469523 0 0 0 0 0.34745753256995815 0 0 0 0 1.6426575946657673 0
		 0 5.2431693181884622 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4103091e-07 5.2431693 1.4857979 ;
	setAttr ".rs" 1312017637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3907625235634924 4.895711785618504 1.3289380214159829 ;
	setAttr ".cbx" -type "double3" 1.3907622415016672 5.5906268507584205 1.6426577904858122 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EB821ABE-6142-5733-0AD2-DABD6A728343";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[25:34]" -type "float3"  0 0.26375055 0 0 0.26375055
		 0 0 -0.26375055 0 0 -0.26375055 0 0 0.26375055 0 0 -0.26375055 0 0 0.26375055 0 0
		 -0.26375055 0 0 0.26375055 0 0 -0.26375055 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B524BFFC-EC48-56A5-5DDC-9583E8DCEAA0";
	setAttr ".dc" -type "componentList" 1 "f[3:6]";
createNode polyCube -n "polyCube3";
	rename -uid "D051704D-2C46-CBC0-930C-1293D9E71840";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "98BF43D5-2044-DAD6-9AA7-E1B00D7D63B5";
	setAttr -s 11 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId1";
	rename -uid "3F9A96E0-5D44-3A65-64C7-FD915B0A0FF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9976D8C8-1241-027D-DECC-8EB74E1123F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4E908A8D-624D-997D-E5E5-0B8DCB9D5425";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "24C35A6E-AF4A-AB29-69C2-6DA271979CA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId4";
	rename -uid "792AA4D0-C542-056A-D1F1-6F9DB85C65A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C038BFA1-2D4C-D6FB-199B-87A597F2D41C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1B51D106-2F47-2ECF-D296-9EAD16CD1CE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "5A647106-034D-DFBC-0980-3DBBD49CADFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F5DF51F6-DF40-16AE-A826-7D8A4FB12968";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FEB8A8D2-6E46-81F1-224E-F6B55050068C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId8";
	rename -uid "ADC33010-3245-BB0D-E3CE-C39E6F763E1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "510BB9C7-C64C-1183-C96C-BCB0EBD3AE0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "93996E3D-504F-C540-A7A5-8C875464BF4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "67E4A55A-CB4E-8D7D-D49D-F496A3298801";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F696D64E-1143-480A-5E55-AB97B7A8E1AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B68BF178-984F-F896-FCAD-E4A6A346368E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8D299000-564A-E4F9-8879-919CAAF5947D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "E4AC0959-BC40-0422-C354-C99BFFBE0E78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D19EFEE9-DE4C-3ABA-FE81-7F84E15F8F5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "BCC60CB8-634A-1BB8-8A19-9883C832F714";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B1F6D832-4D44-455A-D2CF-0AA9F98A42C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "E0B3D30B-4740-64D2-A6F9-53AB940E2E1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "37C29AC0-3543-CC8B-4C4F-7CB5D48F1E20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "98CAF32E-724A-A4BD-0EC6-B9A85FEC42C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "F77A210B-584E-80DC-EBA6-0EA372E6D6C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "FF1DE607-CD4F-F406-086E-D0A9543DFFB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0E2AAB20-664A-575C-7712-0E8367DFE501";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2C69CF93-1542-9C0E-9111-5EB8B0503EB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode groupId -n "groupId24";
	rename -uid "44BA61C9-7B45-7BCA-CC8E-A480F9B8633F";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD4CA2E1-7B4C-CAD8-F879-83AB8D33EE56";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1822\n            -height 1292\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C4359E56-0A44-BBC7-AD24-78908442DF76";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "5B2CAE8D-E94D-D55F-4B22-57B317162E01";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27099094235767929 -0.19365509491351496 0 1;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "49F11492-D848-9820-65EC-DBB5386ACCD4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "4BA724D7-5E44-F0B2-8198-C1AFDB2194BC";
	setAttr ".ics" -type "componentList" 4 "f[204]" "f[206]" "f[208]" "f[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27099094235767929 -0.19365509491351496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9234823 5.0495143 1.1472341 ;
	setAttr ".rs" 1681410301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1852113946663341 4.702056803890196 0.96553009748458862 ;
	setAttr ".cbx" -type "double3" -1.6617532714592418 5.3969716217002546 1.3289381265640259 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "1DEF315F-8947-CD24-5ADC-2DB6D63E325B";
	setAttr ".ics" -type "componentList" 4 "f[197]" "f[199]" "f[201]" "f[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27099094235767929 -0.19365509491351496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3532517 5.0495143 0.73656964 ;
	setAttr ".rs" 1004093902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5212920650230846 4.702056803890196 0.50760924816131592 ;
	setAttr ".cbx" -type "double3" -2.1852113946663341 5.3969716217002546 0.96553009748458862 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "5DA87FB5-B840-9751-5920-BC9021DC773E";
	setAttr ".ics" -type "componentList" 4 "f[218]" "f[220]" "f[222]" "f[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27099094235767929 -0.19365509491351496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8112693 5.0495143 0.73656958 ;
	setAttr ".rs" 1785178817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6432289139045277 4.702056803890196 0.50760912895202637 ;
	setAttr ".cbx" -type "double3" 1.9793097034705678 5.3969716217002546 0.96553003787994385 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "484E741C-2A43-3ECA-2DEE-EBA7D1BCE126";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1164:1179]" -type "float3"  0.039232254 0.029800415 0.012852132
		 0.019366741 0.029800415 -0.014213502 -0.00049853325 0.029800415 -0.041279137 0.019366741
		 -0.052348137 -0.014213502 0.00631392 0.041070461 -0.031998873 0.00631392 0 -0.031998873
		 0.00631392 -0.041069984 -0.031998873 0.046042919 0 0.022132397 0.019366741 -0.029800415
		 -0.014213562 -0.00049853325 -0.029800415 -0.041279197 0.039232254 -0.029800415 0.012852073
		 0.019366741 0.052348137 -0.014213562 0.032420635 0 0.0035715699 0.032420635 -0.041069984
		 0.0035715699 0.032420635 0.041069984 0.0035715699 -0.0073094368 0 -0.0505597;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "7A122EE2-CC49-BF42-744A-4899D12E8C6B";
	setAttr ".ics" -type "componentList" 10 "f[570:571]" "f[575:577]" "f[580:582]" "f[586:587]" "f[590:591]" "f[596:597]" "f[600:601]" "f[605:607]" "f[610:612]" "f[616:617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27099094235767929 -0.19365509491351496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26602688 3.0050466 0.49835181 ;
	setAttr ".rs" 151687278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5714068158852061 3.0050462867698347 0 ;
	setAttr ".cbx" -type "double3" 1.0393530384315053 3.005047002025572 0.9967036247253418 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D7E3A709-0540-204A-4275-3D9131332044";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1180:1195]" -type "float3"  -0.0032787323 0.036197662
		 -0.052992821 -0.0274086 0.036197662 -0.020115852 -0.051538467 0.036197662 0.012760997
		 -0.0274086 -0.063587189 -0.020115852 -0.043264389 0.049890518 0.0014877915 -0.043264389
		 0 0.0014877915 -0.043264389 -0.049890518 0.0014877915 0.0049953461 0 -0.064266205
		 -0.0274086 -0.036197662 -0.020115852 -0.051538467 -0.036197662 0.012761056 -0.0032787323
		 -0.036197662 -0.052992761 -0.0274086 0.063586712 -0.020115852 -0.011552811 0 -0.041719377
		 -0.011552811 -0.049890518 -0.041719377 -0.011552811 0.049890518 -0.041719377 -0.059812546
		 0 0.024034619;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "A49B2EBE-9849-1C55-E47B-25BD6E752E86";
	setAttr ".ics" -type "componentList" 63 "f[0]" "f[2:5]" "f[13:14]" "f[19:20]" "f[50:55]" "f[60:65]" "f[70:75]" "f[96]" "f[98:101]" "f[112]" "f[121]" "f[142]" "f[144:145]" "f[148:154]" "f[162:189]" "f[236:246]" "f[249:251]" "f[254:256]" "f[259:261]" "f[264:276]" "f[279]" "f[286:288]" "f[291:293]" "f[296:298]" "f[301:303]" "f[306:308]" "f[311:313]" "f[316:318]" "f[321:323]" "f[326:328]" "f[331:333]" "f[460:501]" "f[526:527]" "f[530:533]" "f[535:538]" "f[540:543]" "f[545:548]" "f[550:553]" "f[578:580]" "f[583:585]" "f[587:590]" "f[592:595]" "f[597:600]" "f[602:604]" "f[607]" "f[744:750]" "f[758:785]" "f[856:860]" "f[863:865]" "f[868:869]" "f[874]" "f[879]" "f[884]" "f[889]" "f[894:895]" "f[898:907]" "f[1028:1034]" "f[1040]" "f[1042:1055]" "f[1123]" "f[1126:1127]" "f[1130:1131]" "f[1134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27099094235767929 -0.19365509491351496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27099118 3.6372824 0.66446906 ;
	setAttr ".rs" 747097114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5212920650230846 1.8775927211723005 0 ;
	setAttr ".cbx" -type "double3" 1.9793097034705678 5.3969720985374128 1.3289381265640259 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "46EDE41F-BA4D-8684-2B79-D78BB85E4C71";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[1182:1217]" -type "float3"  0.064109564 -0.025281906 0.0076345652
		 0.042760253 -0.025281906 0.010644823 0.021411598 -0.025281906 0.013655089 0.058679461
		 -0.025281906 0.013615672 6.2647501e-05 -0.025281906 0.016665323 0.029196143 -0.025281906
		 0.016665323 0.051695406 -0.025281906 -0.0092800856 0.034483969 -0.025281906 -0.00063171983
		 0.017273456 -0.025281906 0.0080168098 0.044461012 -0.025281906 0.003572315 0.051434636
		 -0.025281906 -0.032423258 0.034310877 -0.025281906 -0.016060174 0.017186582 -0.025281906
		 0.00030258298 0.039618373 -0.025281906 -0.012828469 0.0090653598 -0.025281906 0.0032831728
		 0.032119691 -0.025281906 -0.018853903 6.2651903e-05 -0.025281906 -0.026450276 6.2650433e-05
		 -0.025281906 -0.012078404 6.2648964e-05 -0.025281906 0.0022934675 0.011526346 -0.025281906
		 -0.017399013 -0.0089399666 -0.025281906 0.0032831728 -0.011400953 -0.025281906 -0.017399013
		 -0.051309824 -0.025281906 -0.032423258 -0.034185648 -0.025281906 -0.016060174 -0.017061353
		 -0.025281906 0.00030258298 -0.031993806 -0.025281906 -0.018853903 -0.052058697 -0.025281906
		 -0.009529233 -0.034685254 -0.025281906 -0.00079792738 -0.017311156 -0.025281906 0.007933706
		 -0.039603293 -0.025281906 -0.012840927 -0.064472795 -0.025281906 0.0073854178 -0.042960882
		 -0.025281906 0.010478616 -0.021449298 -0.025281906 0.013571993 -0.044665575 -0.025281906
		 0.0033913553 -0.029070258 -0.025281906 0.016665323 -0.058586359 -0.025281906 0.013528802;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "8A1CB542-1141-52B9-516A-2DBB0F256359";
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[80]" "f[92]" "f[98]" "f[151:153]" "f[162:163]" "f[179:181]" "f[186:188]" "f[621:623]" "f[632:633]" "f[649:651]" "f[656:658]" "f[705:707]" "f[716:717]" "f[733:735]" "f[740:742]" "f[747:749]" "f[758:759]" "f[775:777]" "f[782:784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27099094235767929 -0.19365509491351496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2805042 4.0811253 0.57578874 ;
	setAttr ".rs" 976209232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5764058574425182 3.3339680816611921 -0.036251269280910492 ;
	setAttr ".cbx" -type "double3" 2.0153974548591176 4.828282275386778 1.1878287792205811 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "604E64A6-EF4B-2A26-8C6D-54AF1495F8D1";
	setAttr ".uopa" yes;
	setAttr -s 421 ".tk";
	setAttr ".tk[1003:1168]" -type "float3"  0.0031135082 0.074803591 -0.0031135082
		 0.0031135082 0.048666 -0.0031135082 0.0015567541 0.074803591 -0.0031135082 0 0.02252841
		 -0.0031135082 0.0031135082 -0.029746532 0.0031135082 0.0031135082 -0.0036110878 0.0031135082
		 0.0015567541 -0.029746532 0.0031135082 0 0.02252841 0.0031135082 0.0031135082 0.074803591
		 0.0031135082 0.0031135082 0.074803591 0.0015567541 0.0015567541 0.074803591 0.0031135082
		 0 0.074803591 0 -0.0031135082 0.074803591 -0.0031135082 -0.0031135082 0.048666 -0.0031135082
		 -0.0031135082 0.074803591 -0.0015567541 -0.0031135082 0.02252841 0 0.0031135082 0.048666
		 0.0031135082 0.0031135082 0.02252841 0 0 0.074803591 -0.0031135082 -0.0015567541
		 0.074803591 -0.0031135082 -0.0031135082 0.02252841 -0.0031135082 -0.0031135082 -0.0036110878
		 -0.0031135082 -0.0031135082 -0.029746532 -0.0031135082 -0.0015567541 -0.029746532
		 -0.0031135082 0 -0.029746532 -0.0031135082 0.0015567541 -0.029746532 -0.0031135082
		 0.0031135082 -0.029746532 -0.0031135082 0.0031135082 -0.0036110878 -0.0031135082
		 0.0031135082 0.02252841 -0.0031135082 0 -0.029746532 0.0031135082 -0.0015567541 -0.029746532
		 0.0031135082 -0.0031135082 -0.029746532 0.0031135082 -0.0031135082 -0.0036110878
		 0.0031135082 -0.0031135082 0.02252841 0.0031135082 -0.0031135082 0.048666 0.0031135082
		 -0.0031135082 0.074803591 0.0031135082 -0.0015567541 0.074803591 0.0031135082 0 0.074803591
		 0.0031135082 0.0031135082 0.02252841 0.0031135082 -0.0031135082 0.074803591 0.0015567541
		 -0.0031135082 0.074803591 0 0.0031135082 0.074803591 -0.0015567541 0.0031135082 0.074803591
		 0 -0.0031135082 -0.029746532 0.0015567541 -0.0031135082 -0.029746532 0 -0.0031135082
		 -0.029746532 -0.0015567541 0.0031135082 -0.029746532 -0.0015567541 0.0031135082 -0.029746532
		 0 0.0031135082 -0.029746532 0.0015567541 0.051796675 0.032982826 -0.0049706697 0.069062591
		 0.032982826 -0.013679802 0.07209456 0.032982826 -0.0095492005 0.041912198 0.032982826
		 0.006498456 0.037632465 0.032982826 -0.014804184 0.05017662 0.032982826 -0.026790977
		 0.054898381 0.032982826 -0.023513317 0.034068823 0.032982826 -0.002189219 -0.051796675
		 0.032982826 -0.0049706697 -0.069062591 0.032982826 -0.013679802 -0.06434083 0.032982826
		 -0.016956925 -0.034068882 0.032982826 -0.002189219 -0.060891509 0.032982826 0.007420063
		 -0.081187248 0.032982826 0.0028415322 -0.078157425 0.032982826 -0.0012885332 -0.041912198
		 0.032982826 0.006498456 0.020296812 0.032982826 0.016577125 0.040593624 0.032982826
		 0.011998594 0.060891509 0.032982826 0.007420063 0.045825005 0.032982826 0.016170368
		 0.075125456 0.032982826 -0.0054191351 0.078157425 0.032982826 -0.0012885332 0.081187248
		 0.032982826 0.0028415322 -4.2308677e-09 0.032982826 0.02115557 0.017265648 0.032982826
		 0.012446806 0.034531295 0.032982826 0.0037379265 0.059620142 0.032982826 -0.020235658
		 0.06434083 0.032982826 -0.016956925 0.012544155 0.032982826 0.0091688633 0.02508831
		 0.032982826 -0.0028173923 0.022490859 0.032982826 -0.0090218782 0.0065948814 0.032982826
		 0.0070644021 0.013189763 0.032982826 -0.0070268512 0.01978451 0.032982826 -0.021117568
		 0.0079092979 0.032982826 -0.012919664 -2.3682176e-09 0.032982826 0.006339401 -2.3682176e-09
		 0.032982826 -0.0084768534 -2.3682318e-09 0.032982826 -0.023293376 -0.0079092979 0.032982826
		 -0.012919664 -0.0065948814 0.032982826 0.0070644021 -0.013189763 0.032982826 -0.0070268512
		 -0.01978451 0.032982826 -0.021117568 -0.022490859 0.032982826 -0.0090218782 -0.012544155
		 0.032982826 0.0091688633 -0.02508831 0.032982826 -0.0028173923 -0.037632465 0.032982826
		 -0.014804184 -0.059620142 0.032982826 -0.020235658 -0.054898381 0.032982826 -0.023513317
		 -0.05017662 0.032982826 -0.026790977 -0.017265648 0.032982826 0.012446791 -0.034531295
		 0.032982826 0.0037379265 -0.075125456 0.032982826 -0.0054191351 -0.07209456 0.032982826
		 -0.0095492005 -0.020296812 0.032982826 0.016577125 -0.040593624 0.032982826 0.011998594
		 -0.045825005 0.032982826 0.016170368 0.050462604 -0.00020432472 -0.024175525 0.050462604
		 -0.0014810562 -0.024175525 0.050398231 -0.00020432472 -0.029826403 0.05033493 -0.0027577877
		 -0.03547734 0.05020833 -0.00020432472 -0.046780109 0.05020833 -0.0014810562 -0.046780109
		 0.044259191 -0.00020432472 -0.044596791 0.038308978 -0.0027577877 -0.0424124 0.026410997
		 -0.00020432472 -0.038045764 0.026410997 -0.0014810562 -0.038045764 0.019815981 -0.00020432472
		 -0.038771033 0.013221085 -0.0027577877 -0.039496303 3.1246898e-05 -0.00020432472
		 -0.040945768 3.1246898e-05 -0.0014810562 -0.040945768 -0.0065637082 -0.00020432472
		 -0.040220499 -0.013158709 -0.0027577877 -0.039496303 -0.026348054 -0.00020432472
		 -0.038045764 -0.026348054 -0.0014810562 -0.038045764 -0.03229773 -0.00020432472 -0.040229082
		 -0.038247705 -0.0027577877 -0.0424124 -0.050145984 -0.00020432472 -0.046780109 -0.050145984
		 -0.0014810562 -0.046780109 -0.050328374 -0.00020432472 -0.041189313 -0.050511837
		 -0.0027577877 -0.035599649 0.037664175 -0.00020432472 -0.034793437 0.05027163 -0.00020432472
		 -0.041129231 0.029007912 -0.00020432472 -0.020439208 0.019815981 -0.00020432472 -0.02824229
		 0.032360137 -0.00020432472 -0.040229082 0.023514748 -0.00020432472 -0.024853051 3.1245967e-05
		 -0.00020432472 -0.030418098 0.0066260546 -0.00020432472 -0.040220499 0.0084289014
		 -0.00020432472 -0.023787439 -0.019753575 -0.00020432472 -0.02824229 -0.019753575
		 -0.00020432472 -0.038771033 -0.0083664209 -0.00020432472 -0.023787498 -0.037601829
		 -0.00020432472 -0.034793437 -0.044196844 -0.00020432472 -0.044596791 -0.023451805
		 -0.00020432472 -0.024853051 -0.038150072 -0.00020432472 -0.018022537 -0.05087769
		 -0.00020432472 -0.024418533 -0.050694346 -0.00020432472 -0.030008793 -0.029025972
		 -0.00020432472 -0.020448327 0.050462604 -0.0053091049 -0.024175525 0.037854075 -0.0053091049
		 -0.01783973 0.050398231 -0.0053091049 -0.029826403 0.029007912 -0.0053091049 -0.020439208
		 0.05020833 -0.0053091049 -0.046780109 0.037664175 -0.0053091049 -0.034793437 0.044259191
		 -0.0053091049 -0.044596791 0.023514748 -0.0053091049 -0.024853051 0.026410997 -0.0053091049
		 -0.038045764 0.019815981 -0.0053091049 -0.02824229 0.019815981 -0.0053091049 -0.038771033
		 0.0084289014 -0.0053091049 -0.023787498 3.1246898e-05 -0.0053091049 -0.040945768
		 3.1245967e-05 -0.0053091049 -0.030418098 -0.0065637082 -0.0053091049 -0.040220499
		 -0.0083664209 -0.0053091049 -0.023787439 -0.026348054 -0.0053091049 -0.038045764
		 -0.019753575 -0.0053091049 -0.02824229;
	setAttr ".tk[1169:1334]" -0.03229773 -0.0053091049 -0.040229082 -0.023451805
		 -0.0053091049 -0.024853051 -0.050145984 -0.0053091049 -0.046780109 -0.037601829 -0.0053091049
		 -0.034793437 -0.050328374 -0.0053091049 -0.041189313 -0.029025972 -0.0053091049 -0.020448327
		 0.05033493 -0.00020432472 -0.03547734 0.05020833 -0.0027577877 -0.046780109 0.05020833
		 -0.0040345192 -0.046780109 0.05027163 -0.0053091049 -0.041129231 0.05033493 -0.0053091049
		 -0.03547734 0.050462604 -0.0040345192 -0.024175525 0.050462604 -0.0027577877 -0.024175525
		 0.038308978 -0.00020432472 -0.0424124 0.026410997 -0.0027577877 -0.038045764 0.026410997
		 -0.0040345192 -0.038045764 0.032360137 -0.0053091049 -0.040229082 0.038308978 -0.0053091049
		 -0.0424124 0.013221085 -0.00020432472 -0.039496303 3.1246898e-05 -0.0027577877 -0.040945768
		 3.1246898e-05 -0.0040345192 -0.040945768 0.0066260546 -0.0053091049 -0.040220499
		 0.013221085 -0.0053091049 -0.039496303 -0.013158709 -0.00020432472 -0.039496303 -0.026348054
		 -0.0027577877 -0.038045764 -0.026348054 -0.0040345192 -0.038045764 -0.019753575 -0.0053091049
		 -0.038771033 -0.013158709 -0.0053091049 -0.039496303 -0.038247705 -0.00020432472
		 -0.0424124 -0.050145984 -0.0027577877 -0.046780109 -0.050145984 -0.0040345192 -0.046780109
		 -0.044196844 -0.0053091049 -0.044596791 -0.038247705 -0.0053091049 -0.0424124 -0.050511837
		 -0.00020432472 -0.035599649 -0.05087769 -0.0014810562 -0.024418533 -0.05087769 -0.0027577877
		 -0.024418533 -0.05087769 -0.0040345192 -0.024418533 -0.05087769 -0.0053091049 -0.024418533
		 -0.050694346 -0.0053091049 -0.030008793 -0.050511837 -0.0053091049 -0.035599649 0.037854075
		 -0.00020432472 -0.01783973 0.012575477 -0.00020432472 -0.010820031 0.025119781 -0.00020432472
		 -0.022806525 0.0066260546 -0.00020432472 -0.0086364448 0.013221085 -0.00020432472
		 -0.018439353 3.1243173e-05 -0.00020432472 -0.0093617141 3.1245036e-05 -0.00020432472
		 -0.019889891 -0.0065637082 -0.00020432472 -0.0086364448 -0.013158709 -0.00020432472
		 -0.018439353 -0.012513101 -0.00020432472 -0.010820031 -0.025057375 -0.00020432472
		 -0.022806525 0.035808384 -0.0043971539 -0.033623278 0.02388221 -0.0043971539 -0.022227168
		 0.011955351 -0.0043971539 -0.010831028 0.027578831 -0.0043971539 -0.019976258 0.013221085
		 -0.0053091049 -0.018439353 0.0066260546 -0.0053091049 -0.0086364448 0.022355497 -0.0043971539
		 -0.024172843 2.8985654e-05 -0.0043971539 -0.029463768 2.8984723e-05 -0.0043971539
		 -0.019453943 2.8983792e-05 -0.0043971539 -0.0094443262 0.0080130249 -0.0043971539
		 -0.023159504 -0.013158709 -0.0053091049 -0.018439353 -0.0065637082 -0.0053091049
		 -0.0086364448 -0.0079551041 -0.0043971539 -0.023159504 -0.03575027 -0.0043971539
		 -0.033623278 -0.023823559 -0.0043971539 -0.022227168 -0.011897534 -0.0043971539 -0.010831028
		 -0.022297382 -0.0043971539 -0.024172843 -0.038150072 -0.0053091049 -0.018022537 -0.027596891
		 -0.0043971539 -0.019984841 0.0031135082 0.074803591 -0.0031135082 0.0031135082 0.048666
		 -0.0031135082 0.0015567541 0.074803591 -0.0031135082 0 0.02252841 -0.0031135082 0.0031135082
		 -0.029746532 0.0031135082 0.0031135082 -0.0036110878 0.0031135082 0.0015567541 -0.029746532
		 0.0031135082 0 0.02252841 0.0031135082 0.0031135082 0.074803591 0.0031135082 0.0031135082
		 0.074803591 0.0015567541 0.0015567541 0.074803591 0.0031135082 0 0.074803591 0 -0.0031135082
		 0.074803591 -0.0031135082 -0.0031135082 0.048666 -0.0031135082 -0.0031135082 0.074803591
		 -0.0015567541 -0.0031135082 0.02252841 0 0.0031135082 0.048666 0.0031135082 0.0031135082
		 0.02252841 0 0 0.074803591 -0.0031135082 -0.0015567541 0.074803591 -0.0031135082
		 -0.0031135082 0.02252841 -0.0031135082 -0.0031135082 -0.0036110878 -0.0031135082
		 -0.0031135082 -0.029746532 -0.0031135082 -0.0015567541 -0.029746532 -0.0031135082
		 0 -0.029746532 -0.0031135082 0.0015567541 -0.029746532 -0.0031135082 0.0031135082
		 -0.029746532 -0.0031135082 0.0031135082 -0.0036110878 -0.0031135082 0.0031135082
		 0.02252841 -0.0031135082 0 -0.029746532 0.0031135082 -0.0015567541 -0.029746532 0.0031135082
		 -0.0031135082 -0.029746532 0.0031135082 -0.0031135082 -0.0036110878 0.0031135082
		 -0.0031135082 0.02252841 0.0031135082 -0.0031135082 0.048666 0.0031135082 -0.0031135082
		 0.074803591 0.0031135082 -0.0015567541 0.074803591 0.0031135082 0 0.074803591 0.0031135082
		 0.0031135082 0.02252841 0.0031135082 -0.0031135082 0.074803591 0.0015567541 -0.0031135082
		 0.074803591 0 0.0031135082 0.074803591 -0.0015567541 0.0031135082 0.074803591 0 -0.0031135082
		 -0.029746532 0.0015567541 -0.0031135082 -0.029746532 0 -0.0031135082 -0.029746532
		 -0.0015567541 0.0031135082 -0.029746532 -0.0015567541 0.0031135082 -0.029746532 0
		 0.0031135082 -0.029746532 0.0015567541 0.050551057 0.032982826 -0.0025636554 0.066744089
		 0.032982826 -0.0052903891 0.06757772 0.032982826 -0.0025636554 0.037815392 0.032982826
		 0.0027219057 -0.053953171 0.032982826 0.0056176186 -0.066132545 0.032982826 0.0056176186
		 -0.065299988 0.032982826 0.0028903484 -0.033870399 0.032982826 0.0027219057 0.06841135
		 0.032982826 0.00016361475 0.069244981 0.032982826 0.0028903484 0.070077538 0.032982826
		 0.0056176186 0.053051949 0.032982826 0.0056176186 0.036025286 0.032982826 0.0056176186
		 0.018998891 0.032982826 0.0056176186 0.0019724434 0.032982826 0.0056176186 0.018165529
		 0.032982826 0.0028903484 0.034358561 0.032982826 0.00016361475 0.035047889 0.032982826
		 -0.0029649138 0.015746981 0.032982826 0.00043022633 0.029521465 0.032982826 -0.0047566295
		 0.043296218 0.032982826 -0.0099434853 0.029275537 0.032982826 -0.0082306266 0.011980355
		 0.032982826 -0.0015218854 0.0072339177 0.032982826 -0.0027750134 0.020425022 0.032982826
		 -0.012617111 0.0019724434 0.032982826 -0.0032073855 0.0086275935 0.032982826 -0.015365839
		 -0.0032889247 0.032982826 -0.0027750134 -0.0046827346 0.032982826 -0.015365839 -0.0080353618
		 0.032982826 -0.0015218854 -0.016480029 0.032982826 -0.012617111 -0.011802256 0.032982826
		 0.00043022633 -0.025330782 0.032982826 -0.0082306266 -0.025576949 0.032982826 -0.0047566295
		 -0.039351225 0.032982826 -0.0099434853 -0.031102896 0.032982826 -0.0029649138 -0.014220536
		 0.032982826 0.0028903484 -0.030413568 0.032982826 0.00016361475 -0.046606183 0.032982826
		 -0.0025636554 -0.064466357 0.032982826 0.00016361475 -0.063632727 0.032982826 -0.0025636554
		 -0.062799096 0.032982826 -0.0052903891 -0.002873987 0.032982826 0.0056176186 -0.0077204704
		 0.032982826 0.0056176186 -0.012566954 0.032982826 0.0056176186 -0.017413437 0.032982826
		 0.0056176186;
	setAttr ".tk[1335:1423]" -0.029593349 0.032982826 0.0056176186 -0.041772723 0.032982826
		 0.0056176186 0.066398621 0.039282799 -0.0011898279 0.066398621 0.034909725 -0.0011898279
		 0.032519102 0.039282799 -0.0011898279 -0.0013609019 0.03053236 -0.0011898279 0.066398621
		 0.021781921 0.0011431575 0.066398621 0.026154995 0.0011431575 0.032519102 0.021781921
		 0.0011431575 -0.0013609019 0.03053236 0.0011431575 0.066398621 0.039282799 0.0011431575
		 0.066398621 0.039282799 0.00056004524 0.032519102 0.039282799 0.0011431575 -0.0013609019
		 0.039282799 -2.3603439e-05 -0.0013609019 0.039282799 -0.0011898279 -0.035241008 0.039282799
		 -0.0011898279 -0.069120526 0.039282799 -0.0011898279 -0.069120526 0.034909725 -0.0011898279
		 -0.069120526 0.03053236 -0.0011898279 -0.069120526 0.026154995 -0.0011898279 -0.069120526
		 0.021781921 -0.0011898279 -0.035241008 0.021781921 -0.0011898279 -0.0013609019 0.021781921
		 -0.0011898279 0.032519102 0.021781921 -0.0011898279 0.066398621 0.021781921 -0.0011898279
		 0.066398621 0.026154995 -0.0011898279 0.066398621 0.03053236 -0.0011898279 0.066398621
		 0.021781921 0.00056004524 -0.0013609019 0.021781921 -2.3603439e-05 -0.0013609019
		 0.021781921 0.0011431575 -0.035241008 0.021781921 0.0011431575 -0.069120526 0.021781921
		 0.0011431575 -0.069120526 0.026154995 0.0011431575 -0.069120526 0.03053236 0.0011431575
		 -0.069120526 0.034909725 0.0011431575 -0.069120526 0.039282799 0.0011431575 -0.035241008
		 0.039282799 0.0011431575 -0.0013609019 0.039282799 0.0011431575 0.066398621 0.034909725
		 0.0011431575 0.066398621 0.03053236 0.0011431575 -0.069120526 0.039282799 0.00056004524
		 -0.069120526 0.039282799 -2.3603439e-05 -0.069120526 0.039282799 -0.00060671568 0.066398621
		 0.039282799 -0.00060671568 0.066398621 0.039282799 -2.3603439e-05 0.060891509 -0.032982826
		 0.0024510026 0.040593624 -0.032982826 0.0070295334 0.020296812 -0.032982826 0.011608064
		 0.045825005 -0.032982826 0.011201307 -4.6388631e-09 -0.032982826 0.016186496 0.021341801
		 -0.032982826 0.016186496 0.042683601 -0.032982826 0.016186496 0.064024329 -0.032982826
		 0.016186496 0.051796675 -0.032982826 -0.0099397302 0.034531295 -0.032982826 -0.0012311339
		 0.017265648 -0.032982826 0.0074777305 0.041912198 -0.032982826 0.0015293956 0.037632465
		 -0.032982826 -0.019773245 0.02508831 -0.032982826 -0.0077869892 0.012544155 -0.032982826
		 0.0041998029 0.034068882 -0.032982826 -0.0071582794 0.01978451 -0.032982826 -0.026087165
		 0.013189763 -0.032982826 -0.011995912 0.0065948814 -0.032982826 0.0020953417 0.022490859
		 -0.032982826 -0.013990939 -2.7762184e-09 -0.032982826 -0.0282619 -4.6388671e-09 -0.032982826
		 -0.013445914 -4.6388671e-09 -0.032982826 0.0013703406 0.0079092979 -0.032982826 -0.017888725
		 -0.01978451 -0.032982826 -0.026087165 -0.013189763 -0.032982826 -0.011995912 -0.0065948814
		 -0.032982826 0.0020953417 -0.0079092979 -0.032982826 -0.017888725 -0.037632465 -0.032982826
		 -0.019773245 -0.02508831 -0.032982826 -0.0077869892 -0.012544155 -0.032982826 0.0041998029
		 -0.022490859 -0.032982826 -0.013990939 -0.051796675 -0.032982826 -0.0099397302 -0.034531295
		 -0.032982826 -0.0012311339 -0.017265648 -0.032982826 0.0074777305 -0.034068882 -0.032982826
		 -0.0071582794 -0.060891509 -0.032982826 0.0024510026 -0.040593624 -0.032982826 0.0070295334
		 -0.020296812 -0.032982826 0.011608064 -0.041912198 -0.032982826 0.0015293956 -0.064024329
		 -0.032982826 0.016186496 -0.042683601 -0.032982826 0.016186496 -0.021341801 -0.032982826
		 0.016186496 -0.045825005 -0.032982826 0.011201307;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "5690F600-B949-73C8-FCD7-5598DDFF2D61";
	setAttr ".ics" -type "componentList" 8 "f[807]" "f[809]" "f[811]" "f[813]" "f[828]" "f[830]" "f[832]" "f[834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27099094235767929 -0.19365509491351496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.270991 5.0495143 1.4496553 ;
	setAttr ".rs" 559392641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3805443986641368 4.8694776679954206 1.3801722526550293 ;
	setAttr ".cbx" -type "double3" 0.83856239473948868 5.22955075759503 1.5191384553909302 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BF75D886-E340-1234-8F69-61B21E26B4DB";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[1424:1519]" -type "float3"  0.014812827 -0.12199545 0.014811039
		 0.014812827 0.0023431778 0.014811039 0.0074050426 -0.12199545 0.014811039 0 0.12667274
		 0.014811039 -0.014811039 0.0023431778 -0.014812827 -0.014811039 -0.12199545 -0.014812827
		 -0.0074050426 -0.12199545 -0.014812827 0 0.12667251 -0.014812827 0 -0.12199545 -0.014812827
		 0.0074050426 -0.12199545 -0.014812827 0.014812827 -0.12199545 -0.014812827 0.014812827
		 0.0023431778 -0.014812827 0 -0.12199545 0.014811039 -0.0074050426 -0.12199545 0.014811039
		 -0.014811039 -0.12199545 0.014811039 -0.014811039 0.0023431778 0.014811039 -0.014811039
		 -0.12199545 0.0074050426 -0.01481092 0.12667251 0 -0.014811039 -0.12199545 0 -0.014811039
		 -0.12199545 -0.0074050426 0.014812827 -0.12199545 -0.0074050426 0.014812827 0.12667251
		 0 0.014812827 -0.12199545 0 0.014812827 -0.12199545 0.0074050426 0.015365839 -0.13059711
		 0.015365787 0.015365839 0.0024333 0.015365787 0.0076847076 -0.13059711 0.015365787
		 0 0.13545895 0.015365779 -0.015365839 0.0024333 -0.015365839 -0.015365839 -0.13059711
		 -0.015365839 -0.0076806545 -0.13059711 -0.015365839 0 0.13545918 -0.015365839 0 -0.13059711
		 -0.015365839 0.0076847076 -0.13059711 -0.015365839 0.015365839 -0.13059711 -0.015365839
		 0.015365839 0.0024333 -0.015365839 0 -0.13059711 0.015365787 -0.0076806545 -0.13059711
		 0.015365787 -0.015365839 -0.13059711 0.015365787 -0.015365839 0.0024333 0.015365787
		 -0.015365839 -0.13059711 0.0076829195 -0.015365839 0.13545918 0 -0.015365839 -0.13059711
		 0 -0.015365839 -0.13059711 -0.0076829195 0.015365839 -0.13059711 -0.0076829195 0.015365839
		 0.13545918 0 0.015365839 -0.13059711 0 0.015365839 -0.13059711 0.0076829195 0.015365839
		 -0.13059711 0.015365811 0.015365839 0.0024333 0.015365811 0.0076808929 -0.13059711
		 0.015365811 0 0.13545895 0.015365811 -0.015365839 0.0024333 -0.015365839 -0.015365839
		 -0.13059711 -0.015365839 -0.0076813698 -0.13059711 -0.015365839 0 0.13545918 -0.015365839
		 0 -0.13059711 -0.015365839 0.0076808929 -0.13059711 -0.015365839 0.015365839 -0.13059711
		 -0.015365839 0.015365839 0.0024333 -0.015365839 0 -0.13059711 0.015365811 -0.0076813698
		 -0.13059711 0.015365811 -0.015365839 -0.13059711 0.015365811 -0.015365839 0.0024333
		 0.015365811 -0.015365839 -0.13059711 0.0076829204 -0.015365839 0.13545918 0 -0.015365839
		 -0.13059711 0 -0.015365839 -0.13059711 -0.0076829195 0.015365839 -0.13059711 -0.0076829195
		 0.015365839 0.13545918 0 0.015365839 -0.13059711 0 0.015365839 -0.13059711 0.0076829204
		 0.01481092 -0.12199545 0.014811039 0.01481092 0.0023431778 0.014811039 0.0074050426
		 -0.12199545 0.014811039 0 0.12667274 0.014811039 -0.014812946 0.0023431778 -0.014812827
		 -0.014812946 -0.12199545 -0.014812827 -0.0074050426 -0.12199545 -0.014812827 0 0.12667251
		 -0.014812827 0 -0.12199545 -0.014812827 0.0074050426 -0.12199545 -0.014812827 0.01481092
		 -0.12199545 -0.014812827 0.01481092 0.0023431778 -0.014812827 0 -0.12199545 0.014811039
		 -0.0074050426 -0.12199545 0.014811039 -0.014812946 -0.12199545 0.014811039 -0.014812946
		 0.0023431778 0.014811039 -0.014812946 -0.12199545 0.0074050426 -0.014812946 0.12667251
		 0 -0.014812946 -0.12199545 0 -0.014812946 -0.12199545 -0.0074050426 0.01481092 -0.12199545
		 -0.0074050426 0.014810801 0.12667251 0 0.01481092 -0.12199545 0 0.01481092 -0.12199545
		 0.0074050426;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "A9FD8C25-8341-2002-8DA3-338FD48A7C2F";
	setAttr ".ics" -type "componentList" 12 "f[287]" "f[292]" "f[297]" "f[302]" "f[307]" "f[312]" "f[317]" "f[322]" "f[327]" "f[332]" "f[407:409]" "f[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27099094235767929 -0.19365509491351496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27099094 5.0513811 0.42274013 ;
	setAttr ".rs" 1842713666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6250911697136363 4.706735530086485 -0.081095501780509949 ;
	setAttr ".cbx" -type "double3" 2.0831092849982777 5.396026530452696 0.92657577991485596 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BA42F8EE-6545-6DBE-F711-148971D3A0C7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[1520:1551]" -type "float3"  0.036475182 0.01326561 -0.012238741
		 0.0053992271 0.01326561 -0.020445108 -0.025676727 0.01326561 -0.028651476 0.0053992271
		 -0.029262543 -0.020445108 -0.018250108 0.021263123 -0.026690602 -0.018250108 0 -0.026690602
		 -0.018250108 -0.021263123 -0.026690602 0.043902278 0 -0.010276914 0.0053992271 -0.01326561
		 -0.020445108 -0.025676727 -0.01326561 -0.028651476 0.036475182 -0.01326561 -0.012238741
		 0.0053992271 0.029262543 -0.020445108 0.029048443 0 -0.014199376 0.029048443 -0.021263123
		 -0.014199376 0.029048443 0.021263123 -0.014199376 -0.033104062 0 -0.030613065 0.025676787
		 0.013264656 -0.028651476 -0.0053991675 0.013264656 -0.020445108 -0.036475122 0.013264656
		 -0.012238741 -0.0053991675 -0.029262543 -0.020445108 -0.029048443 0.021263123 -0.014199615
		 -0.029048443 0 -0.014199615 -0.029048443 -0.021263123 -0.014199615 0.033104062 0
		 -0.030613065 -0.0053991675 -0.01326561 -0.020445108 -0.036475122 -0.01326561 -0.012238741
		 0.025676787 -0.01326561 -0.028651476 -0.0053991675 0.029262543 -0.020445108 0.018250108
		 0 -0.026690602 0.018250108 -0.021263123 -0.026690602 0.018250108 0.021263123 -0.026690602
		 -0.043902278 0 -0.010276914;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "5738140F-E848-B0D6-603E-28BE6BBEA2A1";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[4:5]" "f[78]" "f[82:83]" "f[90]" "f[94:96]" "f[100:101]" "f[148:149]" "f[165:167]" "f[176:177]" "f[183:184]" "f[618:619]" "f[635:637]" "f[646:647]" "f[653:654]" "f[702:703]" "f[719:721]" "f[730:731]" "f[737:738]" "f[744:745]" "f[761:763]" "f[772:773]" "f[779:780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27099094235767929 -0.19365509491351496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2805042 2.5943489 0.57578874 ;
	setAttr ".rs" 489965613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5764058574425182 1.8396531726798688 -0.036251269280910492 ;
	setAttr ".cbx" -type "double3" 2.0153974548591176 3.3490447189292585 1.1878287792205811 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E70B6406-2F43-66C4-CCC1-FFA463B9C540";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[1552:1585]" -type "float3"  0 0.016314983 0 1.3884598e-09
		 0.016314983 -7.4505806e-09 0 0.016314983 -7.4505806e-09 0 0.016314983 0 0 0.016314983
		 0 0 0.016314983 0 0 0.016314983 0 0 0.016314983 0 0 0.016314983 0 0 0.016314983 0
		 1.3884591e-09 0.016314983 0 0 0.016314983 0 0 0.016314983 0 0 0.016314983 0 0 0.016314983
		 0 0 0.016314983 0 0 0.016314983 0 0 0.016314983 0 0 0.016314983 0 0 0.016314983 0
		 0 0.016314983 -7.4505806e-09 0 0.016314983 0 0 0 0.016315235 0 0 0.016315235 0 0
		 0.016315235 -7.1109667e-17 0 0.016315235 -7.1109667e-17 0 0.016315235 0 0 0.016315235
		 0 0 0.016315235 0 0 0.016315235 0 -0.016314983 -4.1723251e-07 6.0876999e-17 -0.016314983
		 -4.1723251e-07 0 -0.016314983 -4.1723251e-07 6.0876999e-17 -0.016314983 -4.4330955e-07;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "0DE65BE1-584D-1743-E85D-E29112C53AE7";
	setAttr ".ics" -type "componentList" 3 "f[107]" "f[815:817]" "f[826:827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27099094235767929 -0.19365509491351496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27099103 5.0495143 1.5550517 ;
	setAttr ".rs" 1587538156;
	setAttr ".lt" -type "double3" 4.5536491244391186e-18 0 0.020855386459303217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56265438043942062 4.8694776679954206 1.5430805683135986 ;
	setAttr ".cbx" -type "double3" 0.020672346712450107 5.22955075759503 1.5670228004455566 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1356E733-1648-07DF-B832-DA8CCE6399C6";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[1586:1681]" -type "float3"  0.0098491907 0.081127644 -0.0098491907
		 0.0098491907 -0.0015552044 -0.0098491907 0.004925251 0.081127644 -0.0098491907 0
		 -0.084238052 -0.0098491907 -0.0098491907 0.081127644 -0.0098491907 -0.0098491907
		 -0.0015552044 -0.0098491907 -0.0098491907 0.081127644 -0.004925251 -0.0098491907
		 -0.084238052 0 0.0098491907 -0.0015552044 0.0098491907 0.0098491907 0.081127644 0.0098491907
		 0.0098491907 0.081127644 0.004925251 0.0098491907 -0.084238052 0 0 0.081127644 -0.0098491907
		 -0.004925251 0.081127644 -0.0098491907 -0.0098491907 -0.0015552044 0.0098491907 -0.0098491907
		 0.081127644 0.0098491907 -0.004925251 0.081127644 0.0098491907 0 -0.084238052 0.0098491907
		 0 0.081127644 0.0098491907 0.004925251 0.081127644 0.0098491907 -0.0098491907 0.081127644
		 0 -0.0098491907 0.081127644 0.004925251 0.0098491907 0.081127644 0 0.0098491907 0.081127644
		 -0.004925251 0.010217667 0.086847544 -0.010218322 0.010217667 -0.0016174316 -0.010218322
		 0.0051088333 0.086847544 -0.010218322 0 -0.090081215 -0.010218322 -0.010217667 0.086847544
		 -0.010218322 -0.010217667 -0.0016174316 -0.010218322 -0.010217667 0.086847544 -0.0051091611
		 -0.010217667 -0.090081215 0 0.010217667 -0.0016174316 0.010218281 0.010217667 0.086847544
		 0.010218281 0.010217667 0.086847544 0.0051091611 0.010217667 -0.090081215 0 0 0.086847544
		 -0.010218322 -0.0051088333 0.086847544 -0.010218322 -0.010217667 -0.0016174316 0.010218281
		 -0.010217667 0.086847544 0.010218281 -0.0051088333 0.086847544 0.010218281 0 -0.090081215
		 0.010218281 0 0.086847544 0.010218281 0.0051088333 0.086847544 0.010218281 -0.010217667
		 0.086847544 0 -0.010217667 0.086847544 0.0051091611 0.010217667 0.086847544 0 0.010217667
		 0.086847544 -0.0051091611 0.010217667 0.086847544 -0.010218322 0.010217667 -0.0016174316
		 -0.010218322 0.0051088333 0.086847544 -0.010218322 0 -0.090081215 -0.010218322 -0.010217667
		 0.086847544 -0.010218322 -0.010217667 -0.0016174316 -0.010218322 -0.010217667 0.086847544
		 -0.0051091611 -0.010217667 -0.090081215 0 0.010217667 -0.0016174316 0.01021827 0.010217667
		 0.086847544 0.01021827 0.010217667 0.086847544 0.0051091313 0.010217667 -0.090081215
		 0 0 0.086847544 -0.010218322 -0.0051088333 0.086847544 -0.010218322 -0.010217667
		 -0.0016174316 0.01021827 -0.010217667 0.086847544 0.01021827 -0.0051088333 0.086847544
		 0.01021827 0 -0.090081215 0.01021827 0 0.086847544 0.01021827 0.0051088333 0.086847544
		 0.01021827 -0.010217667 0.086847544 0 -0.010217667 0.086847544 0.0051091313 0.010217667
		 0.086847544 0 0.010217667 0.086847544 -0.0051091611 0.0098491907 0.081127644 -0.0098491907
		 0.0098491907 -0.0015552044 -0.0098491907 0.004925251 0.081127644 -0.0098491907 0
		 -0.084238052 -0.0098491907 -0.0098491907 0.081127644 -0.0098491907 -0.0098491907
		 -0.0015552044 -0.0098491907 -0.0098491907 0.081127644 -0.004925251 -0.0098491907
		 -0.084238052 0 0.0098491907 -0.0015552044 0.0098491907 0.0098491907 0.081127644 0.0098491907
		 0.0098491907 0.081127644 0.004925251 0.0098491907 -0.084238052 0 0 0.081127644 -0.0098491907
		 -0.004925251 0.081127644 -0.0098491907 -0.0098491907 -0.0015552044 0.0098491907 -0.0098491907
		 0.081127644 0.0098491907 -0.004925251 0.081127644 0.0098491907 0 -0.084238052 0.0098491907
		 0 0.081127644 0.0098491907 0.004925251 0.081127644 0.0098491907 -0.0098491907 0.081127644
		 0 -0.0098491907 0.081127644 0.004925251 0.0098491907 0.081127644 0 0.0098491907 0.081127644
		 -0.004925251;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3A8E52D2-234B-03CB-5A6A-7585FCEDD03E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "06490ADB-C447-090F-BA11-758044EDA543";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10880649034678851 0 0 0 0 0.33370905052316474 0 0
		 0 0 0.10880649034678851 0 0 4.0512024657451011 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2970744e-08 4.3537941 -1.9456117e-08 ;
	setAttr ".rs" 1039283688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10880651628827734 4.3537942291970078 -0.10880654222976616 ;
	setAttr ".cbx" -type "double3" 0.10880649034678851 4.3537942291970078 0.10880650331753292 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "14480699-1342-9E1A-E112-20B866340FB6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[24]" -type "float3" -6.8101937e-18 -0.093246758 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.093246758 -5.4535428e-19 ;
	setAttr ".tk[30]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.093246758 -5.4535428e-19 ;
	setAttr ".tk[41]" -type "float3" -6.8101937e-18 -0.093246758 -5.4535428e-19 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "426172A4-9D40-8FFF-A904-A38D9FD5DA94";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10880649034678851 0 0 0 0 0.33370905052316474 0 0
		 0 0 0.10880649034678851 0 0 4.0512024657451011 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0937443e-06 4.5704212 -8.8525331e-07 ;
	setAttr ".rs" 1598954373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10749614034860659 4.5186309515865091 -0.10879283215292188 ;
	setAttr ".cbx" -type "double3" 0.10747995285957948 4.6222118570509672 0.10879106164630953 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BA3E2960-1148-457B-0AF6-ADB713E76AAD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.011204243 0.79170346 -0.0011792183
		 -0.0091274381 0.76510549 -0.00096070766 -7.3987729e-05 0.64915049 -7.8590765e-06
		 -0.0061647296 0.72715771 -0.00064879656 -0.0026052892 0.68157363 -0.00027424097 0.0012013509
		 0.63281596 0.00012600422 0.004883498 0.585657 0.00051391125 0.0080800056 0.54471338
		 0.00085037947 0.010478556 0.51399255 0.0011028647 0.011844218 0.4965024 0.0012466013
		 0.012043178 0.49395406 0.0012674938 0.011055946 0.50659752 0.0011636615 0.0089791417
		 0.5331955 0.00094509125 0.0060164928 0.57114327 0.00063318014 0.0024576187 0.61672735
		 0.00025862455 -0.0013493283 0.66548502 -0.00014191866 -0.0050311685 0.71264398 -0.00052952766
		 -0.0082282424 0.75358748 -0.00086599588 -0.010626853 0.78430843 -0.0011184812 -0.011992455
		 0.80179858 -0.0012621582 -0.012191713 0.80434692 -0.0012832119;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "95C2CA0C-9743-65E4-0E43-AD8FED161B09";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10880649034678851 0 0 0 0 0.33370905052316474 0 0
		 0 0 0.10880649034678851 0 0 4.0512024657451011 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.064609632 4.7776842 -0.00082240358 ;
	setAttr ".rs" 1508434054;
	setAttr ".lt" -type "double3" 1.7054838986375886e-16 4.0766001685454967e-17 0.20951052836565834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15930290839082784 4.6158085527245092 -0.10922103533822014 ;
	setAttr ".cbx" -type "double3" 0.030083650656116928 4.9395595685502656 0.10757622820998315 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "88CA0DD0-4140-CB91-0C39-4F9FD5695D4F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.73110235 0.93079376 -0.086426526
		 -0.73743623 0.88029861 -0.073471785 -0.59372902 0.6210885 -0.0075505036 -0.72970319
		 0.80443001 -0.054064333 -0.7086606 0.71061492 -0.030103981 -0.67636698 0.60803628
		 -0.0039354563 -0.63598466 0.50673532 0.021878362 -0.59146643 0.41662729 0.044812322
		 -0.54716867 0.34653425 0.062620044 -0.50742924 0.30331624 0.07355912 -0.47613674
		 0.29120493 0.076558717 -0.45635551 0.31138372 0.071325064 -0.45002192 0.36187804
		 0.058370769 -0.45775431 0.43774688 0.038963377 -0.47879726 0.53156233 0.015002906
		 -0.51109064 0.63414049 -0.011165082 -0.55147266 0.7354424 -0.036979437 -0.59599155
		 0.82554984 -0.059913039 -0.64028931 0.89564276 -0.077720702 -0.68002915 0.93886065
		 -0.088660121 -0.71132064 0.95097303 -0.091659822;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "768FE0DF-5544-3CD9-D181-2F869262601D";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".ix" -type "matrix" 0.10880649034678851 0 0 0 0 0.33370905052316474 0 0
		 0 0 0.10880649034678851 0 0 4.0512024657451011 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11156474 4.8836594 0.0017839118 ;
	setAttr ".rs" 666274077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25321313434604392 4.550401108130588 -0.10922103533822014 ;
	setAttr ".cbx" -type "double3" 0.030083650656116928 5.2169175678521462 0.11278885909160331 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4B41C087-194E-6FA7-1B2F-DAA2F01C5766";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[81:101]" -type "float3"  -0.82274699 0.32997322 -0.23359972
		 -0.69716406 0.1764586 -0.17843038 0 0 -8.9406967e-08 -0.50333786 0.0056731701 -0.10579473
		 -0.26024246 -0.16566992 -0.02280277 0.0083296299 -0.32079196 0.062419951 0.27608323
		 -0.44451368 0.14153337 0.51681638 -0.52472281 0.20679253 0.70696044 -0.55357122 0.25180981
		 0.82789207 -0.52823341 0.27217785 0.86778879 -0.45118678 0.26590332 0.8227458 -0.32997394
		 0.23359951 0.69716668 -0.17645633 0.1784299 0.50334048 -0.0056717396 0.10579413 0.26024103
		 0.1656673 0.022801638 -0.0083305836 0.32079363 -0.062420249 -0.27608335 0.44451404
		 -0.14153343 -0.51681268 0.52472496 -0.20679259 -0.70695531 0.55357218 -0.25180927
		 -0.82789576 0.52822685 -0.27217671 -0.86779225 0.45118475 -0.26590285;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace54";
	rename -uid "62EE1D27-5043-C7AE-888C-F8A25D2977F4";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".ix" -type "matrix" 0.10880649034678851 0 0 0 0 0.33370905052316474 0 0
		 0 0 0.10880649034678851 0 0 4.0512024657451011 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11156474 4.8836594 0.0017839118 ;
	setAttr ".rs" 666274077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25321313434604392 4.550401108130588 -0.10922103533822014 ;
	setAttr ".cbx" -type "double3" 0.030083650656116928 5.2169175678521462 0.11278885909160331 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "00DED5D9-4848-80F7-434D-D3BD299E055B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.82274699 0.32997322 -0.23359972
		 -0.69716406 0.1764586 -0.17843038 0 0 -8.9406967e-08 -0.50333786 0.0056731701 -0.10579473
		 -0.26024246 -0.16566992 -0.02280277 0.0083296299 -0.32079196 0.062419951 0.27608323
		 -0.44451368 0.14153337 0.51681638 -0.52472281 0.20679253 0.70696044 -0.55357122 0.25180981
		 0.82789207 -0.52823341 0.27217785 0.86778879 -0.45118678 0.26590332 0.8227458 -0.32997394
		 0.23359951 0.69716668 -0.17645633 0.1784299 0.50334048 -0.0056717396 0.10579413 0.26024103
		 0.1656673 0.022801638 -0.0083305836 0.32079363 -0.062420249 -0.27608335 0.44451404
		 -0.14153343 -0.51681268 0.52472496 -0.20679259 -0.70695531 0.55357218 -0.25180927
		 -0.82789576 0.52822685 -0.27217671 -0.86779225 0.45118475 -0.26590285;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace53";
	rename -uid "C4664DF9-4D4B-DAAD-8432-02B3341F1B2E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10880649034678851 0 0 0 0 0.33370905052316474 0 0
		 0 0 0.10880649034678851 0 0 4.0512024657451011 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.064609632 4.7776842 -0.00082240358 ;
	setAttr ".rs" 1508434054;
	setAttr ".lt" -type "double3" 1.7054838986375886e-16 4.0766001685454967e-17 0.20951052836565834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15930290839082784 4.6158085527245092 -0.10922103533822014 ;
	setAttr ".cbx" -type "double3" 0.030083650656116928 4.9395595685502656 0.10757622820998315 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "69B94404-3546-D013-D64E-C18BBEADD820";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.73110235 0.93079376 -0.086426526
		 -0.73743623 0.88029861 -0.073471785 -0.59372902 0.6210885 -0.0075505036 -0.72970319
		 0.80443001 -0.054064333 -0.7086606 0.71061492 -0.030103981 -0.67636698 0.60803628
		 -0.0039354563 -0.63598466 0.50673532 0.021878362 -0.59146643 0.41662729 0.044812322
		 -0.54716867 0.34653425 0.062620044 -0.50742924 0.30331624 0.07355912 -0.47613674
		 0.29120493 0.076558717 -0.45635551 0.31138372 0.071325064 -0.45002192 0.36187804
		 0.058370769 -0.45775431 0.43774688 0.038963377 -0.47879726 0.53156233 0.015002906
		 -0.51109064 0.63414049 -0.011165082 -0.55147266 0.7354424 -0.036979437 -0.59599155
		 0.82554984 -0.059913039 -0.64028931 0.89564276 -0.077720702 -0.68002915 0.93886065
		 -0.088660121 -0.71132064 0.95097303 -0.091659822;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace52";
	rename -uid "CC6B5BCB-824E-4081-EA94-76B4AA32DAC1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10880649034678851 0 0 0 0 0.33370905052316474 0 0
		 0 0 0.10880649034678851 0 0 4.0512024657451011 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0937443e-06 4.5704212 -8.8525331e-07 ;
	setAttr ".rs" 1598954373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10749614034860659 4.5186309515865091 -0.10879283215292188 ;
	setAttr ".cbx" -type "double3" 0.10747995285957948 4.6222118570509672 0.10879106164630953 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "2E32FDBD-5649-FC90-EFDA-9481694808FA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.011204243 0.79170346 -0.0011792183
		 -0.0091274381 0.76510549 -0.00096070766 -7.3987729e-05 0.64915049 -7.8590765e-06
		 -0.0061647296 0.72715771 -0.00064879656 -0.0026052892 0.68157363 -0.00027424097 0.0012013509
		 0.63281596 0.00012600422 0.004883498 0.585657 0.00051391125 0.0080800056 0.54471338
		 0.00085037947 0.010478556 0.51399255 0.0011028647 0.011844218 0.4965024 0.0012466013
		 0.012043178 0.49395406 0.0012674938 0.011055946 0.50659752 0.0011636615 0.0089791417
		 0.5331955 0.00094509125 0.0060164928 0.57114327 0.00063318014 0.0024576187 0.61672735
		 0.00025862455 -0.0013493283 0.66548502 -0.00014191866 -0.0050311685 0.71264398 -0.00052952766
		 -0.0082282424 0.75358748 -0.00086599588 -0.010626853 0.78430843 -0.0011184812 -0.011992455
		 0.80179858 -0.0012621582 -0.012191713 0.80434692 -0.0012832119;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace51";
	rename -uid "D4ED22E4-C04C-336B-6656-77A2012E630B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10880649034678851 0 0 0 0 0.33370905052316474 0 0
		 0 0 0.10880649034678851 0 0 4.0512024657451011 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2970744e-08 4.3537941 -1.9456117e-08 ;
	setAttr ".rs" 1039283688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10880651628827734 4.3537942291970078 -0.10880654222976616 ;
	setAttr ".cbx" -type "double3" 0.10880649034678851 4.3537942291970078 0.10880650331753292 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "6CEE0EEE-3343-EF79-8908-8BB1B9D5248D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[24]" -type "float3" -6.8101937e-18 -0.093246758 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.093246758 -5.4535428e-19 ;
	setAttr ".tk[30]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.093246758 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.093246758 -5.4535428e-19 ;
	setAttr ".tk[41]" -type "float3" -6.8101937e-18 -0.093246758 -5.4535428e-19 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "F0A8CBA8-EF48-14A5-796D-7EA68996473D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F1CAB09C-8445-7D18-C78F-E8B310D920C1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27099094235767929 -0.19365509491351496 0 1;
	setAttr ".s" -type "double3" 4.7322125434875488 4.7322125434875488 4.7322125434875488 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "4153B2BB-284E-7802-408D-E8A877EA8533";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27099094235767929 -0.19365509491351496 0 1;
	setAttr ".s" -type "double3" 4.7322125434875488 4.7322125434875488 4.7322125434875488 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId5.id" "|pCylinder1|pCube1|transform9|pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|pCube1|transform9|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|pCylinder1|pCube1|transform9|pCubeShape1.i";
connectAttr "groupId6.id" "|pCylinder1|pCube1|transform9|pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "|pCylinder2|pCube1|transform6|pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pCube1|transform6|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|pCylinder2|pCube1|transform6|pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId8.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId14.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId21.id" "|pCylinder3|pCube1|transform1|pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder3|pCube1|transform1|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|pCylinder3|pCube1|transform1|pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId17.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyAutoProj2.out" "pCube7Shape.i";
connectAttr "groupId23.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace54.out" "pCylinderShape4.i";
connectAttr "pasted__polyExtrudeFace54.out" "pasted__pCylinderShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyCube1.out" "polyMergeVert3.ip";
connectAttr "|pCylinder1|pCube1|transform9|pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCylinder1|pCube1|transform9|pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[4]";
connectAttr "|pCylinder2|pCube1|transform6|pCubeShape1.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[8]";
connectAttr "groupParts5.og" "polyUnite1.ip[9]";
connectAttr "|pCylinder3|pCube1|transform1|pCubeShape1.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "|pCylinder1|pCube1|transform9|pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[4]";
connectAttr "|pCylinder2|pCube1|transform6|pCubeShape1.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[8]";
connectAttr "|pCylinder3|pCube1|transform1|pCubeShape1.wm" "polyUnite1.im[10]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyMergeVert3.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyMergeVert1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyCube2.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyCube3.out" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId23.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polySubdEdge1.ip";
connectAttr "pCube7Shape.wm" "polySubdEdge1.mp";
connectAttr "polySubdEdge1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace41.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace43.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace44.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace45.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace46.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace47.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace48.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace49.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace50.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace51.mp";
connectAttr "polyCylinder2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak13.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace54.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace54.mp";
connectAttr "pasted__polyExtrudeFace53.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace53.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace53.mp";
connectAttr "pasted__polyExtrudeFace52.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace52.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace52.mp";
connectAttr "pasted__polyExtrudeFace51.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace51.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace51.mp";
connectAttr "pasted__polyCylinder2.out" "pasted__polyTweak10.ip";
connectAttr "polyExtrudeFace50.out" "polyAutoProj1.ip";
connectAttr "pCube7Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCube7Shape.wm" "polyAutoProj2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder1|pCube1|transform9|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pCube1|transform9|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCube1|transform6|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pCube1|transform6|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder3|pCube1|transform1|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pCube1|transform1|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of side table.ma
