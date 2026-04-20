//Maya ASCII 2026 scene
//Name: Testing.ma
//Last modified: Mon, Apr 20, 2026 03:01:42 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "3CA2740A-FE4D-CA38-66D1-A99B9AC5D288";
createNode transform -s -n "persp";
	rename -uid "2A09B9DE-794A-84B6-8130-4187095BE2E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0970675385110891 23.43640268004506 25.020829239346323 ;
	setAttr ".r" -type "double3" -39.230245609715212 8.9729057644133814 -1.2799340558882232e-13 ;
	setAttr ".rp" -type "double3" 3.8857805861880479e-16 2.4424906541753444e-15 0 ;
	setAttr ".rpt" -type "double3" -7.3754874542498358e-15 9.1907149318936011e-15 -1.1186649656459763e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F7E906B-6643-1C7C-3974-9691A220B514";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 33.912188280929662;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2434497875801753e-14 1.9890360922924231 -0.92644456806267783 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "63DCF5B5-1743-A78A-5896-A9AAA294E168";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB2851E3-3842-9A76-1DA9-F9B8654467BE";
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
	rename -uid "3BCC0A60-4849-451C-0408-63A5177AC45F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "50BA227E-474D-0E19-D85E-638EF2A4D709";
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
	rename -uid "C13D2041-344E-1B37-767E-AB8E0CEF8384";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1D62E179-BB4A-0900-3887-D1960FBB3776";
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
createNode transform -n "cup";
	rename -uid "02350BE1-F742-D56A-589B-4082DC75CC5B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.38637055283259625 2.2821903612321588 -0.42538725430696223 ;
	setAttr ".sp" -type "double3" -0.38637055283259625 2.2821903612321588 -0.42538725430696223 ;
createNode transform -n "pasted__pCylinder5" -p "cup";
	rename -uid "91449842-7B47-837C-86CA-DA87163DC18E";
	setAttr ".t" -type "double3" 0 2.2821895406842718 0 ;
	setAttr ".r" -type "double3" 0 -51.570846737317147 0 ;
	setAttr ".s" -type "double3" 1.3110961084306854 1.3110961084306854 1.3110961084306854 ;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__pCylinder5";
	rename -uid "7A40C556-894E-469B-D253-799AF1276D3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38438835024135187 0.13546770077664405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "group";
	rename -uid "65214583-0D49-C86D-5DAB-228C73E8E73A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.80388114651448106 0 -10.278567531104484 ;
	setAttr ".rp" -type "double3" 0.21314577045749639 4.2289010682100967 9.9612886581642499 ;
	setAttr ".sp" -type "double3" 0.21314577045749639 4.2289010682100967 9.9612886581642499 ;
createNode transform -n "pasted__Table" -p "group";
	rename -uid "455F6556-874F-6FB6-6EA2-44AC4B4FC8CE";
	setAttr ".t" -type "double3" -0.075901535498257289 4.2152805709049925 9.9612895522339215 ;
	setAttr ".s" -type "double3" 5 0.1 5 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-07 -2.0767612837956184 -8.9406967163085938e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -20.767612837956182 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -4.76837158203125e-07 18.690851554160563 -7.152557373046875e-07 ;
createNode mesh -n "pasted__TableShape" -p "pasted__Table";
	rename -uid "4D6A4020-474F-E260-60E2-088EC050E03B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "pasted__Table";
	rename -uid "F3764C4F-D44C-E56A-6437-8FA62D56BD56";
	setAttr ".t" -type "double3" 0 -20.868524808949644 0 ;
	setAttr ".s" -type "double3" 0.2 20 0.2 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "358AEFE7-CD45-2ED8-9648-558899EE9911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCone1" -p "pasted__Table";
	rename -uid "F1863CD8-0440-3A5E-51A2-54A7F53B9F63";
	setAttr ".t" -type "double3" 0 -32.535225675912365 0 ;
	setAttr ".s" -type "double3" 0.4 10 0.4 ;
createNode mesh -n "pasted__pConeShape1" -p "pasted__pCone1";
	rename -uid "36DF96E2-A94A-7076-08E5-A1B6F980E247";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0061557590961456299 1.3126874566078186 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Chair" -p "group";
	rename -uid "2CF3EE44-404F-AC2B-875C-BAAD644375C0";
	setAttr ".t" -type "double3" 5.5821090533738147 2.7120247086377791 9.4046075005661081 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 3.5 0.2 3.5 ;
	setAttr ".rp" -type "double3" -2.2816259881430767e-07 1.6032557288317033 -0.44733672718100548 ;
	setAttr ".sp" -type "double3" -6.5189313946945049e-08 8.0162786441585165 -0.12781049348028728 ;
	setAttr ".spt" -type "double3" -1.6297328486736262e-07 -6.4130229153268132 -0.3195262337007182 ;
createNode mesh -n "pasted__ChairShape" -p "pasted__Chair";
	rename -uid "9E1F4BAF-CC46-DA91-17D3-87A34F04C4A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "pasted__Chair";
	rename -uid "B0E36881-F149-DC1F-3B84-AD84DB4A59CC";
	setAttr ".t" -type "double3" 0 -272.45949926258379 0 ;
	setAttr ".s" -type "double3" 0.2857142857142857 99.999999999999986 0.028571428571428571 ;
	setAttr ".rp" -type "double3" 0 272.63949141292227 0 ;
	setAttr ".sp" -type "double3" 0 2.726394914129223 0 ;
	setAttr ".spt" -type "double3" 0 269.91309649879304 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "E3591609-8C42-6853-B96B-E782FA654239";
	setAttr ".t" -type "double3" 0 2.8668091244804099 -16.47980876643863 ;
	setAttr ".s" -type "double3" 3.5 0.29397367873772284 3.5 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "423A1248-9648-7C85-C3D0-788D1CBB472F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder3" -p "pasted__Chair";
	rename -uid "1D4A63AC-B342-A6CA-7F34-5FB9D8B03EC1";
	setAttr ".t" -type "double3" 0 -5.8309795400818869 -0.20877312559791009 ;
	setAttr ".s" -type "double3" 0.19118128755619795 6.1062342060198551 0.20948813861627119 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "3D971819-F244-32F2-46F8-D78C56DA6730";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCone2" -p "pasted__Chair";
	rename -uid "88628772-8744-BF8D-C3A6-95BD0E75EAE8";
	setAttr ".t" -type "double3" 0 -8.6358655064944685 -0.20877312559791009 ;
	setAttr ".s" -type "double3" 0.54684760060540871 3.6615796805035683 0.54684760060540871 ;
createNode mesh -n "pasted__pConeShape2" -p "pasted__pCone2";
	rename -uid "4F7ACAE4-1349-7489-79A5-B3B5DDFAF23C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__chair2" -p "pasted__Chair";
	rename -uid "58BE18FC-704C-027C-5752-CF8405F96568";
	setAttr ".t" -type "double3" 2.5592201557778576 -13.560123543188894 1.3452801591757799 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.2857142857142857 4.9999999999999991 0.2857142857142857 ;
	setAttr ".rp" -type "double3" 1.5948882357746332 21.871449510861517 2.5592202209671733 ;
	setAttr ".rpt" -type "double3" -4.1541084567418105 0 -0.96433198519254315 ;
	setAttr ".sp" -type "double3" 5.5821088252112165 4.3742899021723041 8.9572707733851011 ;
	setAttr ".spt" -type "double3" -3.9872205894365833 17.497159608689213 -6.3980505524179279 ;
createNode transform -n "pasted__pasted__Chair" -p "pasted__chair2";
	rename -uid "24F8921A-4447-D622-EC8C-8CA15D4138E9";
	setAttr ".t" -type "double3" 5.5821090533738147 2.7120247086377791 9.4046075005661081 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 3.5 0.2 3.5 ;
	setAttr ".rp" -type "double3" -2.2816259881430767e-07 1.6032557288317033 -0.44733672718100548 ;
	setAttr ".sp" -type "double3" -6.5189313946945049e-08 8.0162786441585165 -0.12781049348028728 ;
	setAttr ".spt" -type "double3" -1.6297328486736262e-07 -6.4130229153268132 -0.3195262337007182 ;
createNode mesh -n "pasted__pasted__ChairShape" -p "pasted__pasted__Chair";
	rename -uid "4FF85780-B84B-BF80-909E-8B81DE3F6E26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "pasted__pasted__Chair";
	rename -uid "39660F88-CB47-B448-52FC-49A65C4BC383";
	setAttr ".t" -type "double3" 0 -272.45949926258379 0 ;
	setAttr ".s" -type "double3" 0.2857142857142857 99.999999999999986 0.028571428571428571 ;
	setAttr ".rp" -type "double3" 0 272.63949141292227 0 ;
	setAttr ".sp" -type "double3" 0 2.726394914129223 0 ;
	setAttr ".spt" -type "double3" 0 269.91309649879304 0 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group";
	rename -uid "500CF0AB-BD42-C34F-DFF7-948C666A022D";
	setAttr ".t" -type "double3" 0 2.8668091244804099 -16.47980876643863 ;
	setAttr ".s" -type "double3" 3.5 0.29397367873772284 3.5 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__pCube1";
	rename -uid "CBFADF59-4B46-3117-D4F9-04BF04F7C63A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__pasted__Chair";
	rename -uid "C78F1DB2-E048-B085-87CF-23AA8B6A71F1";
	setAttr ".t" -type "double3" 0 -5.8309795400818869 -0.20877312559791009 ;
	setAttr ".s" -type "double3" 0.19118128755619795 6.1062342060198551 0.20948813861627119 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__pCylinder3";
	rename -uid "9BF80227-D341-065E-4E6A-E794AC306E3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCone2" -p "pasted__pasted__Chair";
	rename -uid "7EAD9B28-EC4B-594F-04EB-12A73DD18F89";
	setAttr ".t" -type "double3" 0 -8.6358655064944685 -0.20877312559791009 ;
	setAttr ".s" -type "double3" 0.54684760060540871 3.6615796805035683 0.54684760060540871 ;
createNode mesh -n "pasted__pasted__pConeShape2" -p "pasted__pasted__pCone2";
	rename -uid "D2C5F15E-9449-9C80-C94E-81B4D706CB28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Couch";
	rename -uid "C74BEE91-2749-1E6E-B3CD-B695397ED685";
	setAttr ".t" -type "double3" 0 1.9221690182947349 0 ;
	setAttr ".s" -type "double3" 21.071751949717541 0.70153530351163085 9.1993464882252791 ;
createNode mesh -n "CouchShape" -p "Couch";
	rename -uid "C8A3509E-4345-D8BE-B636-46A8220B4A25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31016793319665537 0.69626711172335698 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "BD8C710D-3B45-799D-87EE-76A8041E903A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1261468750747978 2.7323709937223177 0.93442092077714589 ;
	setAttr ".s" -type "double3" 8.178039254908299 0.67057925277464558 6.6816933487120806 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "947F65A3-5C44-E45F-3F6C-52A36E214385";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30326099876897872 0.83864624571863078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "B5502834-7F4C-4B01-0BB1-25946182BE40";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube4" -p "pCube3";
	rename -uid "DF16A742-BB4A-7A2E-B314-CEB9464F49A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.67451277466625859 1.3305852950493389 -0.1398479205809795 ;
	setAttr ".s" -type "double3" 0.1222786989436153 1.4912480454209029 0.14966266001907336 ;
createNode mesh -n "pCubeShape4" -p "|pCube3|pCube4";
	rename -uid "1C3CD0A6-234C-4DCD-18BA-F79267053026";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90570491552352905 0.1690305769443512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "pCube3";
	rename -uid "6D94F0CF-E24C-174C-2C72-9BB6CD2AE9E9";
	setAttr ".t" -type "double3" -0.99935094358787546 -8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "pCubeShape6" -p "|pCube3|pCube6";
	rename -uid "4C7E1665-E24C-7CC7-D008-62A923FFD157";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[7:8]" "f[10:11]" "f[26]" "f[28:29]" "f[39]" "f[41]" "f[45:47]" "f[56]" "f[58:59]" "f[62]" "f[72:73]" "f[94:95]" "f[97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[2:3]" "f[5]" "f[9]" "f[14:15]" "f[25]" "f[27]" "f[48]" "f[51]" "f[63]" "f[74:77]" "f[83:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0:1]" "f[4]" "f[6]" "f[12:13]" "f[16:21]" "f[24]" "f[32:34]" "f[49:50]" "f[52]" "f[54]" "f[60]" "f[66:69]" "f[78:82]" "f[86:87]" "f[91]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[22:23]" "f[30:31]" "f[35:38]" "f[40]" "f[42:44]" "f[53]" "f[55]" "f[57]" "f[61]" "f[70:71]" "f[88:90]" "f[92:93]" "f[96]";
	setAttr ".pv" -type "double2" 0.30326099876897872 0.83864624571863078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.27502081 0.71682411
		 0.27355978 0.72603345 0.27487648 0.72093767 0.27365288 0.96046841 0.27407247 0.95990241
		 0.26963031 0.7455923 0.27253285 0.96000576 0.27189362 0.73517019 0.27355978 0.73517019
		 0.27251756 0.87122762 0.27251756 0.86779857 0.27327269 0.88340092 0.27285486 0.87251663
		 0.27289459 0.90358818 0.27406216 0.904172 0.27402189 0.89345455 0.27402189 0.88340092
		 0.27486193 0.73578727 0.33164555 0.95988452 0.33164555 0.904172 0.33288428 0.96046841
		 0.33245984 0.95988452 0.33362743 0.96046841 0.33296221 0.72603345 0.33164555 0.73566133
		 0.33296224 0.73517019 0.33462834 0.73517025 0.27487648 0.74954277 0.33164555 0.74954277
		 0.27487648 0.75988662 0.27355978 0.76042724 0.27096432 0.74954277 0.27251756 0.78108078
		 0.27253285 0.83703184 0.27289459 0.78061438 0.27363774 0.78061438 0.33367747 0.95990241
		 0.33398914 0.90405083 0.33250013 0.89345455 0.33164555 0.89906186 0.33286911 0.90358818
		 0.33366716 0.904172 0.3332493 0.88340092 0.33250013 0.88340092 0.33400446 0.87328422
		 0.33367747 0.87269449 0.33400446 0.86985505 0.33398914 0.78107691 0.33400446 0.83702815
		 0.33361223 0.78061438 0.33366716 0.78119826 0.33286911 0.78061438 0.3346284 0.76042706
		 0.33287269 0.74954277 0.33296224 0.760427 0.33296224 0.77048075 0.27487648 0.776088
		 0.33164555 0.776088 0.27487648 0.78119826 0.27487648 0.83691061 0.27487648 0.84202099
		 0.27402189 0.84256136 0.27285486 0.83691072 0.2729257 0.86274874 0.27350402 0.86274874
		 0.33245984 0.78119826 0.33164552 0.83691072 0.33316711 0.86274874 0.33366716 0.86856616
		 0.33258879 0.86274874 0.3332493 0.84256142 0.33245984 0.83691072 0.33250013 0.84256142
		 0.33250013 0.85261512 0.27487648 0.85822225 0.33164555 0.85822225 0.27487648 0.86856616
		 0.27407247 0.87269449 0.27487648 0.87251663 0.33166012 0.88272208 0.33245984 0.86856616
		 0.33245984 0.87251663 0.33164555 0.87251663 0.27285486 0.95988452 0.27284455 0.90415424
		 0.33166009 0.72081184 0.27096432 0.7455923 0.27364933 0.7455923 0.27367225 0.74972069
		 0.33244956 0.90415424 0.33287269 0.7455923 0.33555767 0.7455923 0.33558059 0.74972069
		 0.27285486 0.78119826 0.27406216 0.78119826 0.27407247 0.83692861 0.33166012 0.75974822
		 0.33367747 0.83692861 0.27285486 0.86856616 0.27406216 0.86856616 0.33166012 0.84188253
		 0.27487648 0.89906186 0.27487648 0.88286048 0.27487648 0.7455923 0.33164555 0.7455923
		 0.33164555 0.78119826 0.33164555 0.86856616 0.27487648 0.904172 0.27487648 0.95988452
		 0.33689165 0.7455923 0.39260417 0.7455923 0.39260417 0.74954277 0.21391788 0.7455923
		 0.26963031 0.74954277 0.21391788 0.74954277 0.27355978 0.77048075 0.27402189 0.85261512
		 0.27406999 0.96046841 0.27290976 0.96046841 0.27251756 0.96046841 0.27251756 0.90358818
		 0.27251756 0.90405458 0.27363774 0.90358818 0.27405643 0.90358818 0.33212253 0.7208153
		 0.33164674 0.71682411 0.27189362 0.76042706 0.2702142 0.75536025 0.33400446 0.96046841
		 0.33400446 0.96000195 0.33400446 0.90358818 0.33361223 0.90358818 0.33630782 0.75536025
		 0.33689165 0.74954277 0.27405643 0.78061438 0.27327269 0.84256136 0.27251756 0.83749461
		 0.33212256 0.7760759 0.33400446 0.83749461 0.27399752 0.86274874 0.33212256 0.86274874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.46163535 -0.43309951 0.46925336 -0.47553405 -0.35022283 0.47005498
		 -0.47471136 -0.4351449 0.45333403 -0.46163535 -0.50000024 0.4530437 -0.5 -0.032124519 0.4530437
		 -0.49451426 -0.19363856 0.4530437 -0.48771861 -0.20162654 0.47005498 -0.49451426 -0.032124519 0.46925336
		 -0.49451426 -0.032124519 -0.46925342 -0.48771861 -0.20162654 -0.47005498 -0.49468198 -0.19159317 -0.45333409
		 -0.5 -0.032124519 -0.4530437 -0.46163535 -0.50000024 -0.4530437 -0.47487909 -0.43309951 -0.4530437
		 -0.47553405 -0.35022283 -0.47005498 -0.46163535 -0.43309951 -0.46925342 -0.47487909 -0.032124519 0.49328572
		 -0.47553405 -0.20162654 0.48496825 -0.46187258 -0.19159317 0.49349099 -0.46163535 -0.032124519 0.5
		 0.47487909 -0.43309951 0.4530437 0.47553396 -0.35022283 0.47005498 0.46187252 -0.4351449 0.46904802
		 0.46163535 -0.50000024 0.4530437 0.46163535 -0.032124519 0.5 0.46163535 -0.19363856 0.49328572
		 0.47553396 -0.20162654 0.48496825 0.47487909 -0.032124519 0.49328572 -0.46163535 0.19363832 0.49328572
		 -0.47553405 0.20162535 0.48496825 -0.47471136 0.03501749 0.49349099 -0.46163535 0.032124519 0.5
		 -0.5 0.032124519 0.4530437 -0.49451426 0.032124519 0.46925336 -0.48771861 0.20162535 0.47005498
		 -0.49451426 0.19363832 0.4530437 0.49451423 -0.032124519 0.46925336 0.48771852 -0.20162654 0.47005498
		 0.49468201 -0.19159317 0.45333403 0.5 -0.032124519 0.4530437 0.46163535 -0.43309951 -0.46925342
		 0.47553396 -0.35022283 -0.47005498 0.4747113 -0.4351449 -0.45333409 0.46163535 -0.50000024 -0.4530437
		 0.49468201 -0.035017967 -0.46904808 0.5 -0.032124519 -0.4530437 0.49451423 -0.19363856 -0.4530437
		 0.48771852 -0.20162654 -0.47005498 0.49451423 0.19363832 0.4530437 0.48771852 0.20162535 0.47005498
		 0.49468201 0.03501749 0.46904802 0.5 0.032124519 0.4530437 0.46187252 0.19159269 0.49349099
		 0.46163535 0.032124519 0.5 0.47487909 0.032124519 0.49328572 0.47553396 0.20162535 0.48496825
		 -0.46163535 0.5 0.4530437 -0.47487909 0.43309832 0.4530437 -0.47553405 0.35022259 0.47005498
		 -0.46163535 0.43309832 0.46925336 -0.46163535 0.43309832 -0.46925342 -0.47553405 0.35022259 -0.47005498
		 -0.47471136 0.43514442 -0.45333409 -0.46163535 0.5 -0.4530437 -0.5 0.032124519 -0.4530437
		 -0.49451426 0.19363832 -0.4530437 -0.48771861 0.20162535 -0.47005498 -0.49451426 0.032124519 -0.46925342
		 0.46163535 0.5 0.4530437 0.46163535 0.43309832 0.46925336 0.47553396 0.35022259 0.47005498
		 0.47487909 0.43309832 0.4530437 0.49451423 0.032124519 -0.46925342 0.48771852 0.20162535 -0.47005498
		 0.49468201 0.19159269 -0.45333409 0.5 0.032124519 -0.4530437 0.46187252 0.43514442 -0.46904808
		 0.46163535 0.5 -0.4530437 0.47487909 0.43309832 -0.4530437 0.47553396 0.35022259 -0.47005498
		 -0.46163535 0.032124519 -0.5 -0.47487909 0.032124519 -0.49328578 -0.47553405 0.20162535 -0.48496825
		 -0.46163535 0.19363832 -0.49328578 -0.46163535 -0.19363856 -0.49328578 -0.47553405 -0.20162654 -0.48496825
		 -0.47471136 -0.035017967 -0.49349105 -0.46163535 -0.032124519 -0.5 0.46163535 0.032124519 -0.5
		 0.46163535 0.19363832 -0.49328578 0.47553396 0.20162535 -0.48496825 0.47487909 0.032124519 -0.49328578
		 0.46187252 -0.19159317 -0.49349105 0.46163535 -0.032124519 -0.5 0.47487909 -0.032124519 -0.49328578
		 0.47553396 -0.20162654 -0.48496825;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 23 1 23 22 1 22 0 1 1 0 1 0 18 1 18 17 1 17 1 1
		 2 1 1 1 6 1 6 5 1 5 2 1 3 2 1 2 13 1 13 12 1 12 3 1 4 7 1 7 33 1 33 32 1 32 4 1 5 4 1
		 4 11 1 11 10 1 10 5 1 7 6 1 6 17 1 17 16 1 16 7 1 8 11 1 11 64 1 64 67 1 67 8 1 9 8 1
		 8 86 1 86 85 1 85 9 1 10 9 1 9 14 1 14 13 1 13 10 1 12 15 1 15 40 1 40 43 1 43 12 1
		 15 14 1 14 85 1 85 84 1 84 15 1 16 19 1 19 31 1 31 30 1 30 16 1 19 18 1 18 25 1 25 24 1
		 24 19 1 20 23 1 23 43 1 43 42 1 42 20 1 21 20 1 20 38 1 38 37 1 37 21 1 22 21 1 21 26 1
		 26 25 1 25 22 1 24 27 1 27 54 1 54 53 1 53 24 1 27 26 1 26 37 1 37 36 1 36 27 1 28 31 1
		 31 53 1 53 52 1 52 28 1 29 28 1 28 59 1 59 58 1 58 29 1 30 29 1 29 34 1 34 33 1 33 30 1
		 32 35 1 35 65 1 65 64 1 64 32 1 35 34 1 34 58 1 58 57 1 57 35 1 36 39 1 39 51 1 51 50 1
		 50 36 1 39 38 1 38 46 1 46 45 1 45 39 1 41 40 1 40 92 1 92 95 1 95 41 1 42 41 1 41 47 1
		 47 46 1 46 42 1 44 47 1 47 95 1 95 94 1 94 44 1 45 44 1 44 72 1 72 75 1 75 45 1 48 51 1
		 51 75 1 75 74 1 74 48 1 49 48 1 48 71 1 71 70 1 70 49 1 50 49 1 49 55 1 55 54 1 54 50 1
		 52 55 1 55 70 1 70 69 1 69 52 1 56 59 1 59 69 1 69 68 1 68 56 1 57 56 1 56 63 1 63 62 1
		 62 57 1 60 63 1 63 77 1 77 76 1 76 60 1 61 60 1 60 83 1 83 82 1 82 61 1 62 61 1 61 66 1
		 66 65 1 65 62 1 67 66 1 66 82 1 82 81 1 81 67 1 68 71 1 71 78 1 78 77 1 77 68 1 73 72 1
		 72 91 1;
	setAttr ".ed[166:191]" 91 90 1 90 73 1 74 73 1 73 79 1 79 78 1 78 74 1 76 79 1
		 79 90 1 90 89 1 89 76 1 80 83 1 83 89 1 89 88 1 88 80 1 81 80 1 80 87 1 87 86 1 86 81 1
		 84 87 1 87 93 1 93 92 1 92 84 1 88 91 1 91 94 1 94 93 1 93 88 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 125 85
		f 4 4 5 6 7
		mu 0 4 1 2 17 8
		f 4 8 9 10 11
		mu 0 4 4 3 118 83
		f 4 12 13 14 15
		mu 0 4 108 4 14 107
		f 4 16 17 18 19
		mu 0 4 5 86 31 113
		f 4 20 21 22 23
		mu 0 4 83 6 121 84
		f 4 24 25 26 27
		mu 0 4 86 7 8 87
		f 4 28 29 30 31
		mu 0 4 12 9 10 98
		f 4 32 33 34 35
		mu 0 4 11 12 77 16
		f 4 36 37 38 39
		mu 0 4 84 13 122 14
		f 4 40 41 42 43
		mu 0 4 107 101 39 19
		f 4 44 45 46 47
		mu 0 4 101 15 16 102
		f 4 48 49 50 51
		mu 0 4 87 103 27 88
		f 4 52 53 54 55
		mu 0 4 103 17 24 104
		f 4 56 57 58 59
		mu 0 4 21 18 19 89
		f 4 60 61 62 63
		mu 0 4 20 21 36 22
		f 4 64 65 66 67
		mu 0 4 85 23 25 24
		f 4 68 69 70 71
		mu 0 4 104 90 53 28
		f 4 72 73 74 75
		mu 0 4 90 25 26 91
		f 4 76 77 78 79
		mu 0 4 29 27 28 96
		f 4 80 81 82 83
		mu 0 4 30 29 56 115
		f 4 84 85 86 87
		mu 0 4 88 30 126 31
		f 4 88 89 90 91
		mu 0 4 32 93 62 33
		f 4 92 93 94 95
		mu 0 4 93 34 35 94
		f 4 96 97 98 99
		mu 0 4 91 109 133 92
		f 4 100 101 102 103
		mu 0 4 129 36 41 37
		f 4 104 105 106 107
		mu 0 4 38 39 79 43
		f 4 108 109 110 111
		mu 0 4 89 40 131 41
		f 4 112 113 114 115
		mu 0 4 45 42 43 81
		f 4 116 117 118 119
		mu 0 4 44 45 68 46
		f 4 120 121 122 123
		mu 0 4 50 47 48 97
		f 4 124 125 126 127
		mu 0 4 49 50 65 51
		f 4 128 129 130 131
		mu 0 4 92 52 54 53
		f 4 132 133 134 135
		mu 0 4 96 54 55 57
		f 4 136 137 138 139
		mu 0 4 58 56 57 105
		f 4 140 141 142 143
		mu 0 4 94 58 59 95
		f 4 144 145 146 147
		mu 0 4 60 59 66 100
		f 4 148 149 150 151
		mu 0 4 61 60 74 116
		f 4 152 153 154 155
		mu 0 4 95 61 135 62
		f 4 156 157 158 159
		mu 0 4 98 63 64 99
		f 4 160 161 162 163
		mu 0 4 105 65 71 66
		f 4 164 165 166 167
		mu 0 4 67 68 80 69
		f 4 168 169 170 171
		mu 0 4 97 70 72 71
		f 4 172 173 174 175
		mu 0 4 100 72 73 75
		f 4 176 177 178 179
		mu 0 4 76 74 75 106
		f 4 180 181 182 183
		mu 0 4 99 76 78 77
		f 4 184 185 186 187
		mu 0 4 102 78 82 79
		f 4 188 189 190 191
		mu 0 4 106 80 81 82
		f 4 -12 -24 -40 -14
		mu 0 4 4 83 84 14
		f 4 -6 -4 -68 -54
		mu 0 4 17 2 85 24
		f 4 -28 -52 -88 -18
		mu 0 4 86 87 88 31
		f 4 -62 -60 -112 -102
		mu 0 4 36 21 89 41
		f 4 -76 -100 -132 -70
		mu 0 4 90 91 92 53
		f 4 -96 -144 -156 -90
		mu 0 4 93 94 95 62
		f 4 -82 -80 -136 -138
		mu 0 4 56 29 96 57
		f 4 -126 -124 -172 -162
		mu 0 4 65 50 97 71
		f 4 -160 -184 -34 -32
		mu 0 4 98 99 77 12
		f 4 -150 -148 -176 -178
		mu 0 4 74 60 100 75
		f 4 -166 -118 -116 -190
		mu 0 4 80 68 45 81
		f 4 -48 -188 -106 -42
		mu 0 4 101 102 79 39
		f 4 -56 -72 -78 -50
		mu 0 4 103 104 28 27
		f 4 -140 -164 -146 -142
		mu 0 4 58 105 66 59
		f 4 -180 -192 -186 -182
		mu 0 4 76 106 82 78
		f 4 -44 -58 -2 -16
		mu 0 4 107 19 18 108
		f 4 -104 -120 -122 -98
		mu 0 4 109 110 111 133
		f 4 -22 -20 -92 -30
		mu 0 4 112 5 113 114
		f 3 -8 -26 -10
		mu 0 3 1 8 7
		f 3 -74 -66 -64
		mu 0 3 26 25 23
		f 3 -86 -84 -94
		mu 0 3 126 30 115
		f 3 -134 -130 -128
		mu 0 3 55 54 52
		f 3 -154 -152 -158
		mu 0 3 135 61 116
		f 3 -174 -170 -168
		mu 0 3 73 72 70
		f 3 -36 -46 -38
		mu 0 3 11 16 15
		f 3 -108 -114 -110
		mu 0 3 38 43 42
		f 4 -5 -9 -13 -1
		mu 0 4 117 3 4 108
		f 4 -21 -11 -25 -17
		mu 0 4 6 83 118 119
		f 4 -33 -37 -23 -29
		mu 0 4 120 13 84 121
		f 4 -15 -39 -45 -41
		mu 0 4 107 14 122 123
		f 4 -27 -7 -53 -49
		mu 0 4 87 8 17 103
		f 4 -61 -65 -3 -57
		mu 0 4 124 23 85 125
		f 4 -55 -67 -73 -69
		mu 0 4 104 24 25 90
		f 4 -81 -85 -51 -77
		mu 0 4 29 30 88 27
		f 4 -19 -87 -93 -89
		mu 0 4 113 31 126 127
		f 4 -75 -63 -101 -97
		mu 0 4 128 22 36 129
		f 4 -105 -109 -59 -43
		mu 0 4 39 40 89 19
		f 4 -117 -103 -111 -113
		mu 0 4 130 37 41 131
		f 4 -125 -129 -99 -121
		mu 0 4 132 52 92 133
		f 4 -79 -71 -131 -133
		mu 0 4 96 28 53 54
		f 4 -141 -95 -83 -137
		mu 0 4 58 94 35 134
		f 4 -149 -153 -143 -145
		mu 0 4 60 61 95 59
		f 4 -91 -155 -157 -31
		mu 0 4 33 62 135 136
		f 4 -139 -135 -127 -161
		mu 0 4 105 57 55 137
		f 4 -165 -169 -123 -119
		mu 0 4 138 70 97 48
		f 4 -147 -163 -171 -173
		mu 0 4 100 66 71 72
		f 4 -181 -159 -151 -177
		mu 0 4 76 99 64 139
		f 4 -47 -35 -183 -185
		mu 0 4 102 16 77 78
		f 4 -179 -175 -167 -189
		mu 0 4 106 75 73 140
		f 4 -187 -191 -115 -107
		mu 0 4 79 82 81 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|pCube3|pCube6";
	rename -uid "AE9432BA-0348-8651-2800-04885BCFDA6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube7";
	rename -uid "F2B96373-CC4D-A004-C6D4-4FA5E88BE66F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1261468750747978 4.7460460368774049 -4.8441177094296677 ;
	setAttr ".r" -type "double3" 47.168069642919455 0 0 ;
	setAttr ".s" -type "double3" 8.178039254908299 1.0171445833051116 6.6816933487120806 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "2630BBBB-BC46-E675-6122-ADA3A117770A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[7:8]" "f[10:11]" "f[26]" "f[28:29]" "f[39]" "f[41]" "f[45:47]" "f[56]" "f[58:59]" "f[62]" "f[72:73]" "f[94:95]" "f[97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[2:3]" "f[5]" "f[9]" "f[14:15]" "f[25]" "f[27]" "f[48]" "f[51]" "f[63]" "f[74:77]" "f[83:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0:1]" "f[4]" "f[6]" "f[12:13]" "f[16:21]" "f[24]" "f[32:34]" "f[49:50]" "f[52]" "f[54]" "f[60]" "f[66:69]" "f[78:82]" "f[86:87]" "f[91]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[22:23]" "f[30:31]" "f[35:38]" "f[40]" "f[42:44]" "f[53]" "f[55]" "f[57]" "f[61]" "f[70:71]" "f[88:90]" "f[92:93]" "f[96]";
	setAttr ".pv" -type "double2" 0.30326099876897872 0.83864624571863078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.27502081 0.71682411
		 0.27355978 0.72603345 0.27487648 0.72093767 0.27365288 0.96046841 0.27407247 0.95990241
		 0.26963031 0.7455923 0.27253285 0.96000576 0.27189362 0.73517019 0.27355978 0.73517019
		 0.27251756 0.87122762 0.27251756 0.86779857 0.27327269 0.88340092 0.27285486 0.87251663
		 0.27289459 0.90358818 0.27406216 0.904172 0.27402189 0.89345455 0.27402189 0.88340092
		 0.27486193 0.73578727 0.33164555 0.95988452 0.33164555 0.904172 0.33288428 0.96046841
		 0.33245984 0.95988452 0.33362743 0.96046841 0.33296221 0.72603345 0.33164555 0.73566133
		 0.33296224 0.73517019 0.33462834 0.73517025 0.27487648 0.74954277 0.33164555 0.74954277
		 0.27487648 0.75988662 0.27355978 0.76042724 0.27096432 0.74954277 0.27251756 0.78108078
		 0.27253285 0.83703184 0.27289459 0.78061438 0.27363774 0.78061438 0.33367747 0.95990241
		 0.33398914 0.90405083 0.33250013 0.89345455 0.33164555 0.89906186 0.33286911 0.90358818
		 0.33366716 0.904172 0.3332493 0.88340092 0.33250013 0.88340092 0.33400446 0.87328422
		 0.33367747 0.87269449 0.33400446 0.86985505 0.33398914 0.78107691 0.33400446 0.83702815
		 0.33361223 0.78061438 0.33366716 0.78119826 0.33286911 0.78061438 0.3346284 0.76042706
		 0.33287269 0.74954277 0.33296224 0.760427 0.33296224 0.77048075 0.27487648 0.776088
		 0.33164555 0.776088 0.27487648 0.78119826 0.27487648 0.83691061 0.27487648 0.84202099
		 0.27402189 0.84256136 0.27285486 0.83691072 0.2729257 0.86274874 0.27350402 0.86274874
		 0.33245984 0.78119826 0.33164552 0.83691072 0.33316711 0.86274874 0.33366716 0.86856616
		 0.33258879 0.86274874 0.3332493 0.84256142 0.33245984 0.83691072 0.33250013 0.84256142
		 0.33250013 0.85261512 0.27487648 0.85822225 0.33164555 0.85822225 0.27487648 0.86856616
		 0.27407247 0.87269449 0.27487648 0.87251663 0.33166012 0.88272208 0.33245984 0.86856616
		 0.33245984 0.87251663 0.33164555 0.87251663 0.27285486 0.95988452 0.27284455 0.90415424
		 0.33166009 0.72081184 0.27096432 0.7455923 0.27364933 0.7455923 0.27367225 0.74972069
		 0.33244956 0.90415424 0.33287269 0.7455923 0.33555767 0.7455923 0.33558059 0.74972069
		 0.27285486 0.78119826 0.27406216 0.78119826 0.27407247 0.83692861 0.33166012 0.75974822
		 0.33367747 0.83692861 0.27285486 0.86856616 0.27406216 0.86856616 0.33166012 0.84188253
		 0.27487648 0.89906186 0.27487648 0.88286048 0.27487648 0.7455923 0.33164555 0.7455923
		 0.33164555 0.78119826 0.33164555 0.86856616 0.27487648 0.904172 0.27487648 0.95988452
		 0.33689165 0.7455923 0.39260417 0.7455923 0.39260417 0.74954277 0.21391788 0.7455923
		 0.26963031 0.74954277 0.21391788 0.74954277 0.27355978 0.77048075 0.27402189 0.85261512
		 0.27406999 0.96046841 0.27290976 0.96046841 0.27251756 0.96046841 0.27251756 0.90358818
		 0.27251756 0.90405458 0.27363774 0.90358818 0.27405643 0.90358818 0.33212253 0.7208153
		 0.33164674 0.71682411 0.27189362 0.76042706 0.2702142 0.75536025 0.33400446 0.96046841
		 0.33400446 0.96000195 0.33400446 0.90358818 0.33361223 0.90358818 0.33630782 0.75536025
		 0.33689165 0.74954277 0.27405643 0.78061438 0.27327269 0.84256136 0.27251756 0.83749461
		 0.33212256 0.7760759 0.33400446 0.83749461 0.27399752 0.86274874 0.33212256 0.86274874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.46163535 -0.43309951 0.46925336 -0.47553405 -0.35022283 0.47005498
		 -0.47471136 -0.4351449 0.45333403 -0.46163535 -0.50000024 0.4530437 -0.5 -0.032124519 0.4530437
		 -0.49451426 -0.19363856 0.4530437 -0.48771861 -0.20162654 0.47005498 -0.49451426 -0.032124519 0.46925336
		 -0.49451426 -0.032124519 -0.46925342 -0.48771861 -0.20162654 -0.47005498 -0.49468198 -0.19159317 -0.45333409
		 -0.5 -0.032124519 -0.4530437 -0.46163535 -0.50000024 -0.4530437 -0.47487909 -0.43309951 -0.4530437
		 -0.47553405 -0.35022283 -0.47005498 -0.46163535 -0.43309951 -0.46925342 -0.47487909 -0.032124519 0.49328572
		 -0.47553405 -0.20162654 0.48496825 -0.46187258 -0.19159317 0.49349099 -0.46163535 -0.032124519 0.5
		 0.47487909 -0.43309951 0.4530437 0.47553396 -0.35022283 0.47005498 0.46187252 -0.4351449 0.46904802
		 0.46163535 -0.50000024 0.4530437 0.46163535 -0.032124519 0.5 0.46163535 -0.19363856 0.49328572
		 0.47553396 -0.20162654 0.48496825 0.47487909 -0.032124519 0.49328572 -0.46163535 0.19363832 0.49328572
		 -0.47553405 0.20162535 0.48496825 -0.47471136 0.03501749 0.49349099 -0.46163535 0.032124519 0.5
		 -0.5 0.032124519 0.4530437 -0.49451426 0.032124519 0.46925336 -0.48771861 0.20162535 0.47005498
		 -0.49451426 0.19363832 0.4530437 0.49451423 -0.032124519 0.46925336 0.48771852 -0.20162654 0.47005498
		 0.49468201 -0.19159317 0.45333403 0.5 -0.032124519 0.4530437 0.46163535 -0.43309951 -0.46925342
		 0.47553396 -0.35022283 -0.47005498 0.4747113 -0.4351449 -0.45333409 0.46163535 -0.50000024 -0.4530437
		 0.49468201 -0.035017967 -0.46904808 0.5 -0.032124519 -0.4530437 0.49451423 -0.19363856 -0.4530437
		 0.48771852 -0.20162654 -0.47005498 0.49451423 0.19363832 0.4530437 0.48771852 0.20162535 0.47005498
		 0.49468201 0.03501749 0.46904802 0.5 0.032124519 0.4530437 0.46187252 0.19159269 0.49349099
		 0.46163535 0.032124519 0.5 0.47487909 0.032124519 0.49328572 0.47553396 0.20162535 0.48496825
		 -0.46163535 0.5 0.4530437 -0.47487909 0.43309832 0.4530437 -0.47553405 0.35022259 0.47005498
		 -0.46163535 0.43309832 0.46925336 -0.46163535 0.43309832 -0.46925342 -0.47553405 0.35022259 -0.47005498
		 -0.47471136 0.43514442 -0.45333409 -0.46163535 0.5 -0.4530437 -0.5 0.032124519 -0.4530437
		 -0.49451426 0.19363832 -0.4530437 -0.48771861 0.20162535 -0.47005498 -0.49451426 0.032124519 -0.46925342
		 0.46163535 0.5 0.4530437 0.46163535 0.43309832 0.46925336 0.47553396 0.35022259 0.47005498
		 0.47487909 0.43309832 0.4530437 0.49451423 0.032124519 -0.46925342 0.48771852 0.20162535 -0.47005498
		 0.49468201 0.19159269 -0.45333409 0.5 0.032124519 -0.4530437 0.46187252 0.43514442 -0.46904808
		 0.46163535 0.5 -0.4530437 0.47487909 0.43309832 -0.4530437 0.47553396 0.35022259 -0.47005498
		 -0.46163535 0.032124519 -0.5 -0.47487909 0.032124519 -0.49328578 -0.47553405 0.20162535 -0.48496825
		 -0.46163535 0.19363832 -0.49328578 -0.46163535 -0.19363856 -0.49328578 -0.47553405 -0.20162654 -0.48496825
		 -0.47471136 -0.035017967 -0.49349105 -0.46163535 -0.032124519 -0.5 0.46163535 0.032124519 -0.5
		 0.46163535 0.19363832 -0.49328578 0.47553396 0.20162535 -0.48496825 0.47487909 0.032124519 -0.49328578
		 0.46187252 -0.19159317 -0.49349105 0.46163535 -0.032124519 -0.5 0.47487909 -0.032124519 -0.49328578
		 0.47553396 -0.20162654 -0.48496825;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 23 1 23 22 1 22 0 1 1 0 1 0 18 1 18 17 1 17 1 1
		 2 1 1 1 6 1 6 5 1 5 2 1 3 2 1 2 13 1 13 12 1 12 3 1 4 7 1 7 33 1 33 32 1 32 4 1 5 4 1
		 4 11 1 11 10 1 10 5 1 7 6 1 6 17 1 17 16 1 16 7 1 8 11 1 11 64 1 64 67 1 67 8 1 9 8 1
		 8 86 1 86 85 1 85 9 1 10 9 1 9 14 1 14 13 1 13 10 1 12 15 1 15 40 1 40 43 1 43 12 1
		 15 14 1 14 85 1 85 84 1 84 15 1 16 19 1 19 31 1 31 30 1 30 16 1 19 18 1 18 25 1 25 24 1
		 24 19 1 20 23 1 23 43 1 43 42 1 42 20 1 21 20 1 20 38 1 38 37 1 37 21 1 22 21 1 21 26 1
		 26 25 1 25 22 1 24 27 1 27 54 1 54 53 1 53 24 1 27 26 1 26 37 1 37 36 1 36 27 1 28 31 1
		 31 53 1 53 52 1 52 28 1 29 28 1 28 59 1 59 58 1 58 29 1 30 29 1 29 34 1 34 33 1 33 30 1
		 32 35 1 35 65 1 65 64 1 64 32 1 35 34 1 34 58 1 58 57 1 57 35 1 36 39 1 39 51 1 51 50 1
		 50 36 1 39 38 1 38 46 1 46 45 1 45 39 1 41 40 1 40 92 1 92 95 1 95 41 1 42 41 1 41 47 1
		 47 46 1 46 42 1 44 47 1 47 95 1 95 94 1 94 44 1 45 44 1 44 72 1 72 75 1 75 45 1 48 51 1
		 51 75 1 75 74 1 74 48 1 49 48 1 48 71 1 71 70 1 70 49 1 50 49 1 49 55 1 55 54 1 54 50 1
		 52 55 1 55 70 1 70 69 1 69 52 1 56 59 1 59 69 1 69 68 1 68 56 1 57 56 1 56 63 1 63 62 1
		 62 57 1 60 63 1 63 77 1 77 76 1 76 60 1 61 60 1 60 83 1 83 82 1 82 61 1 62 61 1 61 66 1
		 66 65 1 65 62 1 67 66 1 66 82 1 82 81 1 81 67 1 68 71 1 71 78 1 78 77 1 77 68 1 73 72 1
		 72 91 1;
	setAttr ".ed[166:191]" 91 90 1 90 73 1 74 73 1 73 79 1 79 78 1 78 74 1 76 79 1
		 79 90 1 90 89 1 89 76 1 80 83 1 83 89 1 89 88 1 88 80 1 81 80 1 80 87 1 87 86 1 86 81 1
		 84 87 1 87 93 1 93 92 1 92 84 1 88 91 1 91 94 1 94 93 1 93 88 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 125 85
		f 4 4 5 6 7
		mu 0 4 1 2 17 8
		f 4 8 9 10 11
		mu 0 4 4 3 118 83
		f 4 12 13 14 15
		mu 0 4 108 4 14 107
		f 4 16 17 18 19
		mu 0 4 5 86 31 113
		f 4 20 21 22 23
		mu 0 4 83 6 121 84
		f 4 24 25 26 27
		mu 0 4 86 7 8 87
		f 4 28 29 30 31
		mu 0 4 12 9 10 98
		f 4 32 33 34 35
		mu 0 4 11 12 77 16
		f 4 36 37 38 39
		mu 0 4 84 13 122 14
		f 4 40 41 42 43
		mu 0 4 107 101 39 19
		f 4 44 45 46 47
		mu 0 4 101 15 16 102
		f 4 48 49 50 51
		mu 0 4 87 103 27 88
		f 4 52 53 54 55
		mu 0 4 103 17 24 104
		f 4 56 57 58 59
		mu 0 4 21 18 19 89
		f 4 60 61 62 63
		mu 0 4 20 21 36 22
		f 4 64 65 66 67
		mu 0 4 85 23 25 24
		f 4 68 69 70 71
		mu 0 4 104 90 53 28
		f 4 72 73 74 75
		mu 0 4 90 25 26 91
		f 4 76 77 78 79
		mu 0 4 29 27 28 96
		f 4 80 81 82 83
		mu 0 4 30 29 56 115
		f 4 84 85 86 87
		mu 0 4 88 30 126 31
		f 4 88 89 90 91
		mu 0 4 32 93 62 33
		f 4 92 93 94 95
		mu 0 4 93 34 35 94
		f 4 96 97 98 99
		mu 0 4 91 109 133 92
		f 4 100 101 102 103
		mu 0 4 129 36 41 37
		f 4 104 105 106 107
		mu 0 4 38 39 79 43
		f 4 108 109 110 111
		mu 0 4 89 40 131 41
		f 4 112 113 114 115
		mu 0 4 45 42 43 81
		f 4 116 117 118 119
		mu 0 4 44 45 68 46
		f 4 120 121 122 123
		mu 0 4 50 47 48 97
		f 4 124 125 126 127
		mu 0 4 49 50 65 51
		f 4 128 129 130 131
		mu 0 4 92 52 54 53
		f 4 132 133 134 135
		mu 0 4 96 54 55 57
		f 4 136 137 138 139
		mu 0 4 58 56 57 105
		f 4 140 141 142 143
		mu 0 4 94 58 59 95
		f 4 144 145 146 147
		mu 0 4 60 59 66 100
		f 4 148 149 150 151
		mu 0 4 61 60 74 116
		f 4 152 153 154 155
		mu 0 4 95 61 135 62
		f 4 156 157 158 159
		mu 0 4 98 63 64 99
		f 4 160 161 162 163
		mu 0 4 105 65 71 66
		f 4 164 165 166 167
		mu 0 4 67 68 80 69
		f 4 168 169 170 171
		mu 0 4 97 70 72 71
		f 4 172 173 174 175
		mu 0 4 100 72 73 75
		f 4 176 177 178 179
		mu 0 4 76 74 75 106
		f 4 180 181 182 183
		mu 0 4 99 76 78 77
		f 4 184 185 186 187
		mu 0 4 102 78 82 79
		f 4 188 189 190 191
		mu 0 4 106 80 81 82
		f 4 -12 -24 -40 -14
		mu 0 4 4 83 84 14
		f 4 -6 -4 -68 -54
		mu 0 4 17 2 85 24
		f 4 -28 -52 -88 -18
		mu 0 4 86 87 88 31
		f 4 -62 -60 -112 -102
		mu 0 4 36 21 89 41
		f 4 -76 -100 -132 -70
		mu 0 4 90 91 92 53
		f 4 -96 -144 -156 -90
		mu 0 4 93 94 95 62
		f 4 -82 -80 -136 -138
		mu 0 4 56 29 96 57
		f 4 -126 -124 -172 -162
		mu 0 4 65 50 97 71
		f 4 -160 -184 -34 -32
		mu 0 4 98 99 77 12
		f 4 -150 -148 -176 -178
		mu 0 4 74 60 100 75
		f 4 -166 -118 -116 -190
		mu 0 4 80 68 45 81
		f 4 -48 -188 -106 -42
		mu 0 4 101 102 79 39
		f 4 -56 -72 -78 -50
		mu 0 4 103 104 28 27
		f 4 -140 -164 -146 -142
		mu 0 4 58 105 66 59
		f 4 -180 -192 -186 -182
		mu 0 4 76 106 82 78
		f 4 -44 -58 -2 -16
		mu 0 4 107 19 18 108
		f 4 -104 -120 -122 -98
		mu 0 4 109 110 111 133
		f 4 -22 -20 -92 -30
		mu 0 4 112 5 113 114
		f 3 -8 -26 -10
		mu 0 3 1 8 7
		f 3 -74 -66 -64
		mu 0 3 26 25 23
		f 3 -86 -84 -94
		mu 0 3 126 30 115
		f 3 -134 -130 -128
		mu 0 3 55 54 52
		f 3 -154 -152 -158
		mu 0 3 135 61 116
		f 3 -174 -170 -168
		mu 0 3 73 72 70
		f 3 -36 -46 -38
		mu 0 3 11 16 15
		f 3 -108 -114 -110
		mu 0 3 38 43 42
		f 4 -5 -9 -13 -1
		mu 0 4 117 3 4 108
		f 4 -21 -11 -25 -17
		mu 0 4 6 83 118 119
		f 4 -33 -37 -23 -29
		mu 0 4 120 13 84 121
		f 4 -15 -39 -45 -41
		mu 0 4 107 14 122 123
		f 4 -27 -7 -53 -49
		mu 0 4 87 8 17 103
		f 4 -61 -65 -3 -57
		mu 0 4 124 23 85 125
		f 4 -55 -67 -73 -69
		mu 0 4 104 24 25 90
		f 4 -81 -85 -51 -77
		mu 0 4 29 30 88 27
		f 4 -19 -87 -93 -89
		mu 0 4 113 31 126 127
		f 4 -75 -63 -101 -97
		mu 0 4 128 22 36 129
		f 4 -105 -109 -59 -43
		mu 0 4 39 40 89 19
		f 4 -117 -103 -111 -113
		mu 0 4 130 37 41 131
		f 4 -125 -129 -99 -121
		mu 0 4 132 52 92 133
		f 4 -79 -71 -131 -133
		mu 0 4 96 28 53 54
		f 4 -141 -95 -83 -137
		mu 0 4 58 94 35 134
		f 4 -149 -153 -143 -145
		mu 0 4 60 61 95 59
		f 4 -91 -155 -157 -31
		mu 0 4 33 62 135 136
		f 4 -139 -135 -127 -161
		mu 0 4 105 57 55 137
		f 4 -165 -169 -123 -119
		mu 0 4 138 70 97 48
		f 4 -147 -163 -171 -173
		mu 0 4 100 66 71 72
		f 4 -181 -159 -151 -177
		mu 0 4 76 99 64 139
		f 4 -47 -35 -183 -185
		mu 0 4 102 16 77 78
		f 4 -179 -175 -167 -189
		mu 0 4 106 75 73 140
		f 4 -187 -191 -115 -107
		mu 0 4 79 82 81 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "61063798-C649-1ED9-AF34-1C9A5A699A08";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube4" -p "pCube7";
	rename -uid "27FB3B6E-2E44-4828-9C09-9DAA753DF72C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.67451277466625859 1.3305852950493389 -0.1398479205809795 ;
	setAttr ".s" -type "double3" 0.1222786989436153 1.4912480454209029 0.14966266001907336 ;
createNode mesh -n "pCubeShape4" -p "|pCube7|pCube4";
	rename -uid "C3C9A56B-6D48-96C2-3812-F7B110A05760";
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
	setAttr ".pv" -type "double2" 0.90570491552352905 0.1690305769443512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.8811065 0.1198338
		 0.93030334 0.1198338 0.8811065 0.16963553 0.93030334 0.16963553 0.8811065 0.21883231
		 0.93030334 0.21883231 0.8811065 0.074951738 0.93030334 0.26310942 0.97950011 0.12043872
		 0.97950011 0.16963553 0.83190972 0.12043872 0.83190972 0.16963553 0.8811065 0.26310942
		 0.93030334 0.074951738;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 12
		f 4 3 11 -1 -11
		mu 0 4 6 13 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		1 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "pCube7";
	rename -uid "804AEF7A-7B49-19AF-E6D6-77B97EBC486E";
	setAttr ".t" -type "double3" -0.99935094358787546 -8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "pCubeShape6" -p "|pCube7|pCube6";
	rename -uid "25293EF3-D744-1DB5-3137-30A554A82B9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[7:8]" "f[10:11]" "f[26]" "f[28:29]" "f[39]" "f[41]" "f[45:47]" "f[56]" "f[58:59]" "f[62]" "f[72:73]" "f[94:95]" "f[97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[2:3]" "f[5]" "f[9]" "f[14:15]" "f[25]" "f[27]" "f[48]" "f[51]" "f[63]" "f[74:77]" "f[83:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0:1]" "f[4]" "f[6]" "f[12:13]" "f[16:21]" "f[24]" "f[32:34]" "f[49:50]" "f[52]" "f[54]" "f[60]" "f[66:69]" "f[78:82]" "f[86:87]" "f[91]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[22:23]" "f[30:31]" "f[35:38]" "f[40]" "f[42:44]" "f[53]" "f[55]" "f[57]" "f[61]" "f[70:71]" "f[88:90]" "f[92:93]" "f[96]";
	setAttr ".pv" -type "double2" 0.30326099876897872 0.83864624571863078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.27502081 0.71682411
		 0.27355978 0.72603345 0.27487648 0.72093767 0.27365288 0.96046841 0.27407247 0.95990241
		 0.26963031 0.7455923 0.27253285 0.96000576 0.27189362 0.73517019 0.27355978 0.73517019
		 0.27251756 0.87122762 0.27251756 0.86779857 0.27327269 0.88340092 0.27285486 0.87251663
		 0.27289459 0.90358818 0.27406216 0.904172 0.27402189 0.89345455 0.27402189 0.88340092
		 0.27486193 0.73578727 0.33164555 0.95988452 0.33164555 0.904172 0.33288428 0.96046841
		 0.33245984 0.95988452 0.33362743 0.96046841 0.33296221 0.72603345 0.33164555 0.73566133
		 0.33296224 0.73517019 0.33462834 0.73517025 0.27487648 0.74954277 0.33164555 0.74954277
		 0.27487648 0.75988662 0.27355978 0.76042724 0.27096432 0.74954277 0.27251756 0.78108078
		 0.27253285 0.83703184 0.27289459 0.78061438 0.27363774 0.78061438 0.33367747 0.95990241
		 0.33398914 0.90405083 0.33250013 0.89345455 0.33164555 0.89906186 0.33286911 0.90358818
		 0.33366716 0.904172 0.3332493 0.88340092 0.33250013 0.88340092 0.33400446 0.87328422
		 0.33367747 0.87269449 0.33400446 0.86985505 0.33398914 0.78107691 0.33400446 0.83702815
		 0.33361223 0.78061438 0.33366716 0.78119826 0.33286911 0.78061438 0.3346284 0.76042706
		 0.33287269 0.74954277 0.33296224 0.760427 0.33296224 0.77048075 0.27487648 0.776088
		 0.33164555 0.776088 0.27487648 0.78119826 0.27487648 0.83691061 0.27487648 0.84202099
		 0.27402189 0.84256136 0.27285486 0.83691072 0.2729257 0.86274874 0.27350402 0.86274874
		 0.33245984 0.78119826 0.33164552 0.83691072 0.33316711 0.86274874 0.33366716 0.86856616
		 0.33258879 0.86274874 0.3332493 0.84256142 0.33245984 0.83691072 0.33250013 0.84256142
		 0.33250013 0.85261512 0.27487648 0.85822225 0.33164555 0.85822225 0.27487648 0.86856616
		 0.27407247 0.87269449 0.27487648 0.87251663 0.33166012 0.88272208 0.33245984 0.86856616
		 0.33245984 0.87251663 0.33164555 0.87251663 0.27285486 0.95988452 0.27284455 0.90415424
		 0.33166009 0.72081184 0.27096432 0.7455923 0.27364933 0.7455923 0.27367225 0.74972069
		 0.33244956 0.90415424 0.33287269 0.7455923 0.33555767 0.7455923 0.33558059 0.74972069
		 0.27285486 0.78119826 0.27406216 0.78119826 0.27407247 0.83692861 0.33166012 0.75974822
		 0.33367747 0.83692861 0.27285486 0.86856616 0.27406216 0.86856616 0.33166012 0.84188253
		 0.27487648 0.89906186 0.27487648 0.88286048 0.27487648 0.7455923 0.33164555 0.7455923
		 0.33164555 0.78119826 0.33164555 0.86856616 0.27487648 0.904172 0.27487648 0.95988452
		 0.33689165 0.7455923 0.39260417 0.7455923 0.39260417 0.74954277 0.21391788 0.7455923
		 0.26963031 0.74954277 0.21391788 0.74954277 0.27355978 0.77048075 0.27402189 0.85261512
		 0.27406999 0.96046841 0.27290976 0.96046841 0.27251756 0.96046841 0.27251756 0.90358818
		 0.27251756 0.90405458 0.27363774 0.90358818 0.27405643 0.90358818 0.33212253 0.7208153
		 0.33164674 0.71682411 0.27189362 0.76042706 0.2702142 0.75536025 0.33400446 0.96046841
		 0.33400446 0.96000195 0.33400446 0.90358818 0.33361223 0.90358818 0.33630782 0.75536025
		 0.33689165 0.74954277 0.27405643 0.78061438 0.27327269 0.84256136 0.27251756 0.83749461
		 0.33212256 0.7760759 0.33400446 0.83749461 0.27399752 0.86274874 0.33212256 0.86274874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.46163535 -0.43309951 0.46925336 -0.47553405 -0.35022283 0.47005498
		 -0.47471136 -0.4351449 0.45333403 -0.46163535 -0.50000024 0.4530437 -0.5 -0.032124519 0.4530437
		 -0.49451426 -0.19363856 0.4530437 -0.48771861 -0.20162654 0.47005498 -0.49451426 -0.032124519 0.46925336
		 -0.49451426 -0.032124519 -0.46925342 -0.48771861 -0.20162654 -0.47005498 -0.49468198 -0.19159317 -0.45333409
		 -0.5 -0.032124519 -0.4530437 -0.46163535 -0.50000024 -0.4530437 -0.47487909 -0.43309951 -0.4530437
		 -0.47553405 -0.35022283 -0.47005498 -0.46163535 -0.43309951 -0.46925342 -0.47487909 -0.032124519 0.49328572
		 -0.47553405 -0.20162654 0.48496825 -0.46187258 -0.19159317 0.49349099 -0.46163535 -0.032124519 0.5
		 0.47487909 -0.43309951 0.4530437 0.47553396 -0.35022283 0.47005498 0.46187252 -0.4351449 0.46904802
		 0.46163535 -0.50000024 0.4530437 0.46163535 -0.032124519 0.5 0.46163535 -0.19363856 0.49328572
		 0.47553396 -0.20162654 0.48496825 0.47487909 -0.032124519 0.49328572 -0.46163535 0.19363832 0.49328572
		 -0.47553405 0.20162535 0.48496825 -0.47471136 0.03501749 0.49349099 -0.46163535 0.032124519 0.5
		 -0.5 0.032124519 0.4530437 -0.49451426 0.032124519 0.46925336 -0.48771861 0.20162535 0.47005498
		 -0.49451426 0.19363832 0.4530437 0.49451423 -0.032124519 0.46925336 0.48771852 -0.20162654 0.47005498
		 0.49468201 -0.19159317 0.45333403 0.5 -0.032124519 0.4530437 0.46163535 -0.43309951 -0.46925342
		 0.47553396 -0.35022283 -0.47005498 0.4747113 -0.4351449 -0.45333409 0.46163535 -0.50000024 -0.4530437
		 0.49468201 -0.035017967 -0.46904808 0.5 -0.032124519 -0.4530437 0.49451423 -0.19363856 -0.4530437
		 0.48771852 -0.20162654 -0.47005498 0.49451423 0.19363832 0.4530437 0.48771852 0.20162535 0.47005498
		 0.49468201 0.03501749 0.46904802 0.5 0.032124519 0.4530437 0.46187252 0.19159269 0.49349099
		 0.46163535 0.032124519 0.5 0.47487909 0.032124519 0.49328572 0.47553396 0.20162535 0.48496825
		 -0.46163535 0.5 0.4530437 -0.47487909 0.43309832 0.4530437 -0.47553405 0.35022259 0.47005498
		 -0.46163535 0.43309832 0.46925336 -0.46163535 0.43309832 -0.46925342 -0.47553405 0.35022259 -0.47005498
		 -0.47471136 0.43514442 -0.45333409 -0.46163535 0.5 -0.4530437 -0.5 0.032124519 -0.4530437
		 -0.49451426 0.19363832 -0.4530437 -0.48771861 0.20162535 -0.47005498 -0.49451426 0.032124519 -0.46925342
		 0.46163535 0.5 0.4530437 0.46163535 0.43309832 0.46925336 0.47553396 0.35022259 0.47005498
		 0.47487909 0.43309832 0.4530437 0.49451423 0.032124519 -0.46925342 0.48771852 0.20162535 -0.47005498
		 0.49468201 0.19159269 -0.45333409 0.5 0.032124519 -0.4530437 0.46187252 0.43514442 -0.46904808
		 0.46163535 0.5 -0.4530437 0.47487909 0.43309832 -0.4530437 0.47553396 0.35022259 -0.47005498
		 -0.46163535 0.032124519 -0.5 -0.47487909 0.032124519 -0.49328578 -0.47553405 0.20162535 -0.48496825
		 -0.46163535 0.19363832 -0.49328578 -0.46163535 -0.19363856 -0.49328578 -0.47553405 -0.20162654 -0.48496825
		 -0.47471136 -0.035017967 -0.49349105 -0.46163535 -0.032124519 -0.5 0.46163535 0.032124519 -0.5
		 0.46163535 0.19363832 -0.49328578 0.47553396 0.20162535 -0.48496825 0.47487909 0.032124519 -0.49328578
		 0.46187252 -0.19159317 -0.49349105 0.46163535 -0.032124519 -0.5 0.47487909 -0.032124519 -0.49328578
		 0.47553396 -0.20162654 -0.48496825;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 23 1 23 22 1 22 0 1 1 0 1 0 18 1 18 17 1 17 1 1
		 2 1 1 1 6 1 6 5 1 5 2 1 3 2 1 2 13 1 13 12 1 12 3 1 4 7 1 7 33 1 33 32 1 32 4 1 5 4 1
		 4 11 1 11 10 1 10 5 1 7 6 1 6 17 1 17 16 1 16 7 1 8 11 1 11 64 1 64 67 1 67 8 1 9 8 1
		 8 86 1 86 85 1 85 9 1 10 9 1 9 14 1 14 13 1 13 10 1 12 15 1 15 40 1 40 43 1 43 12 1
		 15 14 1 14 85 1 85 84 1 84 15 1 16 19 1 19 31 1 31 30 1 30 16 1 19 18 1 18 25 1 25 24 1
		 24 19 1 20 23 1 23 43 1 43 42 1 42 20 1 21 20 1 20 38 1 38 37 1 37 21 1 22 21 1 21 26 1
		 26 25 1 25 22 1 24 27 1 27 54 1 54 53 1 53 24 1 27 26 1 26 37 1 37 36 1 36 27 1 28 31 1
		 31 53 1 53 52 1 52 28 1 29 28 1 28 59 1 59 58 1 58 29 1 30 29 1 29 34 1 34 33 1 33 30 1
		 32 35 1 35 65 1 65 64 1 64 32 1 35 34 1 34 58 1 58 57 1 57 35 1 36 39 1 39 51 1 51 50 1
		 50 36 1 39 38 1 38 46 1 46 45 1 45 39 1 41 40 1 40 92 1 92 95 1 95 41 1 42 41 1 41 47 1
		 47 46 1 46 42 1 44 47 1 47 95 1 95 94 1 94 44 1 45 44 1 44 72 1 72 75 1 75 45 1 48 51 1
		 51 75 1 75 74 1 74 48 1 49 48 1 48 71 1 71 70 1 70 49 1 50 49 1 49 55 1 55 54 1 54 50 1
		 52 55 1 55 70 1 70 69 1 69 52 1 56 59 1 59 69 1 69 68 1 68 56 1 57 56 1 56 63 1 63 62 1
		 62 57 1 60 63 1 63 77 1 77 76 1 76 60 1 61 60 1 60 83 1 83 82 1 82 61 1 62 61 1 61 66 1
		 66 65 1 65 62 1 67 66 1 66 82 1 82 81 1 81 67 1 68 71 1 71 78 1 78 77 1 77 68 1 73 72 1
		 72 91 1;
	setAttr ".ed[166:191]" 91 90 1 90 73 1 74 73 1 73 79 1 79 78 1 78 74 1 76 79 1
		 79 90 1 90 89 1 89 76 1 80 83 1 83 89 1 89 88 1 88 80 1 81 80 1 80 87 1 87 86 1 86 81 1
		 84 87 1 87 93 1 93 92 1 92 84 1 88 91 1 91 94 1 94 93 1 93 88 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 125 85
		f 4 4 5 6 7
		mu 0 4 1 2 17 8
		f 4 8 9 10 11
		mu 0 4 4 3 118 83
		f 4 12 13 14 15
		mu 0 4 108 4 14 107
		f 4 16 17 18 19
		mu 0 4 5 86 31 113
		f 4 20 21 22 23
		mu 0 4 83 6 121 84
		f 4 24 25 26 27
		mu 0 4 86 7 8 87
		f 4 28 29 30 31
		mu 0 4 12 9 10 98
		f 4 32 33 34 35
		mu 0 4 11 12 77 16
		f 4 36 37 38 39
		mu 0 4 84 13 122 14
		f 4 40 41 42 43
		mu 0 4 107 101 39 19
		f 4 44 45 46 47
		mu 0 4 101 15 16 102
		f 4 48 49 50 51
		mu 0 4 87 103 27 88
		f 4 52 53 54 55
		mu 0 4 103 17 24 104
		f 4 56 57 58 59
		mu 0 4 21 18 19 89
		f 4 60 61 62 63
		mu 0 4 20 21 36 22
		f 4 64 65 66 67
		mu 0 4 85 23 25 24
		f 4 68 69 70 71
		mu 0 4 104 90 53 28
		f 4 72 73 74 75
		mu 0 4 90 25 26 91
		f 4 76 77 78 79
		mu 0 4 29 27 28 96
		f 4 80 81 82 83
		mu 0 4 30 29 56 115
		f 4 84 85 86 87
		mu 0 4 88 30 126 31
		f 4 88 89 90 91
		mu 0 4 32 93 62 33
		f 4 92 93 94 95
		mu 0 4 93 34 35 94
		f 4 96 97 98 99
		mu 0 4 91 109 133 92
		f 4 100 101 102 103
		mu 0 4 129 36 41 37
		f 4 104 105 106 107
		mu 0 4 38 39 79 43
		f 4 108 109 110 111
		mu 0 4 89 40 131 41
		f 4 112 113 114 115
		mu 0 4 45 42 43 81
		f 4 116 117 118 119
		mu 0 4 44 45 68 46
		f 4 120 121 122 123
		mu 0 4 50 47 48 97
		f 4 124 125 126 127
		mu 0 4 49 50 65 51
		f 4 128 129 130 131
		mu 0 4 92 52 54 53
		f 4 132 133 134 135
		mu 0 4 96 54 55 57
		f 4 136 137 138 139
		mu 0 4 58 56 57 105
		f 4 140 141 142 143
		mu 0 4 94 58 59 95
		f 4 144 145 146 147
		mu 0 4 60 59 66 100
		f 4 148 149 150 151
		mu 0 4 61 60 74 116
		f 4 152 153 154 155
		mu 0 4 95 61 135 62
		f 4 156 157 158 159
		mu 0 4 98 63 64 99
		f 4 160 161 162 163
		mu 0 4 105 65 71 66
		f 4 164 165 166 167
		mu 0 4 67 68 80 69
		f 4 168 169 170 171
		mu 0 4 97 70 72 71
		f 4 172 173 174 175
		mu 0 4 100 72 73 75
		f 4 176 177 178 179
		mu 0 4 76 74 75 106
		f 4 180 181 182 183
		mu 0 4 99 76 78 77
		f 4 184 185 186 187
		mu 0 4 102 78 82 79
		f 4 188 189 190 191
		mu 0 4 106 80 81 82
		f 4 -12 -24 -40 -14
		mu 0 4 4 83 84 14
		f 4 -6 -4 -68 -54
		mu 0 4 17 2 85 24
		f 4 -28 -52 -88 -18
		mu 0 4 86 87 88 31
		f 4 -62 -60 -112 -102
		mu 0 4 36 21 89 41
		f 4 -76 -100 -132 -70
		mu 0 4 90 91 92 53
		f 4 -96 -144 -156 -90
		mu 0 4 93 94 95 62
		f 4 -82 -80 -136 -138
		mu 0 4 56 29 96 57
		f 4 -126 -124 -172 -162
		mu 0 4 65 50 97 71
		f 4 -160 -184 -34 -32
		mu 0 4 98 99 77 12
		f 4 -150 -148 -176 -178
		mu 0 4 74 60 100 75
		f 4 -166 -118 -116 -190
		mu 0 4 80 68 45 81
		f 4 -48 -188 -106 -42
		mu 0 4 101 102 79 39
		f 4 -56 -72 -78 -50
		mu 0 4 103 104 28 27
		f 4 -140 -164 -146 -142
		mu 0 4 58 105 66 59
		f 4 -180 -192 -186 -182
		mu 0 4 76 106 82 78
		f 4 -44 -58 -2 -16
		mu 0 4 107 19 18 108
		f 4 -104 -120 -122 -98
		mu 0 4 109 110 111 133
		f 4 -22 -20 -92 -30
		mu 0 4 112 5 113 114
		f 3 -8 -26 -10
		mu 0 3 1 8 7
		f 3 -74 -66 -64
		mu 0 3 26 25 23
		f 3 -86 -84 -94
		mu 0 3 126 30 115
		f 3 -134 -130 -128
		mu 0 3 55 54 52
		f 3 -154 -152 -158
		mu 0 3 135 61 116
		f 3 -174 -170 -168
		mu 0 3 73 72 70
		f 3 -36 -46 -38
		mu 0 3 11 16 15
		f 3 -108 -114 -110
		mu 0 3 38 43 42
		f 4 -5 -9 -13 -1
		mu 0 4 117 3 4 108
		f 4 -21 -11 -25 -17
		mu 0 4 6 83 118 119
		f 4 -33 -37 -23 -29
		mu 0 4 120 13 84 121
		f 4 -15 -39 -45 -41
		mu 0 4 107 14 122 123
		f 4 -27 -7 -53 -49
		mu 0 4 87 8 17 103
		f 4 -61 -65 -3 -57
		mu 0 4 124 23 85 125
		f 4 -55 -67 -73 -69
		mu 0 4 104 24 25 90
		f 4 -81 -85 -51 -77
		mu 0 4 29 30 88 27
		f 4 -19 -87 -93 -89
		mu 0 4 113 31 126 127
		f 4 -75 -63 -101 -97
		mu 0 4 128 22 36 129
		f 4 -105 -109 -59 -43
		mu 0 4 39 40 89 19
		f 4 -117 -103 -111 -113
		mu 0 4 130 37 41 131
		f 4 -125 -129 -99 -121
		mu 0 4 132 52 92 133
		f 4 -79 -71 -131 -133
		mu 0 4 96 28 53 54
		f 4 -141 -95 -83 -137
		mu 0 4 58 94 35 134
		f 4 -149 -153 -143 -145
		mu 0 4 60 61 95 59
		f 4 -91 -155 -157 -31
		mu 0 4 33 62 135 136
		f 4 -139 -135 -127 -161
		mu 0 4 105 57 55 137
		f 4 -165 -169 -123 -119
		mu 0 4 138 70 97 48
		f 4 -147 -163 -171 -173
		mu 0 4 100 66 71 72
		f 4 -181 -159 -151 -177
		mu 0 4 76 99 64 139
		f 4 -47 -35 -183 -185
		mu 0 4 102 16 77 78
		f 4 -179 -175 -167 -189
		mu 0 4 106 75 73 140
		f 4 -187 -191 -115 -107
		mu 0 4 79 82 81 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|pCube7|pCube6";
	rename -uid "C212CC59-F44B-3143-5719-BBA63641A0BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "44405F18-EC43-607A-0DDB-3AB6E544F5BE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8858CF8B-FE42-B676-7773-F68EA18D77CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7EF30C7E-8942-C67A-60FB-C2AA0B860472";
createNode displayLayerManager -n "layerManager";
	rename -uid "32740497-FF48-3FF2-B3D6-689C80D75CBD";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8DBA9E6-A140-CF64-125C-118C844FF17E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67A77F44-4B4B-EFFD-E1D9-AFB6AA968019";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F7C28EB8-AB4A-8F0B-3389-ADAF929696BC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "434868B1-1441-A2CE-F786-0696966FF093";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 1270\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1270\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1270\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2312C2CC-8544-E814-F15C-268BE7F48E4E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "pasted__polyMapCut9";
	rename -uid "F4F647E5-A841-AEB6-F548-06A2FA774F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[491]" "e[507]" "e[523]" "e[539]" "e[555]" "e[571]" "e[587]";
createNode polyMapCut -n "pasted__polyMapCut8";
	rename -uid "35BF2AF0-0643-452D-FCA0-079D990A2BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapCut -n "pasted__polyMapCut7";
	rename -uid "7154BDC9-8141-7436-D0CA-238E664577F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapCut -n "pasted__polyMapCut6";
	rename -uid "6677BFD5-984E-6F1A-76AC-B9930AD82A43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[666]";
createNode polyMapCut -n "pasted__polyMapCut5";
	rename -uid "885A3D78-CF4A-79CE-5A0A-5DBA88487081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[634]" "e[638]" "e[641]" "e[644]" "e[647]" "e[650]" "e[653]" "e[656]" "e[659]" "e[662]" "e[665]" "e[668]" "e[671]" "e[674]" "e[677]" "e[680]" "e[683]" "e[686]" "e[689]" "e[691]";
createNode polyMapCut -n "pasted__polyMapCut4";
	rename -uid "A54C6977-9246-19BB-0521-E1BB22BB022E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630:631]";
createNode polyMapCut -n "pasted__polyMapCut3";
	rename -uid "5E983E50-C644-803F-7971-D3B8A7956152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "pasted__polyMapCut2";
	rename -uid "B4861C8F-F943-FE94-E6CD-01AB6183F8BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
createNode polyMapCut -n "pasted__polyMapCut1";
	rename -uid "BFB7B15D-AB46-5AD0-4107-FD8EDD4CEB88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyPlanarProj -n "pasted__polyPlanarProj2";
	rename -uid "4381E0B7-DA46-689F-2255-0296FDC62A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:355]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.30713462829589844 2.1962192058563232 0.24737998843193054 ;
	setAttr ".ro" -type "double3" 149.79645069841257 51.150435310187738 -179.99999765018831 ;
	setAttr ".ps" -type "double2" 2.618950521882355 3.8319317620385469 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.2197067737579346 -0.63224786520004272 -0.67308264970779419 -0.67306917905807495
		 -8.0986937669351791e-16 1.3946608304977417 -0.50308358669281006 -0.50307351350784302
		 -1.5143247842788696 0.50924146175384521 0.54213166236877441 0.54212081432342529 -0.64140045642852783 -3.5648951530456543 10.605701446533203 10.805487632751465;
	setAttr ".prgt" 1054;
	setAttr ".ptop" 1270;
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	rename -uid "5058BC77-E64C-A5D2-35BB-B1A1010D41F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:355]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.57338595390319824 2.2821903228759766 0.038276016712188721 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.6987453699111938 2.6221904754638672 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "B0EC3FFC-0546-810F-CB48-E0BD23F0AE26";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[317:337]" -type "float3"  0 0.050961137 0 0 0.050961137
		 0 0 0.050961137 -1.4220713e-09 0 0.050961137 0 0 0.050961137 0 0 0.050961137 0 0
		 0.050961137 0 0 0.050961137 0 0 0.050961137 0 0 0.050961137 0 0 0.050961137 -1.4220713e-09
		 0 0.050961137 0 0 0.050961137 0 0 0.050961137 0 0 0.050961137 0 0 0.050961137 0 0
		 0.050961137 0 0 0.050961137 0 0 0.050961137 0 0 0.050961137 0 0 0.050961137 -1.4220713e-09;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace42";
	rename -uid "29D0C76A-3648-37E9-D0E8-BFAB008B7960";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3444225e-07 0.97109485 -3.9073709e-07 ;
	setAttr ".rs" 2139597796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2601870512461644 0.97109483890710702 -1.2601873638358356 ;
	setAttr ".cbx" -type "double3" 1.2601865823616574 0.97109483890710702 1.2601865823616574 ;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "CD1874EA-4D42-5CA3-D375-A99A721FFC23";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[297:317]" -type "float3"  -0.036929309 0 0.01199922
		 -0.031414092 0 0.022823155 -1.3018667e-10 0 -2.4735467e-09 -0.022823155 0 0.031414092
		 -0.01199922 0 0.036929309 -1.3018654e-10 0 0.038829625 0.01199922 0 0.036929309 0.022823155
		 0 0.031414092 0.031414092 0 0.022823155 0.036929309 0 0.01199922 0.038829625 0 -2.4735469e-09
		 0.036929309 0 -0.01199922 0.031414092 0 -0.022823155 0.022823155 0 -0.031414092 0.01199922
		 0 -0.036929309 1.0270327e-09 0 -0.038829625 -0.01199922 0 -0.036929309 -0.022823155
		 0 -0.031414092 -0.031414092 0 -0.022823155 -0.036929309 0 -0.01199922 -0.038829625
		 0 -2.4735469e-09;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace41";
	rename -uid "4B33D0D0-6B47-0400-7CE6-319BB4FAE8FA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3444225e-07 0.97109479 -3.9073709e-07 ;
	setAttr ".rs" 177909008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3110964210203566 0.97109476075968915 -1.3110967336100279 ;
	setAttr ".cbx" -type "double3" 1.3110959521358498 0.97109476075968915 1.3110959521358498 ;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "68B8CF9E-7C4F-4983-3D9B-F583AA9B5E55";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[290:297]" -type "float3"  -7.5101852e-06 0.010810483
		 2.9802322e-06 -7.5101852e-06 0.010810482 3.8146973e-06 1.4662743e-05 0.014244716
		 -8.3446503e-06 1.4662743e-05 0.014244718 -8.3446503e-06 -7.5101852e-06 -0.010810481
		 2.9802322e-06 -7.5101852e-06 -0.010810481 3.8146973e-06 1.4662743e-05 -0.014244721
		 -8.3446503e-06 1.4662743e-05 -0.014244719 -8.3446503e-06;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace40";
	rename -uid "A495942A-6345-FDA6-7ACD-4C9B2F304DC0";
	setAttr ".ics" -type "componentList" 1 "f[200:201]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2182491 2.2821901 1.1302547 ;
	setAttr ".rs" 278280754;
	setAttr ".lt" -type "double3" -1.2933316541278044e-16 -1.1612482893677556e-16 0.0084285381287775036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4578682029471448 2.2560870723140991 0.87286070624941581 ;
	setAttr ".cbx" -type "double3" -1.9786299447051281 2.3082931128867212 1.387648693737439 ;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "6632327E-A24C-C127-4957-A683F79D2C8F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[282:289]" -type "float3"  -0.0034579039 0.076756135
		 0.0017619729 -0.0034579039 0.076756142 0.0017617941 -0.0031501055 0.059597865 0.0016052127
		 -0.0031501055 0.059597842 0.0016052127 -0.0034577847 -0.076756142 0.0017619729 -0.0034577847
		 -0.076756142 0.0017617941 -0.0031499863 -0.059597857 0.0016052127 -0.0031499863 -0.059597857
		 0.0016052127;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace39";
	rename -uid "4BD12B78-4148-6970-7701-8CAB7B88F397";
	setAttr ".ics" -type "componentList" 1 "f[200:201]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2139175 2.2821901 1.1280475 ;
	setAttr ".rs" 1521069710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4533347149451856 2.1600856167790194 0.87075611814039056 ;
	setAttr ".cbx" -type "double3" -1.9745001662635722 2.4042945391165191 1.3853388123618284 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "13588BC5-1F45-FC4E-C38B-65AD4F172712";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[274:281]" -type "float3"  0.0026910305 -0.057276361
		 -0.0013714433 0.0026910305 -0.057276361 -0.0013707876 0.0033299923 -0.066980556 -0.0016970038
		 0.0033299923 -0.066980571 -0.0016970038 0.0026911497 0.057276346 -0.0013714433 0.0026911497
		 0.057276346 -0.0013707876 0.0033301115 0.066980571 -0.0016970038 0.0033301115 0.066980556
		 -0.0016970038;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace38";
	rename -uid "F4D81975-B340-2C88-3A7B-29BA34BBAFE1";
	setAttr ".ics" -type "componentList" 1 "f[200:201]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1923358 2.2821901 1.1170511 ;
	setAttr ".rs" 1433038706;
	setAttr ".lt" -type "double3" 6.3039580066454048e-16 -2.6714741530042829e-16 0.3080834753158595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4313344975886455 1.928432005113188 0.85997349372588405 ;
	setAttr ".cbx" -type "double3" -1.9533373766362776 2.6359480140243692 1.3741287215719045 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "A12A008C-EC4F-44CB-3240-A5B78DFCC4D9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[266:273]" -type "float3"  -0.065726161 0.31418517 0.033489227
		 -0.065726161 0.31418517 0.033488989 -0.056936741 0.26420671 0.02901119 -0.056936622
		 0.26420665 0.02901119 -0.065726042 -0.31418517 0.033489048 -0.065726042 -0.31418517
		 0.03348875 -0.056936502 -0.26420659 0.02901119 -0.056936502 -0.26420671 0.02901119;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace37";
	rename -uid "069F1B5E-714B-C78A-BB15-D6A827D88DAF";
	setAttr ".ics" -type "componentList" 1 "f[200:201]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1119246 2.2821898 1.0760792 ;
	setAttr ".rs" 1039358893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3451611836753754 1.5165048920637467 0.82193703549776431 ;
	setAttr ".cbx" -type "double3" -1.8786883061325257 3.0478748144841394 1.3302214385808531 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "A454D79F-1C44-4151-804B-2F9CB5254CCC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[258:265]" -type "float3"  -0.032549262 0.05700922 0.016584694
		 -0.032549262 0.05700922 0.016584933 0.032549262 -0.057009101 -0.016584814 0.032549262
		 -0.057009101 -0.016584754 -0.032549381 -0.057009101 0.016584754 -0.032549381 -0.057009101
		 0.016584873 0.032549262 0.05700922 -0.016584754 0.032549262 0.057009161 -0.016584754;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace36";
	rename -uid "CE2E1A57-C94E-BC12-CC9D-0D9059FB95B6";
	setAttr ".ics" -type "componentList" 1 "f[200:201]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9261781 2.2821898 0.98143655 ;
	setAttr ".rs" 1498503806;
	setAttr ".lt" -type "double3" 4.7878367936959876e-16 3.7470027081099033e-16 0.27915989109569572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1167392510203524 1.2560960490880659 0.74903870159519648 ;
	setAttr ".cbx" -type "double3" -1.7356169513760751 3.3082835011649845 1.2138344574044386 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "4837F590-8045-D3CD-F9A5-C881CBCA0249";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[250:257]" -type "float3"  -0.1329695 0.097254395 0.067751229
		 -0.1329695 0.097254395 0.067751229 -0.1046834 0.073213637 0.053338706 -0.10468328
		 0.073213696 0.053338706 -0.1329695 -0.097254455 0.067751229 -0.1329695 -0.097254455
		 0.067751229 -0.10468328 -0.073213696 0.053338706 -0.10468328 -0.073213696 0.053338706;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace35";
	rename -uid "5E868441-A847-EF5C-9C6F-018C42289A1C";
	setAttr ".ics" -type "componentList" 1 "f[200:201]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7703853 2.2821896 0.90205634 ;
	setAttr ".rs" 897677658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.942403458820892 1.1285860333451674 0.67910653108300245 ;
	setAttr ".cbx" -type "double3" -1.5983671103619186 3.4357933606130473 1.125006163118512 ;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "B72A15E7-F04D-0FC1-1544-CB902A366481";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[242:249]" -type "float3"  -0.5304544 0.01974088 0.27028
		 -0.53045458 0.01974082 0.27028 -0.41009039 -0.01974076 0.20895147 -0.41009021 -0.01974076
		 0.20895147 -0.53045428 -0.01974088 0.27028006 -0.53045458 -0.019740939 0.27028006
		 -0.41009009 0.01974076 0.20895153 -0.41009039 0.01974076 0.20895153;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "8A8C4152-1049-0687-FB28-3DBF9FB33001";
	setAttr ".ics" -type "componentList" 1 "f[200:201]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.153813 2.2821896 0.58789706 ;
	setAttr ".rs" 821068449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2469267629500105 1.1027038430089449 0.40515106767231424 ;
	setAttr ".cbx" -type "double3" -1.0606992000350748 3.4616755509492698 0.77064302413311414 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "A7243819-1548-05E2-A8EB-95B42894E30E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[162:241]" -type "float3"  0 0.25084764 0 0 0.25084764
		 0 0 -0.25084764 0 0 -0.25084764 0 0 0.25084764 0 0 -0.25084764 0 0 0.25084764 0 0
		 -0.25084764 0 1.7055802e-15 0.25084764 0 1.7055802e-15 -0.25084764 0 0 0.25084764
		 0 0 -0.25084764 0 0 0.25084764 0 0 -0.25084764 0 0 0.25084764 0 0 -0.25084764 0 0
		 0.25084764 0 0 -0.25084764 0 0 0.25084764 1.8304803e-15 0 -0.25084764 1.8304803e-15
		 0 0.25084764 0 0 -0.25084764 0 0 0.25084764 0 0 -0.25084764 0 0 0.25084764 0 0 -0.25084764
		 0 0 0.25084764 0 0 -0.25084764 0 0 0.25084764 0 0 -0.25084764 0 0 0.25084764 0 0
		 -0.25084764 0 0 0.25084764 0 0 -0.25084764 0 0 0.25084764 0 0 -0.25084764 0 0 0.25084764
		 0 0 -0.25084764 0 0 0.25084764 -1.5348834e-15 0 -0.25084764 -1.5348834e-15 0 -0.21186334
		 0 0 -0.21186334 0 0 0.21186367 0 0 0.21186367 0 0 -0.21186334 0 0 0.21186367 0 0
		 -0.21186334 0 0 0.21186367 0 -3.0588088e-11 -0.21186334 0 3.0592195e-11 0.21186367
		 0 0 -0.21186334 0 0 0.21186367 0 0 -0.21186334 0 0 0.21186367 0 0 -0.21186334 0 0
		 0.21186367 0 0 -0.21186334 0 0 0.21186367 0 0 -0.21186334 3.1549297e-10 0 0.21186367
		 -3.1549297e-10 0 -0.21186334 0 0 0.21186367 0 0 -0.21186334 0 0 0.21186367 0 0 -0.21186334
		 0 0 0.21186367 0 0 -0.21186334 0 0 0.21186367 0 -3.0597747e-11 -0.21186334 0 3.0597747e-11
		 0.21186367 0 0 -0.21186334 0 0 0.21186367 0 0 -0.21186334 0 0 0.21186367 0 0 -0.21186334
		 0 0 0.21186367 0 0 -0.21186334 0 0 0.21186367 0 0 -0.21186334 3.1549297e-10 0 0.21186367
		 -3.1549297e-10;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "28769472-7B4B-5443-A3A6-20B772F58936";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3444225e-07 2.2924163 -3.9073709e-07 ;
	setAttr ".rs" 2056067903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3110964210203566 1.102703764861527 -1.3110967336100279 ;
	setAttr ".cbx" -type "double3" 1.3110959521358498 3.4821289183176907 1.3110959521358498 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "CADBC1BF-F242-57E4-7B8E-65BC8DB1F073";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[82:161]" -type "float3"  0 0.10038167 0 0 0.10038167
		 0 0 -0.10038167 0 0 -0.10038167 0 0 0.10038167 0 0 -0.10038167 0 0 0.10038167 0 0
		 -0.10038167 0 1.1116108e-15 0.10038167 0 1.1116108e-15 -0.10038167 0 0 0.10038167
		 0 0 -0.10038167 0 0 0.10038167 0 0 -0.10038167 0 0 0.10038167 0 0 -0.10038167 0 0
		 0.10038167 0 0 -0.10038167 0 0 0.10038167 9.3119954e-16 0 -0.10038167 9.3119954e-16
		 0 0.10038167 0 0 -0.10038167 0 0 0.10038167 0 0 -0.10038167 0 0 0.10038167 0 0 -0.10038167
		 0 0 0.10038167 0 0 -0.10038167 0 0 0.10038167 0 0 -0.10038167 0 0 0.10038167 0 0
		 -0.10038167 0 0 0.10038167 0 0 -0.10038167 0 0 0.10038167 0 0 -0.10038167 0 0 0.10038167
		 0 0 -0.10038167 0 0 0.10038167 -8.9372956e-16 0 -0.10038167 -8.9372956e-16 0 -0.084781408
		 0 0 -0.084781408 0 0 0.084781408 0 0 0.084781408 0 0 -0.084781408 0 0 0.084781408
		 0 0 -0.084781408 0 0 0.084781408 0 -1.0507095e-11 -0.084781408 0 1.0509926e-11 0.084781408
		 0 0 -0.084781408 0 0 0.084781408 0 0 -0.084781408 0 0 0.084781408 0 0 -0.084781408
		 0 0 0.084781408 0 0 -0.084781408 0 0 0.084781408 0 0 -0.084781408 7.1172401e-11 0
		 0.084781408 -7.1171513e-11 0 -0.084781408 0 0 0.084781408 0 0 -0.084781408 0 0 0.084781408
		 0 0 -0.084781408 0 0 0.084781408 0 0 -0.084781408 0 0 0.084781408 0 -1.0508927e-11
		 -0.084781408 0 1.0508927e-11 0.084781408 0 0 -0.084781408 0 0 0.084781408 0 0 -0.084781408
		 0 0 0.084781408 0 0 -0.084781408 0 0 0.084781408 0 0 -0.084781408 0 0 0.084781408
		 0 0 -0.084781408 7.1171957e-11 0 0.084781408 -7.1172401e-11;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "A25F9F86-474E-8888-1BFB-AA98C060CADE";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3444225e-07 2.2821896 -3.5166337e-07 ;
	setAttr ".rs" 397369182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3110964210203566 0.97109366669583985 -1.3110967336100279 ;
	setAttr ".cbx" -type "double3" 1.3110959521358498 3.5932854928201214 1.3110960302832675 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "81B25437-0A48-D3DD-9189-8C9E61E3CB0D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -1.68918169 0 0 -1.68918169
		 0 0 -1.68918169 2.3729538e-09 0 -1.68918169 0 0 -1.68918169 0 0 -1.68918169 0 0 -1.68918169
		 0 0 -1.68918169 0 0 -1.68918169 0 0 -1.68918169 0 0 -1.68918169 2.3729538e-09 0 -1.68918169
		 0 0 -1.68918169 0 0 -1.68918169 0 0 -1.68918169 0 0 -1.68918169 0 0 -1.68918169 0
		 0 -1.68918169 0 0 -1.68918169 0 0 -1.68918169 0 0 -1.68918169 2.3729538e-09;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "4A79BAC3-0949-0302-5811-16BB48FF7318";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5629483e-07 3.5932856 -3.1258966e-07 ;
	setAttr ".rs" 579003910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1909003002576581 3.5932854928201214 -1.1909006128473294 ;
	setAttr ".cbx" -type "double3" 1.1908999876679869 3.5932854928201214 1.1908999876679869 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "08E918B0-DD44-6AF8-F779-009146CBC411";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.0871889 0 0.028329313 -0.074167311
		 0 0.053886414 5.1227916e-10 0 -6.1473471e-09 -0.053886473 0 0.074167311 -0.028329313
		 0 0.0871889 5.12279e-10 0 0.091676056 0.028329313 0 0.08718884 0.053885877 0 0.074167311
		 0.074167311 0 0.053886235 0.08718884 0 0.028329313 0.091676056 0 -6.1473471e-09 0.08718884
		 0 -0.028329313 0.074167311 0 -0.053885758 0.053885698 0 -0.074167311 0.028329313
		 0 -0.08718884 3.2444003e-09 0 -0.091676056 -0.028329313 0 -0.08718884 -0.053886116
		 0 -0.074167311 -0.074167311 0 -0.053885758 -0.08718884 0 -0.028329313 -0.091675997
		 0 -6.1473471e-09;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "DC12B91B-E54D-E92D-DC39-4A9F487B68B8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3110961084306854 0 0 0 0 1.3110961084306854 0 0 0 0 1.3110961084306854 0
		 0 2.2821895406842718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5629483e-07 3.5932856 -2.3444225e-07 ;
	setAttr ".rs" 588098777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3110964210203566 3.5932856491149572 -1.3110967336100279 ;
	setAttr ".cbx" -type "double3" 1.3110961084306854 3.5932856491149572 1.3110962647255209 ;
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "6FF680CF-4A42-F6E8-60A6-C391B734C339";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pasted__Chair_translateY";
	rename -uid "11322E1B-EC47-607F-5EBF-8DB098D5DFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5980085104137469;
createNode animCurveTL -n "pasted__Chair_translateX";
	rename -uid "7DEE381B-6044-9A73-EBAF-4491CE5DC90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__Chair_translateZ";
	rename -uid "C5840E1C-8247-8B07-A132-9586A6F61BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.0319441134790175;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "323B6109-364B-1851-EB92-2EAFAB2CB7A2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 0.20000000000000001 0 0 0 0 3.5 0 0 4.5980085104137469 -5.4819860158475873 1;
	setAttr ".am" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "76E84B5F-2249-5E9F-9238-45A24B6BEAB4";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "8EECC8E5-9C44-B63A-7A35-2CB3377EC490";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 5.8794735747544564 0 0 0 0 0.34999999999999998 0
		 0 7.4422911475051876 -7.1299668924914501 1;
	setAttr ".am" yes;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "66F244CA-5840-F659-F12C-379B93A0E1EA";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "86E37F03-B648-68FF-3F4C-E4AF56971357";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.66913450644669281 0 0 0 0 1.2212468412039712 0 0 0 0 0.73320848515694914 0
		 0 3.4318126023973692 -6.2126919554402722 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "11435487-2C4C-61B8-1524-9A9731ADA9FC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "5FD5E8A2-B843-B91A-CEE8-059149C6B227";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.9139666021189305 0 0 0 0 0.73231593610071366 0 0 0 0 1.9139666021189305 0
		 0 2.8708354091148531 -6.2126919554402722 1;
	setAttr ".am" yes;
createNode polyTriangulate -n "pasted__polyTriangulate5";
	rename -uid "DC46BB00-9142-4170-7652-C08EC1B8317D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyCone -n "pasted__polyCone2";
	rename -uid "DCA2BFE1-AC48-5C1A-14EC-CFB9E91632CF";
	setAttr ".cuv" 3;
createNode animCurveTL -n "pasted__pasted__Chair_translateY";
	rename -uid "DB985FB5-D446-EE41-3CD7-519C4A35C19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5980085104137469;
createNode animCurveTL -n "pasted__pasted__Chair_translateX";
	rename -uid "C66A2B28-BC4B-0748-E0A3-3EAB3CB9BD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__Chair_translateZ";
	rename -uid "818673A7-6F48-2512-65E4-B88C27B963A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.0319441134790175;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert3";
	rename -uid "43861CBE-D549-D3B5-DE06-37BEEF120191";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 0.20000000000000001 0 0 0 0 3.5 0 0 4.5980085104137469 -5.4819860158475873 1;
	setAttr ".am" yes;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "D530DD5D-D54F-68D2-0BA1-B299185A9EF1";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert6";
	rename -uid "AFDD632E-DC44-995F-13BA-FBAEA5AFB8B7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 5.8794735747544564 0 0 0 0 0.34999999999999998 0
		 0 7.4422911475051876 -7.1299668924914501 1;
	setAttr ".am" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "0F560314-CD42-9B1B-BB93-9EB880BBF108";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert4";
	rename -uid "C5289369-694A-6BD4-117A-A1AE29545655";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.66913450644669281 0 0 0 0 1.2212468412039712 0 0 0 0 0.73320848515694914 0
		 0 3.4318126023973692 -6.2126919554402722 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "19555B54-FA4E-C19D-E2E9-9A978A382BC3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert5";
	rename -uid "53AC65F0-8D4B-6BA6-976E-85A7FEAC8349";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.9139666021189305 0 0 0 0 0.73231593610071366 0 0 0 0 1.9139666021189305 0
		 0 2.8708354091148531 -6.2126919554402722 1;
	setAttr ".am" yes;
createNode polyTriangulate -n "pasted__pasted__polyTriangulate5";
	rename -uid "E6A38A7B-B54D-4E9A-0964-73BE7D540A68";
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyCone -n "pasted__pasted__polyCone2";
	rename -uid "2C729D70-034C-3EEC-B322-FB803B608845";
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__polyMergeVert7";
	rename -uid "63B1D973-2748-CBB1-5081-1F95E56ACBD2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 5.7801907223435993 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "C84F9A0E-8A43-4C64-59A1-079ACDD09960";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__polyMergeVert9";
	rename -uid "18E05EEC-CA44-B28C-3823-B983E5C4E1FA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 1 0 0 3.6933382414486347 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "0C859F42-5943-6FFC-5AEF-9CA3BC5E9094";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__polyMergeVert8";
	rename -uid "039C5A3D-5448-2442-7830-729A0B5CE100";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 2 0 0 2.5266681547523628 0 1;
	setAttr ".am" yes;
createNode polyTriangulate -n "pasted__polyTriangulate4";
	rename -uid "96F6FBBA-1748-3CE0-C639-9F89EF9F8CDE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyCone -n "pasted__polyCone1";
	rename -uid "18559D6F-154B-C3ED-EB66-5381C1C82FDE";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "65151F4B-954A-BC97-CC7D-52ADEAB20695";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E05AD519-2545-6607-ADEA-5D85EF94216A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 21.071751949717541 0 0 0 0 0.70153530351163085 0 0 0 0 9.1993464882252791 0
		 0 1.9221690182947349 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2729366 0 ;
	setAttr ".rs" 115431456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.53587597485877 2.2729366700505502 -4.5996732441126396 ;
	setAttr ".cbx" -type "double3" 10.53587597485877 2.2729366700505502 4.5996732441126396 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4089A2D2-DB48-E740-F664-F0A792AFEA0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 21.071751949717541 0 0 0 0 0.70153530351163085 0 0 0 0 9.1993464882252791 0
		 0 1.9221690182947349 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2729366 3.2596502 ;
	setAttr ".rs" 1436269098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4822324136753693 2.2729365027915001 3.2596502562127365 ;
	setAttr ".cbx" -type "double3" 8.4822324136753693 2.2729365027915001 3.2596502562127365 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B503157A-6E4A-8345-DC52-3FA7A1AA1F23";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.097459555 0 -0.14566502 ;
	setAttr ".tk[9]" -type "float3" -0.097459555 0 -0.14566502 ;
	setAttr ".tk[10]" -type "float3" -0.097459555 0 0.14566502 ;
	setAttr ".tk[11]" -type "float3" 0.097459555 0 0.14566502 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "09CCE1D0-4D42-608E-8F4B-969B33950956";
	setAttr ".ics" -type "componentList" 1 "f[7:9]";
	setAttr ".ix" -type "matrix" 21.071751949717541 0 0 0 0 0.70153530351163085 0 0 0 0 9.1993464882252791 0
		 0 1.9221690182947349 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2729363 0 ;
	setAttr ".rs" 1812110602;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-32 1.8009075964182735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.53587597485877 2.2729363355324499 -4.5996732441126396 ;
	setAttr ".cbx" -type "double3" 10.53587597485877 2.2729363355324499 4.5996732441126396 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F4F71660-5245-1E4B-23DA-E1BDDF6308D3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 21.071751949717541 0 0 0 0 0.70153530351163085 0 0 0 0 9.1993464882252791 0
		 0 1.9221690182947349 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5714014 0 ;
	setAttr ".rs" 501363754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.53587597485877 1.5714013665389195 -4.5996732441126396 ;
	setAttr ".cbx" -type "double3" 10.53587597485877 1.5714013665389195 4.5996732441126396 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "70D0EF4C-C144-BE31-E123-829A2DC77D92";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[22]";
	setAttr ".ix" -type "matrix" 21.071751949717541 0 0 0 0 0.70153530351163085 0 0 0 0 9.1993464882252791 0
		 0 1.9221690182947349 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5714014 0 ;
	setAttr ".rs" 1271427729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.53587597485877 1.5714013665389195 -4.5996732441126396 ;
	setAttr ".cbx" -type "double3" 10.53587597485877 1.5714013665389195 4.5996732441126396 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "76CFDF49-744C-3028-0974-BFB55FC8D4DE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[22]" -type "float3" 0.083034784 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.083034784 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.083034784 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.083034784 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E2BA11D3-8240-E9CB-AC8A-56BE4B17EB38";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[26]" "f[28]" "f[30]";
	setAttr ".ix" -type "matrix" 21.071751949717541 0 0 0 0 0.70153530351163085 0 0 0 0 9.1993464882252791 0
		 0 1.9221690182947349 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5714014 0 ;
	setAttr ".rs" 452833588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.53587597485877 1.5714013665389195 -4.5996732441126396 ;
	setAttr ".cbx" -type "double3" 10.53587597485877 1.5714013665389195 4.5996732441126396 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "37B9B590-F94E-A36D-C645-D2B4481655C4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 0.1923264 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.1923264 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.1923264 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.1923264 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.1923264 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.1923264 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.1923264 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.1923264 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E91F1A64-B848-38F0-9CFA-61A64A91C093";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[26]" "f[28]" "f[30:46]";
	setAttr ".ix" -type "matrix" 21.071751949717541 0 0 0 0 0.70153530351163085 0 0 0 0 9.1993464882252791 0
		 0 1.9221690182947349 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.75950688 0 ;
	setAttr ".rs" 714665558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.53587597485877 -0.052387628378977036 -4.5996732441126396 ;
	setAttr ".cbx" -type "double3" 10.53587597485877 1.5714013665389195 4.5996732441126396 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "34AA160B-9141-7969-9CB5-A2B2DFE5FF38";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -0.20141536 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.2014153 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.20141539 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.20141533 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.2014153 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.20141539 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.20141536 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.20141533 ;
	setAttr ".tk[34]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.3146219 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.3146219 0 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "B4A580A2-F246-3399-9F26-2CBE5DCA5165";
	setAttr ".ics" -type "componentList" 1 "f[0:62]";
	setAttr ".nm" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "D02FB827-EA45-1357-9515-A697C3088EBB";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[34]" -type "float3" -0.019443303 -0.061841726 -0.045034617 ;
	setAttr ".tk[35]" -type "float3" 0.019443303 -0.061841726 -0.045034617 ;
	setAttr ".tk[36]" -type "float3" 0.019443303 -0.061841726 0.045034617 ;
	setAttr ".tk[37]" -type "float3" -0.019443303 -0.061841726 0.045034617 ;
	setAttr ".tk[38]" -type "float3" -0.019443303 -1.8855047 -0.045034617 ;
	setAttr ".tk[39]" -type "float3" 0.019443303 -1.8855047 -0.045034617 ;
	setAttr ".tk[40]" -type "float3" 0.019443303 -1.8855047 0.045034617 ;
	setAttr ".tk[41]" -type "float3" -0.019443303 -1.8855047 0.045034617 ;
	setAttr ".tk[42]" -type "float3" -0.019443303 -0.061841726 0.045034617 ;
	setAttr ".tk[43]" -type "float3" 0.019443303 -0.061841726 0.045034617 ;
	setAttr ".tk[44]" -type "float3" -0.019443303 -0.061841726 -0.045034617 ;
	setAttr ".tk[45]" -type "float3" 0.019443303 -0.061841726 -0.045034617 ;
	setAttr ".tk[46]" -type "float3" -0.019443303 -1.8855047 0.045034617 ;
	setAttr ".tk[47]" -type "float3" 0.019443303 -1.8855047 0.045034617 ;
	setAttr ".tk[48]" -type "float3" -0.019443303 -1.8855047 -0.045034617 ;
	setAttr ".tk[49]" -type "float3" 0.019443303 -1.8855047 -0.045034617 ;
	setAttr ".tk[50]" -type "float3" 0.019443303 -0.061841726 0.045034617 ;
	setAttr ".tk[51]" -type "float3" -0.019443303 -0.061841726 0.045034617 ;
	setAttr ".tk[52]" -type "float3" -0.019443303 -0.061841726 -0.045034617 ;
	setAttr ".tk[53]" -type "float3" 0.019443303 -0.061841726 -0.045034617 ;
	setAttr ".tk[54]" -type "float3" 0.019443303 -1.8855047 0.045034617 ;
	setAttr ".tk[55]" -type "float3" -0.019443303 -1.8855047 0.045034617 ;
	setAttr ".tk[56]" -type "float3" -0.019443303 -1.8855047 -0.045034617 ;
	setAttr ".tk[57]" -type "float3" 0.019443303 -1.8855047 -0.045034617 ;
	setAttr ".tk[58]" -type "float3" 0.019443303 -0.061841726 -0.045034617 ;
	setAttr ".tk[59]" -type "float3" -0.019443303 -0.061841726 -0.045034617 ;
	setAttr ".tk[60]" -type "float3" 0.019443303 -0.061841726 0.045034617 ;
	setAttr ".tk[61]" -type "float3" -0.019443303 -0.061841726 0.045034617 ;
	setAttr ".tk[62]" -type "float3" 0.019443303 -1.8855047 -0.045034617 ;
	setAttr ".tk[63]" -type "float3" -0.019443303 -1.8855047 -0.045034617 ;
	setAttr ".tk[64]" -type "float3" 0.019443303 -1.8855047 0.045034617 ;
	setAttr ".tk[65]" -type "float3" -0.019443303 -1.8855047 0.045034617 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "11B3448A-7642-5856-76FE-0F976FAEAFF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "43BD5E28-0C47-DB3F-F58A-75A3EA78FD01";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E1AE84D7-114F-7BC7-9B65-6F8611C91D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[4:7]" "e[12:13]" "e[21]" "e[34]" "e[131]" "e[134]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "734E3DF1-CA4D-1AF1-8F70-949F7B45BE82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.178039254908299 0 0 0 0 0.67057925277464558 0 0 0 0 6.6816933487120806 0
		 4.1261468750747978 2.7323709937223177 0.93442092077714589 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7466;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6AAACF7E-F949-AF45-B21F-2C904F4BC917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.178039254908299 0 0 0 0 0.67057925277464558 0 0 0 0 6.6816933487120806 0
		 4.1261468750747978 2.7323709937223177 0.93442092077714589 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7466;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "52929472-6E43-33D4-2326-B7960FCD68C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[163]" "e[165]" "e[328]" "e[330]" "e[333:335]" "e[337]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "29313E5F-9F46-8E6E-F717-908FDB3D0654";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.019788623 0.020455852 ;
	setAttr ".uvtk[67]" -type "float2" -0.0207026 0.017610803 ;
	setAttr ".uvtk[71]" -type "float2" -0.0089613199 0.0047571659 ;
	setAttr ".uvtk[72]" -type "float2" -0.0070490837 0.0056621432 ;
	setAttr ".uvtk[73]" -type "float2" -0.002944231 0.004692167 ;
createNode polyCube -n "polyCube3";
	rename -uid "74C5FA48-8043-D1F9-7EA4-AE81C26D5A79";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C3A4137E-C744-5175-E972-CF8531AD3C48";
	setAttr ".dc" -type "componentList" 1 "vtx[0:7]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FCE29462-8D48-D603-1034-F7929D322B4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EA89E755-BA44-F66F-EA61-D5B1A58EC5D2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -1.0061481 ;
	setAttr ".uvtk[8]" -type "float2" 0 -1.0061481 ;
	setAttr ".uvtk[9]" -type "float2" 0 -1.0061481 ;
	setAttr ".uvtk[15]" -type "float2" 0 -1.0061481 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "16E15648-DA47-6A9E-40C1-0B8690A2A147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode file -n "file1";
	rename -uid "905A36A2-6647-1892-8CC1-71A773D16185";
	setAttr ".ftn" -type "string" "/Users/Savy/Documents/maya//Scene2.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "888F490B-114C-679B-DE53-A7BAB530C0AD";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "20EFCCFE-2442-3221-49C0-329C45E41B22";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.5061065 0.12290785 0.30530336
		 0.12290785 0.5061065 -0.080364473 0.30530336 -0.080364473 0.5061065 -0.28116769 0.30530336
		 -0.28116769 0.5061065 0.30609986 0.30530336 -0.46189055 0.10450013 0.12043872 0.10450013
		 -0.080364473 0.70690972 0.12043872 0.70690972 -0.080364473 0.5061065 -0.46189055
		 0.30530336 0.30609986;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "49F7EA2F-F64D-6EBA-354A-B99F1484F92C";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk[0:140]" -type "float2" -0.11015722 0.71682411 -0.10567775
		 0.6885891 -0.10971472 0.70421243 -0.10596332 -0.030166388 -0.10724968 -0.028431177
		 -0.093630627 0.62862343 -0.10252938 -0.028748035 -0.10056946 0.66057676 -0.10567775
		 0.66057676 -0.10248244 0.2434369 -0.10248244 0.25395063 -0.10479766 0.20611532 -0.10351655
		 0.23948547 -0.10363838 0.14422305 -0.10721806 0.14243294 -0.10709459 0.17529151 -0.10709459
		 0.20611532 -0.10967004 0.65868551 -0.28376329 -0.0283764 -0.28376329 0.14243294 -0.28756115
		 -0.030166388 -0.28625992 -0.028376341 -0.2898396 -0.030166388 -0.28780013 0.6885891
		 -0.28376329 0.65907097 -0.28780022 0.6605767 -0.29290843 0.66057652 -0.10971469 0.61651164
		 -0.28376329 0.61651164 -0.10971472 0.58479846 -0.10567781 0.58314109 -0.097720429
		 0.61651164 -0.10248244 0.51981914 -0.10252938 0.34827799 -0.10363838 0.52124918 -0.10591683
		 0.52124918 -0.28999305 -0.028431177 -0.29094863 0.1428047 -0.28638336 0.17529157
		 -0.28376329 0.15810044 -0.28751463 0.14422299 -0.2899614 0.14243294 -0.28868029 0.20611538
		 -0.28638336 0.20611538 -0.29099554 0.2371321 -0.28999299 0.23894003 -0.29099554 0.24764571
		 -0.29094863 0.5198307 -0.29099554 0.34828973 -0.2897931 0.52124918 -0.2899614 0.51945913
		 -0.28751463 0.52124918 -0.29290849 0.58314162 -0.28752559 0.61651164 -0.28780022
		 0.58314157 -0.28780022 0.5523178 -0.10971472 0.53512663 -0.28376329 0.53512663 -0.10971472
		 0.51945919 -0.10971469 0.34864968 -0.10971472 0.3329823 -0.10709459 0.33132547 -0.10351658
		 0.3486498 -0.10373375 0.26943299 -0.10550681 0.26943299 -0.28625992 0.51945913 -0.28376326
		 0.3486498 -0.28842834 0.26943299 -0.2899614 0.25159732 -0.28665525 0.26943299 -0.28868034
		 0.33132541 -0.28625992 0.3486498 -0.28638336 0.33132541 -0.28638336 0.30050161 -0.10971472
		 0.28331044 -0.28376329 0.28331044 -0.10971469 0.25159732 -0.10724968 0.23894003 -0.10971469
		 0.23948553 -0.28380802 0.2081966 -0.28625992 0.25159726 -0.28625992 0.23948547 -0.28376329
		 0.23948553 -0.10351658 -0.028376341 -0.10348499 0.14248772 -0.28380799 0.70459795
		 -0.097720459 0.62862349 -0.10595232 0.62862343 -0.10602266 0.61596632 -0.2862283
		 0.14248778 -0.28752565 0.62862349 -0.2957575 0.62862343 -0.29582787 0.61596632 -0.10351658
		 0.51945913 -0.10721806 0.51945913 -0.10724968 0.34859502 -0.28380802 0.58522278 -0.28999305
		 0.34859502 -0.10351655 0.25159726 -0.10721806 0.25159732 -0.28380802 0.33340663 -0.10971472
		 0.1581005 -0.10971472 0.20777227 -0.10971469 0.62862343 -0.28376329 0.62862343 -0.28376329
		 0.51945919 -0.28376329 0.25159732 -0.10971472 0.142433 -0.10971466 -0.02837646 -0.29984742
		 0.62862343 -0.47065675 0.62862343 -0.47065675 0.61651164 0.077178806 0.62862343 -0.093630627
		 0.61651164 0.077178806 0.61651164 -0.10567778 0.5523178 -0.10709459 0.30050167 -0.10724205
		 -0.030166388 -0.10368487 -0.030166388 -0.10248244 -0.030166388 -0.10248244 0.14422299
		 -0.10248244 0.14279301 -0.10591683 0.14422299 -0.1072005 0.14422299 -0.28522572 0.70458752
		 -0.28376693 0.71682411 -0.10056943 0.58314151 -0.095420584 0.59867597 -0.29099554
		 -0.030166388 -0.29099554 -0.028736472 -0.29099554 0.14422299 -0.2897931 0.14422299
		 -0.29805738 0.59867597 -0.29984736 0.61651164 -0.10720047 0.52124918 -0.10479766
		 0.33132541 -0.10248244 0.34685981 -0.28522575 0.53516364 -0.29099554 0.34685981 -0.10701987
		 0.26943299 -0.28522575 0.26943299;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E8BBA50B-EF43-8EA0-15BC-C0A14FF89BF4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:62]";
	setAttr ".ix" -type "matrix" 21.071751949717541 0 0 0 0 0.70153530351163085 0 0 0 0 9.1993464882252791 0
		 0 1.9221690182947349 0 1;
	setAttr ".s" -type "double3" 21.071751949717541 21.071751949717541 21.071751949717541 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "238D042F-4149-BC9D-56EE-19A07B5A7438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:62]";
	setAttr ".ix" -type "matrix" 21.071751949717541 0 0 0 0 0.70153530351163085 0 0 0 0 9.1993464882252791 0
		 0 1.9221690182947349 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.0324993133544922 -0.7844277024269104 ;
	setAttr ".ro" -type "double3" -7.0956197337029892 0 0 ;
	setAttr ".ps" -type "double2" 21.071751949717541 21.071751949717541 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "E25DD876-384E-218B-AFFC-0C8715696B39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9CA25941-C541-441D-84F7-61ABD696E758";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.23945008 0.24200875 -0.61911428
		 0.24200875 -0.61911428 0.21364379 0.23945008 0.21364379 0.1557748 0.2068994 -0.53543895
		 0.2068994 -0.53543895 0.17408758 0.1557748 0.17408758 0.23945008 0.16734332 -0.61911428
		 0.16734332 -0.61911428 0.19570819 0.23945008 0.19570819 0.1681594 0.19570819 -0.54782355
		 0.19570819 -0.54782355 0.24200875 0.1681594 0.24200875 -0.53543895 0.2068994 0.1557748
		 0.2068994 -0.61911428 0.13150245 -0.61911428 0.085202038 -0.53543895 0.091946304
		 -0.53543895 0.12475806 0.23945008 0.085202038 0.1557748 0.091946304 0.23945008 0.13150245
		 0.1557748 0.12475806 0.1557748 0.2068994 -0.53543895 0.2068994 -0.53543895 0.2068994
		 0.1557748 0.2068994 -0.53543895 0.2068994 -0.53543895 0.2068994 0.1557748 0.2068994
		 0.1557748 0.2068994 -0.61911428 0.20461297 -0.61911428 0.23310393 -0.54782355 0.23310393
		 -0.54782355 0.20461297 0.23945008 0.23310393 0.23945008 0.20461297 0.1681594 0.20461297
		 0.1681594 0.23310393 -0.60242093 0.30733195 -0.5645169 0.30733195 -0.5645169 0.30259743
		 -0.60242093 0.30259743 -0.5645169 0.26520166 -0.60242093 0.26520166 -0.60242093 0.26993635
		 -0.5645169 0.26993635 0.22275679 0.26520166 0.18485276 0.26520166 0.18485276 0.26993635
		 0.22275679 0.26993635 0.18485276 0.30733195 0.22275679 0.30733195 0.22275679 0.30259743
		 0.18485276 0.30259743 -0.60242093 0.29340598 -0.5645169 0.29340598 -0.5645169 0.28867134
		 -0.60242093 0.28867134 -0.5645169 0.25127569 -0.60242093 0.25127569 -0.60242093 0.25601026
		 -0.5645169 0.25601026 0.22275679 0.25127569 0.18485276 0.25127569 0.18485276 0.25601026
		 0.22275679 0.25601026 0.18485276 0.29340598 0.22275679 0.29340598 0.22275679 0.28867134
		 0.18485276 0.28867134;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV1.out" "pasted__pCylinderShape5.i";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pCylinderShape5.uvst[0].uvtw";
connectAttr "pasted__polyMergeVert7.out" "pasted__TableShape.i";
connectAttr "pasted__polyMergeVert9.out" "pasted__pCylinderShape2.i";
connectAttr "pasted__polyMergeVert8.out" "pasted__pConeShape1.i";
connectAttr "pasted__Chair_translateY.o" "pasted__Chair.ty";
connectAttr "pasted__Chair_translateX.o" "pasted__Chair.tx";
connectAttr "pasted__Chair_translateZ.o" "pasted__Chair.tz";
connectAttr "pasted__polyMergeVert3.out" "pasted__ChairShape.i";
connectAttr "pasted__polyMergeVert6.out" "pasted__pasted__pCubeShape1.i";
connectAttr "pasted__polyMergeVert4.out" "pasted__pCylinderShape3.i";
connectAttr "pasted__polyMergeVert5.out" "pasted__pConeShape2.i";
connectAttr "pasted__pasted__Chair_translateY.o" "pasted__pasted__Chair.ty";
connectAttr "pasted__pasted__Chair_translateX.o" "pasted__pasted__Chair.tx";
connectAttr "pasted__pasted__Chair_translateZ.o" "pasted__pasted__Chair.tz";
connectAttr "pasted__pasted__polyMergeVert3.out" "pasted__pasted__ChairShape.i";
connectAttr "pasted__pasted__polyMergeVert6.out" "pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyMergeVert4.out" "pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyMergeVert5.out" "pasted__pasted__pConeShape2.i"
		;
connectAttr "polyTweakUV5.out" "CouchShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "CouchShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|pCube3|pCube4|pCubeShape4.i";
connectAttr "polyTweakUV3.uvtk[0]" "|pCube3|pCube4|pCubeShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyMapCut8.out" "pasted__polyMapCut9.ip";
connectAttr "pasted__polyMapCut7.out" "pasted__polyMapCut8.ip";
connectAttr "pasted__polyMapCut6.out" "pasted__polyMapCut7.ip";
connectAttr "pasted__polyMapCut5.out" "pasted__polyMapCut6.ip";
connectAttr "pasted__polyMapCut4.out" "pasted__polyMapCut5.ip";
connectAttr "pasted__polyMapCut3.out" "pasted__polyMapCut4.ip";
connectAttr "pasted__polyMapCut2.out" "pasted__polyMapCut3.ip";
connectAttr "pasted__polyMapCut1.out" "pasted__polyMapCut2.ip";
connectAttr "pasted__polyPlanarProj2.out" "pasted__polyMapCut1.ip";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyPlanarProj2.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyPlanarProj2.mp";
connectAttr "pasted__polyTweak29.out" "pasted__polyPlanarProj1.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyPlanarProj1.mp";
connectAttr "pasted__polyExtrudeFace42.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polyExtrudeFace42.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace42.mp";
connectAttr "pasted__polyExtrudeFace41.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeFace41.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace41.mp";
connectAttr "pasted__polyExtrudeFace40.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeFace40.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace40.mp";
connectAttr "pasted__polyExtrudeFace39.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace39.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace39.mp";
connectAttr "pasted__polyExtrudeFace38.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace38.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace38.mp";
connectAttr "pasted__polyExtrudeFace37.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace37.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace37.mp";
connectAttr "pasted__polyExtrudeFace36.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace36.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace36.mp";
connectAttr "pasted__polyExtrudeFace35.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace35.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace35.mp";
connectAttr "pasted__polyExtrudeFace34.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace34.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace34.mp";
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace33.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace33.mp";
connectAttr "pasted__polyExtrudeFace32.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace32.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace32.mp";
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace31.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace31.mp";
connectAttr "pasted__polyExtrudeFace30.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyCylinder7.out" "pasted__polyExtrudeFace30.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace30.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyMergeVert3.ip";
connectAttr "pasted__ChairShape.wm" "pasted__polyMergeVert3.mp";
connectAttr "pasted__pasted__polyCube2.out" "pasted__polyMergeVert6.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyMergeVert6.mp";
connectAttr "pasted__polyCylinder3.out" "pasted__polyMergeVert4.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyMergeVert4.mp";
connectAttr "pasted__polyTriangulate5.out" "pasted__polyMergeVert5.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert5.mp";
connectAttr "pasted__polyCone2.out" "pasted__polyTriangulate5.ip";
connectAttr "pasted__pasted__polyCube10.out" "pasted__pasted__polyMergeVert3.ip"
		;
connectAttr "pasted__pasted__ChairShape.wm" "pasted__pasted__polyMergeVert3.mp";
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__polyMergeVert6.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__polyMergeVert4.ip"
		;
connectAttr "pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert4.mp"
		;
connectAttr "pasted__pasted__polyTriangulate5.out" "pasted__pasted__polyMergeVert5.ip"
		;
connectAttr "pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__pasted__polyCone2.out" "pasted__pasted__polyTriangulate5.ip"
		;
connectAttr "pasted__polyCylinder1.out" "pasted__polyMergeVert7.ip";
connectAttr "pasted__TableShape.wm" "pasted__polyMergeVert7.mp";
connectAttr "pasted__polyCylinder2.out" "pasted__polyMergeVert9.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyMergeVert9.mp";
connectAttr "pasted__polyTriangulate4.out" "pasted__polyMergeVert8.ip";
connectAttr "pasted__pConeShape1.wm" "pasted__polyMergeVert8.mp";
connectAttr "pasted__polyCone1.out" "pasted__polyTriangulate4.ip";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "CouchShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace2.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut1.ip";
connectAttr "|pCube3|polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "pasted__polyMapCut9.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyCube3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
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
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyBevel4.out" "polyTweakUV4.ip";
connectAttr "polyMapCut1.out" "polyAutoProj1.ip";
connectAttr "CouchShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "CouchShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV5.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "file1.oa" ":openPBR_shader1.geop";
connectAttr "pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Testing.ma
