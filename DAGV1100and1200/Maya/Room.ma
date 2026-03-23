//Maya ASCII 2026 scene
//Name: Room.ma
//Last modified: Mon, Mar 23, 2026 02:28:47 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "174FB566-F244-5BE5-47C4-25BE2C597C4F";
fileInfo "license" "education";
fileInfo "exportedFrom" "/Users/Savy/Documents/github/es/Essentials/DAGV1700/AdventureGame/Untitled/SavannahsEssentials/DAGV1100and1200/Maya/Room.ma";
createNode transform -s -n "persp";
	rename -uid "6933C3F3-8F4A-A42A-C8BE-5185CD07BA4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.258849148486647 17.430667338886838 -37.700553588639039 ;
	setAttr ".r" -type "double3" 177.08841842117158 48.144664078654337 179.99999999999991 ;
	setAttr ".rp" -type "double3" -3.8302694349567901e-15 5.3290705182007514e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -7.9419374889080133e-15 -1.3683489217311614e-14 3.1634621416995631e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8F72452-4041-7918-B6B6-08BF33157E13";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 56.746377965662589;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.046896965998232787 14.5482454626534 0.11470985474459994 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F20E9F87-4E49-FFD4-0DAE-58954D477004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5764B32F-7D49-12FB-9835-599608463BDE";
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
	rename -uid "DE66D36D-574B-73DA-AA0E-BF92D4334CC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75E64CF8-AC4F-6D7C-8499-CBB0FAAAE15D";
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
	rename -uid "97908E40-8E4F-F9DF-B5E6-928E6A39D161";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6C59F5A-D54E-17C2-3680-C782CCDC4182";
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
createNode transform -n "Floor";
	rename -uid "1BCD6600-DE47-7223-1248-B5B19FD91913";
	setAttr ".s" -type "double3" 35 0.7 35 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "D8D5345D-7E4F-4C4E-82EA-AD8FE1AF7ABF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table";
	rename -uid "8757D378-3341-DF57-56DA-659D41C87E9F";
	setAttr ".t" -type "double3" 0 4.2152805709049925 0 ;
	setAttr ".s" -type "double3" 5 0.1 5 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-07 -2.0767612837956184 -8.9406967163085938e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -20.767612837956182 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -4.76837158203125e-07 18.690851554160563 -7.152557373046875e-07 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "9FF98A2C-3747-7C11-912D-DEB5CB75314F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Table";
	rename -uid "96718C8E-144B-1013-943D-15A7E1853FE9";
	setAttr ".t" -type "double3" 0 -20.868524808949644 0 ;
	setAttr ".s" -type "double3" 0.2 20 0.2 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "618B135E-EB40-FF5C-C2A9-BF93FC833998";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1" -p "Table";
	rename -uid "FAEB0B60-1C46-AC41-0B27-E1A2FAD1F552";
	setAttr ".t" -type "double3" 0 -32.535225675912365 0 ;
	setAttr ".s" -type "double3" 0.4 10 0.4 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "9E9B6B2B-234F-AB38-6211-6CABAE42FFC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair";
	rename -uid "07EC8B4A-4E84-E8FF-414B-9982F66A8301";
	setAttr ".t" -type "double3" 1.1326819962229662 2.7120247086377791 -7.0319441134790175 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 3.5 0.2 3.5 ;
	setAttr ".rp" -type "double3" -2.2816259881430767e-07 1.6032557288317033 -0.44733672718100548 ;
	setAttr ".sp" -type "double3" -6.5189313946945049e-08 8.0162786441585165 -0.12781049348028728 ;
	setAttr ".spt" -type "double3" -1.6297328486736262e-07 -6.4130229153268132 -0.3195262337007182 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "25C84023-486B-3736-E1FF-198050935A75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group" -p "Chair";
	rename -uid "A96AA4B8-4A9C-8BAA-A944-79A02C527E72";
	setAttr ".t" -type "double3" 0 -272.45949926258379 0 ;
	setAttr ".s" -type "double3" 0.2857142857142857 99.999999999999986 0.028571428571428571 ;
	setAttr ".rp" -type "double3" 0 272.63949141292227 0 ;
	setAttr ".sp" -type "double3" 0 2.726394914129223 0 ;
	setAttr ".spt" -type "double3" 0 269.91309649879304 0 ;
createNode transform -n "pasted__pCube1" -p "|Chair|group";
	rename -uid "E025D154-4737-F24A-FC40-41A55F8272D2";
	setAttr ".t" -type "double3" 0 2.8668091244804099 -16.47980876643863 ;
	setAttr ".s" -type "double3" 3.5 0.29397367873772284 3.5 ;
createNode mesh -n "pasted__pCubeShape1" -p "|Chair|group|pasted__pCube1";
	rename -uid "AFD405DE-4284-E306-25C3-ABA718AAB28A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "Chair";
	rename -uid "3B0B498E-439E-D10D-C450-8D97463023B3";
	setAttr ".t" -type "double3" 0 -5.8309795400818869 -0.20877312559791009 ;
	setAttr ".s" -type "double3" 0.19118128755619795 6.1062342060198551 0.20948813861627119 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "325973D8-4B12-ADF8-29D3-E0BB6D4FD847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone2" -p "Chair";
	rename -uid "012F2C86-48FA-E1CE-F42D-B2B0FACB7897";
	setAttr ".t" -type "double3" 0 -8.6358655064944685 -0.20877312559791009 ;
	setAttr ".s" -type "double3" 0.54684760060540871 3.6615796805035683 0.54684760060540871 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "F457DDFC-4433-351C-95A3-0295DD226AC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelf";
	rename -uid "15241820-4989-42A2-CDA0-338CC2D320BF";
	setAttr ".t" -type "double3" 6.023323249716718 3.7404617270436153 15.128525129988644 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.9630860331411157 1.8514520641790435 1.5883110911618887 ;
	setAttr ".rp" -type "double3" -9.5813511577318931 5.1591296763322072 -0.020485389196577559 ;
	setAttr ".sp" -type "double3" -6.3905746863826725 4.3941519130200817 -0.023636890244701947 ;
	setAttr ".spt" -type "double3" -3.190776471349221 0.76497776331212552 0.0031515010481243874 ;
createNode transform -n "pasted__pCube2" -p "bookshelf";
	rename -uid "59B569DD-40F6-B3EA-DB1C-3F81899CBFB8";
	setAttr ".t" -type "double3" -3.0774994661528994 3.538514263537468 -0.028993751768254583 ;
	setAttr ".s" -type "double3" 0.24517678530936177 7.4706638496809425 2.1569699299867264 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "3AE195F0-4A46-1B33-E89B-C1BE46EFD315";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1" -p "bookshelf";
	rename -uid "2C9600EA-45A9-814F-CF41-D3895FEEC696";
	setAttr ".t" -type "double3" -6.023323249716718 1.4213169006129445 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.2327591051100306 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 1.6175332589614992 0 ;
	setAttr ".sp" -type "double3" 0 1.3121243657876902 0 ;
	setAttr ".spt" -type "double3" 0 0.30540889317380915 0 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "62EB4A1A-4ACA-B256-602F-CDB7B15DAD84";
	setAttr ".t" -type "double3" -2.7574350548889788 1.3121243657876902 0 ;
	setAttr ".s" -type "double3" 6.0009297854181805 0.15316587756238459 2.1204098725444283 ;
createNode mesh -n "pasted__pCubeShape1" -p "|bookshelf|group1|pasted__pCube1";
	rename -uid "8D0C8512-4846-7F33-4E47-5FBCDDD864F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2" -p "bookshelf";
	rename -uid "5EEFC54E-49FD-9E12-6085-97B33CBB8DA1";
	setAttr ".t" -type "double3" -6.023323249716718 3.1399901542406798 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.2327591051100306 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 1.6175332589614992 0 ;
	setAttr ".sp" -type "double3" 0 1.3121243657876902 0 ;
	setAttr ".spt" -type "double3" 0 0.30540889317380915 0 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "CABCF9C1-4252-6884-0981-7BACE3458216";
	setAttr ".t" -type "double3" 2.0229321815570711 1.3121243657876902 0 ;
	setAttr ".s" -type "double3" 6.0009297854181805 0.15316587756238459 2.1204098725444283 ;
createNode mesh -n "pasted__pCubeShape1" -p "|bookshelf|group2|pasted__pCube1";
	rename -uid "6C316446-4B63-E3D3-FA6E-9B9966949999";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3" -p "bookshelf";
	rename -uid "47067469-4C20-70C5-CE2B-00BC1CA57EB8";
	setAttr ".t" -type "double3" -6.023323249716718 5.5075248897311653 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.2327591051100306 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 1.6175332589614992 0 ;
	setAttr ".sp" -type "double3" 0 1.3121243657876902 0 ;
	setAttr ".spt" -type "double3" 0 0.30540889317380915 0 ;
createNode transform -n "pasted__pCube1" -p "group3";
	rename -uid "D9F720E0-42CB-1BFB-315A-F49A97AA46CD";
	setAttr ".t" -type "double3" -1.4635230180002492 0.76376679693230143 0 ;
	setAttr ".s" -type "double3" 6.0009297854181805 0.15316587756238459 2.1204098725444283 ;
createNode mesh -n "pasted__pCubeShape1" -p "|bookshelf|group3|pasted__pCube1";
	rename -uid "59A72CE8-49B0-CFDC-5C48-1485A97F3BB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4" -p "bookshelf";
	rename -uid "BE62AB44-4D78-4B76-8F7E-AC8ADCBFE2D1";
	setAttr ".t" -type "double3" -6.023323249716718 6.9599160961673938 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.2327591051100306 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 1.6175332589614992 0 ;
	setAttr ".sp" -type "double3" 0 1.3121243657876902 0 ;
	setAttr ".spt" -type "double3" 0 0.30540889317380915 0 ;
createNode transform -n "pasted__pCube1" -p "group4";
	rename -uid "A88D8702-4962-F430-682E-BDB3908A565D";
	setAttr ".t" -type "double3" -1.3229057918054388 1.3457048156066285 0 ;
	setAttr ".s" -type "double3" 3.4762896066975126 0.15316587756238459 2.1204098725444283 ;
createNode mesh -n "pasted__pCubeShape1" -p "|bookshelf|group4|pasted__pCube1";
	rename -uid "0240AEAB-46E8-7946-7620-EF94FF6B43FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "bookshelf";
	rename -uid "34C8C6A2-468A-1246-AF5E-68B589E76729";
	setAttr ".t" -type "double3" -9.1008227158696169 4.3941519130200817 -0.02899375176825458 ;
	setAttr ".s" -type "double3" 0.24517678530936174 9.2095288819105345 2.156969929986726 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A8689C8A-455A-6ECF-9806-5080DC420AB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "bookshelf";
	rename -uid "FD4A746B-45B6-2C8A-7AD0-F49FC6A1052D";
	setAttr ".t" -type "double3" -6.023323249716718 1.4037919161491572 0 ;
	setAttr ".s" -type "double3" 6.0009297854181796 0.18881663015719774 2.1204098725444278 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "62050C67-4D71-EF32-F3E5-07826358EDD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "books" -p "bookshelf";
	rename -uid "BA7AA4A6-4A8B-5D71-2FC3-3A979516F3C5";
	setAttr ".t" -type "double3" -8.5801924030204368 7.4545083195278847 0.67900579289771201 ;
	setAttr ".s" -type "double3" 0.26103546054490828 0.93427906550851059 0.12026675653375345 ;
createNode mesh -n "booksShape" -p "books";
	rename -uid "765D97B4-441C-8449-2ED8-B4AAE5C6FA79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group" -p "books";
	rename -uid "8329040A-4009-C153-0B8E-28BDBBA2C8F9";
	setAttr ".t" -type "double3" -1.709821024849064 -2.0338096757340636 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.94760245229432227 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 0.93945378994465689 2.0373177629333177 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" 0.63635884321925151 -0.11265320643320426 0 ;
createNode transform -n "pasted__pCube4" -p "|bookshelf|books|group";
	rename -uid "71A4A5AB-4666-7DD7-3625-16955E3FBC21";
	setAttr ".t" -type "double3" 0.30496072554323206 2.149970969366521 0 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "06AC08DF-4AC3-DE36-A804-9D987D123CF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group5" -p "books";
	rename -uid "FE7F8344-4586-CCBD-0C88-47968124CFE1";
	setAttr ".t" -type "double3" 1.4466351517480953 -1.970637031922178 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.91821943051775412 8.3148496627107846 ;
	setAttr ".rp" -type "double3" -0.69802557262459319 1.9741451191214312 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" -0.4728223470778794 -0.17582585024509062 0 ;
createNode transform -n "pasted__group" -p "group5";
	rename -uid "6B5CC928-4B8D-5BB3-440E-548D98386550";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pCube4" -p "|bookshelf|books|group5|pasted__group";
	rename -uid "079A768A-45A3-AD9B-2F6C-67A9AA9D1326";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1499709693665214 0 ;
	setAttr ".s" -type "double3" 0.1159523224555019 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|bookshelf|books|group5|pasted__group|pasted__pasted__pCube4";
	rename -uid "D52AE213-4CCC-33F8-EB59-E99E5F8B08E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group6" -p "books";
	rename -uid "DD60D759-470B-F85B-8045-65B4599EDE4E";
	setAttr ".t" -type "double3" -2.8738213896486817 -1.7798233153192708 -6.1949018514638583 ;
	setAttr ".s" -type "double3" 9.9013467087197622 0.82946766627457014 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 2.8244951625539048 1.7833314025185243 0 ;
	setAttr ".sp" -type "double3" 0.28526373690828066 2.1499709693665214 0 ;
	setAttr ".spt" -type "double3" 2.5392314256456241 -0.36663956684799703 0 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "E320C7FC-448B-BDC8-C65E-689CF166654F";
	setAttr ".t" -type "double3" 0.49006582490027206 0 0 ;
	setAttr ".rp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__group" -p "|bookshelf|books|group6|pasted__group5";
	rename -uid "BF305EB4-4FB3-2C3A-7314-8A9B10E0D6E2";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group6|pasted__group5|pasted__pasted__group";
	rename -uid "E8999601-4179-9FBC-6650-2BA96C481FBF";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1616562911819726 0.031434987274372661 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.1856301135029415 1.4247739194606106 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group6|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "B93732C1-45EE-9104-22D6-E4A4475B9694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group12" -p "books";
	rename -uid "B4DFD440-4D44-DE8B-8FFD-A19C07A98616";
	setAttr ".t" -type "double3" 15.462719486473958 -8.4971278624321993 -131.81827952064342 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.91821943051775412 8.3148496627107846 ;
	setAttr ".rp" -type "double3" -11.949563016648995 8.4971278624321993 126.03333383837976 ;
	setAttr ".sp" -type "double3" -3.8552744208275147 9.2539185950802025 15.15762027587769 ;
	setAttr ".spt" -type "double3" -8.0942885958214799 -0.75679073264800278 110.87571356250207 ;
createNode transform -n "pasted__book" -p "group12";
	rename -uid "924A9687-FD49-8525-2CF0-2D88F1363727";
	setAttr ".t" -type "double3" -3.8552743823671527 9.2539185950802025 15.853356929807479 ;
	setAttr ".s" -type "double3" 0.32262890412444944 1.0890642985371508 0.12026675653375345 ;
createNode mesh -n "pasted__bookShape" -p "|bookshelf|books|group12|pasted__book";
	rename -uid "2607A0EF-4548-0FB0-1475-0BB9AA581A93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group" -p "|bookshelf|books|group12|pasted__book";
	rename -uid "352040A6-434D-DED5-7946-BA9564B4C61D";
	setAttr ".t" -type "double3" -1.709821024849064 -2.0338096757340636 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.94760245229432227 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 0.93945378994465689 2.0373177629333177 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" 0.63635884321925151 -0.11265320643320426 0 ;
createNode transform -n "pasted__pasted__pCube4" -p "|bookshelf|books|group12|pasted__book|pasted__group";
	rename -uid "F25FCCFF-B740-9FCF-C009-C995036787E2";
	setAttr ".t" -type "double3" 0.30496072554323206 2.149970969366521 0 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|bookshelf|books|group12|pasted__book|pasted__group|pasted__pasted__pCube4";
	rename -uid "D7CF21D3-0140-1CBC-0B60-71A95AAF8D69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group5" -p "|bookshelf|books|group12|pasted__book";
	rename -uid "C2BCBA2C-4040-EB79-DF67-A482CBA31239";
	setAttr ".t" -type "double3" 1.4466351517480953 -1.970637031922178 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.91821943051775412 8.3148496627107846 ;
	setAttr ".rp" -type "double3" -0.69802557262459319 1.9741451191214312 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" -0.4728223470778794 -0.17582585024509062 0 ;
createNode transform -n "pasted__pasted__group" -p "|bookshelf|books|group12|pasted__book|pasted__group5";
	rename -uid "57CC2F81-3843-D4B4-59BD-64932FFD4951";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group12|pasted__book|pasted__group5|pasted__pasted__group";
	rename -uid "E54C86FD-6543-3772-B301-C2B736BF37C9";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1499709693665214 0 ;
	setAttr ".s" -type "double3" 0.1159523224555019 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group12|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "0B96B6A9-D74F-FB16-3571-9789908F7C1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group6" -p "|bookshelf|books|group12|pasted__book";
	rename -uid "84F793F4-954D-D456-4805-51AECBAB792C";
	setAttr ".t" -type "double3" -2.8738213896486817 -1.7798233153192708 -6.1949018514638583 ;
	setAttr ".s" -type "double3" 9.9013467087197622 0.82946766627457014 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 2.8244951625539048 1.7833314025185243 0 ;
	setAttr ".sp" -type "double3" 0.28526373690828066 2.1499709693665214 0 ;
	setAttr ".spt" -type "double3" 2.5392314256456241 -0.36663956684799703 0 ;
createNode transform -n "pasted__pasted__group5" -p "|bookshelf|books|group12|pasted__book|pasted__group6";
	rename -uid "4C8C4B64-224F-9488-386D-6980094DB393";
	setAttr ".t" -type "double3" 0.49006582490027206 0 0 ;
	setAttr ".rp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|bookshelf|books|group12|pasted__book|pasted__group6|pasted__pasted__group5";
	rename -uid "DF131514-8E4B-8901-4A88-50B095A6C9F0";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group12|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group";
	rename -uid "0E94CAA7-5F4C-9896-C482-49BA58D64897";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1616562911819726 0.031434987274372661 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.1856301135029415 1.4247739194606106 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group12|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "ABAB76F3-AB4E-8583-C232-26AC2B46B4A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group7" -p "books";
	rename -uid "CFCBA2FE-9A42-FB34-77CE-B79B2E6721E3";
	setAttr ".t" -type "double3" 19.254520084164771 -8.4971278624321993 -131.81827952064342 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.91821943051775412 8.3148496627107846 ;
	setAttr ".rp" -type "double3" -11.949563016648995 8.4971278624321993 126.03333383837976 ;
	setAttr ".sp" -type "double3" -3.8552744208275147 9.2539185950802025 15.15762027587769 ;
	setAttr ".spt" -type "double3" -8.0942885958214799 -0.75679073264800278 110.87571356250207 ;
createNode transform -n "pasted__book" -p "group7";
	rename -uid "AD207EA4-7044-0933-FD82-C39B1F470170";
	setAttr ".t" -type "double3" -3.8552743823671527 9.2539185950802025 15.853356929807479 ;
	setAttr ".s" -type "double3" 0.32262890412444944 1.0890642985371508 0.12026675653375345 ;
createNode mesh -n "pasted__bookShape" -p "|bookshelf|books|group7|pasted__book";
	rename -uid "036255CB-1840-AC28-05E7-D0B94CC35457";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group" -p "|bookshelf|books|group7|pasted__book";
	rename -uid "EA7C5D70-984C-AF81-24F3-2A885AE45159";
	setAttr ".t" -type "double3" -1.709821024849064 -2.0338096757340636 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.94760245229432227 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 0.93945378994465689 2.0373177629333177 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" 0.63635884321925151 -0.11265320643320426 0 ;
createNode transform -n "pasted__pasted__pCube4" -p "|bookshelf|books|group7|pasted__book|pasted__group";
	rename -uid "E3ABB104-8048-2B33-3001-858A5C69169E";
	setAttr ".t" -type "double3" 0.30496072554323206 2.149970969366521 0 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|bookshelf|books|group7|pasted__book|pasted__group|pasted__pasted__pCube4";
	rename -uid "352D60FA-7D4D-9486-BDAC-7685C0EFA5E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group5" -p "|bookshelf|books|group7|pasted__book";
	rename -uid "AB998C57-4C4D-4195-F60F-99BD70D137EF";
	setAttr ".t" -type "double3" 1.4466351517480953 -1.970637031922178 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.91821943051775412 8.3148496627107846 ;
	setAttr ".rp" -type "double3" -0.69802557262459319 1.9741451191214312 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" -0.4728223470778794 -0.17582585024509062 0 ;
createNode transform -n "pasted__pasted__group" -p "|bookshelf|books|group7|pasted__book|pasted__group5";
	rename -uid "CD72B88D-564C-371E-A521-47AA9C41331C";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group7|pasted__book|pasted__group5|pasted__pasted__group";
	rename -uid "5B5DAFAB-6F45-590E-95D0-A79BEBFE29A9";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1499709693665214 0 ;
	setAttr ".s" -type "double3" 0.1159523224555019 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group7|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "C77C886E-E24B-F255-7EDD-EB8C0C332F85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group6" -p "|bookshelf|books|group7|pasted__book";
	rename -uid "1BF87944-874D-2E08-A757-4884F6D90EE8";
	setAttr ".t" -type "double3" -2.8738213896486817 -1.7798233153192708 -6.1949018514638583 ;
	setAttr ".s" -type "double3" 9.9013467087197622 0.82946766627457014 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 2.8244951625539048 1.7833314025185243 0 ;
	setAttr ".sp" -type "double3" 0.28526373690828066 2.1499709693665214 0 ;
	setAttr ".spt" -type "double3" 2.5392314256456241 -0.36663956684799703 0 ;
createNode transform -n "pasted__pasted__group5" -p "|bookshelf|books|group7|pasted__book|pasted__group6";
	rename -uid "51EC9FC4-F047-47BD-44DE-E6AF0B73B56A";
	setAttr ".t" -type "double3" 0.49006582490027206 0 0 ;
	setAttr ".rp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|bookshelf|books|group7|pasted__book|pasted__group6|pasted__pasted__group5";
	rename -uid "B8892C41-9C45-F2EF-EED4-86B125424885";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group7|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group";
	rename -uid "83F3A4C2-E546-6159-10A4-E48D529BA2CA";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1616562911819726 0.031434987274372661 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.1856301135029415 1.4247739194606106 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group7|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "98986A62-184C-E52B-806D-5AB83A92EC19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group8" -p "books";
	rename -uid "051F83AA-3147-9E99-898B-FEB864E85BE2";
	setAttr ".t" -type "double3" 23.726370857642543 -8.4971278624321993 -131.81827952064342 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.91821943051775412 8.3148496627107846 ;
	setAttr ".rp" -type "double3" -11.949563016648995 8.4971278624321993 126.03333383837976 ;
	setAttr ".sp" -type "double3" -3.8552744208275147 9.2539185950802025 15.15762027587769 ;
	setAttr ".spt" -type "double3" -8.0942885958214799 -0.75679073264800278 110.87571356250207 ;
createNode transform -n "pasted__book" -p "group8";
	rename -uid "8E3FEE50-2345-97B6-24F7-419FDA2A0B2B";
	setAttr ".t" -type "double3" -3.8552743823671527 9.2539185950802025 15.853356929807479 ;
	setAttr ".s" -type "double3" 0.32262890412444944 1.0890642985371508 0.12026675653375345 ;
createNode mesh -n "pasted__bookShape" -p "|bookshelf|books|group8|pasted__book";
	rename -uid "308242A8-FA48-E0DA-9531-D58315ED684C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group" -p "|bookshelf|books|group8|pasted__book";
	rename -uid "7BAA08A7-FF45-E1F6-CFC4-AB9D8BCD445F";
	setAttr ".t" -type "double3" -1.709821024849064 -2.0338096757340636 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.94760245229432227 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 0.93945378994465689 2.0373177629333177 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" 0.63635884321925151 -0.11265320643320426 0 ;
createNode transform -n "pasted__pasted__pCube4" -p "|bookshelf|books|group8|pasted__book|pasted__group";
	rename -uid "57B49A67-1749-AD09-4917-C8A8375BA737";
	setAttr ".t" -type "double3" 0.30496072554323206 2.149970969366521 0 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|bookshelf|books|group8|pasted__book|pasted__group|pasted__pasted__pCube4";
	rename -uid "F9AD79A7-AF42-33C2-AD55-1C8613D5D24D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group5" -p "|bookshelf|books|group8|pasted__book";
	rename -uid "4349DE84-7D4A-EC7B-4289-FDB8C4809DC1";
	setAttr ".t" -type "double3" 1.4466351517480953 -1.970637031922178 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.91821943051775412 8.3148496627107846 ;
	setAttr ".rp" -type "double3" -0.69802557262459319 1.9741451191214312 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" -0.4728223470778794 -0.17582585024509062 0 ;
createNode transform -n "pasted__pasted__group" -p "|bookshelf|books|group8|pasted__book|pasted__group5";
	rename -uid "740B04C3-474E-5125-DB87-749938FC268D";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group8|pasted__book|pasted__group5|pasted__pasted__group";
	rename -uid "3263C036-CD42-7054-F9D6-27B5C4CA4581";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1499709693665214 0 ;
	setAttr ".s" -type "double3" 0.1159523224555019 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group8|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "B712C6A5-034C-5EFA-222B-BBBAE9E9F68F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group6" -p "|bookshelf|books|group8|pasted__book";
	rename -uid "8A37A57F-534C-E613-6414-DBB4E369632C";
	setAttr ".t" -type "double3" -2.8738213896486817 -1.7798233153192708 -6.1949018514638583 ;
	setAttr ".s" -type "double3" 9.9013467087197622 0.82946766627457014 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 2.8244951625539048 1.7833314025185243 0 ;
	setAttr ".sp" -type "double3" 0.28526373690828066 2.1499709693665214 0 ;
	setAttr ".spt" -type "double3" 2.5392314256456241 -0.36663956684799703 0 ;
createNode transform -n "pasted__pasted__group5" -p "|bookshelf|books|group8|pasted__book|pasted__group6";
	rename -uid "D8260535-DF48-5FDA-0313-5C824DCB36A6";
	setAttr ".t" -type "double3" 0.49006582490027206 0 0 ;
	setAttr ".rp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|bookshelf|books|group8|pasted__book|pasted__group6|pasted__pasted__group5";
	rename -uid "04C9C2F1-7D4D-6731-B5A7-27BF67E95567";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group8|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group";
	rename -uid "5B7F4B5E-5F42-6963-ACCC-828F214B4C06";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1616562911819726 0.031434987274372661 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.1856301135029415 1.4247739194606106 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group8|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "29D290F8-E142-B0FF-E44D-13B7FE2232D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group9" -p "books";
	rename -uid "331CD856-584D-F931-D39B-C5BF0F2694EC";
	setAttr ".t" -type "double3" 11.949562897439707 -12.10759789849091 -131.81827952064342 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.91821943051775412 8.3148496627107846 ;
	setAttr ".rp" -type "double3" -11.949563016648995 8.4971278624321993 126.03333383837976 ;
	setAttr ".sp" -type "double3" -3.8552744208275147 9.2539185950802025 15.15762027587769 ;
	setAttr ".spt" -type "double3" -8.0942885958214799 -0.75679073264800278 110.87571356250207 ;
createNode transform -n "pasted__book" -p "group9";
	rename -uid "CF5758B0-EF41-83BE-92D3-45AEF1C3492F";
	setAttr ".t" -type "double3" -3.8552743823671527 9.2539185950802025 15.853356929807479 ;
	setAttr ".s" -type "double3" 0.32262890412444944 1.0890642985371508 0.12026675653375345 ;
createNode mesh -n "pasted__bookShape" -p "|bookshelf|books|group9|pasted__book";
	rename -uid "0FFA1D8E-CE43-10E7-1502-A597EAE209CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group" -p "|bookshelf|books|group9|pasted__book";
	rename -uid "5FEB05E7-0446-2B12-3539-B9A6A1B559B6";
	setAttr ".t" -type "double3" -1.709821024849064 -2.0338096757340636 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.94760245229432227 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 0.93945378994465689 2.0373177629333177 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" 0.63635884321925151 -0.11265320643320426 0 ;
createNode transform -n "pasted__pasted__pCube4" -p "|bookshelf|books|group9|pasted__book|pasted__group";
	rename -uid "93E8DC6F-D745-9B91-2152-B399FF316A22";
	setAttr ".t" -type "double3" 0.30496072554323206 2.149970969366521 0 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|bookshelf|books|group9|pasted__book|pasted__group|pasted__pasted__pCube4";
	rename -uid "73FD1458-2E44-586E-6870-76971A763193";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group5" -p "|bookshelf|books|group9|pasted__book";
	rename -uid "9567DCD6-C140-AF2E-7FA1-289FAE4FC775";
	setAttr ".t" -type "double3" 1.4466351517480953 -1.970637031922178 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.91821943051775412 8.3148496627107846 ;
	setAttr ".rp" -type "double3" -0.69802557262459319 1.9741451191214312 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" -0.4728223470778794 -0.17582585024509062 0 ;
createNode transform -n "pasted__pasted__group" -p "|bookshelf|books|group9|pasted__book|pasted__group5";
	rename -uid "161F0C2E-624A-40BF-4383-2CAACA3171A4";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group9|pasted__book|pasted__group5|pasted__pasted__group";
	rename -uid "5ECF1502-004F-3D4A-F828-5A90F128FA35";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1499709693665214 0 ;
	setAttr ".s" -type "double3" 0.1159523224555019 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group9|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "741957FA-1B4D-3825-6067-90986D0384FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group6" -p "|bookshelf|books|group9|pasted__book";
	rename -uid "3CF4AB7A-3D43-0C2B-4697-D9AA5E221173";
	setAttr ".t" -type "double3" -2.8738213896486817 -1.7798233153192708 -6.1949018514638583 ;
	setAttr ".s" -type "double3" 9.9013467087197622 0.82946766627457014 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 2.8244951625539048 1.7833314025185243 0 ;
	setAttr ".sp" -type "double3" 0.28526373690828066 2.1499709693665214 0 ;
	setAttr ".spt" -type "double3" 2.5392314256456241 -0.36663956684799703 0 ;
createNode transform -n "pasted__pasted__group5" -p "|bookshelf|books|group9|pasted__book|pasted__group6";
	rename -uid "CD29AAD6-0748-C8BB-F564-9A809A1E8F97";
	setAttr ".t" -type "double3" 0.49006582490027206 0 0 ;
	setAttr ".rp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|bookshelf|books|group9|pasted__book|pasted__group6|pasted__pasted__group5";
	rename -uid "33825B37-9A46-2935-431A-B191FE06B7A3";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group9|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group";
	rename -uid "D6CC5DC3-AA48-DFC6-42CA-FA94F27993BB";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1616562911819726 0.031434987274372661 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.1856301135029415 1.4247739194606106 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group9|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "712BDFE4-5747-DDF2-DD32-64A76D6D7CB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group10" -p "books";
	rename -uid "A478182C-1F4C-5CF2-661B-3D81DE7A7FE6";
	setAttr ".t" -type "double3" 15.037760021263965 -8.4971278624321993 -131.81827952064342 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.91821943051775412 8.3148496627107846 ;
	setAttr ".rp" -type "double3" -11.949563016648995 4.8866578263734874 126.03333383837976 ;
	setAttr ".sp" -type "double3" -3.8552744208275147 5.3218845778705202 15.15762027587769 ;
	setAttr ".spt" -type "double3" -8.0942885958214799 -0.4352267514970326 110.87571356250207 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "D17FE9A6-5D45-BF4F-8EA0-AF8E02FC97A3";
	setAttr ".t" -type "double3" 0 -3.9320340172096824 0 ;
	setAttr ".rp" -type "double3" -3.8552744208275147 9.2539185950802025 15.15762027587769 ;
	setAttr ".sp" -type "double3" -3.8552744208275147 9.2539185950802025 15.15762027587769 ;
createNode transform -n "pasted__pasted__book" -p "|bookshelf|books|group10|pasted__group9";
	rename -uid "78DECF6B-6C46-02EA-9D96-FB8AAF028A77";
	setAttr ".t" -type "double3" -3.8552743823671527 9.2539185950802025 15.853356929807479 ;
	setAttr ".s" -type "double3" 0.32262890412444944 1.0890642985371508 0.12026675653375345 ;
createNode mesh -n "pasted__pasted__bookShape" -p "|bookshelf|books|group10|pasted__group9|pasted__pasted__book";
	rename -uid "F75B7775-B14E-0189-138B-83B1A6A510E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group" -p "|bookshelf|books|group10|pasted__group9|pasted__pasted__book";
	rename -uid "F85E671B-224E-5BB9-7FFE-AA8A46FB09DF";
	setAttr ".t" -type "double3" -1.709821024849064 -2.0338096757340636 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.94760245229432227 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 0.93945378994465689 2.0373177629333177 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" 0.63635884321925151 -0.11265320643320426 0 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group";
	rename -uid "8473A3BC-FA41-2328-6606-2ABCAA846A10";
	setAttr ".t" -type "double3" 0.30496072554323206 2.149970969366521 0 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "72C3E1EB-7040-B779-3584-B7B9C7431836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group5" -p "|bookshelf|books|group10|pasted__group9|pasted__pasted__book";
	rename -uid "1D8BFD37-CA43-86B3-A4B6-FBAA0BC624E2";
	setAttr ".t" -type "double3" 1.4466351517480953 -1.970637031922178 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.91821943051775412 8.3148496627107846 ;
	setAttr ".rp" -type "double3" -0.69802557262459319 1.9741451191214312 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" -0.4728223470778794 -0.17582585024509062 0 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group5";
	rename -uid "C99383F2-1D42-274B-23DA-D3B6B552C148";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group";
	rename -uid "DFCC5DEB-8C4E-2E41-B42E-8092682A0F5C";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1499709693665214 0 ;
	setAttr ".s" -type "double3" 0.1159523224555019 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "BCB0D3D0-3C4B-966F-1067-E6B3493028A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group6" -p "|bookshelf|books|group10|pasted__group9|pasted__pasted__book";
	rename -uid "5B89D877-CA41-37BD-FCB9-439CEA2C3912";
	setAttr ".t" -type "double3" -2.8738213896486817 -1.7798233153192708 -6.1949018514638583 ;
	setAttr ".s" -type "double3" 9.9013467087197622 0.82946766627457014 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 2.8244951625539048 1.7833314025185243 0 ;
	setAttr ".sp" -type "double3" 0.28526373690828066 2.1499709693665214 0 ;
	setAttr ".spt" -type "double3" 2.5392314256456241 -0.36663956684799703 0 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group6";
	rename -uid "30D6BB45-094A-9F1A-5A3F-B5A3DD66A56C";
	setAttr ".t" -type "double3" 0.49006582490027206 0 0 ;
	setAttr ".rp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5";
	rename -uid "24F11DC1-B543-FA3A-3AF0-D599D819C963";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group";
	rename -uid "602A9CA1-7F46-0F02-75A2-28B92B59847A";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1616562911819726 0.031434987274372661 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.1856301135029415 1.4247739194606106 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "353D30BB-3F4A-38B6-14D6-C39386EF0BA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group11" -p "books";
	rename -uid "2286C215-7F41-FB92-4826-919B7627EACD";
	setAttr ".t" -type "double3" 27.810878725659109 -10.25188425685247 -131.81827952064342 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.91821943051775412 8.3148496627107846 ;
	setAttr ".rp" -type "double3" -11.949563016648995 4.8866578263734874 126.03333383837976 ;
	setAttr ".sp" -type "double3" -3.8552744208275147 5.3218845778705202 15.15762027587769 ;
	setAttr ".spt" -type "double3" -8.0942885958214799 -0.4352267514970326 110.87571356250207 ;
createNode transform -n "pasted__group9" -p "group11";
	rename -uid "B1A91074-5344-163D-5ED9-32AF7629AF36";
	setAttr ".t" -type "double3" 0 -3.9320340172096824 0 ;
	setAttr ".rp" -type "double3" -3.8552744208275147 9.2539185950802025 15.15762027587769 ;
	setAttr ".sp" -type "double3" -3.8552744208275147 9.2539185950802025 15.15762027587769 ;
createNode transform -n "pasted__pasted__book" -p "|bookshelf|books|group11|pasted__group9";
	rename -uid "F4FF5EB2-0A49-F1E8-0740-90896CFAC0AB";
	setAttr ".t" -type "double3" -3.8552743823671527 9.2539185950802025 15.853356929807479 ;
	setAttr ".s" -type "double3" 0.32262890412444944 1.0890642985371508 0.12026675653375345 ;
createNode mesh -n "pasted__pasted__bookShape" -p "|bookshelf|books|group11|pasted__group9|pasted__pasted__book";
	rename -uid "0C02C2E3-7E4F-268D-BA8B-33B21E3E91D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group" -p "|bookshelf|books|group11|pasted__group9|pasted__pasted__book";
	rename -uid "AC1D2A04-5F4A-AD55-89F8-C7BBC60613F8";
	setAttr ".t" -type "double3" -1.709821024849064 -2.0338096757340636 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.94760245229432227 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 0.93945378994465689 2.0373177629333177 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" 0.63635884321925151 -0.11265320643320426 0 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group";
	rename -uid "5E23BEC9-F64E-982F-5CFF-1BA9869B26D6";
	setAttr ".t" -type "double3" 0.30496072554323206 2.149970969366521 0 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "766CEE2C-1148-E879-3631-57A780238709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group5" -p "|bookshelf|books|group11|pasted__group9|pasted__pasted__book";
	rename -uid "36A5D923-894D-B6D0-1940-7AA19BD7E457";
	setAttr ".t" -type "double3" 1.4466351517480953 -1.970637031922178 -6.2957505274898029 ;
	setAttr ".s" -type "double3" 3.0995363007347425 0.91821943051775412 8.3148496627107846 ;
	setAttr ".rp" -type "double3" -0.69802557262459319 1.9741451191214312 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".spt" -type "double3" -0.4728223470778794 -0.17582585024509062 0 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group5";
	rename -uid "FD35592F-0E41-18AF-AE3A-33B4F05C7562";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group";
	rename -uid "FCE07F67-E54D-6F42-F4DF-E8B88CD5D019";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1499709693665214 0 ;
	setAttr ".s" -type "double3" 0.1159523224555019 2.094629710178153 1.5091411656867557 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "84DE2F27-964B-2788-9E0C-36ACD74CA197";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group6" -p "|bookshelf|books|group11|pasted__group9|pasted__pasted__book";
	rename -uid "16EE6C7C-A24A-0554-63D4-8FA5C8EA53F3";
	setAttr ".t" -type "double3" -2.8738213896486817 -1.7798233153192708 -6.1949018514638583 ;
	setAttr ".s" -type "double3" 9.9013467087197622 0.82946766627457014 8.3148496627107846 ;
	setAttr ".rp" -type "double3" 2.8244951625539048 1.7833314025185243 0 ;
	setAttr ".sp" -type "double3" 0.28526373690828066 2.1499709693665214 0 ;
	setAttr ".spt" -type "double3" 2.5392314256456241 -0.36663956684799703 0 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group6";
	rename -uid "1A8AF14C-584A-DFDC-04BA-3F8310038EBA";
	setAttr ".t" -type "double3" 0.49006582490027206 0 0 ;
	setAttr ".rp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" -0.22520322554671379 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5";
	rename -uid "190F4B88-7247-2F9B-C87C-A29CFBE32A5A";
	setAttr ".t" -type "double3" -0.52829817227211917 0 0 ;
	setAttr ".s" -type "double3" 1 1.032 1 ;
	setAttr ".rp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
	setAttr ".sp" -type "double3" 0.30309494672540538 2.1499709693665219 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group";
	rename -uid "FA29C484-3447-6245-E80A-389AE04C807B";
	setAttr ".t" -type "double3" 0.32349608428012777 2.1616562911819726 0.031434987274372661 ;
	setAttr ".s" -type "double3" 0.1333620863046415 2.1856301135029415 1.4247739194606106 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "819F4E02-7547-6EE6-EDD6-81BB10D9F559";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "walls";
	rename -uid "0BBA17C6-834C-38E5-FECC-FF8549C8356C";
	setAttr ".t" -type "double3" -17.25921024522318 14.548245462653346 0 ;
	setAttr ".s" -type "double3" 0.52166323459550545 29.854845922592425 35 ;
createNode mesh -n "wallsShape" -p "walls";
	rename -uid "3A4955ED-CB4C-9B98-F0CE-FEAC1D06E13E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group" -p "walls";
	rename -uid "1A1D704C-D24B-26E6-5E7D-F4AC29F90495";
	setAttr ".t" -type "double3" 33.303182757763153 -0.48729929808963024 0.0059822241986006068 ;
	setAttr ".r" -type "double3" 0 89.999999999999147 0 ;
	setAttr ".s" -type "double3" 0.028571428571428571 0.033495399795155457 1.9169455190289459 ;
	setAttr ".rp" -type "double3" -0.49312029272066227 0.48729929808963013 0 ;
	setAttr ".rpt" -type "double3" 0.49312029272065422 0 0.49312029272066227 ;
	setAttr ".sp" -type "double3" -17.25921024522318 14.548245462653345 0 ;
	setAttr ".spt" -type "double3" 16.766089952502519 -14.060946164563715 0 ;
createNode transform -n "pasted__pCube3" -p "|walls|group";
	rename -uid "A83199BB-784B-236B-8E07-D5A1682C0BE2";
	setAttr ".t" -type "double3" -17.25921024522318 14.548245462653346 0 ;
	setAttr ".s" -type "double3" 0.52166323459550545 29.854845922592425 35 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "E761251E-8849-DC09-04DE-6897BBC5A68D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cup";
	rename -uid "405E8E91-3149-7499-BE76-6DA9DEAD6887";
	setAttr ".t" -type "double3" 1.3652998977854276 4.7242767043087142 1.0708944968105951 ;
	setAttr ".r" -type "double3" 0 -150.15965533917753 0 ;
	setAttr ".s" -type "double3" 0.39895257299989995 0.39895257299989995 0.39895257299989995 ;
createNode mesh -n "CupShape" -p "Cup";
	rename -uid "E7042E09-3C48-62B3-897D-7BBDED124B99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[422:425]" -type "float3"  -0.00012624264 -0.16649269 
		-6.3836575e-05 -0.00012588501 -0.16649269 -6.4373016e-05 0.00012624264 0.16649289 
		6.377697e-05 0.00012588501 0.16649286 6.3657761e-05;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27F027BE-5347-72D1-6F20-B6B940A6A44F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "785F89FE-F648-96D1-8F2C-529F3EAFFF3C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E1380446-314D-CCF5-B7A1-21BBD561B185";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F824F0F-014E-F9D0-D797-B4AC0EFA328C";
createNode displayLayer -n "defaultLayer";
	rename -uid "961B555B-A745-586B-205C-0E9E8F4CBD7B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17D5F8F5-C746-C2B7-4927-D8A102383048";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72201384-7B4C-8241-B46D-B29399FCBA22";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "99DE56E8-ED4A-AF16-032F-8E8A4A092DFA";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A83045DA-3F4B-995C-B033-25A8D3929DE1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7B4DD215-744F-DDB1-A4E5-5F8E833CF6EB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "DC856BB8-2541-9031-EA85-029F4EF89174";
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AFCFF414-0545-DDD5-8174-0BBF32FD27B8";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1822\n            -height 1098\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1098\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1098\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19BE1059-B145-2E94-93D9-C79A06B9A9FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0A9BBB3A-4B57-FB4C-9867-699A95D8EF41";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1C7213FB-4903-CFBF-8826-1B9955D82838";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6E94EB6E-4139-DEA7-210F-D291BF0C0B0C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FDDD2018-4D5F-6C99-5039-A39D898706CE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "07AED9B4-4B18-2F33-E794-6CB33D947F09";
createNode polyCube -n "polyCube2";
	rename -uid "3B834F73-4F69-D5C8-2147-25B1AA04A19C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "B7353E04-4BD1-2BB2-4E1A-32B74D589EB6";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "54F63D64-4F4F-9DDF-A8BA-25AA2B77A130";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone2";
	rename -uid "89D6A39E-49F5-BDF0-1395-BC9E29D415D2";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "5A3FC313-4A8C-720D-49DB-A18472C97057";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "78F93832-4B3B-846D-390B-22BC4B8462D5";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "24E073DA-4954-0615-BFBE-698F0AE6C7F1";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "2C17BE29-4095-C6BD-150E-9C862E154280";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "E2456A94-4296-8FE9-BB0F-FE9C1D0D10ED";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "18AF0D71-48E4-E693-9DEC-0387648CB32D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "5A81F868-4F23-D531-825E-ABA3C1513A72";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "0E98FEF5-490F-A0B4-0F61-0A896493712F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "6895A44F-4EE8-DCE6-9055-D0B56D6675BF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "DCD8EC9D-4965-5284-1097-A8B5473A8A4A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "D5A2122D-4CBF-577D-2C63-00878DFD2809";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "6986CCAB-3044-E869-3950-48A340F9693B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "2CBAB3B6-1F45-B9DC-93CB-05BFFE2AAD06";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "88A14FF5-8E42-B83A-18B7-D89F8EF1D16D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "E68E04E6-B044-0713-F381-75A04C39F28B";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "F6D7CF4A-054C-23B6-484D-E99B6A16E050";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "E11F3881-1249-3B12-9231-3498295811B4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "E4BDDCF3-114A-CFB3-ED12-D7A9C1072E95";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "D4E087D9-CC48-6B8B-1B2F-9589F6B31B93";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "98E93542-6843-D7E8-A993-50BE2476A3CB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "DF5A2899-6E4A-0787-D647-369C3C262C75";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "91F1C30E-3F4F-4AD2-EE60-F2A020DA9541";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "2D641D07-2941-3760-AC05-BE96FE98DCDC";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "99DCC5E6-E743-9845-CE29-1D8691E167E3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "21785B31-ED4A-997F-1F21-F7A1AE940DAA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube12";
	rename -uid "695ECAC4-E847-0C1A-80B1-30A2A4F7C825";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "44502448-CD41-5691-4350-3CB50B07352B";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "533B3643-054C-18F5-8D8B-7AA39C55273F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__pasted__pasted__polyCube13";
	rename -uid "7F1690B3-D841-FC78-3F77-018A97FD4A50";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "71E8D714-EB43-B281-E9CC-4785C0283583";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "4DE6AF69-B94D-A79A-1C60-4C953BB162AB";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	rename -uid "B16373DB-2F4D-F052-0306-6DADA1B77657";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__pasted__pasted__polyCube14";
	rename -uid "70EAFBCB-EA44-6329-9294-C2A8E28067BE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "9B599FB6-1C48-6ED5-1698-FCA71CB5094F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "A51B107C-B444-930B-4F00-EF84E42BFBA5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "9208F30B-CB41-06E7-6EFD-78B6BC73DC90";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "B3A58A13-E340-2496-297C-579E0F1098CE";
	setAttr ".cuv" 4;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "2C3704A6-834D-D7F2-86E3-F995A3F6052B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "4E310817-5D44-2C5A-E1AD-F589727EED82";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "5A0A7188-A245-AAB7-110D-83B6FE0C527E";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "D9F3FA9E-244A-6434-499F-7C90122DB594";
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "D29E3684-C647-8B0C-9EAB-229D21512D62";
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "28DC8D97-864B-B835-893A-C39997910E10";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.52166323459550545 0 0 0 0 29.854845922592425 0 0 0 0 35 0
		 -17.25921024522318 14.548245462653346 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B3BC266B-6B44-EB75-D1C6-DA84B7AF40D7";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".ix" -type "matrix" 0.48130312289124599 0 0 0 0 13.83157600527954 0 0 0 0 3.4259392631006 0
		 2.9458237835638181 9.1901157597731533 14.072123240896113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "07A419B6-7442-2D33-26BC-34993EF0B93E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 0.20000000000000001 0 0 0 0 3.5 0 0 4.5980085104137469 -5.4819860158475873 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F8956958-444F-A40A-1EDA-FC93F4249FCD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.66913450644669281 0 0 0 0 1.2212468412039712 0 0 0 0 0.73320848515694914 0
		 0 3.4318126023973692 -6.2126919554402722 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B56F1FFE-2E47-130E-87FD-589799C93E20";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.9139666021189305 0 0 0 0 0.73231593610071366 0 0 0 0 1.9139666021189305 0
		 0 2.8708354091148531 -6.2126919554402722 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D3E26DE1-4A42-587F-2183-1BAD246D9F97";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 5.8794735747544564 0 0 0 0 0.34999999999999998 0
		 0 7.4422911475051876 -7.1299668924914501 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "252DDF5D-964D-4A20-DA7F-7E85E1D2F53B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 5.7801907223435993 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "18349F61-B14A-D1BE-C212-2EBD72FFD9D6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 2 0 0 2.5266681547523628 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4FA46E6F-AF46-A6D7-5C07-8981CC257C8B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 1 0 0 3.6933382414486347 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "53538512-734F-A126-0B56-6C88446BD771";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062715 0
		 -7.8564358654651105 16.440391038049476 15.196646770226636 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "AF554332-6D45-9B83-29EF-A692694B994F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892554 0
		 -8.2482356137155612 16.446459232232861 13.994026062020071 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "FC7C0EF8-1C40-1D01-B0D1-4E9BF90C5FAB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892554 0
		 -7.4404187127665828 16.446459232232858 13.994026062020071 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "52A6F7A0-D447-84C3-EA8E-F2A048848535";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774831 0
		 -7.8817123539389602 16.463761734943908 14.063218818251478 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "64EC11DC-B141-2BE3-F2E1-B7BB7EBFBC6F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -6.0561712342592005 16.440391038049476 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "7C7EFF77-C64A-B049-869B-3AB0A66B4504";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -6.4479709825096512 16.446459232232861 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "4F4EA7BE-D542-AB4E-E650-EEA3A7180705";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -5.6401540815606737 16.446459232232858 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "A9989FFC-3648-93B0-95D3-FC8B8E544EAD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -6.081447722733051 16.463761734943908 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "4F73AF3D-6A42-6B2B-2F3E-A5B052138CF2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -4.1131196418778027 16.440391038049476 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "39B55D19-6843-0EE9-47D2-A0800E9AF839";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -4.5049193901282534 16.446459232232861 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "A50DF416-6642-8892-C5AF-9DBD79FF5E82";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -3.6971024891792754 16.446459232232858 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "71E0B54E-7442-8728-1CB9-B98ED15C9B12";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -4.1383961303516532 16.463761734943908 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "B30BBF0D-2940-EF45-A217-94AD0E40766C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -1.8215864922734815 16.440391038049476 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "183FB9D9-5445-6774-C7E6-129690420CC9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -2.2133862405239317 16.446459232232861 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "D17C73FB-A34F-2051-A205-96A5B447183E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -1.4055693395749547 16.446459232232858 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "C7FF552B-0148-D782-D097-3C9AECB00880";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -1.8468629807473327 16.463761734943908 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "D8861F57-5942-8B85-699C-A385EF3F2225";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -7.8564358654651114 10.195097797689497 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "58B7EC0E-9446-E1CB-6F2C-6988F4B15972";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -8.2482356137155612 10.20116599187288 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "66905DA3-4C43-DB2C-ADB5-7F930B7A2CA7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -7.4404187127665846 10.20116599187288 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "159B08C7-6C48-A1D8-7152-40B1260EA79F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -7.881712353938962 10.218468494583929 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "D8F9C419-7C41-C89E-14A7-F19AE9FD23C0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -6.2739353661802415 10.195097797689499 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "B2C4AB2A-734D-2FEE-7A71-B39E42E498BC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -6.6657351144306913 10.201165991872882 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "924D2671-8644-05D1-A9A0-0A93AA2CEF5D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -5.8579182134817138 10.201165991872882 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "13DFE41B-BF4A-680A-2162-BB897507E1BA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -6.2992118546540929 10.218468494583931 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "64019846-4F4E-29C3-CE89-B281B3826460";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 0.27145856971558313 7.1597677328776372 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "74F08439-F344-6D96-02C4-5BB3207D82B6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -0.12034117853486714 7.1658359270610195 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "DA66824D-2B48-1550-2D2C-9196EFD90402";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 0.68747572241411004 7.1658359270610195 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "C96761E9-2D41-A255-85D3-AE80FC478D2D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 0.24618208124173213 7.1831384297720682 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "489ADD0A-5649-3BDC-1EE4-F7AC58F9061B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.48130312289124599 0 0 0 0 13.83157600527954 0 0 0 0 3.4259392631006 0
		 2.9458237835638181 9.1901157597731533 14.072123240896113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "E74C6D45-6941-ECB9-EE93-689C2D9C5939";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 11.780341447614941 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 -8.2501639855914899 8.2650116230946402 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "63A82AD0-9344-BCC0-6031-388BAACBB7AA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 11.780341447614941 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 1.1341081695611437 11.447052766173023 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "F4C5B694-6844-C803-0E5B-EB95CB111054";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 11.780341447614941 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 -5.7101033378620532 14.578861600457236 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "8F3B64F7-4549-A0A4-A4A2-4D971FEE1DFA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 6.8242555740615085 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 -5.4340596250999749 18.596106366637734 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "28545241-4249-7680-0AA6-F1AE87F29A9F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.48130312289124594 0 0 0 0 17.051001258529777 0 0 0 0 3.4259392631005996 0
		 -8.8784779610492262 10.774287852097043 14.072123240896113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "0F10624F-2C48-558C-B993-B9AE0A215CB1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 11.780341447614941 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 -2.8370817420452301 5.2377796632519313 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "5DE2C72C-624B-39D3-DD88-508FD8771F58";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062715 0
		 -7.8564358654651105 16.440391038049476 15.196646770226636 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "DAEE7B79-0843-A66D-84F4-FDA3CFF2B8F0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892554 0
		 -8.2482356137155612 16.446459232232861 13.994026062020071 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "A25321F2-2B49-7178-403C-54BF5858E03D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892554 0
		 -7.4404187127665828 16.446459232232858 13.994026062020071 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "85FC79C3-0642-900F-0FFF-75A0822BFB4E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774831 0
		 -7.8817123539389602 16.463761734943908 14.063218818251478 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "28794443-BD4D-F92A-1CAF-12B8A9EA0553";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -6.0561712342592005 16.440391038049476 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "3AB35BEF-8540-9FEC-2638-74AF5B70DDD7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -6.4479709825096512 16.446459232232861 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "81361AAD-CB49-E39F-FA4B-CF894F656537";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -5.6401540815606737 16.446459232232858 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "941F8BC0-3C4A-1C71-87FF-83BEECD8B5B1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -6.081447722733051 16.463761734943908 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "E8CF72CA-5649-B4C3-5B43-1BA09E3FFF04";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -4.1131196418778027 16.440391038049476 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "20BFE47D-454D-91E8-A554-A4AC3197D109";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -4.5049193901282534 16.446459232232861 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "A9D58998-4F4D-2905-BEDE-86AA1EEC8799";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -3.6971024891792754 16.446459232232858 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "FC0B4F56-E046-6182-320D-EF982F27E65B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -4.1383961303516532 16.463761734943908 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "C8018A74-4B41-D0FC-F3A4-D09B611E13D9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -1.8215864922734815 16.440391038049476 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "2ABDEA3F-7B49-7915-C510-50B5CF8D3EB4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -2.2133862405239317 16.446459232232861 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "4F1F7FCD-C540-3A8F-236F-F0A828FD610A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -1.4055693395749547 16.446459232232858 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "D4C7142C-9248-375D-19B8-1089EDF339B7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -1.8468629807473327 16.463761734943908 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "D1A291E1-1D4B-78BE-86CD-8D82AB14815A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -7.8564358654651114 10.195097797689497 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "42FDCAE5-F74A-7A45-5CE0-7F8FFFCBFA54";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -8.2482356137155612 10.20116599187288 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "426D8D76-0043-EF53-F6C6-119DBF3734B0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -7.4404187127665846 10.20116599187288 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "34F2AEDE-AB4D-6339-564C-C2BDE132F2AB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -7.881712353938962 10.218468494583929 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "419FAD6C-5C4A-04D7-B8A7-7DB358E0FA2F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -6.2739353661802415 10.195097797689499 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "09E67C21-114C-443C-EC5D-2BB20C32D68B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -6.6657351144306913 10.201165991872882 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "5AE1B1B0-584C-870B-0AFE-87A7A9203BAC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -5.8579182134817138 10.201165991872882 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "3BF95B90-F448-ABBD-1882-B5B3F1D9979B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -6.2992118546540929 10.218468494583931 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "D612A293-BF40-05C1-E759-C5B8026F1600";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 0.27145856971558313 7.1597677328776372 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "950C351E-5749-2230-EDC7-56A55E0845BD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -0.12034117853486714 7.1658359270610195 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "5DB96DE9-EE46-9D74-B486-6FBACC94587E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 0.68747572241411004 7.1658359270610195 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "09E23C60-E849-EAD0-3A73-84836FB13322";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 0.24618208124173213 7.1831384297720682 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "2E7DA196-2E49-A9F5-4182-21A6C8B2AC83";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.48130312289124599 0 0 0 0 13.83157600527954 0 0 0 0 3.4259392631006 0
		 2.9458237835638181 9.1901157597731533 14.072123240896113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "53E83FB0-0F40-9608-15D2-77916FF1F93F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 11.780341447614941 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 -8.2501639855914899 8.2650116230946402 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "4D89882E-6D41-8242-2264-929609801BDE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 11.780341447614941 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 1.1341081695611437 11.447052766173023 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "B4CA7926-CF4D-76CC-1A04-77AD1852D737";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 11.780341447614941 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 -5.7101033378620532 14.578861600457236 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "3A403AC6-304E-36B5-3F14-9FA21D695FF9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 6.8242555740615085 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 -5.4340596250999749 18.596106366637734 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "C49C8411-824B-C105-7F53-7C85C2ACA17D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.48130312289124594 0 0 0 0 17.051001258529777 0 0 0 0 3.4259392631005996 0
		 -8.8784779610492262 10.774287852097043 14.072123240896113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "37C68BB9-344F-AA6B-5724-269701AA2ADB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 11.780341447614941 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 -2.8370817420452301 5.2377796632519313 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "DDBE78CD-D94B-6170-C235-4E99A07D23D5";
	setAttr ".ics" -type "componentList" 1 "vtx[0:41]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062715 0
		 -7.8564358654651105 16.440391038049476 15.196646770226636 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "B5475C9E-2842-2387-1995-56B6EB617E59";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892554 0
		 -8.2482356137155612 16.446459232232861 13.994026062020071 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "3A7E83B6-2647-B4F0-43F8-13B52D3BBD74";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892554 0
		 -7.4404187127665828 16.446459232232858 13.994026062020071 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "8DFBF60E-1842-3E3C-81A2-8086BFD96A8F";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774831 0
		 -7.8817123539389602 16.463761734943908 14.063218818251478 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "F0AB59F9-634A-8898-3FE0-4C8B8098BED0";
	setAttr ".ics" -type "componentList" 1 "vtx[0:41]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -6.0561712342592005 16.440391038049476 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "0C54CA6D-A84D-ED2F-FEED-99B8F669FF95";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -6.4479709825096512 16.446459232232861 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "C880D886-B048-C942-E6E7-0C8D6CC82453";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -5.6401540815606737 16.446459232232858 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "54F9CEB3-FC4B-2313-BDE5-96882B1BA4DD";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -6.081447722733051 16.463761734943908 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "8E953AB7-8144-9207-F30F-8E8A9DABB876";
	setAttr ".ics" -type "componentList" 1 "vtx[0:41]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -4.1131196418778027 16.440391038049476 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "67A473FE-5746-0C5C-FE9D-828FA8402F2C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -4.5049193901282534 16.446459232232861 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "6B80483B-704D-AC6F-D06E-859991492FC1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -3.6971024891792754 16.446459232232858 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "7FEF360E-B349-0E18-5654-47997295DDD5";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -4.1383961303516532 16.463761734943908 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "DA7339AB-EC4D-1509-5FD4-DB8664444766";
	setAttr ".ics" -type "componentList" 1 "vtx[0:41]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -1.8215864922734815 16.440391038049476 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "B83DD531-7043-13AA-CBC1-E6BAED35D23E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -2.2133862405239317 16.446459232232861 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "A5AEC774-AB49-9A34-4FE2-4CA9EEDA7BC1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -1.4055693395749547 16.446459232232858 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "0ACF91DD-4D4C-A618-C27B-0984A18B3329";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -1.8468629807473327 16.463761734943908 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "A683DA7F-D841-D7C6-427E-51B944657D51";
	setAttr ".ics" -type "componentList" 1 "vtx[0:41]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -7.8564358654651114 10.195097797689497 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "85BA18BA-EC44-45FC-AF54-BCAE79FCFCB5";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -8.2482356137155612 10.20116599187288 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "64073A48-7643-0BE2-DA72-26AEB90E9BC8";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -7.4404187127665846 10.20116599187288 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "FA50C4F3-224A-68EA-F66F-D48E28711518";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -7.881712353938962 10.218468494583929 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "79BE8217-0E40-B628-1C86-A9A68870DF05";
	setAttr ".ics" -type "componentList" 1 "vtx[0:41]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 -6.2739353661802415 10.195097797689499 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "6302D7CD-0945-A664-B1A8-4E899F668C6E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -6.6657351144306913 10.201165991872882 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "B88F6E5B-FE44-49A7-25E6-E59CAFC0E2D5";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 -5.8579182134817138 10.201165991872882 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "72B71B90-A842-DC69-EE5A-39BA4D65CFCF";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 -6.2992118546540929 10.218468494583931 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "D7667D50-AE41-77CD-15FF-809E64E29413";
	setAttr ".ics" -type "componentList" 1 "vtx[0:41]";
	setAttr ".ix" -type "matrix" 0.51243506675026818 0 0 0 0 1.7297729043549996 0 0 0 0 0.19102102330062712 0
		 0.27145856971558313 7.1597677328776372 15.196646770226632 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "4E544A01-8E49-8AE3-064F-FD91AB6EDBA2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.21182048081815091 0 0 0 0 3.4333851557708757 0 0 0 0 2.3969856515892549 0
		 -0.12034117853486714 7.1658359270610195 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "FA87A9BB-FA4F-3C82-FB4A-3C9B4A5B8C73";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.18416835980205321 0 0 0 0 3.4333851557708761 0 0 0 0 2.3969856515892549 0
		 0.68747572241411004 7.1658359270610195 13.994026062020067 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "4A36EB3E-884C-1F19-D415-3591BE2DAD6D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.6766521882938008 0 0 0 0 3.2362712436579781 0 0 0 0 2.2629842186774827 0
		 0.24618208124173213 7.1831384297720682 14.063218818251475 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "320E8316-C34F-8DEF-AA3C-F7886EF58677";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.48130312289124599 0 0 0 0 13.83157600527954 0 0 0 0 3.4259392631006 0
		 2.9458237835638181 9.1901157597731533 14.072123240896113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "B2C1125C-F04D-0F63-DBDC-A8821310B8BB";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 11.780341447614941 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 -8.2501639855914899 8.2650116230946402 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "BC85E03B-5D4D-719A-A60E-5495EA9B8B9D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 11.780341447614941 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 1.1341081695611437 11.447052766173023 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "80AC05EA-9646-B572-4E67-5980796CFD21";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 11.780341447614941 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 -5.7101033378620532 14.578861600457236 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "2207DF8C-8A40-6C8D-AE93-11A78A8E584F";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 6.8242555740615085 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 -5.4340596250999749 18.596106366637734 14.118174338404026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "5628ABE8-5F4E-0766-8D54-8AA253ADCCF0";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.48130312289124594 0 0 0 0 17.051001258529777 0 0 0 0 3.4259392631005996 0
		 -8.8784779610492262 10.774287852097043 14.072123240896113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "2BB6BC68-FD4C-F65E-2E8A-B299611083BD";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 11.780341447614941 0 0 0 0 0.34958493965587478 0 0 0 0 3.3678705183714817 0
		 -2.8370817420452301 5.2377796632519313 14.118174338404026 1;
	setAttr ".am" yes;
createNode animCurveTL -n "Chair_translateX";
	rename -uid "7E8F7E2A-BC46-3774-D533-A9AC10FF40D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Chair_translateY";
	rename -uid "AD552BE4-2D44-3507-0553-8A9F4EF3809A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5980085104137469;
createNode animCurveTL -n "Chair_translateZ";
	rename -uid "62DD62CD-0C4F-22F4-811C-A8B9B3FF9C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.0319441134790175;
createNode animCurveTL -n "bookshelf_translateX";
	rename -uid "7772904F-DC46-1915-1C44-94A867292781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.023323249716718;
createNode animCurveTL -n "bookshelf_translateY";
	rename -uid "9D89C352-3047-B3B3-0DE9-EA88954E9972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1235774810869366;
createNode animCurveTL -n "bookshelf_translateZ";
	rename -uid "33837D8E-2543-9D29-87B6-2DBE731EE5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.823854869502819;
createNode groupId -n "groupId3";
	rename -uid "3A0C2C05-0144-522F-715B-1199DB11DA95";
	setAttr ".ihi" 0;
createNode objectSet -n "pCylinderShape4HiddenFacesSet";
	rename -uid "AA64835F-9A4C-9223-C651-2085D1D479BD";
	setAttr ".ihi" 0;
createNode objectSet -n "pCylinderShape4HiddenFacesSet1";
	rename -uid "A83D2B1F-164C-3D90-7E4E-3FA73465A102";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "08AFFCA0-3448-719B-4A11-D8B1FA194939";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "738EF5B9-814C-B86B-8EF2-1B881D9F9D3E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2 -1.7881393e-07 ;
	setAttr ".rs" 1132490334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A4118A6E-C043-AE73-31D3-148F93072859";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2 -1.7881393e-07 ;
	setAttr ".rs" 1146298240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "82587AB6-FD48-ADDF-3264-719666B7D258";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2 -1.7881393e-07 ;
	setAttr ".rs" 812983131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94227933883666992 2 -0.94227957725524902 ;
	setAttr ".cbx" -type "double3" 0.94227910041809082 2 0.94227921962738037 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7B23E1B4-2847-2C1C-AAC7-A0BAC14A493F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.054895759 0 0.017836541
		 -0.046696961 0 0.033927262 6.6658212e-10 0 -3.8704773e-09 -0.033927262 0 0.046696961
		 -0.017836571 0 0.054895759 6.6658329e-10 0 0.0577209 0.017836601 0 0.054895759 0.033927262
		 0 0.046696961 0.046696961 0 0.033927262 0.054895759 0 0.017836511 0.0577209 0 -3.8704768e-09
		 0.054895759 0 -0.017836571 0.046696961 0 -0.033927262 0.033927262 0 -0.046696961
		 0.017836511 0 -0.054895759 2.3867859e-09 0 -0.0577209 -0.017836511 0 -0.054895759
		 -0.033927262 0 -0.046696961 -0.046696961 0 -0.033927262 -0.054895759 0 -0.017836511
		 -0.0577209 0 -3.8704768e-09;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EA41E2CF-FB45-C9AF-7131-B198671D9544";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2 -1.7881393e-07 ;
	setAttr ".rs" 1890993857;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-32 -1.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94227933883666992 2 -0.94227957725524902 ;
	setAttr ".cbx" -type "double3" 0.94227910041809082 2 0.94227921962738037 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9BFA3BDF-F846-77FF-27CD-068E9E82AAB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.045401271432638168;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3D8367D2-D049-49B5-7BFA-DF8A2D42ECCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.95700210332870483;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F71DD78D-684D-B12B-A6C7-1D9347804DE5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 1126061193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94396471977233887 0 -0.94396495819091797 ;
	setAttr ".cbx" -type "double3" 0.94396448135375977 0 0.94396460056304932 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4E4E1D41-2B48-3CC1-5F92-738D2410526E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.053293169 0 0.017316073
		 -0.045333445 0 0.032936931 -0.032936931 0 0.045333445 -0.017316073 0 0.053293169
		 -3.1243561e-10 0 0.056035519 0.017316073 0 0.053293109 0.032936931 0 0.045333445
		 0.045333445 0 0.032936931 0.053293169 0 0.017316073 0.056035519 0 -6.1789578e-09
		 0.053293169 0 -0.017316073 0.045333445 0 -0.032936931 0.032936931 0 -0.045333445
		 0.017316073 0 -0.053293169 1.3575558e-09 0 -0.056035519 -0.017316073 0 -0.053293109
		 -0.032936931 0 -0.045333445 -0.045333445 0 -0.032936931 -0.053293169 0 -0.017316073
		 -0.056035519 0 -6.1789569e-09 0.049972236 0 -0.0023603439 0.040467381 0 -0.010771513
		 0.027001739 0 -0.018128753 0.010893136 0 -0.023710907 -0.0062822788 0 -0.026972294
		 -0.022842735 0 -0.027593672 -0.037167132 0 -0.025514185 -0.047853291 0 -0.02093643
		 -0.053854883 0 -0.014309496 -0.05458498 0 -0.0062820534 -0.049972355 0 0.0023603439
		 -0.040467381 0 0.010771573 -0.027001739 0 0.018128753 -0.010893136 0 0.023710907
		 0.0062822783 0 0.026972294 0.022842735 0 0.027593672 0.037167132 0 0.025514185 0.047853291
		 0 0.02093643 0.053854883 0 0.014309496 0.05458498 0 0.0062820534;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "37142B7D-9145-AEC7-EA5F-7EB5B25A3D4B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 819263050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94396471977233887 0 -0.94396495819091797 ;
	setAttr ".cbx" -type "double3" 0.94396448135375977 0 0.94396460056304932 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BFFC9E94-FA47-44B5-DB35-E49E812756E3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 1361973141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94396471977233887 0 -0.94396495819091797 ;
	setAttr ".cbx" -type "double3" 0.94396448135375977 0 0.94396460056304932 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "12F550B9-E342-7B6A-8F0F-7E9CFC23A2CA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 1582588472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94396471977233887 0 -0.94396495819091797 ;
	setAttr ".cbx" -type "double3" 0.94396448135375977 0 0.94396460056304932 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2B4FCAD1-2B45-D063-E9AF-B2958EA6DF67";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 179429688;
	setAttr ".lt" -type "double3" 0 0 -0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88963150978088379 0 -0.88963174819946289 ;
	setAttr ".cbx" -type "double3" 0.88963127136230469 0 0.88963139057159424 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CA440CEA-F040-1050-A915-B8BEEABEFE15";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[183]" -type "float3" 3.5982357e-23 0 -7.2791894e-22 ;
	setAttr ".tk[221]" -type "float3" -0.051673889 0 0.016789883 ;
	setAttr ".tk[222]" -type "float3" -0.04395628 0 0.03193599 ;
	setAttr ".tk[223]" -type "float3" 1.5009545e-10 0 -3.5379633e-09 ;
	setAttr ".tk[224]" -type "float3" -0.031936049 0 0.04395628 ;
	setAttr ".tk[225]" -type "float3" -0.016789913 0 0.051673889 ;
	setAttr ".tk[226]" -type "float3" 1.6807905e-10 0 0.05433321 ;
	setAttr ".tk[227]" -type "float3" 0.016789913 0 0.051673889 ;
	setAttr ".tk[228]" -type "float3" 0.03193593 0 0.04395628 ;
	setAttr ".tk[229]" -type "float3" 0.04395628 0 0.031935871 ;
	setAttr ".tk[230]" -type "float3" 0.051673889 0 0.016789764 ;
	setAttr ".tk[231]" -type "float3" 0.05433321 0 -3.1823131e-09 ;
	setAttr ".tk[232]" -type "float3" 0.051673889 0 -0.016789883 ;
	setAttr ".tk[233]" -type "float3" 0.04395628 0 -0.031935871 ;
	setAttr ".tk[234]" -type "float3" 0.031935871 0 -0.04395628 ;
	setAttr ".tk[235]" -type "float3" 0.016789824 0 -0.051673889 ;
	setAttr ".tk[236]" -type "float3" 1.7873241e-09 0 -0.05433321 ;
	setAttr ".tk[237]" -type "float3" -0.016789734 0 -0.051673889 ;
	setAttr ".tk[238]" -type "float3" -0.031935871 0 -0.04395628 ;
	setAttr ".tk[239]" -type "float3" -0.04395628 0 -0.031935871 ;
	setAttr ".tk[240]" -type "float3" -0.051673889 0 -0.016789824 ;
	setAttr ".tk[241]" -type "float3" -0.05433321 0 -3.1823131e-09 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F6BFAC32-2247-6C76-85E7-01894D3286DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.87536811828613281;
	setAttr ".dr" no;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "973BD432-1642-CE1A-FBA8-CE86B0515602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.15788005292415619;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "88C61BBF-3A46-2540-554D-F7872647971D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.27506023645401001;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1291AB09-EC43-8321-1C84-79AC747D93FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.7524458 -1.7881393e-07 ;
	setAttr ".rs" 1228072923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94227933883666992 1.504891574382782 -0.94227957725524902 ;
	setAttr ".cbx" -type "double3" 0.94227910041809082 2 0.94227921962738037 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C4CCB34D-0645-27C5-C90F-399915178269";
	setAttr ".ics" -type "componentList" 2 "f[159]" "f[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88003677 1.0043555 0.44840115 ;
	setAttr ".rs" 599931351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80901694297790527 0.090802550315856934 0.30901700258255005 ;
	setAttr ".cbx" -type "double3" 0.95105654001235962 1.9179085493087769 0.58778530359268188 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2D218D38-254A-087D-0F48-D08BD04DCAB2";
	setAttr ".ics" -type "componentList" 2 "f[159]" "f[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5848836 1.0061231 0.80753833 ;
	setAttr ".rs" 552749738;
	setAttr ".lt" -type "double3" -3.4000580129145419e-16 2.2204460492503131e-16 0.14931574652277771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4344038963317871 0.12768566608428955 0.62766730785369873 ;
	setAttr ".cbx" -type "double3" 1.735363245010376 1.8845604062080383 0.98740929365158081 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3758A972-604C-E16B-6F1E-6BBCDA57068C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[362:369]" -type "float3"  0.7843067 0.036883116 0.39962417
		 0.78430635 0.036883175 0.39962399 0.62538725 -0.036882937 0.31865031 0.62538695 -0.036883056
		 0.31865013 0.63311249 0.033348203 0.32258648 0.63311225 0.033348203 0.3225863 0.77658159
		 -0.033348143 0.395688 0.77658135 -0.033348143 0.3956877;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D0EAFD02-DC45-3D64-2D5A-9D82EC35BA96";
	setAttr ".ics" -type "componentList" 2 "f[159]" "f[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6790596 1.0076958 0.85552323 ;
	setAttr ".rs" 604661254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5018213987350464 0.28094446659088135 0.66201800107955933 ;
	setAttr ".cbx" -type "double3" 1.8562978506088257 1.7344471216201782 1.0490285158157349 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "90ABE70D-814C-85D8-E64E-7FAB6883EEE7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[370:377]" -type "float3"  0.026758552 0.047790825 0.013634503
		 0.026758552 0.047790885 0.013633966 -0.026758671 -0.047790825 -0.013634503 -0.026758552
		 -0.047790825 -0.013634443 -0.024515152 0.044530988 -0.012491107 -0.024515152 0.044530988
		 -0.012491107 0.024515152 -0.044530988 0.012491107 0.024515152 -0.044530988 0.012491107;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DBA215FE-7843-5641-9B6F-C0AFEF27BF06";
	setAttr ".ics" -type "componentList" 2 "f[159]" "f[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6790596 1.0076958 0.85552323 ;
	setAttr ".rs" 1179003695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5018213987350464 0.28094446659088135 0.66201800107955933 ;
	setAttr ".cbx" -type "double3" 1.8562978506088257 1.7344471216201782 1.0490285158157349 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F1F15200-0248-FBBA-5609-B292B3F0CE75";
	setAttr ".ics" -type "componentList" 2 "f[159]" "f[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6790596 1.0076958 0.85552323 ;
	setAttr ".rs" 847305655;
	setAttr ".lt" -type "double3" 9.3891908137244684e-17 1.7347234759768071e-17 0.19446498795599354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5018213987350464 0.28094446659088135 0.66201800107955933 ;
	setAttr ".cbx" -type "double3" 1.8562978506088257 1.7344471216201782 1.0490285158157349 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F95B9DE5-7741-92CC-043F-29A015014E96";
	setAttr ".ics" -type "componentList" 2 "f[159]" "f[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7361256 1.0104612 0.88460004 ;
	setAttr ".rs" 1782321165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5526134967803955 0.50539699196815491 0.68789786100387573 ;
	setAttr ".cbx" -type "double3" 1.9196376800537109 1.5155254602432251 1.0813021659851074 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CD51BE94-984E-03A6-CCE3-65ADDC183075";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[394:401]" -type "float3"  0.0062738657 0.04083696 0.0031967163
		 0.0062738657 0.040837049 0.0031970739 -0.0062739849 -0.0408369 -0.0031967163 -0.0062738657
		 -0.040836722 -0.0031967163 -0.0051885843 0.037536263 -0.0026438832 -0.0051885843
		 0.037536263 -0.0026439428 0.0051885843 -0.037536144 0.0026439428 0.0051885843 -0.037536144
		 0.002644062;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5390C273-B747-ED44-E502-2882E6B4487F";
	setAttr ".ics" -type "componentList" 2 "f[159]" "f[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7361256 1.0104612 0.88460004 ;
	setAttr ".rs" 1438803329;
	setAttr ".lt" -type "double3" 2.9781310495524736e-16 -8.1098322501915732e-17 0.50307198749196935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5526134967803955 0.50539696216583252 0.68789786100387573 ;
	setAttr ".cbx" -type "double3" 1.9196376800537109 1.5155254602432251 1.0813021659851074 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2A637057-7445-098D-DFBA-68B394CFF7CF";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7387712 1.0092055 0.88594788 ;
	setAttr ".rs" 1745572809;
	setAttr ".lt" -type "double3" 5.7744607706577966e-16 2.0816681711721685e-17 0.033030076036953786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5807074308395386 0.92922595143318176 0.70221251249313354 ;
	setAttr ".cbx" -type "double3" 1.8968348503112793 1.0891848877072334 1.069683313369751 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "EBFF2B40-6849-C708-D7EC-0C99803BEBA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[410:413]" -type "float3"  -0.025448322 0.08072447 -0.012966871
		 -0.025448442 0.080724485 -0.012966633 0.025448442 -0.080724567 0.012966871 0.025448442
		 -0.080724388 0.012966931;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D6424640-EB4C-A04E-6F23-7888F229CCB6";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7201281 1.034763 0.87644893 ;
	setAttr ".rs" 1110507243;
	setAttr ".lt" -type "double3" -2.5110122314764283e-16 -2.5717275531356165e-16 0.013442488390756725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5644676685333252 0.95159703120589256 0.69393807649612427 ;
	setAttr ".cbx" -type "double3" 1.8757884502410889 1.1179289668798447 1.0589598417282104 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F39683B1-3847-51C2-1020-7BAA395F75F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[418:421]" -type "float3"  -0.0024032593 0.0031864718
		 -0.0012247562 -0.0024032593 0.0031865686 -0.0012241602 0.0024031401 -0.0031864084
		 0.0012247562 0.0024033785 -0.0031864271 0.0012247562;
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
	setAttr -s 46 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
connectAttr "polyTriangulate3.out" "FloorShape.i";
connectAttr "polyMergeVert7.out" "TableShape.i";
connectAttr "polyMergeVert9.out" "pCylinderShape2.i";
connectAttr "polyMergeVert8.out" "pConeShape1.i";
connectAttr "Chair_translateY.o" "Chair.ty";
connectAttr "Chair_translateX.o" "Chair.tx";
connectAttr "Chair_translateZ.o" "Chair.tz";
connectAttr "polyMergeVert3.out" "ChairShape.i";
connectAttr "polyMergeVert6.out" "|Chair|group|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "polyMergeVert4.out" "pCylinderShape3.i";
connectAttr "polyMergeVert5.out" "pConeShape2.i";
connectAttr "bookshelf_translateY.o" "bookshelf.ty";
connectAttr "bookshelf_translateZ.o" "bookshelf.tz";
connectAttr "bookshelf_translateX.o" "bookshelf.tx";
connectAttr "polyMergeVert108.out" "pasted__pCubeShape2.i";
connectAttr "polyMergeVert109.out" "|bookshelf|group1|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "polyMergeVert110.out" "|bookshelf|group2|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "polyMergeVert111.out" "|bookshelf|group3|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "polyMergeVert112.out" "|bookshelf|group4|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "polyMergeVert113.out" "pCubeShape2.i";
connectAttr "polyMergeVert114.out" "pCubeShape1.i";
connectAttr "polyMergeVert80.out" "booksShape.i";
connectAttr "polyMergeVert81.out" "pasted__pCubeShape4.i";
connectAttr "polyMergeVert82.out" "|bookshelf|books|group5|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert83.out" "|bookshelf|books|group6|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert84.out" "|bookshelf|books|group12|pasted__book|pasted__bookShape.i"
		;
connectAttr "polyMergeVert85.out" "|bookshelf|books|group12|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert86.out" "|bookshelf|books|group12|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert87.out" "|bookshelf|books|group12|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert88.out" "|bookshelf|books|group7|pasted__book|pasted__bookShape.i"
		;
connectAttr "polyMergeVert89.out" "|bookshelf|books|group7|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert90.out" "|bookshelf|books|group7|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert91.out" "|bookshelf|books|group7|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert92.out" "|bookshelf|books|group8|pasted__book|pasted__bookShape.i"
		;
connectAttr "polyMergeVert93.out" "|bookshelf|books|group8|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert94.out" "|bookshelf|books|group8|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert95.out" "|bookshelf|books|group8|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert96.out" "|bookshelf|books|group9|pasted__book|pasted__bookShape.i"
		;
connectAttr "polyMergeVert97.out" "|bookshelf|books|group9|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert98.out" "|bookshelf|books|group9|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert99.out" "|bookshelf|books|group9|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert100.out" "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__bookShape.i"
		;
connectAttr "polyMergeVert101.out" "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert102.out" "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert103.out" "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert104.out" "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__bookShape.i"
		;
connectAttr "polyMergeVert105.out" "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert106.out" "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert107.out" "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "polyMergeVert1.out" "wallsShape.i";
connectAttr "polyTriangulate2.out" "pasted__pCubeShape3.i";
connectAttr "polyExtrudeFace18.out" "CupShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "polyCube5.out" "polyTriangulate1.ip";
connectAttr "pasted__polyCube9.out" "polyTriangulate2.ip";
connectAttr "polyCube1.out" "polyTriangulate3.ip";
connectAttr "polyCone1.out" "polyTriangulate4.ip";
connectAttr "polyCone2.out" "polyTriangulate5.ip";
connectAttr "polyTriangulate1.out" "polyMergeVert1.ip";
connectAttr "wallsShape.wm" "polyMergeVert1.mp";
connectAttr "pasted__polyCube4.out" "polyMergeVert2.ip";
connectAttr "pasted__pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyCube2.out" "polyMergeVert3.ip";
connectAttr "ChairShape.wm" "polyMergeVert3.mp";
connectAttr "polyCylinder3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert4.mp";
connectAttr "polyTriangulate5.out" "polyMergeVert5.ip";
connectAttr "pConeShape2.wm" "polyMergeVert5.mp";
connectAttr "pasted__polyCube2.out" "polyMergeVert6.ip";
connectAttr "|Chair|group|pasted__pCube1|pasted__pCubeShape1.wm" "polyMergeVert6.mp"
		;
connectAttr "polyCylinder1.out" "polyMergeVert7.ip";
connectAttr "TableShape.wm" "polyMergeVert7.mp";
connectAttr "polyTriangulate4.out" "polyMergeVert8.ip";
connectAttr "pConeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyCylinder2.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert9.mp";
connectAttr "polyCylinder4.out" "polyMergeVert10.ip";
connectAttr "booksShape.wm" "polyMergeVert10.mp";
connectAttr "pasted__polyCube8.out" "polyMergeVert11.ip";
connectAttr "pasted__pCubeShape4.wm" "polyMergeVert11.mp";
connectAttr "pasted__pasted__polyCube8.out" "polyMergeVert12.ip";
connectAttr "|bookshelf|books|group5|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert12.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube8.out" "polyMergeVert13.ip";
connectAttr "|bookshelf|books|group6|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert13.mp"
		;
connectAttr "pasted__polyCylinder4.out" "polyMergeVert14.ip";
connectAttr "|bookshelf|books|group12|pasted__book|pasted__bookShape.wm" "polyMergeVert14.mp"
		;
connectAttr "pasted__pasted__polyCube9.out" "polyMergeVert15.ip";
connectAttr "|bookshelf|books|group12|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert15.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "polyMergeVert16.ip";
connectAttr "|bookshelf|books|group12|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "polyMergeVert17.ip"
		;
connectAttr "|bookshelf|books|group12|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert17.mp"
		;
connectAttr "pasted__polyCylinder5.out" "polyMergeVert18.ip";
connectAttr "|bookshelf|books|group7|pasted__book|pasted__bookShape.wm" "polyMergeVert18.mp"
		;
connectAttr "pasted__pasted__polyCube10.out" "polyMergeVert19.ip";
connectAttr "|bookshelf|books|group7|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert19.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube10.out" "polyMergeVert20.ip";
connectAttr "|bookshelf|books|group7|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube9.out" "polyMergeVert21.ip"
		;
connectAttr "|bookshelf|books|group7|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert21.mp"
		;
connectAttr "pasted__polyCylinder6.out" "polyMergeVert22.ip";
connectAttr "|bookshelf|books|group8|pasted__book|pasted__bookShape.wm" "polyMergeVert22.mp"
		;
connectAttr "pasted__pasted__polyCube11.out" "polyMergeVert23.ip";
connectAttr "|bookshelf|books|group8|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert23.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube11.out" "polyMergeVert24.ip";
connectAttr "|bookshelf|books|group8|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert24.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube10.out" "polyMergeVert25.ip"
		;
connectAttr "|bookshelf|books|group8|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert25.mp"
		;
connectAttr "pasted__polyCylinder7.out" "polyMergeVert26.ip";
connectAttr "|bookshelf|books|group9|pasted__book|pasted__bookShape.wm" "polyMergeVert26.mp"
		;
connectAttr "pasted__pasted__polyCube12.out" "polyMergeVert27.ip";
connectAttr "|bookshelf|books|group9|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert27.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube12.out" "polyMergeVert28.ip";
connectAttr "|bookshelf|books|group9|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube11.out" "polyMergeVert29.ip"
		;
connectAttr "|bookshelf|books|group9|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert29.mp"
		;
connectAttr "pasted__pasted__polyCylinder7.out" "polyMergeVert30.ip";
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__bookShape.wm" "polyMergeVert30.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube13.out" "polyMergeVert31.ip";
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube12.out" "polyMergeVert32.ip"
		;
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube11.out" "polyMergeVert33.ip"
		;
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert33.mp"
		;
connectAttr "pasted__pasted__polyCylinder8.out" "polyMergeVert34.ip";
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__bookShape.wm" "polyMergeVert34.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube14.out" "polyMergeVert35.ip";
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube13.out" "polyMergeVert36.ip"
		;
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert36.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube12.out" "polyMergeVert37.ip"
		;
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert37.mp"
		;
connectAttr "polyMergeVert2.out" "polyMergeVert38.ip";
connectAttr "pasted__pCubeShape2.wm" "polyMergeVert38.mp";
connectAttr "pasted__polyCube3.out" "polyMergeVert39.ip";
connectAttr "|bookshelf|group1|pasted__pCube1|pasted__pCubeShape1.wm" "polyMergeVert39.mp"
		;
connectAttr "pasted__polyCube5.out" "polyMergeVert40.ip";
connectAttr "|bookshelf|group2|pasted__pCube1|pasted__pCubeShape1.wm" "polyMergeVert40.mp"
		;
connectAttr "pasted__polyCube6.out" "polyMergeVert41.ip";
connectAttr "|bookshelf|group3|pasted__pCube1|pasted__pCubeShape1.wm" "polyMergeVert41.mp"
		;
connectAttr "pasted__polyCube7.out" "polyMergeVert42.ip";
connectAttr "|bookshelf|group4|pasted__pCube1|pasted__pCubeShape1.wm" "polyMergeVert42.mp"
		;
connectAttr "polyCube4.out" "polyMergeVert43.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert43.mp";
connectAttr "polyCube3.out" "polyMergeVert44.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert45.ip";
connectAttr "booksShape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert46.ip";
connectAttr "pasted__pCubeShape4.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert47.ip";
connectAttr "|bookshelf|books|group5|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert47.mp"
		;
connectAttr "polyMergeVert13.out" "polyMergeVert48.ip";
connectAttr "|bookshelf|books|group6|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert48.mp"
		;
connectAttr "polyMergeVert14.out" "polyMergeVert49.ip";
connectAttr "|bookshelf|books|group12|pasted__book|pasted__bookShape.wm" "polyMergeVert49.mp"
		;
connectAttr "polyMergeVert15.out" "polyMergeVert50.ip";
connectAttr "|bookshelf|books|group12|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert50.mp"
		;
connectAttr "polyMergeVert16.out" "polyMergeVert51.ip";
connectAttr "|bookshelf|books|group12|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert51.mp"
		;
connectAttr "polyMergeVert17.out" "polyMergeVert52.ip";
connectAttr "|bookshelf|books|group12|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert52.mp"
		;
connectAttr "polyMergeVert18.out" "polyMergeVert53.ip";
connectAttr "|bookshelf|books|group7|pasted__book|pasted__bookShape.wm" "polyMergeVert53.mp"
		;
connectAttr "polyMergeVert19.out" "polyMergeVert54.ip";
connectAttr "|bookshelf|books|group7|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert54.mp"
		;
connectAttr "polyMergeVert20.out" "polyMergeVert55.ip";
connectAttr "|bookshelf|books|group7|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert55.mp"
		;
connectAttr "polyMergeVert21.out" "polyMergeVert56.ip";
connectAttr "|bookshelf|books|group7|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert56.mp"
		;
connectAttr "polyMergeVert22.out" "polyMergeVert57.ip";
connectAttr "|bookshelf|books|group8|pasted__book|pasted__bookShape.wm" "polyMergeVert57.mp"
		;
connectAttr "polyMergeVert23.out" "polyMergeVert58.ip";
connectAttr "|bookshelf|books|group8|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert58.mp"
		;
connectAttr "polyMergeVert24.out" "polyMergeVert59.ip";
connectAttr "|bookshelf|books|group8|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert59.mp"
		;
connectAttr "polyMergeVert25.out" "polyMergeVert60.ip";
connectAttr "|bookshelf|books|group8|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert60.mp"
		;
connectAttr "polyMergeVert26.out" "polyMergeVert61.ip";
connectAttr "|bookshelf|books|group9|pasted__book|pasted__bookShape.wm" "polyMergeVert61.mp"
		;
connectAttr "polyMergeVert27.out" "polyMergeVert62.ip";
connectAttr "|bookshelf|books|group9|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert62.mp"
		;
connectAttr "polyMergeVert28.out" "polyMergeVert63.ip";
connectAttr "|bookshelf|books|group9|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert63.mp"
		;
connectAttr "polyMergeVert29.out" "polyMergeVert64.ip";
connectAttr "|bookshelf|books|group9|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert64.mp"
		;
connectAttr "polyMergeVert30.out" "polyMergeVert65.ip";
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__bookShape.wm" "polyMergeVert65.mp"
		;
connectAttr "polyMergeVert31.out" "polyMergeVert66.ip";
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert66.mp"
		;
connectAttr "polyMergeVert32.out" "polyMergeVert67.ip";
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert67.mp"
		;
connectAttr "polyMergeVert33.out" "polyMergeVert68.ip";
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert68.mp"
		;
connectAttr "polyMergeVert34.out" "polyMergeVert69.ip";
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__bookShape.wm" "polyMergeVert69.mp"
		;
connectAttr "polyMergeVert35.out" "polyMergeVert70.ip";
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert70.mp"
		;
connectAttr "polyMergeVert36.out" "polyMergeVert71.ip";
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert71.mp"
		;
connectAttr "polyMergeVert37.out" "polyMergeVert72.ip";
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert72.mp"
		;
connectAttr "polyMergeVert38.out" "polyMergeVert73.ip";
connectAttr "pasted__pCubeShape2.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert74.ip";
connectAttr "|bookshelf|group1|pasted__pCube1|pasted__pCubeShape1.wm" "polyMergeVert74.mp"
		;
connectAttr "polyMergeVert40.out" "polyMergeVert75.ip";
connectAttr "|bookshelf|group2|pasted__pCube1|pasted__pCubeShape1.wm" "polyMergeVert75.mp"
		;
connectAttr "polyMergeVert41.out" "polyMergeVert76.ip";
connectAttr "|bookshelf|group3|pasted__pCube1|pasted__pCubeShape1.wm" "polyMergeVert76.mp"
		;
connectAttr "polyMergeVert42.out" "polyMergeVert77.ip";
connectAttr "|bookshelf|group4|pasted__pCube1|pasted__pCubeShape1.wm" "polyMergeVert77.mp"
		;
connectAttr "polyMergeVert43.out" "polyMergeVert78.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert79.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert80.ip";
connectAttr "booksShape.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert81.ip";
connectAttr "pasted__pCubeShape4.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert82.ip";
connectAttr "|bookshelf|books|group5|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert82.mp"
		;
connectAttr "polyMergeVert48.out" "polyMergeVert83.ip";
connectAttr "|bookshelf|books|group6|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert83.mp"
		;
connectAttr "polyMergeVert49.out" "polyMergeVert84.ip";
connectAttr "|bookshelf|books|group12|pasted__book|pasted__bookShape.wm" "polyMergeVert84.mp"
		;
connectAttr "polyMergeVert50.out" "polyMergeVert85.ip";
connectAttr "|bookshelf|books|group12|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert85.mp"
		;
connectAttr "polyMergeVert51.out" "polyMergeVert86.ip";
connectAttr "|bookshelf|books|group12|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert86.mp"
		;
connectAttr "polyMergeVert52.out" "polyMergeVert87.ip";
connectAttr "|bookshelf|books|group12|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert87.mp"
		;
connectAttr "polyMergeVert53.out" "polyMergeVert88.ip";
connectAttr "|bookshelf|books|group7|pasted__book|pasted__bookShape.wm" "polyMergeVert88.mp"
		;
connectAttr "polyMergeVert54.out" "polyMergeVert89.ip";
connectAttr "|bookshelf|books|group7|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert89.mp"
		;
connectAttr "polyMergeVert55.out" "polyMergeVert90.ip";
connectAttr "|bookshelf|books|group7|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert90.mp"
		;
connectAttr "polyMergeVert56.out" "polyMergeVert91.ip";
connectAttr "|bookshelf|books|group7|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert91.mp"
		;
connectAttr "polyMergeVert57.out" "polyMergeVert92.ip";
connectAttr "|bookshelf|books|group8|pasted__book|pasted__bookShape.wm" "polyMergeVert92.mp"
		;
connectAttr "polyMergeVert58.out" "polyMergeVert93.ip";
connectAttr "|bookshelf|books|group8|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert93.mp"
		;
connectAttr "polyMergeVert59.out" "polyMergeVert94.ip";
connectAttr "|bookshelf|books|group8|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert94.mp"
		;
connectAttr "polyMergeVert60.out" "polyMergeVert95.ip";
connectAttr "|bookshelf|books|group8|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert95.mp"
		;
connectAttr "polyMergeVert61.out" "polyMergeVert96.ip";
connectAttr "|bookshelf|books|group9|pasted__book|pasted__bookShape.wm" "polyMergeVert96.mp"
		;
connectAttr "polyMergeVert62.out" "polyMergeVert97.ip";
connectAttr "|bookshelf|books|group9|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyMergeVert97.mp"
		;
connectAttr "polyMergeVert63.out" "polyMergeVert98.ip";
connectAttr "|bookshelf|books|group9|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert98.mp"
		;
connectAttr "polyMergeVert64.out" "polyMergeVert99.ip";
connectAttr "|bookshelf|books|group9|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert99.mp"
		;
connectAttr "polyMergeVert65.out" "polyMergeVert100.ip";
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__bookShape.wm" "polyMergeVert100.mp"
		;
connectAttr "polyMergeVert66.out" "polyMergeVert101.ip";
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert101.mp"
		;
connectAttr "polyMergeVert67.out" "polyMergeVert102.ip";
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert102.mp"
		;
connectAttr "polyMergeVert68.out" "polyMergeVert103.ip";
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert103.mp"
		;
connectAttr "polyMergeVert69.out" "polyMergeVert104.ip";
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__bookShape.wm" "polyMergeVert104.mp"
		;
connectAttr "polyMergeVert70.out" "polyMergeVert105.ip";
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert105.mp"
		;
connectAttr "polyMergeVert71.out" "polyMergeVert106.ip";
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert106.mp"
		;
connectAttr "polyMergeVert72.out" "polyMergeVert107.ip";
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyMergeVert107.mp"
		;
connectAttr "polyMergeVert73.out" "polyMergeVert108.ip";
connectAttr "pasted__pCubeShape2.wm" "polyMergeVert108.mp";
connectAttr "polyMergeVert74.out" "polyMergeVert109.ip";
connectAttr "|bookshelf|group1|pasted__pCube1|pasted__pCubeShape1.wm" "polyMergeVert109.mp"
		;
connectAttr "polyMergeVert75.out" "polyMergeVert110.ip";
connectAttr "|bookshelf|group2|pasted__pCube1|pasted__pCubeShape1.wm" "polyMergeVert110.mp"
		;
connectAttr "polyMergeVert76.out" "polyMergeVert111.ip";
connectAttr "|bookshelf|group3|pasted__pCube1|pasted__pCubeShape1.wm" "polyMergeVert111.mp"
		;
connectAttr "polyMergeVert77.out" "polyMergeVert112.ip";
connectAttr "|bookshelf|group4|pasted__pCube1|pasted__pCubeShape1.wm" "polyMergeVert112.mp"
		;
connectAttr "polyMergeVert78.out" "polyMergeVert113.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert113.mp";
connectAttr "polyMergeVert79.out" "polyMergeVert114.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert114.mp";
connectAttr "polyCylinder5.out" "polyExtrudeFace1.ip";
connectAttr "CupShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "CupShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "CupShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "CupShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing1.ip";
connectAttr "CupShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "CupShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "CupShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "CupShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "CupShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "CupShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "CupShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace9.out" "polySplitRing3.ip";
connectAttr "CupShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "CupShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "CupShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeEdge1.ip";
connectAttr "CupShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace10.ip";
connectAttr "CupShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "CupShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "CupShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "CupShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "CupShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace15.ip";
connectAttr "CupShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "CupShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace17.ip";
connectAttr "CupShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace18.ip";
connectAttr "CupShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair|group|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bookshelf|group1|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|group2|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|group3|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|group4|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "booksShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bookshelf|books|group5|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group6|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group12|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group12|pasted__book|pasted__bookShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group12|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group12|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group7|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group7|pasted__book|pasted__bookShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group7|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group7|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group8|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group8|pasted__book|pasted__bookShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group8|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group8|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group9|pasted__book|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group9|pasted__book|pasted__bookShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group9|pasted__book|pasted__group5|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group9|pasted__book|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__bookShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group10|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__bookShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group5|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf|books|group11|pasted__group9|pasted__pasted__book|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "wallsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CupShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na
		;
connectAttr "pCylinderShape4HiddenFacesSet1.msg" ":defaultHideFaceDataSet.dnsm" 
		-na;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
// End of Room.ma
