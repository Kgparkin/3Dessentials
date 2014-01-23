//Maya ASCII 2014 scene
//Name: muledeerwithmouth.ma
//Last modified: Wed, Jan 22, 2014 09:38:34 AM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.515332640301883 2.8956171486041797 13.422039321983608 ;
	setAttr ".r" -type "double3" 13.461647272517665 1.7999999999970904 2.4860350531207588e-17 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-15 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.7714851396757679e-15 1.7524409635365355e-16 -2.0355747874179028e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.62717940329404;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.746075576993297 4.2928273494837264 0.77475277563549572 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.09211873080859645 5.0358239508700118 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.944470373008155;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.3338953765951502 3.3988130943556021 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 22.175410844222053;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -1.7983547465811347 7 0.43421220290361617 ;
	setAttr ".r" -type "double3" 46.747319129710831 -91.25549037089776 43.221692891066446 ;
	setAttr ".s" -type "double3" 1.1783021476979874 1 1 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -7.0672598 0.13292356 0.12505339 
		-7.0672598 0.13292356 0.12505339 -7.0672598 0.13292356 0.12505339 -7.0672598 0.13292356 
		0.12505339;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" -1 7.5960203243591522 9.8607613152626476e-32 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.2387164277118721 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -16.89492 -1.598147e-16 -0.94224101 
		-16.89492 -1.598147e-16 -0.94224101 -16.89492 -2.5445657e-17 0 -16.89492 -2.5445657e-17 
		0;
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" -1.6465184625153069 -5.7236316843852064 -5.7366138670460494 ;
	setAttr ".s" -type "double3" 1 1 1.6329042956583306 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -1.5 6.6773574885364715 4 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 453 ".pt";
	setAttr ".pt[82]" -type "float3" 1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".pt[83]" -type "float3" -5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[85]" -type "float3" 8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".pt[86]" -type "float3" 2.9802322e-08 4.7683716e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[90]" -type "float3" -8.9406967e-08 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".pt[91]" -type "float3" -5.9604645e-08 -0.02142144 0 ;
	setAttr ".pt[92]" -type "float3" 5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".pt[93]" -type "float3" 5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.035283796 0 ;
	setAttr ".pt[217]" -type "float3" 5.9604645e-08 4.7683716e-07 0.021421917 ;
	setAttr ".pt[237]" -type "float3" -5.9604645e-08 4.7683716e-07 0.021421917 ;
	setAttr ".pt[250]" -type "float3" -2.3841858e-07 4.7683716e-07 0 ;
	setAttr ".pt[256]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[286]" -type "float3" -1.1920929e-07 0 4.4703484e-08 ;
	setAttr ".pt[292]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[307]" -type "float3" 1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[399]" -type "float3" -2.9802322e-08 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".pt[400]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[401]" -type "float3" 2.9802322e-08 4.7683716e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".pt[407]" -type "float3" -5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".pt[408]" -type "float3" 2.9802322e-08 4.7683716e-07 0 ;
	setAttr ".pt[409]" -type "float3" 0 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".pt[410]" -type "float3" -1.7881393e-07 9.5367432e-07 0 ;
	setAttr ".pt[411]" -type "float3" 5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".pt[412]" -type "float3" 8.9406967e-08 4.7683716e-07 0 ;
	setAttr ".pt[413]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[414]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[415]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[416]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[417]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[418]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[419]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[420]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[421]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[422]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[423]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[424]" -type "float3" 5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".pt[425]" -type "float3" -5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".pt[426]" -type "float3" -2.9802322e-08 4.7683716e-07 0 ;
	setAttr ".pt[433]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[434]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[435]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[443]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[459]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[460]" -type "float3" 0 5.0663948e-07 0 ;
	setAttr ".pt[461]" -type "float3" 0 5.0663948e-07 0 ;
	setAttr ".pt[464]" -type "float3" -5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".pt[483]" -type "float3" -8.9406967e-08 4.7683716e-07 0 ;
	setAttr ".pt[484]" -type "float3" -2.9802322e-08 4.7683716e-07 0 ;
	setAttr ".pt[737]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[738]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[739]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[740]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[753]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[754]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[755]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[756]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[757]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[758]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[759]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[760]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[761]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[762]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[763]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[764]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[765]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[766]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[767]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[768]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[938]" -type "float3" -5.9604645e-08 8.9406967e-08 0 ;
	setAttr ".pt[939]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[940]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[942]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[943]" -type "float3" -2.9802322e-08 8.9406967e-08 0 ;
	setAttr ".pt[945]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[946]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[948]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[950]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[952]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[953]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[954]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[955]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[956]" -type "float3" 0 0.035264786 0 ;
	setAttr ".pt[958]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[959]" -type "float3" -2.9802322e-08 2.3841858e-07 0 ;
	setAttr ".pt[960]" -type "float3" 1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[961]" -type "float3" -1.4901161e-08 -3.5762787e-07 0 ;
	setAttr ".pt[962]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[963]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[964]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[965]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[968]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".pt[969]" -type "float3" -4.4703484e-08 4.7683716e-07 5.9604645e-08 ;
	setAttr ".pt[970]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[971]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".pt[972]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".pt[973]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[974]" -type "float3" 5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[975]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[977]" -type "float3" -5.9604645e-08 3.2782555e-07 0 ;
	setAttr ".pt[979]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[981]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[982]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[984]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[985]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[993]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[994]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[996]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[999]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1002]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[1003]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[1004]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[1005]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[1006]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1009]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1011]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[1012]" -type "float3" -1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".pt[1013]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1014]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[1020]" -type "float3" 0 0 0.021421917 ;
	setAttr ".pt[1026]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1027]" -type "float3" 0 -5.9604645e-08 0.021421917 ;
	setAttr ".pt[1028]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1029]" -type "float3" 0 -0.021421976 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -0.021421917 0 ;
	setAttr ".pt[1037]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1038]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1113]" -type "float3" 0 0.046685085 -0.14005525 ;
	setAttr ".pt[1125]" -type "float3" 0 0 0.021421917 ;
	setAttr ".pt[1128]" -type "float3" 0 0 0.021421917 ;
	setAttr ".pt[1131]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1136]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1158]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1159]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1160]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[1162]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[1163]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[1164]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1165]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1166]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1167]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[1168]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[1170]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1171]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1172]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[1173]" -type "float3" 0 0.046684727 -0.14005525 ;
	setAttr ".pt[1174]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1175]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1176]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1177]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[1178]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[1179]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[1180]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1181]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1183]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[1184]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[1185]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1186]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1187]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[1189]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[1190]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1191]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1193]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1194]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1195]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1197]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[1198]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1199]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1200]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1202]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1203]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -0.021421678 0 ;
	setAttr ".pt[1205]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[1206]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[1208]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1209]" -type "float3" 0 5.0663948e-07 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1211]" -type "float3" 0 5.0663948e-07 0 ;
	setAttr ".pt[1212]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1213]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1215]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[1217]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1218]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[1220]" -type "float3" 2.9802322e-08 5.0663948e-07 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -0.021421678 0 ;
	setAttr ".pt[1222]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1225]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1229]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[1230]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".pt[1232]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[1234]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[1235]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[1236]" -type "float3" 0 5.0663948e-07 0 ;
	setAttr ".pt[1237]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[1238]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1239]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1240]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[1241]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1242]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1243]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[1244]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[1246]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1247]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1249]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1250]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1251]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[1252]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[1253]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[1254]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[1255]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[1256]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[1257]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[1258]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[1259]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[1260]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1261]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1263]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1264]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[1266]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1267]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1268]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[1269]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1270]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1271]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[1272]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1273]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1275]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[1276]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1278]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[1279]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1304]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1305]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1307]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1308]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1309]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1310]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1311]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1312]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1313]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1314]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1315]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1316]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1317]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1318]" -type "float3" 1.1920929e-07 0 8.9406967e-08 ;
	setAttr ".pt[1319]" -type "float3" 8.9406967e-08 0 -8.9406967e-08 ;
	setAttr ".pt[1320]" -type "float3" 1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".pt[1321]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[1322]" -type "float3" -8.9406967e-08 0 2.2351742e-08 ;
	setAttr ".pt[1323]" -type "float3" -8.9406967e-08 0 7.4505806e-09 ;
	setAttr ".pt[1324]" -type "float3" -1.4901161e-07 0 -3.7252903e-09 ;
	setAttr ".pt[1325]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1326]" -type "float3" -2.9802322e-08 0 -4.4703484e-08 ;
	setAttr ".pt[1327]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".pt[1328]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1329]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[1331]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1332]" -type "float3" -1.1920929e-07 0 -4.4703484e-08 ;
	setAttr ".pt[1333]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1334]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[1335]" -type "float3" -8.9406967e-08 0 7.4505806e-09 ;
	setAttr ".pt[1336]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[1337]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1338]" -type "float3" -1.1920929e-07 -0.021421917 4.4703484e-08 ;
	setAttr ".pt[1339]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1341]" -type "float3" 1.4901161e-07 0 4.6566129e-10 ;
	setAttr ".pt[1342]" -type "float3" 1.4156103e-07 0 -3.7252903e-09 ;
	setAttr ".pt[1343]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[1344]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".pt[1345]" -type "float3" 7.4505806e-08 0 -2.9802322e-08 ;
	setAttr ".pt[1346]" -type "float3" -7.4505806e-08 0 2.9802322e-08 ;
	setAttr ".pt[1347]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1348]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[1349]" -type "float3" -2.0861626e-07 0 5.9604645e-08 ;
	setAttr ".pt[1350]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".pt[1351]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".pt[1352]" -type "float3" 0 0.04328588 5.9604645e-08 ;
	setAttr ".pt[1353]" -type "float3" -5.2154064e-08 0 2.9802322e-08 ;
	setAttr ".pt[1354]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[1355]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[1356]" -type "float3" -8.9406967e-08 0 7.4505806e-09 ;
	setAttr ".pt[1357]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[1358]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[1359]" -type "float3" 1.4901161e-07 0 1.4901161e-08 ;
	setAttr ".pt[1360]" -type "float3" 1.1920929e-07 0 -4.4703484e-08 ;
	setAttr ".pt[1361]" -type "float3" 4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".pt[1362]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[1363]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1364]" -type "float3" -6.7055225e-08 0 2.9802322e-08 ;
	setAttr ".pt[1365]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".pt[1366]" -type "float3" -8.9406967e-08 0 -4.4703484e-08 ;
	setAttr ".pt[1367]" -type "float3" -1.0430813e-07 0 -4.4703484e-08 ;
	setAttr ".pt[1368]" -type "float3" 8.9406967e-08 0 -1.4901161e-08 ;
	setAttr ".pt[1370]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[1371]" -type "float3" 5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".pt[1372]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1373]" -type "float3" 2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".pt[1374]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1375]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[1376]" -type "float3" 2.9802322e-08 4.7683716e-07 0 ;
	setAttr ".pt[1377]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1378]" -type "float3" 2.9802322e-08 4.7683716e-07 0 ;
	setAttr ".pt[1379]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1380]" -type "float3" 5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".pt[1381]" -type "float3" 1.4901161e-07 4.7683716e-07 0 ;
	setAttr ".pt[1382]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1383]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1384]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1385]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1386]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1387]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1388]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1389]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1390]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1391]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1392]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1393]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1394]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1395]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1396]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1397]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1398]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1399]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1400]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1401]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1402]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1403]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1404]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1405]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1406]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1407]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1408]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1409]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1410]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1411]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1412]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1413]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1414]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1415]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1416]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1417]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1418]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1419]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1420]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1421]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1422]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1423]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1424]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1425]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1426]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1427]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1428]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1429]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1430]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1431]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1432]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1433]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0.051670308065985604 4.0460154206778816 5.9395146949716899 ;
	setAttr ".r" -type "double3" -4.6552594414776927 -8.8986482732103855 -5.6802549484625935 ;
	setAttr ".rp" -type "double3" -0.29834531692540472 0.38690183867069106 -4.5771834836545393 ;
	setAttr ".rpt" -type "double3" 0.67408774152174944 -0.44129648963207208 -0.010318064709589708 ;
	setAttr ".sp" -type "double3" -0.29834531692540472 0.38690183867069106 -4.5771834836545393 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  -0.014147603 0.024522359 
		-0.067565873 -0.055967357 0.01979454 -0.061381392 0.046236113 -0.00059031486 0.00077219325 
		-0.12634067 -0.0084656887 0.011074003 0.046159882 -0.0052101705 0.0068154451 -0.19532047 
		-0.011652777 0.015243044 -0.047968697 -0.0054229712 0.107431 -0.080147065 -0.0090608103 
		0.11218966 -0.19452797 -0.010215238 0.013362591 0.077408262 -0.0030254149 0.0039575575 
		-0.0040833922 0.034367401 0.00060386903 -0.096581481 0.023910278 0.014282872 -0.098726153 
		-0.011161218 0.014600035 -0.073140472 -0.008268699 0.010816317 0.0012704708 0.00014362964 
		-0.00018788251 -0.010045878 -0.0011357095 0.0014856263 -0.031982556 -0.01232296 0.048266012 
		-0.10925888 -0.021059228 0.059693962 -0.094331861 -0.010664434 0.013950189 0.0019713026 
		0.0002228603 -0.00029152445 0.0011426491 0.0001291791 -0.00016897969 -0.00169968 
		-0.00019215271 0.00025135573 -0.075370766 -0.0085208388 0.011146143 -0.08523117 -0.0096355798 
		0.012604339 -0.085309364 -0.009644419 0.012615903 -0.011061434 -0.0012505206 0.0016358108 
		-0.01166971 -0.0013192876 0.0017257654 -0.024891192 -0.0028140063 0.0036810131 -0.055802684 
		-0.0063086222 0.0082523329 -0.076416798 -0.0086390954 0.011300834 -0.098858245 -0.011176152 
		0.014619569 -0.0031080456 -0.00035137165 0.00045963062 -0.0026086385 -0.00029491258 
		0.035214812 -0.028819701 0.0003013672 0.025727564 -0.05572968 -0.0098598693 0.039019518 
		-0.089455917 -0.010113196 0.048058152 -0.073822215 -0.0083457716 0.010917137 -0.0036215372 
		-0.00040942305 0.00053556793 -0.0050032442 -0.00056562823 0.00073990051 -0.016385823 
		-0.0018524551 0.0024232036 -0.0098960809 -0.0011187745 0.0014634737 0.044649813 -0.0032238849 
		0.0042171767 0.013414159 -0.0053887609 0.00704906 -0.16076113 -0.011269152 0.014741222 
		-0.15907218 -0.0097118262 0.012704079 -0.089387842 -0.010105501 0.013219047 -0.077308103 
		-0.0087398589 0.011432645 -0.084684424 -0.0095737688 0.012523485 -0.063586645 0.027640423 
		-0.034132842 -0.0072460086 0.03400987 -0.042464729 -0.0049184081 -0.0005560373 0.00072735461 
		-0.01660773 -0.001877542 0.0024560201 -0.008513567 -0.00096247828 0.0012590217 -0.014136791 
		0.024523582 0.0020906075 -0.039684575 0.0042208275 0.084234059 -0.094276808 -0.00195095 
		0.092307396 -0.089742944 0.015976137 0.01327156 -0.079975478 -0.0090414099 0.011827105 
		-0.066536993 -0.0075221588 0.0098397657 -0.074396104 -0.0084106512 0.011002005 -0.037501223 
		-0.0042395992 0.0055458364 -0.043846216 -0.004956915 0.0064841611 -0.046425693 -0.0052485308 
		0.0068656253 -0.048994586 -0.0055389502 0.0072455234 -0.059542634 0.030118266 -0.069559932 
		-0.074435033 -0.0084150517 0.011007763 -0.073753417 -0.0083379932 0.010906962 -0.071598239 
		-0.0080943443 0.010588245 -0.068672426 -0.0077635758 0.010155563 -0.063992649 -0.0072345152 
		0.12573622 -0.048472829 0.038056336 0.0071683628 -0.040630028 -0.0045933174 0.0060085375 
		-0.038858015 -0.004392988 0.0057464852 -0.036114439 -0.0040828199 0.0053407531 -0.033363558 
		0.039764471 -0.07343141 -0.031389043 -0.0035486033 0.0046419422 -0.033318531 -0.0037667362 
		0.0049272827 -0.036381982 -0.0041130669 0.0053803185 -0.20102873 -0.010922844 0.014288214 
		-0.066257924 -0.0076094312 0.0099539272 0.065337412 -0.0044173719 0.0057783816 -0.0095074978 
		-0.0037290275 0.0048779557 -0.00092766318 -0.011723088 0.030066803 -0.011985235 -0.012311878 
		0.037834756 -0.015223123 -0.0037617367 0.010549633 -0.057980236 -0.0066044973 0.023604967 
		-0.10325223 -0.0096321739 0.018228777 -0.10902691 -0.01878334 0.046300106 -0.12649499 
		-0.020096855 0.041020557 -0.12399869 -0.011364154 0.014865495;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0.051670308065985604 4.2597507022942764 5.0887853938240415 ;
	setAttr ".r" -type "double3" -4.6552594414776927 -8.8986482732103855 -5.6802549484625935 ;
	setAttr ".rp" -type "double3" -0.29834531692540472 0.38690183867069106 -4.5771834836545393 ;
	setAttr ".rpt" -type "double3" 0.67408774152174944 -0.44129648963207208 -0.010318064709589708 ;
	setAttr ".sp" -type "double3" -0.29834531692540472 0.38690183867069106 -4.5771834836545393 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.37392119 0.74892122 0.25 0.25107881 0.25 0.375
		 0.37392119 0.25107881 0 0.375 0.87607884 0.625 0.87607884 0.74892122 0 0.74892116
		 0.12060293 0.625 0.12060293 0.375 0.12060293 0.25107881 0.12060294 0.125 0.12060294
		 0.375 0.62939703 0.625 0.62939703 0.875 0.12060294 0.625 0.29103124 0.66603124 0.25
		 0.33396879 0.25 0.375 0.29103124 0.33396879 0.12060294 0.33396879 0 0.375 0.95896876
		 0.625 0.95896876 0.66603124 0 0.66603124 0.12060293 0.625 0.30445692 0.67945695 0.25
		 0.32054308 0.25 0.375 0.30445692 0.32054308 0.12060294 0.32054308 0 0.375 0.94554311
		 0.625 0.94554311 0.67945695 0 0.67945695 0.12060293 0.625 0.32318982 0.69818985 0.25
		 0.30181015 0.25 0.375 0.32318982 0.30181015 0.12060294 0.30181015 0 0.375 0.92681015
		 0.625 0.92681015 0.69818985 0 0.69818985 0.12060293 0.625 0.20818856 0.375 0.20818856
		 0.33396879 0.20818858 0.32054308 0.20818858 0.30181015 0.20818858 0.25107881 0.20818858
		 0.125 0.20818858 0.375 0.54181141 0.625 0.54181141 0.875 0.20818858 0.74892122 0.20818856
		 0.69818985 0.20818856 0.67945695 0.20818856 0.66603124 0.20818856 0.625 0.044371266
		 0.375 0.044371266 0.33396879 0.044371273 0.32054308 0.044371273 0.30181015 0.044371273
		 0.25107881 0.044371273 0.125 0.044371273 0.375 0.70562869 0.625 0.70562869 0.875
		 0.044371273 0.74892116 0.044371266 0.69818985 0.044371266 0.67945695 0.044371266
		 0.66603124 0.044371266 0.49541205 0.25 0.49541205 0.29103124 0.49541205 0.30445692
		 0.49541205 0.32318982 0.49541205 0.37392119 0.49541205 0.5 0.49541205 0.54181141
		 0.49541205 0.62939703 0.49541205 0.70562869 0.49541205 0.75 0.49541205 0.87607884
		 0.49541205 0.92681015 0.49541205 0.94554311 0.49541205 0.95896876 0.49541205 0 0.49541205
		 1 0.49541205 0.044371266 0.49541205 0.12060293 0.49541205 0.20818856 0.625 0.44699919
		 0.82199919 0.25 0.49541205 0.44699919 0.17800079 0.25 0.375 0.44699919 0.17800079
		 0.20818858 0.17800079 0.12060294 0.17800079 0.044371273 0.17800079 0 0.375 0.80300081
		 0.49541205 0.80300081 0.625 0.80300081 0.82199919 0 0.82199919 0.04437127 0.82199919
		 0.12060294 0.82199919 0.20818856;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  -0.027003596 0.023068961 
		-0.62523633 -0.068823352 0.018341143 -0.61905199 0.033782169 -0.0019982618 -0.53945798 
		-0.13879462 -0.0098736361 -0.52915627 0.030027952 -0.0070339208 -0.69295937 -0.21145239 
		-0.013476529 -0.68453181 -0.063931465 -0.0072275987 -0.58500588 -0.09610983 -0.010865437 
		-0.58024716 -0.2088775 -0.011837482 -0.6090939 0.063058749 -0.0046476596 -0.61849904 
		-0.018495794 0.032738041 -0.62458086 -0.11099388 0.022280924 -0.61090195 -0.11312206 
		-0.012788708 -0.6098696 -0.085615829 -0.0096790669 -0.53034317 -0.011204889 -0.0012667385 
		-0.54134732 -0.024441792 -0.0027632008 -0.62298405 -0.048172735 -0.014153297 -0.65403581 
		-0.12544906 -0.022889564 -0.64260787 -0.10741345 -0.012143336 -0.55350584 -0.011110276 
		-0.0012560422 -0.56774759 -0.011968621 -0.0013530803 -0.56891298 -0.014937235 -0.0016886888 
		-0.57397062 -0.088608317 -0.010017375 -0.5630759 -0.098342448 -0.011117838 -0.55613959 
		-0.098596305 -0.011146538 -0.5637486 -0.024348378 -0.0027526403 -0.57472861 -0.024989054 
		-0.0028250697 -0.57604402 -0.038319036 -0.0043320553 -0.57879537 -0.069230527 -0.0078266701 
		-0.57422411 -0.089736149 -0.010144877 -0.56646907 -0.11243174 -0.012710666 -0.57417482 
		-0.016681535 -0.0018858858 -0.58833462 -0.01611831 -0.001822212 -0.55081135 -0.042438056 
		-0.0012382194 -0.56501299 -0.069348037 -0.011399455 -0.5517211 -0.10296558 -0.011640495 
		-0.5379678 -0.086283088 -0.0097545004 -0.52961326 -0.0160824 -0.0018181521 -0.53999501 
		-0.01809442 -0.0020456156 -0.56713241 -0.02968324 -0.0033557583 -0.57439524 -0.023481267 
		-0.0026546111 -0.58783811 0.030285297 -0.004847825 -0.61888993 -0.0027769795 -0.0072192065 
		-0.69529444 -0.17695227 -0.013099598 -0.68760234 -0.17343667 -0.011335766 -0.610403 
		-0.10297304 -0.011641338 -0.57608253 -0.090605512 -0.010243162 -0.56538582 -0.097775601 
		-0.011053756 -0.55534881 -0.07630118 0.02620301 -0.58566725 -0.019960545 0.032572456 
		-0.59399927 -0.018109504 -0.0020473213 -0.57147932 -0.029995658 -0.0033910777 -0.57828885 
		-0.022176133 -0.0025070629 -0.59139925 -0.028543124 0.022894915 -0.62283111 -0.055734091 
		0.0024063927 -0.61196601 -0.11032633 -0.0037653837 -0.60389256 -0.10414927 0.014347464 
		-0.61165005 -0.09363804 -0.010585995 -0.58083123 -0.079924911 -0.0090356953 -0.57090509 
		-0.087587208 -0.0099019343 -0.56120461 -0.049820643 -0.0056323381 -0.52884924 -0.056837 
		-0.0064255535 -0.55703366 -0.059636157 -0.0067420048 -0.56618136 -0.062511563 -0.0070670755 
		-0.57909751 -0.074114695 0.028470865 -0.70167047 -0.09068872 -0.010252567 -0.69404835 
		-0.090070441 -0.010182669 -0.69689673 -0.088047937 -0.0099540213 -0.7029708 -0.085078619 
		-0.0096183345 -0.70151657 -0.080039695 -0.0090486715 -0.57035679 -0.062887169 0.036426753 
		-0.61810058 -0.054275215 -0.0061359382 -0.58589625 -0.052219197 -0.0059035001 -0.57383829 
		-0.049272072 -0.0055703213 -0.56541443 -0.046124108 0.038321871 -0.62696183 -0.043853518 
		-0.0049577407 -0.5360449 -0.045660868 -0.0051620658 -0.53046179 -0.048708811 -0.0055066422 
		-0.52933592 -0.2164114 -0.012661885 -0.65298373 -0.081710093 -0.0093563357 -0.66033465 
		0.049954776 -0.0061564134 -0.66149354 -0.024930757 -0.0054726619 -0.66415626 -0.016361028 
		-0.013467866 -0.63940549 -0.027379313 -0.014052216 -0.62993366 -0.030684961 -0.0055097332 
		-0.66015804 -0.073491454 -0.0083580771 -0.64924484 -0.11871408 -0.01138017 -0.65247881 
		-0.12442099 -0.020523679 -0.62146837 -0.14192836 -0.02184163 -0.62845176 -0.13942194 
		-0.013107789 -0.65416867;
	setAttr -s 90 ".vt[0:89]"  -0.13459325 -0.15204826 -4.40805578 0.13459325 -0.15204826 -4.40805578
		 -0.2756567 0.34163946 -4.33768034 0.2756567 0.34163946 -4.33768034 -0.2756567 0.6318258 -5.61871433
		 0.2756567 0.6318258 -5.61871433 -0.10356329 0.10978626 -5.66013241 0.10356329 0.10978626 -5.66013241
		 0.3088519 0.53176153 -4.99790192 -0.3088519 0.53176153 -4.99790192 -0.29769707 -0.00016429089 -5.019807339
		 0.29769707 -0.00016429089 -5.019807339 0.28540978 0.27297339 -5.014065266 0.23948517 0.097455934 -4.34514093
		 -0.23948517 0.097455934 -4.34514093 -0.28540978 0.27297348 -5.014065266 -0.24870715 0.38854653 -5.68254042
		 0.24870715 0.38854653 -5.68254042 0.30994341 0.40459031 -4.5562849 -0.30994341 0.40459031 -4.5562849
		 -0.27798668 0.1555711 -4.56662655 -0.23710401 -0.10175834 -4.61061096 0.23710401 -0.10175834 -4.61061096
		 0.27798668 0.15557107 -4.56662655 0.2389605 0.42518824 -4.62781334 -0.2389605 0.42518824 -4.62781334
		 -0.2083829 0.17458677 -4.63909817 -0.099485949 -0.085303143 -4.67688847 0.099485949 -0.085303143 -4.67688847
		 0.2083829 0.17458673 -4.63909817 0.30816373 0.45392859 -4.72761774 -0.30816373 0.45392859 -4.72761774
		 -0.27951041 0.20111939 -4.74021816 -0.25778827 -0.062343154 -4.76936579 0.25778827 -0.062343154 -4.76936579
		 0.27951041 0.20111935 -4.74021816 0.2259348 0.26273766 -4.34009075 -0.2259348 0.26273766 -4.34009075
		 -0.25644696 0.32412598 -4.55962658 -0.19607309 0.34421265 -4.63145971 -0.25583735 0.37223962 -4.73168945
		 -0.2578676 0.44814065 -5.0031247139 -0.22848532 0.55321616 -5.63933849 0.22848532 0.55321616 -5.63933849
		 0.2578676 0.44814062 -5.0031247139 0.25583735 0.37223959 -4.73168945 0.19607309 0.34421265 -4.63145971
		 0.25644696 0.32412595 -4.55962658 0.18132745 -0.075875267 -4.38490868 -0.18132745 -0.075875267 -4.38490868
		 -0.22360794 -0.016705148 -4.59442854 -0.16069299 0.0026557073 -4.66298485 -0.22999394 0.029669974 -4.7586422
		 -0.24333189 0.10282838 -5.01769495 -0.17570038 0.22796813 -5.66837692 0.17570038 0.22796813 -5.66837692
		 0.24333189 0.10282834 -5.017694473 0.22999394 0.029669952 -4.7586422 0.16069299 0.0026556849 -4.66298485
		 0.22360794 -0.016705163 -4.59442854 -0.010293469 0.3487291 -4.29082775 -0.011645131 0.41606614 -4.52466393
		 -0.0088473307 0.43809927 -4.60117626 -0.011575253 0.46884215 -4.70793486 -0.011602271 0.55209821 -4.99705124
		 -0.010293469 0.65913463 -5.66111994 -0.0084371557 0.57504773 -5.68318081 -0.0092303483 0.39890447 -5.72939301
		 -0.0064040902 0.22713754 -5.71424246 -0.0037363605 0.10072117 -5.70542383 -0.01116336 -0.016890358 -5.020483017
		 -0.0095880972 -0.083401628 -4.75259161 -0.0035888499 -0.10796139 -4.65367079 -0.0087745124 -0.12556313 -4.58277512
		 -0.0048689456 -0.17935708 -4.36610651 -0.0066176429 -0.097876608 -4.34134674 -0.0088679278 0.087531708 -4.2988081
		 -0.0083375582 0.2643297 -4.29340601 0.28961122 0.58976096 -5.35773849 -0.010843661 0.61413884 -5.38195992
		 -0.28961122 0.58976096 -5.35773849 -0.24083699 0.50904471 -5.37188816 -0.26413614 0.33996212 -5.40152788
		 -0.2041312 0.17536211 -5.39484406 -0.18517292 0.063565433 -5.39095354 -0.00685851 0.051279835 -5.41749001
		 0.18517292 0.063565433 -5.39095354 0.2041312 0.17536208 -5.39484406 0.26413614 0.3399621 -5.40152788
		 0.24083699 0.50904471 -5.37188816;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 74 0 2 60 0 4 65 0 6 69 0 0 49 0 1 48 0 2 19 0 3 18 0
		 4 42 0 5 43 0 6 84 0 7 86 0 8 78 0 9 80 0 8 64 1 10 33 0 9 41 1 11 34 0 10 70 1 11 56 1
		 12 44 1 13 36 0 12 35 1 14 37 0 13 76 1 15 53 1 14 20 1 16 54 0 15 82 1 17 55 0 16 67 1
		 17 88 1 18 24 0 19 25 0 18 61 1 20 26 1 19 38 1 21 0 0 20 50 1 22 1 0 21 73 1 23 13 1
		 22 59 1 23 47 1 24 30 0 25 31 0 24 62 1 26 32 1 25 39 1 27 21 0 26 51 1 28 22 0 27 72 1
		 29 23 1 28 58 1 29 46 1 30 8 0 31 9 0 30 63 1 32 15 1 31 40 1 33 27 0 32 52 1 34 28 0
		 33 71 1 35 29 1 34 57 1 35 45 1 36 3 0 37 2 0 36 77 1 38 20 1 37 38 1 39 26 1 38 39 1
		 40 32 1 39 40 1 41 15 1 40 41 1 42 16 0 41 81 1 43 17 0 42 66 1 44 8 1 43 89 1 45 30 1
		 44 45 1 46 24 1 45 46 1 47 18 1 46 47 1 47 36 1 48 13 0 49 14 0 48 75 1 50 21 1 49 50 1
		 51 27 1 50 51 1 52 33 1 51 52 1 53 10 1 52 53 1 54 6 0 53 83 1 55 7 0 54 68 1 56 12 1
		 55 87 1 57 35 1 56 57 1 58 29 1 57 58 1 59 23 1 58 59 1 59 48 1 60 3 0 61 19 1 60 61 1
		 62 25 1 61 62 1 63 31 1 62 63 1 64 9 1 63 64 1 65 5 0 64 79 1 66 43 1 65 66 1 67 17 1
		 66 67 1 68 55 1 67 68 1 69 7 0 68 69 1 70 11 1 69 85 1 71 34 1 70 71 1 72 28 1 71 72 1
		 73 22 1 72 73 1 74 1 0 73 74 1 75 49 1 74 75 1 76 14 1 75 76 1 77 37 1 76 77 1 77 60 1
		 78 5 0 79 65 1 78 79 1 80 4 0 79 80 1 81 42 1 80 81 1 82 16 1 81 82 1 83 54 1 82 83 1
		 84 10 0 83 84 0 85 70 1;
	setAttr ".ed[166:175]" 84 85 1 86 11 0 85 86 1 87 56 1 86 87 0 88 12 1 87 88 1
		 89 44 1 88 89 1 89 78 1;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 146 145 -5
		mu 0 4 0 102 104 75
		f 4 1 118 117 -7
		mu 0 4 2 88 89 33
		f 4 106 134 -4 -104
		mu 0 4 81 96 97 6
		f 4 40 144 -1 -38
		mu 0 4 36 101 103 8
		f 4 -40 42 115 -6
		mu 0 4 1 38 87 74
		f 4 37 4 96 95
		mu 0 4 35 0 75 76
		f 4 -124 126 156 -14
		mu 0 4 17 92 109 111
		f 4 163 -102 104 164
		mu 0 4 115 18 79 114
		f 4 166 165 -19 -164
		mu 0 4 116 117 98 19
		f 4 169 -20 -168 170
		mu 0 4 120 84 21 119
		f 4 -42 43 91 -22
		mu 0 4 23 39 73 60
		f 4 -148 150 149 -24
		mu 0 4 24 105 106 61
		f 4 -27 23 72 71
		mu 0 4 34 24 61 62
		f 4 -29 -78 80 160
		mu 0 4 113 25 65 112
		f 4 82 130 -31 -80
		mu 0 4 67 94 95 27
		f 4 -21 -172 174 173
		mu 0 4 70 22 121 122
		f 4 -118 120 119 -34
		mu 0 4 33 89 90 43
		f 4 -36 -72 74 73
		mu 0 4 44 34 62 63
		f 4 49 -96 98 97
		mu 0 4 45 35 76 77
		f 4 52 142 -41 -50
		mu 0 4 46 100 101 36
		f 4 -43 -52 54 114
		mu 0 4 87 38 48 86
		f 4 -44 -54 55 90
		mu 0 4 73 39 49 72
		f 4 -120 122 121 -46
		mu 0 4 43 90 91 53
		f 4 -48 -74 76 75
		mu 0 4 54 44 63 64
		f 4 61 -98 100 99
		mu 0 4 55 45 77 78
		f 4 64 140 -53 -62
		mu 0 4 56 99 100 46
		f 4 -55 -64 66 112
		mu 0 4 86 48 58 85
		f 4 -56 -66 67 88
		mu 0 4 72 49 59 71
		f 4 -122 124 123 -58
		mu 0 4 53 91 92 17
		f 4 -60 -76 78 77
		mu 0 4 25 54 64 65
		f 4 15 -100 102 101
		mu 0 4 18 55 78 79
		f 4 18 138 -65 -16
		mu 0 4 19 98 99 56
		f 4 -67 -18 19 110
		mu 0 4 85 58 21 84
		f 4 -68 -23 20 86
		mu 0 4 71 59 22 70
		f 4 -150 151 -2 -70
		mu 0 4 61 106 88 2
		f 4 -73 69 6 36
		mu 0 4 62 61 2 32
		f 4 -75 -37 33 48
		mu 0 4 63 62 32 42
		f 4 -77 -49 45 60
		mu 0 4 64 63 42 52
		f 4 -79 -61 57 16
		mu 0 4 65 64 52 16
		f 4 -81 -17 13 158
		mu 0 4 112 65 16 110
		f 4 2 128 -83 -9
		mu 0 4 4 93 94 67
		f 4 -84 -174 175 -13
		mu 0 4 15 70 122 108
		f 4 -86 -87 83 -57
		mu 0 4 51 71 70 15
		f 4 -88 -89 85 -45
		mu 0 4 41 72 71 51
		f 4 -90 -91 87 -33
		mu 0 4 31 73 72 41
		f 4 -92 89 -8 -69
		mu 0 4 60 73 31 3
		f 4 -146 148 147 -94
		mu 0 4 75 104 105 24
		f 4 -97 93 26 38
		mu 0 4 76 75 24 34
		f 4 -99 -39 35 50
		mu 0 4 77 76 34 44
		f 4 -101 -51 47 62
		mu 0 4 78 77 44 54
		f 4 -103 -63 59 25
		mu 0 4 79 78 54 25
		f 4 -105 -26 28 162
		mu 0 4 114 79 25 113
		f 4 30 132 -107 -28
		mu 0 4 27 95 96 81
		f 4 171 -108 -170 172
		mu 0 4 121 22 84 120
		f 4 -110 -111 107 22
		mu 0 4 59 85 84 22
		f 4 -112 -113 109 65
		mu 0 4 49 86 85 59
		f 4 -114 -115 111 53
		mu 0 4 39 87 86 49
		f 4 -116 113 41 -93
		mu 0 4 74 87 39 23
		f 4 116 7 34 -119
		mu 0 4 88 3 30 89
		f 4 -121 -35 32 46
		mu 0 4 90 89 30 40
		f 4 -123 -47 44 58
		mu 0 4 91 90 40 50
		f 4 -125 -59 56 14
		mu 0 4 92 91 50 14
		f 4 -127 -15 12 154
		mu 0 4 109 92 14 107
		f 4 -129 125 9 -128
		mu 0 4 94 93 5 68
		f 4 -131 127 81 -130
		mu 0 4 95 94 68 28
		f 4 -133 129 29 -132
		mu 0 4 96 95 28 82
		f 4 -135 131 105 -134
		mu 0 4 97 96 82 7
		f 4 -166 168 167 -136
		mu 0 4 98 117 118 20
		f 4 -139 135 17 -138
		mu 0 4 99 98 20 57
		f 4 -141 137 63 -140
		mu 0 4 100 99 57 47
		f 4 -143 139 51 -142
		mu 0 4 101 100 47 37
		f 4 -145 141 39 -144
		mu 0 4 103 101 37 9
		f 4 -147 143 5 94
		mu 0 4 104 102 1 74
		f 4 -149 -95 92 24
		mu 0 4 105 104 74 23
		f 4 -151 -25 21 70
		mu 0 4 106 105 23 60
		f 4 -152 -71 68 -117
		mu 0 4 88 106 60 3
		f 4 -154 -155 152 -126
		mu 0 4 93 109 107 5
		f 4 -157 153 -3 -156
		mu 0 4 111 109 93 4
		f 4 -158 -159 155 8
		mu 0 4 66 112 110 13
		f 4 -160 -161 157 79
		mu 0 4 26 113 112 66
		f 4 -162 -163 159 27
		mu 0 4 80 114 113 26
		f 4 10 -165 161 103
		mu 0 4 12 115 114 80
		f 4 3 136 -167 -11
		mu 0 4 6 97 117 116
		f 4 -169 -137 133 11
		mu 0 4 118 117 97 7
		f 4 108 -171 -12 -106
		mu 0 4 83 120 119 10
		f 4 31 -173 -109 -30
		mu 0 4 29 121 120 83
		f 4 -175 -32 -82 84
		mu 0 4 122 121 29 69
		f 4 -176 -85 -10 -153
		mu 0 4 108 122 69 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 9;
	setAttr -s 11 ".dli[1:10]"  1 2 3 4 8 5 6 7 
		10 9;
	setAttr -s 11 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "muleplanFile";
	setAttr ".ftn" -type "string" "/Users/admin/Desktop/MayaProjects/Maya/Source images/images.jpeg";
createNode place2dTexture -n "place2dTexture1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode displayLayer -n "Sideview";
	setAttr ".v" no;
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/admin/Desktop/MayaProjects/Maya/Source images/Unknown.jpeg";
createNode place2dTexture -n "place2dTexture2";
createNode displayLayer -n "Frontview";
	setAttr ".v" no;
	setAttr ".c" 6;
	setAttr ".do" 2;
createNode polyPlane -n "polyPlane3";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "/Users/admin/Desktop/MayaProjects/Maya/Source images/Unknown-2.jpeg";
createNode place2dTexture -n "place2dTexture3";
createNode displayLayer -n "Topview";
	setAttr ".v" no;
	setAttr ".c" 6;
	setAttr ".do" 3;
createNode polyCube -n "polyCube1";
	setAttr ".w" 7;
	setAttr ".h" 13.354714977072943;
	setAttr ".d" 22;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.2978823184967041;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.71457648 3.6041646 -2.74386334
		 -1.71457648 3.6041646 -2.74386334 1.71457648 -8.81072617 -1.72693264 -1.71457648
		 -8.81072617 -1.72693264 1.067795992 0.057694718 2.030379057 -1.067795992 0.057694718
		 2.030379057 0.97968996 0 -1.029480696 -0.97968996 0 -1.029480696;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.27577656507492065;
	setAttr ".re" 12;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.82323772 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.82323772 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.82323772 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.82323772 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.4486177 2.4776554 0 ;
	setAttr ".tk[9]" -type "float3" 0.4486177 2.4776554 0 ;
	setAttr ".tk[10]" -type "float3" 0.45457 -0.16525382 2.0836775 ;
	setAttr ".tk[11]" -type "float3" -0.45457 -0.16525382 2.0836775 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.47057446837425232;
	setAttr ".re" 20;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" -0.21554604 0.59120208 0 ;
	setAttr ".tk[5]" -type "float3" 0.21554604 0.59120208 0 ;
	setAttr ".tk[8]" -type "float3" 0.20231661 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.20231661 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.51270407 1.02168 0 ;
	setAttr ".tk[13]" -type "float3" -0.51270407 1.02168 0 ;
	setAttr ".tk[14]" -type "float3" 0.56444192 -1.3028755 0 ;
	setAttr ".tk[15]" -type "float3" -0.56444192 -1.3028755 0 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.51067554950714111;
	setAttr ".re" 24;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0.50793701 0.70219404 -2.5351949 ;
	setAttr ".tk[13]" -type "float3" -0.50793701 0.70219404 -2.5351946 ;
	setAttr ".tk[16]" -type "float3" -0.5353018 0.47561961 0 ;
	setAttr ".tk[17]" -type "float3" 0.5353018 0.47561961 0 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.41611692309379578;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0.23859543 0 -0.74671525 ;
	setAttr ".tk[7]" -type "float3" -0.23859543 0 -0.74671525 ;
	setAttr ".tk[20]" -type "float3" -0.89570189 1.7287521 0 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-08 7.1525574e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[24]" -type "float3" 5.9604645e-08 7.1525574e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0.89570189 1.7287521 0 ;
	setAttr ".tk[26]" -type "float3" 1.4709156 7.1525574e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[29]" -type "float3" -1.4709156 7.1525574e-07 0 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[31]" "e[33]" "e[48]" "e[55]" "e[68]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.49658021330833435;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" -0.31717411 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.31717411 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.1084533 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.1084533 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[15]" "e[17]" "e[40]" "e[44]" "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.81774884462356567;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[10]" -type "float3" 0.30471087 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.25099832 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.13659221 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.13659221 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.30471087 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.25161493 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.23792978 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.2721715 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.2721715 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.23792979 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[44]" "e[64]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.70216447114944458;
	setAttr ".re" 64;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.14083904 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.14083904 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.23395586 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.23395586 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.23395586 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.47154862 0.19004269 ;
	setAttr ".tk[51]" -type "float3" 0 0.47154862 0.19004269 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[19]" "e[27]" "e[35:37]" "e[49]" "e[51]" "e[53]" "e[80]" "e[91]" "e[104]" "e[107]" "e[118]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.75409454107284546;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.69724542 -0.62620789 ;
	setAttr ".tk[1]" -type "float3" 0 -0.69724542 -0.62620789 ;
	setAttr ".tk[2]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.7982669 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.7982678 ;
	setAttr ".tk[10]" -type "float3" 0 -0.44917002 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.44917002 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.14916298 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.14916298 0 ;
	setAttr ".tk[22]" -type "float3" 0.21854497 -0.57515991 2.3841858e-07 ;
	setAttr ".tk[23]" -type "float3" -0.21854497 -0.57515991 2.682209e-07 ;
	setAttr ".tk[32]" -type "float3" 0.27278486 -0.28470939 2.3841858e-07 ;
	setAttr ".tk[33]" -type "float3" -0.27278486 -0.28470951 5.9604645e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -0.35058537 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.35058537 0 ;
	setAttr ".tk[50]" -type "float3" -0.28573704 -0.077654675 0 ;
	setAttr ".tk[51]" -type "float3" 0.28573704 -0.077654675 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.44917002 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.44917002 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[57]" -type "float3" -0.20941776 -0.027743977 -0.85253733 ;
	setAttr ".tk[58]" -type "float3" 0.23936003 -0.027743977 -0.85253733 ;
	setAttr ".tk[59]" -type "float3" 0.014971159 -0.027743977 -0.85253733 ;
	setAttr ".tk[60]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.44917002 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.44917002 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[36:37]" "e[49]" "e[51]" "e[53]" "e[91]" "e[104]" "e[118]" "e[125]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.50996619462966919;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  0 0 -1.053412199 0 0 -1.053412199;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[42]" "e[52]" "e[62]" "e[72]" "e[78]" "e[86]" "e[98]" "e[106]" "e[112]" "e[120]" "e[138]" "e[154]" "e[172]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.52549457550048828;
	setAttr ".re" 14;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 0.45385262 -2.4756758 0 ;
	setAttr ".tk[5]" -type "float3" -0.45385262 -2.4756758 0 ;
	setAttr ".tk[6]" -type "float3" 1.0254017 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.0254017 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.064338207 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.064338207 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.8209426 ;
	setAttr ".tk[27]" -type "float3" -0.73703992 0 -0.30793118 ;
	setAttr ".tk[28]" -type "float3" 0.73703992 0 -0.30793118 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.8209426 ;
	setAttr ".tk[36]" -type "float3" 0 0 -3.691061 ;
	setAttr ".tk[37]" -type "float3" -0.62441039 0 -1.590216 ;
	setAttr ".tk[38]" -type "float3" 0.62441039 0 -1.590216 ;
	setAttr ".tk[39]" -type "float3" 0 0 -3.691061 ;
	setAttr ".tk[42]" -type "float3" -0.26493907 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.26493907 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.75418365 -0.75438631 ;
	setAttr ".tk[77]" -type "float3" 0 0.75418365 -0.75438631 ;
	setAttr ".tk[78]" -type "float3" -0.76084441 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.76084441 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.71586156 0 0.061689064 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.6341637 ;
	setAttr ".tk[94]" -type "float3" 0 0 -1.6341637 ;
	setAttr ".tk[95]" -type "float3" -0.71586156 0 0.061689064 ;
createNode polySplit -n "polySplit1";
	setAttr -s 9 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 96;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[1].f" 5;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.17015150189399719 0.8298485279083252 ;
	setAttr ".sps[0].sp[2].f" 5;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.82028478384017944 0.17971521615982056 ;
	setAttr ".sps[0].sp[3].f" 96;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.87525695562362671 0.1247430220246315 
		2.2351741790771484e-08 ;
	setAttr ".sps[0].sp[4].f" 96;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[5].f" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.83270865678787231 2.3631052954442566e-06 
		0.16728897392749786 ;
	setAttr ".sps[0].sp[6].f" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.13853764533996582 0 0.86146235466003418 ;
	setAttr ".sps[0].sp[7].f" 96;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.11300060153007507 0.88699924945831299 
		1.1920928955078125e-07 ;
	setAttr ".sps[0].sp[8].f" 96;
	setAttr ".sps[0].sp[8].t" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 10 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 106;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 115;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 120;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[3].f" 105;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[4].f" 106;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0.68379175662994385 0.31620824337005615 ;
	setAttr ".sps[0].sp[5].f" 106;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.84607726335525513 0.15392255783081055 
		1.7881393432617188e-07 ;
	setAttr ".sps[0].sp[6].f" 106;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.13026434183120728 0.86973559856414795 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[7].f" 106;
	setAttr ".sps[0].sp[7].t" 3;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0 0.12367969751358032 0.87632030248641968 ;
	setAttr ".sps[0].sp[8].f" 106;
	setAttr ".sps[0].sp[8].t" 3;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.33195853233337402 0 0.66804146766662598 ;
	setAttr ".sps[0].sp[9].f" 106;
	setAttr ".sps[0].sp[9].t" 2;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[109]" "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4829397 6.1654344 11.353384 ;
	setAttr ".rs" 1074696684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6302636861801147 4.5439889964100066 9.4337005615234375 ;
	setAttr ".cbx" -type "double3" -0.33561563491821289 7.7868801888462249 13.273067474365234 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[109]" "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4829398 6.1654348 11.353384 ;
	setAttr ".rs" 690735821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6302638053894043 4.5439892348285857 9.4337005615234375 ;
	setAttr ".cbx" -type "double3" -0.33561575412750244 7.7868800696369354 13.273067474365234 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[109]" "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4253571 6.1179228 11.069642 ;
	setAttr ".rs" 1503267195;
	setAttr ".lt" -type "double3" -0.28956776747312146 2.6202547188150449 -3.1374105147707456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.385850191116333 4.4446907576557342 9.1413397789001465 ;
	setAttr ".cbx" -type "double3" -0.46486401557922363 7.7911549147602264 12.997944831848145 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[120]" -type "float3" -9.3132257e-10 1.7285347e-06 0 ;
	setAttr ".tk[121]" -type "float3" 4.6566129e-10 4.1723251e-07 0 ;
	setAttr ".tk[124]" -type "float3" 2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[126]" -type "float3" -7.4505806e-09 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[129]" -type "float3" -2.9802322e-08 -1.7881393e-07 -1.1920929e-07 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-09 2.3841858e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 -8.9406967e-07 0 ;
	setAttr ".tk[132]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[133]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[134]" -type "float3" -9.3132257e-10 4.1723251e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.7285347e-06 0 ;
	setAttr ".tk[136]" -type "float3" 2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".tk[138]" -type "float3" -1.4901161e-08 -1.1920929e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[140]" -type "float3" -0.15513624 -0.099298269 -0.27512261 ;
	setAttr ".tk[141]" -type "float3" -0.21951002 -0.10713008 -0.27307639 ;
	setAttr ".tk[142]" -type "float3" -0.1292484 -0.064235292 -0.27923957 ;
	setAttr ".tk[143]" -type "float3" -0.010099641 -0.035518363 -0.28449461 ;
	setAttr ".tk[144]" -type "float3" 0.069906302 -0.02397728 -0.28722432 ;
	setAttr ".tk[145]" -type "float3" -0.043921873 -0.070928179 -0.28018925 ;
	setAttr ".tk[146]" -type "float3" 0.18537876 0.0042746644 -0.29236057 ;
	setAttr ".tk[147]" -type "float3" 0.24441358 0.010463653 -0.29413447 ;
	setAttr ".tk[148]" -type "float3" 0.11556959 -0.038035259 -0.28665105 ;
	setAttr ".tk[149]" -type "float3" 0.0043000439 -0.06684228 -0.28153816 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4999998 8.9467268 1.8426195 ;
	setAttr ".rs" 1332069678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1681675910949707 7.3052866991993133 0.88063359260559082 ;
	setAttr ".cbx" -type "double3" 2.1681680679321289 10.588166051768894 2.8046054840087891 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 0 1.4901161e-07 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[22]" -type "float3" -1.4901161e-08 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[23]" -type "float3" -1.4901161e-08 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[70]" -type "float3" 1.4901161e-08 0 1.4901161e-07 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-08 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[87]" -type "float3" -1.4901161e-08 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[101]" -type "float3" -1.4901161e-08 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[102]" -type "float3" -1.4901161e-08 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[103]" -type "float3" -1.4901161e-08 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[104]" -type "float3" -1.4901161e-08 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[150]" -type "float3" 0.44360426 -0.023342561 0.041256201 ;
	setAttr ".tk[151]" -type "float3" 0.41089803 0.0020787846 0.037441302 ;
	setAttr ".tk[152]" -type "float3" 0.25729913 0.015750758 0.039180111 ;
	setAttr ".tk[153]" -type "float3" 0.22895168 -0.0093247797 0.044632263 ;
	setAttr ".tk[154]" -type "float3" 0.25830391 -0.038126171 0.049169067 ;
	setAttr ".tk[155]" -type "float3" 0.40736067 -0.044329062 0.046168167 ;
	setAttr ".tk[156]" -type "float3" 0.22819932 -0.061777201 0.054405339 ;
	setAttr ".tk[157]" -type "float3" 0.26440066 -0.086625017 0.058016203 ;
	setAttr ".tk[158]" -type "float3" 0.40408644 -0.08646743 0.054093909 ;
	setAttr ".tk[159]" -type "float3" 0.44299048 -0.066123806 0.049227331 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4999998 8.9467268 1.8426195 ;
	setAttr ".rs" 590909300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0021989345550537 7.6242574986454192 1.0779857635498047 ;
	setAttr ".cbx" -type "double3" 1.0021994113922119 10.269195371532078 2.6072533130645752 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[160:167]" -type "float3"  1.15553129 0.31897077 0.18858357
		 1.16596866 -0.30995464 0.19735217 0.92345625 0.16832702 -0.19735222 1.0045726299
		 -0.31897077 -0.073591888 -1.16596866 -0.30995464 0.19735222 -1.15553093 0.31897077
		 0.18858357 -1.0045723915 -0.31897077 -0.073591851 -0.92345577 0.16832702 -0.19735217;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[38]" "e[40]" "e[42]" "e[51:52]" "e[60]" "e[62]" "e[64]" "e[73]" "e[81]" "e[85]" "e[92]" "e[106]" "e[202]" "e[213]" "e[215]" "e[218]" "e[220]" "e[316]" "e[320]" "e[324]" "e[328]" "e[332]" "e[336]" "e[340]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.45986825227737427;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[168:175]" -type "float3"  0.60196733 0.26821688 0.047421884
		 1.034289598 0.17877185 -0.45880425 0.45034611 0.50573999 -0.077611066 0.86387295
		 0.35888001 -0.46900854 -0.61617327 -0.32154241 -0.14983959 -1.033720016 -0.2276185
		 0.35362071 -0.5581277 -0.07217928 -0.20281166 -0.85683256 0.10948743 0.16709115;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[5:6]" "e[13]" "e[21]" "e[29]" "e[55:56]" "e[58]" "e[75]" "e[79]" "e[87]" "e[90]" "e[204]" "e[212]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.325844407081604;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.16638286 0.099829704 ;
	setAttr ".tk[13]" -type "float3" 0 -0.16638286 0.099829704 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.099829689 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.099829689 ;
	setAttr ".tk[42]" -type "float3" 0 -0.033276577 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.033276577 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.16638286 0.099829704 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.26621261 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.099829689 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.26621261 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.26621261 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.26621255 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.33276567 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.33276567 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.33276567 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.33276567 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.33276567 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.33276567 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.26621261 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.26621255 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[17:18]" "e[43]" "e[59]" "e[67:68]" "e[70]" "e[72]" "e[111]" "e[131]" "e[145]" "e[165]" "e[190]" "e[210]" "e[318]" "e[321]" "e[326]" "e[329]" "e[334]" "e[337]" "e[342]" "e[345]" "e[372]" "e[394]" "e[406]" "e[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.50926738977432251;
	setAttr ".re" 165;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[202:216]" -type "float3"  0.020989005 -0.045818131 0
		 0.023829471 -0.045818131 0 0.027517628 -0.045818131 0 0.04908628 -0.045818131 0 0.052291974
		 -0.045818131 0 0.050292112 -0.045818131 0 0.033243872 -0.045818131 0 0.0016950807
		 -0.045818131 0 -0.033243868 -0.045818131 0 -0.050292112 -0.045818131 0 -0.052291974
		 -0.045818131 0 -0.049086303 -0.045818131 0 -0.027517635 -0.045818131 0 -0.023829486
		 -0.045818131 0 -0.021309223 -0.045818131 0;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[9:10]" "e[20]" "e[22]" "e[35]" "e[41]" "e[53]" "e[57]" "e[113]" "e[129]" "e[147]" "e[163]" "e[188]" "e[211]" "e[348]" "e[366]" "e[404]" "e[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.90478777885437012;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.28015447 -0.16809271 ;
	setAttr ".tk[17]" -type "float3" 0 -0.28015447 -0.16809271 ;
	setAttr ".tk[117]" -type "float3" 0 -0.28015447 -0.16809271 ;
	setAttr ".tk[162]" -type "float3" 0 -0.05603091 -0.11206181 ;
	setAttr ".tk[167]" -type "float3" 0 -0.05603091 -0.11206181 ;
	setAttr ".tk[171]" -type "float3" 0 0.19610816 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.19610816 0.084046379 ;
	setAttr ".tk[206]" -type "float3" 0 -0.33618546 -0.14007726 ;
	setAttr ".tk[207]" -type "float3" 0 -0.3922163 -0.11206181 ;
	setAttr ".tk[211]" -type "float3" 0 -0.3922163 -0.11206181 ;
	setAttr ".tk[212]" -type "float3" 0 -0.33618546 -0.14007726 ;
	setAttr ".tk[213]" -type "float3" 0 -0.19610816 0.084046379 ;
	setAttr ".tk[218]" -type "float3" 0 -0.30816999 -0.02801545 ;
	setAttr ".tk[219]" -type "float3" 0 -0.22412364 -0.47626278 ;
	setAttr ".tk[220]" -type "float3" 0 -0.22412364 -0.47626278 ;
	setAttr ".tk[221]" -type "float3" 0 -0.084046364 -0.39221638 ;
	setAttr ".tk[222]" -type "float3" 0 0.19610816 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.19610816 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.19610816 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.19610816 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.19610816 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.22412364 -0.47626278 ;
	setAttr ".tk[235]" -type "float3" 0 -0.22412364 -0.47626278 ;
	setAttr ".tk[236]" -type "float3" 0 -0.30816999 -0.02801545 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[33:34]" "e[44]" "e[46]" "e[48]" "e[82]" "e[94]" "e[101]" "e[142]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[166]" "e[176]" "e[200]" "e[429]" "e[467]" "e[493]" "e[507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.76170670986175537;
	setAttr ".re" 166;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -0.075431645 0 ;
	setAttr ".tk[243]" -type "float3" -0.35186517 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.35186517 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.42964393 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.17798133 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.13912797 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.22256276 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.14246121 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.23466778 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.61816376 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.61816376 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.23466778 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.14246121 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.22256276 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.13912797 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.17798105 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.42964393 0 0 ;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[28]" "e[30]" "e[50]" "e[66]" "e[74]" "e[76]" "e[78]" "e[80]" "e[109]" "e[133]" "e[143]" "e[167]" "e[192]" "e[208]" "e[378]" "e[388]" "e[408]" "e[418]" "e[517]" "e[551]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.87082642316818237;
	setAttr ".dr" no;
	setAttr ".re" 388;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[83]" -type "float3" -0.045662411 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.045662411 0 0 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.33038747 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.33038747 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.41467899 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.41467899 ;
	setAttr ".tk[262]" -type "float3" -0.35963023 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.046598818 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.046598818 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.35963023 0 0 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0:2]" "e[15]" "e[23]" "e[31]" "e[37]" "e[77]" "e[96]" "e[103]" "e[121]" "e[155]" "e[171:172]" "e[189]" "e[195]" "e[197]" "e[199]" "e[201]" "e[205]" "e[209]" "e[239]" "e[358]" "e[382]" "e[412]" "e[449]" "e[473]" "e[483]" "e[499]" "e[535]" "e[555]" "e[573]" "e[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.74239200353622437;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[14]" -type "float3" 0.20654352 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.20654352 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.24756673 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.24756673 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.23188184 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.23188186 0 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.39221635 -0.11206181 ;
	setAttr ".tk[257]" -type "float3" 0 0.39221635 -0.11206181 ;
	setAttr ".tk[265]" -type "float3" 0 0.53229368 -0.11206181 ;
	setAttr ".tk[275]" -type "float3" 0 0.53229368 -0.11206181 ;
	setAttr ".tk[283]" -type "float3" -0.14057446 0 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.36420092 0.028015442 ;
	setAttr ".tk[285]" -type "float3" 0 0.28015453 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.28015453 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.36420092 0.028015442 ;
	setAttr ".tk[295]" -type "float3" 0.14057446 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.20134377 -0.11206181 0.11206181 ;
	setAttr ".tk[297]" -type "float3" 0 0.056030907 0.19610818 ;
	setAttr ".tk[301]" -type "float3" 0 0.056030907 0.19610818 ;
	setAttr ".tk[302]" -type "float3" -0.20134377 -0.11206181 0.11206181 ;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[11]" "e[19]" "e[27]" "e[47]" "e[63]" "e[69]" "e[89]" "e[137]" "e[170]" "e[174:175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[191]" "e[193]" "e[203]" "e[207]" "e[219]" "e[356]" "e[384]" "e[414]" "e[447]" "e[475]" "e[481]" "e[501]" "e[533]" "e[557]" "e[571]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.23212714493274689;
	setAttr ".re" 481;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[242]" "e[267]" "e[287]" "e[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.49405854940414429;
	setAttr ".dr" no;
	setAttr ".re" 308;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[328]" -type "float3" 0.073834792 -0.034255728 0.043774545 ;
	setAttr ".tk[329]" -type "float3" 0 -0.11232352 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.1229609 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.11973821 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.10342675 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.24481487 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.16098976 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.040849093 0 ;
	setAttr ".tk[361]" -type "float3" -0.073834792 -0.034255728 0.043774545 ;
	setAttr ".tk[362]" -type "float3" 0 -0.11232352 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.12296088 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.11973821 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.10342675 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.24481487 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.16098976 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.040849093 0 ;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[252]" "e[259]" "e[279]" "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.48085355758666992;
	setAttr ".re" 299;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[236]" "e[265]" "e[285]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.46739572286605835;
	setAttr ".dr" no;
	setAttr ".re" 306;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[293:294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[305]" "e[307]" "e[309]" "e[311]" "e[731]" "e[742]" "e[749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.35646679997444153;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[249]" "e[261]" "e[281]" "e[301]" "e[752]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.44357436895370483;
	setAttr ".re" 249;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polySplit -n "polySplit3";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 329;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 113;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.72343665361404419 0.2765633761882782 
		-2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[2].f" 113;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.53420597314834595 0.46579402685165405 ;
	setAttr ".sps[0].sp[3].f" 113;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.49999961256980896 0.49999961256980896 
		7.4505805969238281e-07 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[143]" -type "float3" 0 -0.050153032 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.050153032 0 ;
	setAttr ".tk[369]" -type "float3" -0.22707322 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.14071265 0 0 ;
	setAttr ".tk[371]" -type "float3" 2.2351742e-08 3.3527613e-08 0 ;
	setAttr ".tk[372]" -type "float3" -0.075334266 0.056469791 0.0022957837 ;
	setAttr ".tk[373]" -type "float3" 1.4210855e-14 3.3527613e-08 0 ;
	setAttr ".tk[374]" -type "float3" 0.075334266 0.056469791 0.0022957837 ;
	setAttr ".tk[375]" -type "float3" 0.14071265 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.22707322 0 0 ;
	setAttr ".tk[377]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.17248437 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.2263699 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.22636989 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.1724844 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.068375476 0.077597514 0 ;
	setAttr ".tk[395]" -type "float3" -0.068375476 0.077597514 0 ;
	setAttr ".tk[397]" -type "float3" -7.4505806e-09 0 0 ;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[104]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[128]" "e[135:136]" "e[140]" "e[142]" "e[144]" "e[146]" "e[160]" "e[164]" "e[171]" "e[191]" "e[453]" "e[462]" "e[479]" "e[489]" "e[551]" "e[561]" "e[593]" "e[619]" "e[654]" "e[680]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.7623714804649353;
	setAttr ".re" 122;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[388:389]" "f[413:415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -0.0084636995935708573 0.50891746698144436 12.017544027073615 ;
	setAttr ".ro" -type "double3" 180 0 0 ;
	setAttr ".ps" -type "double2" 1.1666684150695801 1.1679391860961914 ;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[388:389]" "f[413:415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -0.38855643261852679 3.6131288287957104 16.513074159512641 ;
	setAttr ".ro" -type "double3" 180 0 0 ;
	setAttr ".ps" -type "double2" 1.1666684150695801 1.1679391860961914 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[388:402]" "f[410:415]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[138]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[157]" "e[187]" "e[407]" "e[483]" "e[492]" "e[508]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[526]" "e[528]" "e[532]" "e[541]" "e[554]" "e[582]" "e[611]" "e[642]" "e[671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.11344354599714279;
	setAttr ".re" 154;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.23358518 ;
	setAttr ".tk[82]" -type "float3" 5.9604645e-08 -0.5733453 2.3841858e-07 ;
	setAttr ".tk[83]" -type "float3" 0 -1.1466906 2.3841858e-07 ;
	setAttr ".tk[84]" -type "float3" 0 1.7881393e-07 2.3841858e-07 ;
	setAttr ".tk[85]" -type "float3" 0 1.7881393e-07 2.3841858e-07 ;
	setAttr ".tk[86]" -type "float3" 5.9604645e-08 1.7881393e-07 2.3841858e-07 ;
	setAttr ".tk[87]" -type "float3" 0 -2.682209e-07 2.3841858e-07 ;
	setAttr ".tk[88]" -type "float3" -2.9802322e-08 -2.682209e-07 2.3841858e-07 ;
	setAttr ".tk[89]" -type "float3" 5.9604645e-08 1.7881393e-07 2.3841858e-07 ;
	setAttr ".tk[90]" -type "float3" 0 1.7881393e-07 2.3841858e-07 ;
	setAttr ".tk[91]" -type "float3" 0 1.7881393e-07 2.3841858e-07 ;
	setAttr ".tk[92]" -type "float3" 0 -1.1466906 2.3841858e-07 ;
	setAttr ".tk[93]" -type "float3" 0 -0.5733453 2.3841858e-07 ;
	setAttr ".tk[94]" -type "float3" 0 8.8817842e-16 0.23358542 ;
	setAttr ".tk[101]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[102]" -type "float3" 4.6566129e-10 -2.682209e-07 0 ;
	setAttr ".tk[150]" -type "float3" 7.4505806e-09 1.4901161e-07 5.9604645e-08 ;
	setAttr ".tk[151]" -type "float3" -9.3132257e-10 1.7881393e-07 0 ;
	setAttr ".tk[155]" -type "float3" 9.3132257e-10 1.7881393e-07 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[159]" -type "float3" -1.4901161e-08 1.4901161e-07 0 ;
	setAttr ".tk[180]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[181]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[182]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.97681046 2.3841858e-07 ;
	setAttr ".tk[237]" -type "float3" 1.1920929e-07 -0.97681046 0 ;
	setAttr ".tk[250]" -type "float3" -5.9604645e-08 -0.93434036 2.3841858e-07 ;
	setAttr ".tk[256]" -type "float3" -5.9604645e-08 -0.93434036 2.3841858e-07 ;
	setAttr ".tk[268]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[269]" -type "float3" 0 -2.682209e-07 -1.1920929e-07 ;
	setAttr ".tk[270]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[271]" -type "float3" 2.9802322e-08 -2.682209e-07 0 ;
	setAttr ".tk[272]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.36099526 -0.19111501 ;
	setAttr ".tk[292]" -type "float3" 0 -0.36099526 -0.19111501 ;
	setAttr ".tk[304]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[305]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[306]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[307]" -type "float3" -1.4901161e-08 -2.682209e-07 2.3841858e-07 ;
	setAttr ".tk[337]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[338]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[339]" -type "float3" 1.4901161e-08 -2.682209e-07 -1.1920929e-07 ;
	setAttr ".tk[340]" -type "float3" -1.4901161e-08 -2.682209e-07 2.3841858e-07 ;
	setAttr ".tk[400]" -type "float3" -5.9604645e-08 -0.29728988 1.7881393e-07 ;
	setAttr ".tk[401]" -type "float3" 0 1.7881393e-07 2.3841858e-07 ;
	setAttr ".tk[402]" -type "float3" 0 1.4901161e-07 2.3841858e-07 ;
	setAttr ".tk[403]" -type "float3" -2.9802322e-08 1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[404]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[405]" -type "float3" 0 8.8817842e-16 2.3841858e-07 ;
	setAttr ".tk[406]" -type "float3" 0 1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[407]" -type "float3" 0 1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[408]" -type "float3" 0 1.4901161e-07 2.3841858e-07 ;
	setAttr ".tk[409]" -type "float3" 5.9604645e-08 1.7881393e-07 2.3841858e-07 ;
	setAttr ".tk[410]" -type "float3" -5.9604645e-08 -0.29728988 1.7881393e-07 ;
	setAttr ".tk[411]" -type "float3" 5.9604645e-08 -1.2741003 2.3841858e-07 ;
	setAttr ".tk[412]" -type "float3" -5.9604645e-08 -1.4439803 2.3841858e-07 ;
	setAttr ".tk[413]" -type "float3" 0 -1.3590412 2.3841858e-07 ;
	setAttr ".tk[414]" -type "float3" 0 -0.97681105 2.3841858e-07 ;
	setAttr ".tk[415]" -type "float3" 0 -0.97681105 2.3841858e-07 ;
	setAttr ".tk[416]" -type "float3" 0 -0.33976015 0.23358519 ;
	setAttr ".tk[422]" -type "float3" 0 -0.33976015 0.23358543 ;
	setAttr ".tk[423]" -type "float3" 0 -0.97681105 0 ;
	setAttr ".tk[424]" -type "float3" 5.9604645e-08 -0.97681105 2.3841858e-07 ;
	setAttr ".tk[425]" -type "float3" 0 -1.3590412 0 ;
	setAttr ".tk[426]" -type "float3" -5.9604645e-08 -1.4439803 2.3841858e-07 ;
	setAttr ".tk[427]" -type "float3" 0 -1.2741003 2.3841858e-07 ;
	setAttr ".tk[428]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[429]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[430]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[431]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[432]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[433]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[434]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[435]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[436]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[437]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[438]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[439]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[440]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[441]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[442]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[443]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[444]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[445]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[446]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[447]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[448]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[449]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[450]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[451]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[452]" -type "float3" 0 1.4901161e-08 0 ;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[26]" "e[28]" "e[48]" "e[64]" "e[105]" "e[139]" "e[195]" "e[366]" "e[396]" "e[493]" "e[536]" "e[540]" "e[542]" "e[545]" "e[553]" "e[557]" "e[561]" "e[563]" "e[567]" "e[571]" "e[603]" "e[625]" "e[663]" "e[685]" "e[801]" "e[815]" "e[858]" "e[872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.57614511251449585;
	setAttr ".dr" no;
	setAttr ".re" 815;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[428]" -type "float3" -0.17892367 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.15800519 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.12120485 0.21189326 0 ;
	setAttr ".tk[431]" -type "float3" -0.038263261 0.13473238 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.073006094 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.073006094 0 ;
	setAttr ".tk[439]" -type "float3" 0.038263261 0.13473238 0 ;
	setAttr ".tk[440]" -type "float3" -0.12120485 0.21189326 0 ;
	setAttr ".tk[441]" -type "float3" 0.15786693 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.17892367 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.19225778 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.18847115 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.20648444 0 0 ;
	setAttr ".tk[453]" -type "float3" -0.19949631 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.18166846 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.18879344 0 0 ;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -1.4990166425704956 4.5657933697651041 5.6939972701316393 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
	setAttr ".ps" -type "double2" 4.1077024936676025 1 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -0.1486451 0.23358518 ;
	setAttr ".tk[94]" -type "float3" 0 -0.1486451 0.23358518 ;
	setAttr ".tk[456]" -type "float3" 0 -0.051546045 -0.3726874 ;
	setAttr ".tk[457]" -type "float3" 0 -0.060103778 -0.5101108 ;
	setAttr ".tk[458]" -type "float3" 0 -0.079180405 -0.81155205 ;
	setAttr ".tk[459]" -type "float3" 0 -0.079180405 -0.81155205 ;
	setAttr ".tk[460]" -type "float3" 0 -0.079180405 -0.81155205 ;
	setAttr ".tk[461]" -type "float3" 0 -0.079180405 -0.81155217 ;
	setAttr ".tk[462]" -type "float3" 0 -0.079180405 -0.81155205 ;
	setAttr ".tk[463]" -type "float3" 0 -0.060103778 -0.5101108 ;
	setAttr ".tk[464]" -type "float3" 0 -0.051546045 -0.37268746 ;
	setAttr ".tk[465]" -type "float3" 0 -0.036052458 -0.22439584 ;
	setAttr ".tk[466]" -type "float3" 0 -0.033504494 -0.18516287 ;
	setAttr ".tk[467]" -type "float3" 0 -0.013592523 0.12144108 ;
	setAttr ".tk[468]" -type "float3" 0 -0.0076920949 0.21979246 ;
	setAttr ".tk[469]" -type "float3" 0 0.016944721 0.43167791 ;
	setAttr ".tk[470]" -type "float3" 0 -0.020393528 0.69931626 ;
	setAttr ".tk[471]" -type "float3" 0 -0.1094317 0.77316594 ;
	setAttr ".tk[472]" -type "float3" 0 -0.31598598 1.0530857 ;
	setAttr ".tk[473]" -type "float3" 0 -0.31768537 1.0393597 ;
	setAttr ".tk[474]" -type "float3" 0 -0.31540069 1.0450325 ;
	setAttr ".tk[475]" -type "float3" 0 -0.31675309 1.0265326 ;
	setAttr ".tk[476]" -type "float3" 0 -0.31475255 1.0361136 ;
	setAttr ".tk[477]" -type "float3" 0 -0.10902981 0.76763576 ;
	setAttr ".tk[478]" -type "float3" 0 -0.020393468 0.69931626 ;
	setAttr ".tk[479]" -type "float3" 0 0.016944721 0.43167791 ;
	setAttr ".tk[480]" -type "float3" 0 -0.0076920949 0.21979246 ;
	setAttr ".tk[481]" -type "float3" 0 -0.013592523 0.12144108 ;
	setAttr ".tk[482]" -type "float3" 0 -0.033504494 -0.18516287 ;
	setAttr ".tk[483]" -type "float3" 0 -0.036052458 -0.22439584 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[25]" -type "float3" 5.9604645e-08 4.4703484e-08 -2.2351742e-08 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 -7.4505806e-09 -8.9406967e-08 ;
	setAttr ".tk[92]" -type "float3" -5.9604645e-08 -1.0430813e-07 0 ;
	setAttr ".tk[165]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[218]" -type "float3" 5.9604645e-08 0 -5.2154064e-08 ;
	setAttr ".tk[219]" -type "float3" 7.0780516e-08 0 5.9604645e-08 ;
	setAttr ".tk[256]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[262]" -type "float3" -8.9406967e-08 0 1.1781231e-07 ;
	setAttr ".tk[263]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[264]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[265]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[284]" -type "float3" -1.1920929e-07 2.9802322e-08 6.7055225e-08 ;
	setAttr ".tk[285]" -type "float3" -5.9604645e-08 0 1.0896474e-07 ;
	setAttr ".tk[428]" -type "float3" 0 8.1956387e-08 -2.9802322e-08 ;
	setAttr ".tk[429]" -type "float3" 0 -7.0780516e-08 0 ;
	setAttr ".tk[430]" -type "float3" -0.1045726 -0.1274101 -0.19111514 ;
	setAttr ".tk[440]" -type "float3" 0.1045726 -0.1274101 -0.19111514 ;
	setAttr ".tk[455]" -type "float3" 0 6.9849193e-09 3.4924597e-08 ;
	setAttr ".tk[484]" -type "float3" -2.9802322e-08 0.25481945 -0.21235013 ;
	setAttr ".tk[485]" -type "float3" 0 0.25481951 -0.21235016 ;
	setAttr ".tk[486]" -type "float3" 0 0.25481981 -0.27605528 ;
	setAttr ".tk[487]" -type "float3" 0 0.25481972 -0.27605522 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[388]" "f[431]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode displayLayer -n "mouth";
	setAttr ".v" no;
	setAttr ".c" 4;
	setAttr ".do" 4;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[279]" "f[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -1.4999997615814209 9.630898464161735 0.79198448148522926 ;
	setAttr ".ro" -type "double3" -5.5776777433943457e-14 76.827446576673125 90 ;
	setAttr ".ps" -type "double2" 7.3363356590270996 1.7997703552246094 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[191]" -type "float3" 0 0 -0.33478022 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.33478022 ;
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[231]" "f[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -1.4999998807907104 9.6222622291728221 3.4610680330138299 ;
	setAttr ".ro" -type "double3" -4.1421076704012595e-14 72.137172612868866 90 ;
	setAttr ".ps" -type "double2" 6.3208200931549072 1.573124885559082 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[488:489]" -type "float3"  0 0 -0.20034797 0 0 -0.20034797;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[388]" "f[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -1.558590173720404 3.6854600787452902 -1.8971040375361232 ;
	setAttr ".ro" -type "double3" -3.3960911195937527e-13 87.852414571701502 90 ;
	setAttr ".ps" -type "double2" 5.4367794990539551 1 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[64]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[93]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[94]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.10943436 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.10943436 ;
	setAttr ".tk[217]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[237]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[250]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[251]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[255]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[256]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[286]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[292]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[411]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[412]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[413]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[414]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[415]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[416]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[422]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[423]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[424]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[425]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[426]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[427]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[428]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[429]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[441]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[442]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[443]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[444]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[445]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[446]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[452]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[453]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[454]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[455]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[456]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[457]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[463]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[464]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[465]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[466]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[482]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[483]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[484]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[485]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[486]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[487]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.13861685 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.13861685 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.27393329 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.27393329 0 ;
	setAttr ".tk[36]" -type "float3" -0.30006731 -0.44838974 0.69296604 ;
	setAttr ".tk[37]" -type "float3" -0.15785366 -0.22598897 0 ;
	setAttr ".tk[38]" -type "float3" 0.15785366 -0.22598897 0 ;
	setAttr ".tk[39]" -type "float3" 0.30006731 -0.44838974 0.69296604 ;
	setAttr ".tk[49]" -type "float3" 0.13801642 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.25484335 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.25484335 0 ;
	setAttr ".tk[52]" -type "float3" -0.13801642 0 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.14753187 0 ;
	setAttr ".tk[178]" -type "float3" 0.13801642 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.13801642 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.48845693 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.48845693 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.22689824 -0.25327235 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.18970555 0 ;
	setAttr ".tk[358]" -type "float3" -0.22689824 -0.25327235 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.18970555 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.014514344 -0.21771516 ;
	setAttr ".tk[499]" -type "float3" 0 -0.014514344 -0.21771516 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "vtx[399]";
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[247]" "f[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" 1.3890098088672875 7.7090398109932892 2.3839125647676287 ;
	setAttr ".ro" -type "double3" -170.70444680078103 -9.9067652443955527 -84.863776804396878 ;
	setAttr ".ps" -type "double2" 6.5540790557861328 1.3413972854614258 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr ".tk[97]" -type "float3"  0 -0.28258011 0;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 9 "f[148:155]" "f[174]" "f[178]" "f[185]" "f[189]" "f[202]" "f[207]" "f[214]" "f[219]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" 0.0034472351 -0.17840855 -0.017734481 ;
	setAttr ".tk[160]" -type "float3" 0.0034472351 -0.17840855 -0.017734481 ;
	setAttr ".tk[236]" -type "float3" 0.0034472351 -0.17840855 -0.017734481 ;
	setAttr ".tk[499]" -type "float3" 0.0034472351 -0.17840855 -0.017734481 ;
createNode displayLayer -n "insidenose";
	setAttr ".do" 5;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 6 "f[128:129]" "f[132]" "f[135:139]" "f[142]" "f[145:147]" "f[355:368]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[150]" -type "float3" 0.12710968 0.59659475 1.6983833 ;
	setAttr ".tk[151]" -type "float3" 0.085576393 0.45585427 1.5754619 ;
	setAttr ".tk[152]" -type "float3" -0.099003054 -0.35262772 1.0459926 ;
	setAttr ".tk[153]" -type "float3" -0.13033351 -0.54034948 0.96075845 ;
	setAttr ".tk[154]" -type "float3" 0.093042895 -0.40862328 1.0706309 ;
	setAttr ".tk[155]" -type "float3" -0.08559455 0.38063994 1.5824299 ;
	setAttr ".tk[156]" -type "float3" 0.12976216 -0.52854365 0.9615429 ;
	setAttr ".tk[157]" -type "float3" 0.086976849 -0.29984814 1.0804805 ;
	setAttr ".tk[158]" -type "float3" -0.080583513 0.43032932 1.5614753 ;
	setAttr ".tk[159]" -type "float3" -0.12777312 0.60150772 1.7001022 ;
	setAttr ".tk[160]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[164]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[167]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[176]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[186]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[187]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[190]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[191]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[197]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[198]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[201]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[219]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[224]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[230]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[235]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[236]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[369]" -type "float3" 0.10887042 -0.39480013 1.0175917 ;
	setAttr ".tk[376]" -type "float3" -0.11482354 -0.42485735 1.0008807 ;
	setAttr ".tk[380]" -type "float3" 0.11020533 -0.46467361 1.0196435 ;
	setAttr ".tk[394]" -type "float3" -0.10926321 -0.47471744 1.0236478 ;
	setAttr ".tk[487]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[488]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[491]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[492]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[501]" -type "float3" 0 0.11883944 -0.045306534 ;
	setAttr ".tk[502]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[503]" -type "float3" 0 0.19081789 0.058602285 ;
	setAttr ".tk[505]" -type "float3" 0 0.017893255 -0.055377457 ;
	setAttr ".tk[506]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[507]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[508]" -type "float3" 0 0.10008687 0.047314078 ;
	setAttr ".tk[509]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[510]" -type "float3" 0 0.18755144 0.0038842659 ;
	setAttr ".tk[511]" -type "float3" 0 0.036890943 0.055270948 ;
	setAttr ".tk[513]" -type "float3" 0 -0.035676323 0.053362541 ;
	setAttr ".tk[515]" -type "float3" 0 -0.20227616 0.013162576 ;
	setAttr ".tk[516]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[517]" -type "float3" 0 -0.20726185 -0.0022033616 ;
	setAttr ".tk[518]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[519]" -type "float3" 0 -0.17473511 0.028095741 ;
	setAttr ".tk[520]" -type "float3" 0 0.10727486 -0.044880323 ;
	setAttr ".tk[522]" -type "float3" 0 0.01500211 -0.055271 ;
	setAttr ".tk[524]" -type "float3" 0 0.17202544 -0.028201023 ;
	setAttr ".tk[525]" -type "float3" 0 -0.20227616 0.013162532 ;
	setAttr ".tk[526]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[527]" -type "float3" 0 -0.17473511 0.028095741 ;
	setAttr ".tk[528]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[529]" -type "float3" 0 -0.20726185 -0.0022033616 ;
	setAttr ".tk[530]" -type "float3" 0 0.036890943 0.05527094 ;
	setAttr ".tk[531]" -type "float3" 0 -0.035676323 0.053362459 ;
	setAttr ".tk[532]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[533]" -type "float3" 0 0.10041527 0.047936689 ;
	setAttr ".tk[535]" -type "float3" 0 0.15238033 0.029686596 ;
	setAttr ".tk[536]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[538]" -type "float3" 0 0.17776082 0.004879809 ;
	setAttr ".tk[539]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[540]" -type "float3" 0 -0.11477021 0.043884344 ;
	setAttr ".tk[542]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[544]" -type "float3" 0 -0.085454002 -0.051590737 ;
	setAttr ".tk[545]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[548]" -type "float3" 0 -0.16401194 -0.036339 ;
	setAttr ".tk[549]" -type "float3" 0 -0.085454002 -0.051590718 ;
	setAttr ".tk[551]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[552]" -type "float3" 0 -0.16401194 -0.036339022 ;
	setAttr ".tk[554]" -type "float3" 0 -0.11477021 0.043884344 ;
	setAttr ".tk[555]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[558]" -type "float3" 0 0.18991497 -0.013015187 ;
	setAttr ".tk[559]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[560]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[561]" -type "float3" 0 -0.19956087 -0.019290224 ;
	setAttr ".tk[563]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[564]" -type "float3" 0 -0.19956087 -0.019290224 ;
	setAttr ".tk[567]" -type "float3" 0 0.20726188 0.027694141 ;
createNode displayLayer -n "outsidenose";
	setAttr ".do" 6;
createNode polySmoothFace -n "polySmoothFace3";
	setAttr ".ics" -type "componentList" 8 "f[106]" "f[110]" "f[112:113]" "f[115:117]" "f[119]" "f[125]" "f[375:376]" "f[378]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk";
	setAttr ".tk[120]" -type "float3" 0.0010365772 0.016791238 0 ;
	setAttr ".tk[125]" -type "float3" 0.039292172 0.016791238 0 ;
	setAttr ".tk[126]" -type "float3" -0.035187166 0.016791238 0 ;
	setAttr ".tk[130]" -type "float3" -0.035187166 0.016791238 0 ;
	setAttr ".tk[131]" -type "float3" -0.080487594 0.016791238 0 ;
	setAttr ".tk[132]" -type "float3" -0.094411723 0.016791238 0 ;
	setAttr ".tk[135]" -type "float3" 0.0010365772 0.016791238 0 ;
	setAttr ".tk[137]" -type "float3" 0.09155681 0.016791238 0 ;
	setAttr ".tk[138]" -type "float3" 0.080539078 0.016791238 0 ;
	setAttr ".tk[139]" -type "float3" 0.039292172 0.016791238 0 ;
	setAttr ".tk[140]" -type "float3" -0.024884259 0.016791238 0 ;
	setAttr ".tk[141]" -type "float3" -0.062304921 0.016791238 0 ;
	setAttr ".tk[142]" -type "float3" -0.083597317 0.016791238 0 ;
	setAttr ".tk[145]" -type "float3" 0.0041533355 0.016791238 0 ;
	setAttr ".tk[147]" -type "float3" 0.071106344 0.016791238 0 ;
	setAttr ".tk[148]" -type "float3" 0.068351246 0.016791238 0 ;
	setAttr ".tk[149]" -type "float3" 0.038533866 0.016791238 0 ;
	setAttr ".tk[150]" -type "float3" -0.039068315 0.016791238 0 ;
	setAttr ".tk[151]" -type "float3" -0.072770759 0.016791238 0 ;
	setAttr ".tk[152]" -type "float3" -0.065951318 0.016791238 0 ;
	setAttr ".tk[153]" -type "float3" -0.021591209 0.016791238 0 ;
	setAttr ".tk[154]" -type "float3" 0.0017506904 0.016791238 0 ;
	setAttr ".tk[155]" -type "float3" 0.0086796321 0.016791238 0 ;
	setAttr ".tk[156]" -type "float3" 0.033031702 0.016791238 0 ;
	setAttr ".tk[157]" -type "float3" 0.072596595 0.016791238 0 ;
	setAttr ".tk[158]" -type "float3" 0.074691765 0.016791238 0 ;
	setAttr ".tk[159]" -type "float3" 0.043448202 0.016791238 0 ;
	setAttr ".tk[369]" -type "float3" 0.071985602 0.016791238 0 ;
	setAttr ".tk[376]" -type "float3" -0.063556992 0.016791238 0 ;
	setAttr ".tk[380]" -type "float3" 0.013550799 0.016791238 0 ;
	setAttr ".tk[381]" -type "float3" -0.0017306677 0.016791238 0 ;
	setAttr ".tk[382]" -type "float3" -0.040047728 0.016791238 0 ;
	setAttr ".tk[383]" -type "float3" -0.075355828 0.016791238 0 ;
	setAttr ".tk[384]" -type "float3" -0.099200696 0.016791238 0 ;
	setAttr ".tk[385]" -type "float3" -0.063172914 0.016791238 0 ;
	setAttr ".tk[386]" -type "float3" -0.026234601 0.016791238 0 ;
	setAttr ".tk[387]" -type "float3" 0.0039951387 0.016791238 0 ;
	setAttr ".tk[388]" -type "float3" 0.037749454 0.016791238 0 ;
	setAttr ".tk[389]" -type "float3" 0.068635784 0.016791238 0 ;
	setAttr ".tk[390]" -type "float3" 0.093172461 0.016791238 0 ;
	setAttr ".tk[391]" -type "float3" 0.069922045 0.016791238 0 ;
	setAttr ".tk[392]" -type "float3" 0.036297493 0.016791238 0 ;
	setAttr ".tk[393]" -type "float3" 0.01032245 0.016791238 0 ;
	setAttr ".tk[394]" -type "float3" 0.00044118636 0.016791238 0 ;
	setAttr ".tk[395]" -type "float3" -0.0096517885 0.016791238 0 ;
	setAttr ".tk[570]" -type "float3" -0.050000571 0.016791238 0 ;
	setAttr ".tk[571]" -type "float3" -0.057837382 0.016791238 0 ;
	setAttr ".tk[572]" -type "float3" -0.06819085 0.016791238 0 ;
	setAttr ".tk[573]" -type "float3" -0.044339426 0.016791238 0 ;
	setAttr ".tk[574]" -type "float3" -0.029322932 0.016791238 0 ;
	setAttr ".tk[575]" -type "float3" -0.080154374 0.016791238 0 ;
	setAttr ".tk[576]" -type "float3" -0.087449662 0.016791238 0 ;
	setAttr ".tk[577]" -type "float3" -0.089004517 0.016791238 0 ;
	setAttr ".tk[578]" -type "float3" -0.07573586 0.016791238 0 ;
	setAttr ".tk[579]" -type "float3" -0.0098973038 0.016791238 0 ;
	setAttr ".tk[580]" -type "float3" -0.014061177 0.016791238 0 ;
	setAttr ".tk[581]" -type "float3" -0.0069842678 0.016791238 0 ;
	setAttr ".tk[582]" -type "float3" 0.0027039507 0.016791238 0 ;
	setAttr ".tk[583]" -type "float3" 0.078517854 0.016791238 0 ;
	setAttr ".tk[584]" -type "float3" 0.08604794 0.016791238 0 ;
	setAttr ".tk[585]" -type "float3" 0.071833581 0.016791238 0 ;
	setAttr ".tk[586]" -type "float3" 0.074184373 0.016791238 0 ;
	setAttr ".tk[587]" -type "float3" 0.081331573 0.016791238 0 ;
	setAttr ".tk[588]" -type "float3" 0.057408206 0.016791238 0 ;
	setAttr ".tk[589]" -type "float3" 0.059915625 0.016791238 0 ;
	setAttr ".tk[590]" -type "float3" 0.039156482 0.016791238 0 ;
	setAttr ".tk[591]" -type "float3" 0.055325005 0.016791238 0 ;
	setAttr ".tk[592]" -type "float3" 0.020993177 0.016791238 0 ;
	setAttr ".tk[593]" -type "float3" 0.020164374 0.016791238 0 ;
	setAttr ".tk[594]" -type "float3" 0.021406047 0.016791238 0 ;
	setAttr ".tk[595]" -type "float3" -0.043029606 0.016791238 0 ;
	setAttr ".tk[596]" -type "float3" -0.061396539 0.016791238 0 ;
	setAttr ".tk[597]" -type "float3" -0.045181997 0.016791238 0 ;
	setAttr ".tk[598]" -type "float3" -0.024058824 0.016791238 0 ;
	setAttr ".tk[599]" -type "float3" -0.077070914 0.016791238 0 ;
	setAttr ".tk[600]" -type "float3" -0.091399014 0.016791238 0 ;
	setAttr ".tk[601]" -type "float3" -0.078739569 0.016791238 0 ;
	setAttr ".tk[602]" -type "float3" -0.0065729078 0.016791238 0 ;
	setAttr ".tk[603]" -type "float3" -0.0077984948 0.016791238 0 ;
	setAttr ".tk[604]" -type "float3" 0.0041676494 0.016791238 0 ;
	setAttr ".tk[605]" -type "float3" 0.076244086 0.016791238 0 ;
	setAttr ".tk[606]" -type "float3" 0.067757964 0.016791238 0 ;
	setAttr ".tk[607]" -type "float3" 0.079204291 0.016791238 0 ;
	setAttr ".tk[608]" -type "float3" 0.082139403 0.016791238 0 ;
	setAttr ".tk[609]" -type "float3" 0.054090254 0.016791238 0 ;
	setAttr ".tk[610]" -type "float3" 0.037685201 0.016791238 0 ;
	setAttr ".tk[611]" -type "float3" 0.054206148 0.016791238 0 ;
	setAttr ".tk[612]" -type "float3" 0.020987052 0.016791238 0 ;
	setAttr ".tk[613]" -type "float3" 0.021099826 0.016791238 0 ;
	setAttr ".tk[614]" -type "float3" -0.00060744776 0.016791238 0 ;
	setAttr ".tk[615]" -type "float3" -0.002677111 0.016791238 0 ;
	setAttr ".tk[616]" -type "float3" -0.0018154853 0.016791238 0 ;
	setAttr ".tk[617]" -type "float3" 0.0014622153 0.016791238 0 ;
	setAttr ".tk[618]" -type "float3" -0.0068826084 0.016791238 0 ;
	setAttr ".tk[619]" -type "float3" -0.050137941 0.016791238 0 ;
	setAttr ".tk[620]" -type "float3" -0.066266745 0.016791238 0 ;
	setAttr ".tk[621]" -type "float3" -0.057701774 0.016791238 0 ;
	setAttr ".tk[622]" -type "float3" -0.032372314 0.016791238 0 ;
	setAttr ".tk[623]" -type "float3" -0.042574104 0.016791238 0 ;
	setAttr ".tk[624]" -type "float3" -0.076016217 0.016791238 0 ;
	setAttr ".tk[625]" -type "float3" -0.087278262 0.016791238 0 ;
	setAttr ".tk[626]" -type "float3" -0.064754158 0.016791238 0 ;
	setAttr ".tk[627]" -type "float3" -0.079122528 0.016791238 0 ;
	setAttr ".tk[628]" -type "float3" -0.075321883 0.016791238 0 ;
	setAttr ".tk[629]" -type "float3" -0.069361039 0.016791238 0 ;
	setAttr ".tk[630]" -type "float3" -0.065341234 0.016791238 0 ;
	setAttr ".tk[631]" -type "float3" -0.049907491 0.016791238 0 ;
	setAttr ".tk[632]" -type "float3" -0.055919543 0.016791238 0 ;
	setAttr ".tk[633]" -type "float3" -0.030799557 0.016791238 0 ;
	setAttr ".tk[634]" -type "float3" -0.0097963056 0.016791238 0 ;
	setAttr ".tk[635]" -type "float3" -0.012180226 0.016791238 0 ;
	setAttr ".tk[636]" -type "float3" 0.0048840535 0.016791238 0 ;
	setAttr ".tk[637]" -type "float3" 0.023108017 0.016791238 0 ;
	setAttr ".tk[638]" -type "float3" 0.026063917 0.016791238 0 ;
	setAttr ".tk[639]" -type "float3" 0.039865553 0.016791238 0 ;
	setAttr ".tk[640]" -type "float3" 0.056174856 0.016791238 0 ;
	setAttr ".tk[641]" -type "float3" 0.059069984 0.016791238 0 ;
	setAttr ".tk[642]" -type "float3" 0.069566816 0.016791238 0 ;
	setAttr ".tk[643]" -type "float3" 0.077572294 0.016791238 0 ;
	setAttr ".tk[644]" -type "float3" 0.073644176 0.016791238 0 ;
	setAttr ".tk[645]" -type "float3" 0.080065131 0.016791238 0 ;
	setAttr ".tk[646]" -type "float3" 0.076919183 0.016791238 0 ;
	setAttr ".tk[647]" -type "float3" 0.081547253 0.016791238 0 ;
	setAttr ".tk[648]" -type "float3" 0.072291099 0.016791238 0 ;
	setAttr ".tk[649]" -type "float3" 0.067909002 0.016791238 0 ;
	setAttr ".tk[650]" -type "float3" 0.052809209 0.016791238 0 ;
	setAttr ".tk[651]" -type "float3" 0.053109765 0.016791238 0 ;
	setAttr ".tk[652]" -type "float3" 0.052508652 0.016791238 0 ;
	setAttr ".tk[653]" -type "float3" 0.036359753 0.016791238 0 ;
	setAttr ".tk[654]" -type "float3" 0.02330061 0.016791238 0 ;
	setAttr ".tk[655]" -type "float3" 0.012955815 0.016791238 0 ;
	setAttr ".tk[656]" -type "float3" 0.02330997 0.016791238 0 ;
	setAttr ".tk[657]" -type "float3" 0.023291253 0.016791238 0 ;
	setAttr ".tk[658]" -type "float3" 0.0046493979 0.016791238 0 ;
	setAttr ".tk[659]" -type "float3" 0.0042958907 0.016791238 0 ;
	setAttr ".tk[660]" -type "float3" 0.0050029047 0.016791238 0 ;
	setAttr ".tk[661]" -type "float3" -0.017712384 0.016791238 0 ;
	setAttr ".tk[662]" -type "float3" -0.024849756 0.016791238 0 ;
	setAttr ".tk[663]" -type "float3" -0.010575011 0.016791238 0 ;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[9]" "e[55]" "e[382]" "e[457]" "e[463]" "e[488]" "e[695]" "e[753]" "e[766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.46620315313339233;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[8]" -type "float3" -0.16412693 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.16412693 0 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.2303789 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.32072228 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.13942103 ;
	setAttr ".tk[120]" -type "float3" 0 -0.1100513 0.27246341 ;
	setAttr ".tk[124]" -type "float3" 0 0.059462387 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.059462387 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.16445225 0 ;
	setAttr ".tk[154]" -type "float3" -0.058140315 -0.90846932 0 ;
	setAttr ".tk[155]" -type "float3" 0.067233704 0.71721601 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.16445225 0 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.090165995 ;
	setAttr ".tk[372]" -type "float3" -0.032001995 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.032001995 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.01284708 0.078872502 0 ;
	setAttr ".tk[377]" -type "float3" 0.052691489 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.052691489 0 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.057565745 0 ;
	setAttr ".tk[578]" -type "float3" 0.056488525 0 0 ;
	setAttr ".tk[580]" -type "float3" -0.064008117 0.20492345 0 ;
	setAttr ".tk[586]" -type "float3" -0.056488525 0 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.057565745 0 ;
	setAttr ".tk[593]" -type "float3" 0.064008117 0.20492345 0 ;
	setAttr ".tk[596]" -type "float3" 0.023653219 0 0 ;
	setAttr ".tk[606]" -type "float3" -0.023653219 0 0 ;
	setAttr ".tk[632]" -type "float3" -0.067275845 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.067275845 0 0 ;
	setAttr ".tk[666]" -type "float3" 0 0 -0.1288169 ;
	setAttr ".tk[675]" -type "float3" 0 0 -0.1288169 ;
	setAttr ".tk[705]" -type "float3" 0.01284708 0.078872502 0 ;
	setAttr ".tk[711]" -type "float3" 0.082556956 0 0 ;
	setAttr ".tk[712]" -type "float3" 0.11246794 0 0 ;
	setAttr ".tk[717]" -type "float3" -0.11246794 0 0 ;
	setAttr ".tk[718]" -type "float3" -0.082556956 0 0 ;
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[200]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -1.4999998807907104 7.9303846625713277 9.9081391756941883 ;
	setAttr ".ro" -type "double3" -1.6805521659442668e-13 85.667686016811459 90 ;
	setAttr ".ps" -type "double2" 2.90653395652771 2.0092368125915527 ;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[721:725]" -type "float3"  -0.0011056103 -0.25864941
		 0.0098729618 -0.0011056103 -0.25864941 0.0098729618 0.0011056103 -0.25864941 0.0098729618
		 0.0011056103 -0.25864941 0.0098729618 0.0011056103 -0.25864941 0.0098729618;
createNode polySplit -n "polySplit4";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 374;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.45348680019378662 0.54651308059692383 
		1.1920928955078125e-07 ;
	setAttr ".sps[0].sp[1].f" 374;
	setAttr ".sps[0].sp[1].t" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.45429506897926331 0.54570478200912476 
		1.7881393432617188e-07 ;
	setAttr ".sps[0].sp[2].f" 374;
	setAttr ".sps[0].sp[2].t" 4;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.69774317741394043 0.30225682258605957 
		0 ;
	setAttr ".sps[0].sp[3].f" 374;
	setAttr ".sps[0].sp[3].t" 4;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.23519286513328552 0 0.76480710506439209 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[57]" -type "float3" -0.12836325 -0.0011376739 0 ;
	setAttr ".tk[58]" -type "float3" 0.1283633 -0.0011376776 0 ;
	setAttr ".tk[97]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.1242457 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.14435494 -0.057741985 ;
	setAttr ".tk[215]" -type "float3" 0 -0.14435494 -0.057741985 ;
	setAttr ".tk[216]" -type "float3" 0 0.35230777 -0.41171002 ;
	setAttr ".tk[711]" -type "float3" 0 0.07930398 0 ;
	setAttr ".tk[718]" -type "float3" 2.9802322e-08 0.07930398 0 ;
	setAttr ".tk[728]" -type "float3" -0.13741469 0.10173035 -0.12991941 ;
	setAttr ".tk[729]" -type "float3" 0 0.17738098 -0.12025931 ;
	setAttr ".tk[730]" -type "float3" 0.13741475 0.10173034 -0.12991941 ;
	setAttr ".tk[731]" -type "float3" 0 0.17738098 -0.12025931 ;
createNode polySplit -n "polySplit5";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 627;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.15759137272834778 0.84240865707397461 
		0 ;
	setAttr ".sps[0].sp[1].f" 629;
	setAttr ".sps[0].sp[1].t" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1.4410373694317968e-07 0.21173094213008881 
		0.78826892375946045 ;
	setAttr ".sps[0].sp[2].f" 629;
	setAttr ".sps[0].sp[2].t" 5;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.41843867301940918 2.7676821900968207e-07 
		0.58156102895736694 ;
	setAttr ".sps[0].sp[3].f" 629;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.47925323247909546 0.52074676752090454 ;
	setAttr ".sps[0].sp[4].f" 117;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.24219107627868652 0 0.75780892372131348 ;
	setAttr ".c2v" yes;
createNode useBackground -n "useBackground1";
createNode shadingEngine -n "useBackground1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyCut -n "polyCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[620]" "f[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -2.5914719563547637 10.167130314495592 7.1499489573749475 ;
	setAttr ".ro" -type "double3" -97.91913893876729 3.5206716747718914 -99.77714501360046 ;
	setAttr ".ps" -type "double2" 3.0482467412948608 1.0162830352783203 ;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[57]" -type "float3" -0.053666174 0.12033378 0 ;
	setAttr ".tk[335]" -type "float3" 3.7252903e-09 4.2840838e-08 7.4505806e-09 ;
	setAttr ".tk[374]" -type "float3" -0.15390591 -0.16891907 0 ;
	setAttr ".tk[471]" -type "float3" -7.4505806e-09 0 8.9406967e-08 ;
	setAttr ".tk[475]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[484]" -type "float3" 3.7252903e-09 4.2840838e-08 7.4505806e-09 ;
	setAttr ".tk[692]" -type "float3" 0 0.10135821 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.10135821 0 ;
	setAttr ".tk[728]" -type "float3" -0.015508035 0 0 ;
	setAttr ".tk[732]" -type "float3" -0.32719201 0.035155967 7.4505806e-09 ;
	setAttr ".tk[733]" -type "float3" 0.16359848 0.21154147 0 ;
createNode polyCut -n "polyCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[620]" "f[623]" "f[638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -0.47818697257720949 10.537039465216623 7.237452424009291 ;
	setAttr ".ro" -type "double3" -83.933326170101722 3.0342728767648239 -83.371689836111159 ;
	setAttr ".ps" -type "double2" 3.0482467412948608 1.0162830352783203 ;
createNode polyCut -n "polyCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[629]" "f[633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -2.4251603969834381 9.494130644237611 8.6361444340342164 ;
	setAttr ".ro" -type "double3" -99.311167322703952 -5.9639091672543909 -83.062390008941776 ;
	setAttr ".ps" -type "double2" 2.6177070140838623 1.1047658920288086 ;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[734:737]" -type "float3"  0 -0.12264638 0 0 -0.12264638
		 0 0 -0.12264638 0 0 -0.12264638 0;
createNode polyCut -n "polyCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[629]" "f[633]" "f[640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -0.49448245145357056 9.5814981195188569 8.7015276211805563 ;
	setAttr ".ro" -type "double3" -82.999383583915261 -5.2247284950442321 -100.9429567074656 ;
	setAttr ".ps" -type "double2" 2.6177070140838623 1.1047658920288086 ;
createNode polyCut -n "polyCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[630]" "f[634]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -2.2478725232672367 8.711521093015314 9.2190807971413555 ;
	setAttr ".ro" -type "double3" -99.043086601949071 -5.8867221411282653 -85.802249349870621 ;
	setAttr ".ps" -type "double2" 1.9091923236846924 1.0473690032958984 ;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[96]" -type "float3" -0.019903636 0 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.14449646 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.16661395 0 ;
	setAttr ".tk[738]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[741]" -type "float3" -1.7136335e-07 0 0 ;
createNode polyCut -n "polyCut14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[630]" "f[634]" "f[642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -0.71576990013777819 8.8002898440022577 9.2690113477135814 ;
	setAttr ".ro" -type "double3" -84.175894770724184 -5.7888825555796268 -88.745789368924662 ;
	setAttr ".ps" -type "double2" 1.9091923236846924 1.0473690032958984 ;
createNode displayLayer -n "layer1";
	setAttr ".do" 7;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[249]" "e[251]" "e[255]" "e[690]" "e[695]" "e[701]" "e[736]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.41041865944862366;
	setAttr ".re" 251;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[742:745]" -type "float3"  0.0014738999 0.0085039604
		 -0.0048874719 -0.0011925963 0.0053807916 -0.010649933 -0.0014743479 0.0095739318
		 -0.01276736 0.0014124284 0.012364669 -0.0063319388;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[122]" "e[172]" "e[462:463]" "e[467]" "e[584]" "e[644]" "e[760]" "e[788]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.59775632619857788;
	setAttr ".re" 788;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[83]" -type "float3" 0 0.33571038 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.33571038 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.13590191 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.33571038 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.33571038 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.33571038 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.33571038 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.33571038 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.33571038 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.13590191 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.13590191 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.13590191 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.13590191 0 ;
	setAttr ".tk[746]" -type "float3" 0 -0.1216445 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.1216445 0 ;
	setAttr ".tk[748]" -type "float3" 0 -0.1216445 0 ;
	setAttr ".tk[749]" -type "float3" 0 -0.1216445 0 ;
	setAttr ".tk[750]" -type "float3" 0 -0.1216445 0 ;
	setAttr ".tk[751]" -type "float3" 0 -0.1216445 0 ;
	setAttr ".tk[752]" -type "float3" 0 -0.1216445 0 ;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[101]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[125]" "e[182]" "e[446]" "e[472]" "e[543]" "e[600]" "e[660]" "e[746]" "e[748]" "e[750]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[767]" "e[769]" "e[777]" "e[781]" "e[783]" "e[847]" "e[861]" "e[1404]" "e[1418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.38189545273780823;
	setAttr ".dr" no;
	setAttr ".re" 1404;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[67]" -type "float3" 0 -0.40380138 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.40380138 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.40380138 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.40380138 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.40380138 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.41329986 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.16029498 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.16029498 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.41329986 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.40380138 0 ;
	setAttr ".tk[753]" -type "float3" 0 -0.40001443 0 ;
	setAttr ".tk[754]" -type "float3" 0 -0.40001443 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.40001443 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.40001443 0 ;
createNode polyCut -n "polyCut15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[600:601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -0.54308472025757415 13.173591030823438 3.1292964987846057 ;
	setAttr ".ro" -type "double3" -89.592365081292471 -38.149310602507605 -91.082317580405373 ;
	setAttr ".ps" -type "double2" 3.5459531545639038 1.880650520324707 ;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[762:793]" -type "float3"  -0.12711062 0.038926598 0
		 -0.1409533 0.040330648 0 -0.16365969 0.061246067 0 -0.17169821 0.095928058 0 -0.17109412
		 0.095050849 0 -0.18276894 0.089037895 0 -0.18711205 0.051151812 0 -0.19301562 -0.024235446
		 0 -0.13754418 0.014637578 0 -0.10211205 0.014637578 0 -0.00028603664 0.014637578
		 0 0.10203802 0.014637578 0 0.13754418 0.014637578 0 0.20839855 -0.024235446 0 0.20115012
		 0.051151801 0 0.1958176 0.089037806 0 0.18379661 0.095050745 0 0.17816713 0.095928058
		 0 0.16365969 0.061246067 0 0.14069512 0.040330648 0 0.12538588 0.038926546 0 0.11508396
		 -0.011041964 0 0.10797244 -0.041612789 0 0.098468885 -0.095928058 0 0.068072975 -0.035816438
		 0 0.049550634 -0.035816438 0 -0.003828312 -0.035816438 0 -0.049589247 -0.035816438
		 0 -0.06807299 -0.035816438 0 -0.10002588 -0.095928058 0 -0.11018988 -0.041612837
		 0 -0.11779558 -0.011041964 0;
createNode polyCut -n "polyCut16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" 6.2976543252426556 11.934854802331468 3.9826720718141075 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 3.5459531545639038 1.880650520324707 ;
createNode polyCut -n "polyCut17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" 6.2976543252426556 11.934854802331468 3.9826720718141075 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 3.5459531545639038 1.880650520324707 ;
createNode polyCut -n "polyCut18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" 4.2925641747639629 12.218731854694125 3.7947420445464033 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 3.5459531545639038 1.880650520324707 ;
createNode polyCut -n "polyCut19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -2.4472277496121975 13.112021540546358 3.183153805614511 ;
	setAttr ".ro" -type "double3" -95.371257557619657 -38.14387810959483 -90.12530722122483 ;
	setAttr ".ps" -type "double2" 1.6666202545166016 1.880650520324707 ;
createNode polyCut -n "polyCut20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[601]" "f[691]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" 4.7211978433418942 10.063532072004406 5.4520110828003974 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1.6666202545166016 1.880650520324707 ;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[5:6]" "e[18]" "e[26]" "e[76]" "e[376]" "e[382]" "e[386]" "e[390]" "e[392]" "e[414]" "e[420]" "e[453]" "e[481]" "e[555]" "e[561]" "e[612]" "e[672]" "e[740]" "e[876]" "e[886]" "e[1303]" "e[1311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.43223336338996887;
	setAttr ".re" 390;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[735]" -type "float3" 0 -0.072852127 -0.25084209 ;
	setAttr ".tk[737]" -type "float3" 0 -0.072852127 -0.25084209 ;
	setAttr ".tk[794]" -type "float3" 0.34267431 -0.19999254 0 ;
	setAttr ".tk[795]" -type "float3" 0.36102885 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.34267431 -0.19999254 0 ;
	setAttr ".tk[797]" -type "float3" -0.36102885 0 0 ;
createNode displayLayer -n "Eyesocket";
	setAttr ".do" 8;
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 13 "f[33]" "f[35]" "f[202]" "f[207]" "f[224:226]" "f[235:237]" "f[240:242]" "f[253:255]" "f[261:262]" "f[271:274]" "f[279:280]" "f[427:430]" "f[433]";
	setAttr ".nm" 4;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.44894096 -0.93817174 ;
	setAttr ".tk[17]" -type "float3" 0 -0.44894096 -0.93817174 ;
	setAttr ".tk[45]" -type "float3" 0 -0.1432322 0 ;
	setAttr ".tk[97]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[98]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[117]" -type "float3" 0 -0.53960574 -0.85206026 ;
	setAttr ".tk[118]" -type "float3" 0 -0.1432322 0 ;
	setAttr ".tk[121]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[134]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[144]" -type "float3" 0.15520714 0 -0.29429033 ;
	setAttr ".tk[163]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[166]" -type "float3" 0.15520714 0 -0.29429033 ;
	setAttr ".tk[223]" -type "float3" 0.15520714 0 -0.29429033 ;
	setAttr ".tk[231]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[299]" -type "float3" 0 -0.1432322 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.1432322 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.44894096 -0.93817174 ;
	setAttr ".tk[361]" -type "float3" 0 -0.44894096 -0.93817174 ;
	setAttr ".tk[362]" -type "float3" 0 -0.1432322 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.1432322 0 ;
	setAttr ".tk[377]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[378]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[379]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[396]" -type "float3" 0.15520714 0 -0.29429033 ;
	setAttr ".tk[398]" -type "float3" 0.15520714 0 -0.29429033 ;
	setAttr ".tk[471]" -type "float3" 0 0.1938848 -0.86919302 ;
	setAttr ".tk[472]" -type "float3" 0 0.23743898 -0.89466238 ;
	setAttr ".tk[473]" -type "float3" 0 0.19162381 -0.93794382 ;
	setAttr ".tk[474]" -type "float3" 0 0.23743898 -0.89466238 ;
	setAttr ".tk[475]" -type "float3" 0 0.050652601 -0.86919302 ;
	setAttr ".tk[518]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[528]" -type "float3" 0.15520714 0 -0.29429033 ;
	setAttr ".tk[710]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[711]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[712]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[713]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[714]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[715]" -type "float3" 0.15520714 0 -0.29429033 ;
	setAttr ".tk[716]" -type "float3" 0.15520714 0 -0.29429033 ;
	setAttr ".tk[717]" -type "float3" 0.15520714 0 -0.29429033 ;
	setAttr ".tk[718]" -type "float3" 0.15520714 0 -0.29429033 ;
	setAttr ".tk[748]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[749]" -type "float3" -0.15520714 0 -0.29429033 ;
	setAttr ".tk[750]" -type "float3" 0.15520714 0 -0.29429033 ;
	setAttr ".tk[798]" -type "float3" 0.018300693 0 0 ;
	setAttr ".tk[799]" -type "float3" 0.022314373 0 0 ;
	setAttr ".tk[800]" -type "float3" 0.026921507 0 0 ;
	setAttr ".tk[801]" -type "float3" 0.032657862 0 0 ;
	setAttr ".tk[802]" -type "float3" 0.032203503 0 0 ;
	setAttr ".tk[803]" -type "float3" 0.031765655 0 0 ;
	setAttr ".tk[804]" -type "float3" 0.031478427 0 0 ;
	setAttr ".tk[805]" -type "float3" -0.12454946 0 -0.29429033 ;
	setAttr ".tk[806]" -type "float3" 0.029541984 0 0 ;
	setAttr ".tk[807]" -type "float3" 0.02356451 0 0 ;
	setAttr ".tk[808]" -type "float3" 0.017803643 0 0 ;
	setAttr ".tk[809]" -type "float3" 0.0012015356 0 0 ;
	setAttr ".tk[810]" -type "float3" -0.017815646 0 0 ;
	setAttr ".tk[811]" -type "float3" -0.02356451 0 0 ;
	setAttr ".tk[812]" -type "float3" -0.029542014 0 0 ;
	setAttr ".tk[813]" -type "float3" 0.12454948 0 -0.29429033 ;
	setAttr ".tk[814]" -type "float3" -0.031478416 0 0 ;
	setAttr ".tk[815]" -type "float3" -0.031765647 0 0 ;
	setAttr ".tk[816]" -type "float3" -0.032203503 0 0 ;
	setAttr ".tk[817]" -type "float3" -0.032657862 0 0 ;
	setAttr ".tk[818]" -type "float3" -0.026921526 0 0 ;
	setAttr ".tk[819]" -type "float3" -0.02231437 0 0 ;
	setAttr ".tk[820]" -type "float3" -0.01830069 0 0 ;
createNode polyNormal -n "polyNormal2";
	setAttr ".ics" -type "componentList" 1 "f[0:713]";
	setAttr ".unm" no;
createNode polySmoothFace -n "polySmoothFace4";
	setAttr ".ics" -type "componentList" 6 "f[107]" "f[109]" "f[112]" "f[569]" "f[577]" "f[581]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[22]" -type "float3" 0.081105649 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.081105649 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.31402713 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.31402713 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[126]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[180]" -type "float3" -0.10629377 0 0 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.10752473 ;
	setAttr ".tk[182]" -type "float3" 0.10629377 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.11591539 -0.054063383 0 ;
	setAttr ".tk[275]" -type "float3" -0.11661324 -0.054063383 0 ;
	setAttr ".tk[303]" -type "float3" 0.1244888 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.12395243 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.15267538 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.10941239 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.1244888 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.12395243 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.15267538 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.10941239 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.18701752 0 0 ;
	setAttr ".tk[470]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[476]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.18701752 0 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.044918772 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.044918772 0 ;
	setAttr ".tk[666]" -type "float3" -0.046512134 0.056732461 -0.00030720141 ;
	setAttr ".tk[668]" -type "float3" -0.051315345 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.051315345 0 0 ;
	setAttr ".tk[675]" -type "float3" 0.046512134 0.056732461 -0.00030720141 ;
createNode polyQuad -n "polyQuad1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[118]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0 0.1106045 ;
	setAttr ".tk[680]" -type "float3" 0 0 0.1106045 ;
	setAttr ".tk[681]" -type "float3" 0 0 0.1106045 ;
	setAttr ".tk[682]" -type "float3" 0 0 0.1106045 ;
	setAttr ".tk[683]" -type "float3" 0 0 0.1106045 ;
	setAttr ".tk[684]" -type "float3" 0 0 0.1106045 ;
	setAttr ".tk[821]" -type "float3" 0 0.0079875775 0.028923012 ;
	setAttr ".tk[822]" -type "float3" 0 0.0079875775 0.028923012 ;
	setAttr ".tk[823]" -type "float3" 0 0.0079875775 0.028923012 ;
	setAttr ".tk[826]" -type "float3" 0 0.0079875775 0.028923012 ;
	setAttr ".tk[830]" -type "float3" 0 0.0079875775 0.028923012 ;
	setAttr ".tk[831]" -type "float3" 0 0.0079875775 0.028923012 ;
	setAttr ".tk[833]" -type "float3" 0 0 0.1106045 ;
	setAttr ".tk[835]" -type "float3" 0 0.0079875775 0.028923012 ;
	setAttr ".tk[836]" -type "float3" 0 0.0079875775 0.028923012 ;
	setAttr ".tk[839]" -type "float3" 0 0.0079875775 0.028923012 ;
	setAttr ".tk[842]" -type "float3" 0 0 0.1106045 ;
	setAttr ".tk[843]" -type "float3" 0 0.0079875775 0.028923012 ;
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 2 "f[118]" "f[123]";
createNode polyHoleFace -n "polyHoleFace1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[114]" "f[126]";
createNode polyCut -n "polyCut21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[97:98]" "f[213]" "f[230]" "f[284]" "f[344:348]" "f[423:424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -2.4549107120247409 12.876659120988093 -1.0452172617665512 ;
	setAttr ".ro" -type "double3" -63.357377415208809 -76.92624724144558 -122.12555977276841 ;
	setAttr ".ps" -type "double2" 4.2309648990631104 1.0389385223388672 ;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[26]" -type "float3" -0.16580805 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.16580805 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.17941231 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.17958274 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.16187498 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.16170463 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.15760154 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.15184215 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.15242249 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.15898159 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.1778034 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.17780338 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.15470535 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.17271912 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.17271911 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.15344596 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.15236397 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.15260154 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.15711948 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.17072888 0 0 ;
	setAttr ".tk[568]" -type "float3" 0.17055848 0 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.10010026 -0.15708286 ;
	setAttr ".tk[593]" -type "float3" 0 -0.10010026 -0.15708286 ;
createNode polyCut -n "polyCut22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[97:98]" "f[213]" "f[230]" "f[284]" "f[344:348]" "f[423:424]" "f[740:745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -0.63033255703688562 13.056597530205 -1.8464714484183125 ;
	setAttr ".ro" -type "double3" -109.8418254106884 -78.119035454313973 -67.24634374973256 ;
	setAttr ".ps" -type "double2" 4.2309648990631104 1.0389385223388672 ;
createNode polyCut -n "polyCut23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[350:351]" "f[616]" "f[629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -2.3081925108013661 7.7611319389334028 9.6390962766611654 ;
	setAttr ".ro" -type "double3" -101.66199892238332 -3.3059419092109454 -64.148111554303199 ;
	setAttr ".ps" -type "double2" 1.8909215927124023 1 ;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.079534173 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[117]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0.022323154 0.087197766 -0.036423959 ;
	setAttr ".tk[227]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[328]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[329]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[330]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[331]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[332]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[333]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[361]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[362]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[363]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[364]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[398]" -type "float3" -0.11091291 0 0 ;
	setAttr ".tk[472]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[473]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[474]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[710]" -type "float3" 0.054823343 0 0 ;
	setAttr ".tk[715]" -type "float3" -0.09142068 0.054703154 0 ;
	setAttr ".tk[716]" -type "float3" -0.16450034 0 0 ;
	setAttr ".tk[728]" -type "float3" 0.0057928469 0 0 ;
	setAttr ".tk[735]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[737]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[738]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[847]" -type "float3" 0 -0.16473097 0 ;
	setAttr ".tk[848]" -type "float3" -0.24041992 -0.11283855 0 ;
	setAttr ".tk[849]" -type "float3" -0.23531841 -2.9802322e-08 0 ;
	setAttr ".tk[850]" -type "float3" 0 -0.20492472 -0.15865767 ;
	setAttr ".tk[851]" -type "float3" -0.19098948 -0.097403228 0 ;
	setAttr ".tk[852]" -type "float3" 0 -0.30793837 -0.38692203 ;
	setAttr ".tk[853]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[854]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[855]" -type "float3" 0 -0.20492472 -0.15865767 ;
	setAttr ".tk[856]" -type "float3" 0 -0.16473097 0 ;
	setAttr ".tk[857]" -type "float3" 0.23531841 -2.9802322e-08 0 ;
	setAttr ".tk[858]" -type "float3" 0.24041992 -0.11283855 0 ;
	setAttr ".tk[859]" -type "float3" 0 -0.30793837 -0.38692203 ;
createNode polyCut -n "polyCut24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[350:351]" "f[616]" "f[629]" "f[752:753]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -0.61118436536666376 7.91248382267697 9.5737461196707496 ;
	setAttr ".ro" -type "double3" -71.107513721713261 -4.658959232103645 -128.99987448581902 ;
	setAttr ".ps" -type "double2" 1.8909215927124023 1 ;
createNode polyCut -n "polyCut25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[637]" "f[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -1.1019046458944226 9.8878180349729945 8.4038304022005015 ;
	setAttr ".ro" -type "double3" -95.978364163677313 -23.85847677192222 -100.17474720522752 ;
	setAttr ".ps" -type "double2" 2.1526321172714233 1.0532455444335938 ;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[123]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[571]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[589]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[678]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[686]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[689]" -type "float3" 0.051265266 -0.045610771 0 ;
	setAttr ".tk[698]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[701]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.050721537 0.007616654 ;
	setAttr ".tk[717]" -type "float3" 0 0.055799317 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.01607961 0.0042314772 ;
	setAttr ".tk[748]" -type "float3" 0 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[827]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[844]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[861]" -type "float3" 0 -0.04460923 0 ;
	setAttr ".tk[862]" -type "float3" -0.051265266 -0.045610771 0 ;
	setAttr ".tk[864]" -type "float3" 0 -0.04460923 0 ;
createNode polyCut -n "polyCut26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[637]" "f[641]" "f[756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -1.79546130827798 10.196281024882239 8.3465845121105051 ;
	setAttr ".ro" -type "double3" -102.64362935502518 -23.583231508288414 -94.123668958950262 ;
	setAttr ".ps" -type "double2" 2.1526321172714233 1.0532455444335938 ;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[7:8]" "e[22:23]" "e[42]" "e[46]" "e[58]" "e[62]" "e[128]" "e[131]" "e[134]" "e[157]" "e[178]" "e[351]" "e[357]" "e[381]" "e[387]" "e[520]" "e[525]" "e[596]" "e[614]" "e[656]" "e[674]" "e[770]" "e[780]" "e[827]" "e[837]" "e[921:922]" "e[1435]" "e[1445]" "e[1507]" "e[1517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.081836313009262085;
	setAttr ".re" 42;
	setAttr ".sma" 75.544041000000007;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[3:4]" "e[13]" "e[21]" "e[29]" "e[68]" "e[90]" "e[98]" "e[100]" "e[103]" "e[105]" "e[107]" "e[109]" "e[123]" "e[127]" "e[129]" "e[164]" "e[180]" "e[439]" "e[445]" "e[464]" "e[470]" "e[535]" "e[541]" "e[576]" "e[598]" "e[636]" "e[658]" "e[849]" "e[859]" "e[1406]" "e[1416]" "e[1656]" "e[1666]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.53377717733383179;
	setAttr ".dr" no;
	setAttr ".re" 849;
	setAttr ".sma" 75.544041000000007;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0.25396317 -0.34979004 ;
	setAttr ".tk[94]" -type "float3" 0 0.25396317 -0.34979004 ;
	setAttr ".tk[415]" -type "float3" 0 0.047269069 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.047269069 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.47655678 -0.39748868 ;
	setAttr ".tk[451]" -type "float3" 0 0.47655678 -0.39748868 ;
	setAttr ".tk[496]" -type "float3" 0 0.25396317 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.25396317 0 ;
	setAttr ".tk[871]" -type "float3" 1.8626451e-09 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[872]" -type "float3" -3.7252903e-09 1.4901161e-08 4.4703484e-08 ;
	setAttr ".tk[873]" -type "float3" 0 2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[874]" -type "float3" -1.4901161e-08 3.7252903e-08 2.9802322e-08 ;
	setAttr ".tk[875]" -type "float3" 1.4901161e-08 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[876]" -type "float3" 1.4901161e-08 -2.9802322e-08 -1.0430813e-07 ;
	setAttr ".tk[877]" -type "float3" 0 -2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[878]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[879]" -type "float3" -1.4901161e-08 0.47655678 -0.39748868 ;
	setAttr ".tk[880]" -type "float3" 1.4901161e-08 0.25396317 -0.34978992 ;
	setAttr ".tk[881]" -type "float3" -1.4901161e-08 0.25396311 -5.9604645e-08 ;
	setAttr ".tk[882]" -type "float3" 0 0.047269069 -0.15899548 ;
	setAttr ".tk[892]" -type "float3" 0 0.047269069 -0.15899548 ;
	setAttr ".tk[893]" -type "float3" 0 0.25396317 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.25396317 -0.34979004 ;
	setAttr ".tk[895]" -type "float3" 0 0.47655678 -0.39748868 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[133]" "e[136:140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152:153]" "e[155]" "e[160]" "e[396]" "e[435]" "e[460]" "e[471]" "e[531]" "e[542]" "e[572]" "e[632]" "e[743:745]" "e[747]" "e[749]" "e[751:752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764:766]" "e[768]" "e[779]" "e[782]" "e[784:788]" "e[845]" "e[860]" "e[862]" "e[897]" "e[899:900]" "e[918]" "e[920]" "e[1402]" "e[1417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5585902 3.659555 4.816288 ;
	setAttr ".rs" 450239452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.276979923248291 2.730926328563327 -2.6889920234680176 ;
	setAttr ".cbx" -type "double3" 1.1597995758056641 4.5881836947437469 12.321567535400391 ;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.28322917 0.23965544 ;
	setAttr ".tk[77]" -type "float3" 0 -0.28322917 0.23965544 ;
	setAttr ".tk[81]" -type "float3" 1.9557774e-08 9.3132257e-10 0.40402681 ;
	setAttr ".tk[82]" -type "float3" 3.259629e-08 -1.3969839e-09 0 ;
	setAttr ".tk[83]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" -6.519258e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 6.9849193e-09 3.7252903e-09 0 ;
	setAttr ".tk[86]" -type "float3" -8.3819032e-09 -2.3283064e-09 0 ;
	setAttr ".tk[87]" -type "float3" 2.0954756e-09 3.259629e-09 0 ;
	setAttr ".tk[88]" -type "float3" -2.0954756e-09 3.259629e-09 0 ;
	setAttr ".tk[89]" -type "float3" -2.7939675e-09 -2.3283064e-09 0 ;
	setAttr ".tk[90]" -type "float3" -3.7252901e-09 3.7252903e-09 0 ;
	setAttr ".tk[91]" -type "float3" -9.3132235e-10 0 0 ;
	setAttr ".tk[92]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" -2.7939677e-09 -1.3969839e-09 0 ;
	setAttr ".tk[94]" -type "float3" -1.3038516e-08 9.3132257e-10 0.40402681 ;
	setAttr ".tk[102]" -type "float3" 8.0035312e-11 3.259629e-09 0 ;
	setAttr ".tk[217]" -type "float3" 1.4901161e-08 -5.8207661e-10 0 ;
	setAttr ".tk[237]" -type "float3" -2.6077032e-08 -5.8207661e-10 0 ;
	setAttr ".tk[250]" -type "float3" -1.8626451e-08 -1.8626451e-09 0 ;
	setAttr ".tk[256]" -type "float3" -3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[286]" -type "float3" 7.4505806e-09 1.3969839e-09 0 ;
	setAttr ".tk[292]" -type "float3" 1.8626451e-08 1.3969839e-09 0 ;
	setAttr ".tk[307]" -type "float3" 1.3969836e-09 3.259629e-09 0 ;
	setAttr ".tk[340]" -type "float3" -6.2864274e-09 3.259629e-09 0 ;
	setAttr ".tk[399]" -type "float3" 1.44355e-08 0 0 ;
	setAttr ".tk[400]" -type "float3" -1.5832484e-08 -3.4924597e-10 0 ;
	setAttr ".tk[401]" -type "float3" 7.9162419e-09 0 0 ;
	setAttr ".tk[402]" -type "float3" -3.2596288e-09 -4.6566129e-10 0 ;
	setAttr ".tk[403]" -type "float3" -1.8626449e-09 -4.6566129e-10 0 ;
	setAttr ".tk[404]" -type "float3" 1.1277712e-10 -4.6566129e-10 0 ;
	setAttr ".tk[405]" -type "float3" -1.1641532e-08 -4.6566129e-10 0 ;
	setAttr ".tk[406]" -type "float3" -3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".tk[407]" -type "float3" -2.5611371e-08 0 0 ;
	setAttr ".tk[408]" -type "float3" -1.1175871e-08 -3.4924597e-10 0 ;
	setAttr ".tk[409]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".tk[410]" -type "float3" 2.3748726e-08 -1.8626451e-09 0 ;
	setAttr ".tk[411]" -type "float3" -2.0489097e-08 -2.7939677e-09 0 ;
	setAttr ".tk[412]" -type "float3" 4.8428774e-08 -9.3132257e-10 0 ;
	setAttr ".tk[413]" -type "float3" -2.514571e-08 -2.7939677e-09 0 ;
	setAttr ".tk[414]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[415]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[421]" -type "float3" 3.3527613e-08 -2.3283064e-10 0 ;
	setAttr ".tk[422]" -type "float3" -6.519258e-09 9.3132257e-10 0 ;
	setAttr ".tk[423]" -type "float3" -2.2351742e-08 -2.7939677e-09 0 ;
	setAttr ".tk[424]" -type "float3" 3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[425]" -type "float3" 2.0489097e-08 -2.7939677e-09 0 ;
	setAttr ".tk[426]" -type "float3" -2.1886081e-08 -1.8626451e-09 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.29984069 0.71481663 ;
	setAttr ".tk[451]" -type "float3" 0 -0.29984069 0.71481663 ;
	setAttr ".tk[455]" -type "float3" 1.3038516e-08 1.8626451e-09 0 ;
	setAttr ".tk[463]" -type "float3" 1.5832484e-08 1.8626451e-09 0 ;
	setAttr ".tk[464]" -type "float3" -1.6763806e-08 -2.3283064e-09 0 ;
	setAttr ".tk[482]" -type "float3" 8.3819032e-09 -2.3283064e-09 0 ;
	setAttr ".tk[483]" -type "float3" 2.0023435e-08 9.3132257e-10 0 ;
	setAttr ".tk[484]" -type "float3" -2.0954758e-08 9.3132257e-10 0 ;
	setAttr ".tk[496]" -type "float3" 8.3819032e-09 -1.8626451e-09 0 ;
	setAttr ".tk[498]" -type "float3" -1.3038516e-08 4.6566129e-10 0 ;
	setAttr ".tk[753]" -type "float3" 1.3969841e-09 2.7939677e-09 0 ;
	setAttr ".tk[761]" -type "float3" -1.0244548e-08 2.7939677e-09 0 ;
	setAttr ".tk[879]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[895]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[905]" -type "float3" -0.38378474 0 0 ;
	setAttr ".tk[906]" -type "float3" 0 -0.21786858 -0.28322911 ;
	setAttr ".tk[912]" -type "float3" 0 -0.21786858 -0.28322911 ;
	setAttr ".tk[913]" -type "float3" 0.38378474 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polySubdFace -n "polySubdFace1";
	setAttr ".ics" -type "componentList" 29 "f[13:14]" "f[16:19]" "f[21:22]" "f[31]" "f[37]" "f[42]" "f[44:45]" "f[47]" "f[65:79]" "f[81:82]" "f[203]" "f[222:223]" "f[228]" "f[235:236]" "f[241:242]" "f[271:272]" "f[277:278]" "f[292:293]" "f[322:323]" "f[373]" "f[378]" "f[407]" "f[414:415]" "f[432:434]" "f[439:440]" "f[658]" "f[665]" "f[841]" "f[875]";
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[82]" -type "float3" -0.011738226 0.014553154 0 ;
	setAttr ".tk[83]" -type "float3" -0.011199698 0.032976825 0 ;
	setAttr ".tk[84]" -type "float3" -0.0070903748 0.042785797 0 ;
	setAttr ".tk[85]" -type "float3" -0.0066153705 0.035573833 0 ;
	setAttr ".tk[86]" -type "float3" -0.0059805736 0.025936037 0 ;
	setAttr ".tk[87]" -type "float3" -0.0038165972 -0.023094527 0 ;
	setAttr ".tk[88]" -type "float3" 0.0038165972 -0.023094527 0 ;
	setAttr ".tk[89]" -type "float3" 0.0060394406 0.025936037 0 ;
	setAttr ".tk[90]" -type "float3" 0.006699197 0.035573833 0 ;
	setAttr ".tk[91]" -type "float3" 0.0071928799 0.042785797 0 ;
	setAttr ".tk[92]" -type "float3" 0.011199698 0.032976825 0 ;
	setAttr ".tk[93]" -type "float3" 0.011258021 0.014553154 0 ;
	setAttr ".tk[102]" -type "float3" 8.1320293e-05 -0.023094527 0 ;
	setAttr ".tk[217]" -type "float3" 0.011743873 0.0068005649 0 ;
	setAttr ".tk[237]" -type "float3" -0.011988446 0.0068005649 0 ;
	setAttr ".tk[250]" -type "float3" -0.0098964572 0.041822299 0 ;
	setAttr ".tk[256]" -type "float3" 0.0099062473 0.041822299 0 ;
	setAttr ".tk[286]" -type "float3" 0.012541056 0.02446245 0 ;
	setAttr ".tk[292]" -type "float3" -0.013034314 0.02446245 0 ;
	setAttr ".tk[307]" -type "float3" -0.0028124712 -0.023094527 0 ;
	setAttr ".tk[340]" -type "float3" 0.0028145388 -0.023094527 0 ;
	setAttr ".tk[399]" -type "float3" 0.0070447028 -0.01892787 0 ;
	setAttr ".tk[400]" -type "float3" 0.0065780208 -0.0063759484 0 ;
	setAttr ".tk[401]" -type "float3" 0.0059543476 0.0026940538 0 ;
	setAttr ".tk[402]" -type "float3" 0.0039118156 -0.026086345 0 ;
	setAttr ".tk[403]" -type "float3" 0.0028865561 -0.026086345 0 ;
	setAttr ".tk[404]" -type "float3" 7.6465192e-05 -0.026086345 0 ;
	setAttr ".tk[405]" -type "float3" -0.002884414 -0.026086345 0 ;
	setAttr ".tk[406]" -type "float3" -0.0039118156 -0.026086345 0 ;
	setAttr ".tk[407]" -type "float3" -0.0058820322 0.0026940538 0 ;
	setAttr ".tk[408]" -type "float3" -0.0064750537 -0.0063759484 0 ;
	setAttr ".tk[409]" -type "float3" -0.0069187805 -0.01892787 0 ;
	setAttr ".tk[410]" -type "float3" -0.0091200173 -0.035764132 0 ;
	setAttr ".tk[411]" -type "float3" -0.010425821 -0.043951318 0 ;
	setAttr ".tk[412]" -type "float3" -0.01123184 -0.054366782 0 ;
	setAttr ".tk[424]" -type "float3" 0.010931388 -0.054366782 0 ;
	setAttr ".tk[425]" -type "float3" 0.010425821 -0.043951318 0 ;
	setAttr ".tk[426]" -type "float3" 0.0091319978 -0.035764132 0 ;
	setAttr ".tk[483]" -type "float3" 0.0086791962 0.054366782 0 ;
	setAttr ".tk[484]" -type "float3" -0.0086275041 0.054366782 0 ;
	setAttr ".tk[753]" -type "float3" 0.007884264 -0.034987733 0 ;
	setAttr ".tk[761]" -type "float3" -0.007804215 -0.034987733 0 ;
	setAttr ".tk[938]" -type "float3" -0.013489872 0.034755383 0 ;
	setAttr ".tk[939]" -type "float3" -0.013154685 0.016795749 0 ;
	setAttr ".tk[940]" -type "float3" -0.013227388 0.024101006 0 ;
	setAttr ".tk[941]" -type "float3" -0.011738226 0.014553154 0 ;
	setAttr ".tk[942]" -type "float3" -0.011988446 0.0068005649 0 ;
	setAttr ".tk[943]" -type "float3" -0.011199698 0.032976825 0 ;
	setAttr ".tk[944]" -type "float3" -0.0098964572 0.041822299 0 ;
	setAttr ".tk[945]" -type "float3" -0.0070903748 0.042785797 0 ;
	setAttr ".tk[946]" -type "float3" -0.0066153705 0.035573833 0 ;
	setAttr ".tk[947]" -type "float3" -0.0059805736 0.025936037 0 ;
	setAttr ".tk[948]" -type "float3" -0.0038165972 -0.023094527 0 ;
	setAttr ".tk[949]" -type "float3" -0.0028124712 -0.023094527 0 ;
	setAttr ".tk[950]" -type "float3" 0.0038165972 -0.023094527 0 ;
	setAttr ".tk[951]" -type "float3" 0.0060394406 0.025936037 0 ;
	setAttr ".tk[952]" -type "float3" 0.006699197 0.035573833 0 ;
	setAttr ".tk[953]" -type "float3" 0.0071928799 0.042785797 0 ;
	setAttr ".tk[954]" -type "float3" 0.0086791962 0.054366782 0 ;
	setAttr ".tk[955]" -type "float3" 0.011199698 0.032976825 0 ;
	setAttr ".tk[956]" -type "float3" 0.011743873 0.0068005649 0 ;
	setAttr ".tk[957]" -type "float3" 0.011258021 0.014553154 0 ;
	setAttr ".tk[958]" -type "float3" 0.012541056 0.02446245 0 ;
	setAttr ".tk[959]" -type "float3" 8.1320293e-05 -0.023094527 0 ;
	setAttr ".tk[960]" -type "float3" 0.0028145388 -0.023094527 0 ;
	setAttr ".tk[961]" -type "float3" -0.0086275041 0.054366782 0 ;
	setAttr ".tk[962]" -type "float3" 0.0099062473 0.041822299 0 ;
	setAttr ".tk[963]" -type "float3" 0.012696728 0.024101006 0 ;
	setAttr ".tk[964]" -type "float3" -0.013034314 0.02446245 0 ;
	setAttr ".tk[965]" -type "float3" 0.0070447028 -0.01892787 0 ;
	setAttr ".tk[966]" -type "float3" 0.0065780208 -0.0063759484 0 ;
	setAttr ".tk[967]" -type "float3" 0.0059543476 0.0026940538 0 ;
	setAttr ".tk[968]" -type "float3" 0.0039118156 -0.026086345 0 ;
	setAttr ".tk[969]" -type "float3" 0.0028865561 -0.026086345 0 ;
	setAttr ".tk[970]" -type "float3" 7.6465192e-05 -0.026086345 0 ;
	setAttr ".tk[971]" -type "float3" -0.002884414 -0.026086345 0 ;
	setAttr ".tk[972]" -type "float3" -0.0039118156 -0.026086345 0 ;
	setAttr ".tk[973]" -type "float3" -0.0058820322 0.0026940538 0 ;
	setAttr ".tk[974]" -type "float3" -0.0064750537 -0.0063759484 0 ;
	setAttr ".tk[975]" -type "float3" -0.0069187805 -0.01892787 0 ;
	setAttr ".tk[976]" -type "float3" -0.007804215 -0.034987733 0 ;
	setAttr ".tk[977]" -type "float3" -0.0091200173 -0.035764132 0 ;
	setAttr ".tk[978]" -type "float3" -0.010425821 -0.043951318 0 ;
	setAttr ".tk[979]" -type "float3" -0.01123184 -0.054366782 0 ;
	setAttr ".tk[980]" -type "float3" -0.011238277 -0.046817228 0 ;
	setAttr ".tk[981]" -type "float3" -0.012259871 -0.047349855 0 ;
	setAttr ".tk[982]" -type "float3" -0.012502849 -0.036081407 0 ;
	setAttr ".tk[983]" -type "float3" 0.012118772 -0.010877011 0 ;
	setAttr ".tk[984]" -type "float3" 0.012505412 0.016795734 0 ;
	setAttr ".tk[985]" -type "float3" 0.011851013 -0.036081407 0 ;
	setAttr ".tk[986]" -type "float3" 0.011654049 -0.047349855 0 ;
	setAttr ".tk[987]" -type "float3" 0.010648489 -0.046817228 0 ;
	setAttr ".tk[988]" -type "float3" 0.010931388 -0.054366782 0 ;
	setAttr ".tk[989]" -type "float3" 0.010425821 -0.043951318 0 ;
	setAttr ".tk[990]" -type "float3" 0.0091319978 -0.035764132 0 ;
	setAttr ".tk[991]" -type "float3" 0.007884264 -0.034987733 0 ;
	setAttr ".tk[992]" -type "float3" -0.012833044 -0.010877011 0 ;
	setAttr ".tk[993]" -type "float3" 0.01290828 0.034755383 0 ;
createNode polyCut -n "polyCut27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[168]" "f[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -0.19703977840267109 9.1444371750413449 5.4365733989900509 ;
	setAttr ".ro" -type "double3" 179.95074104374703 -2.0764497970779066 -81.449111778086902 ;
	setAttr ".ps" -type "double2" 5.6854467391967773 3.4153013229370117 ;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[155]" -type "float3" 0 0 -1.1893437 ;
	setAttr ".tk[402]" -type "float3" -0.026755765 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.06301038 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.06301038 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.026755765 0 0 ;
	setAttr ".tk[433]" -type "float3" -0.062056728 0 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.039471962 0 ;
	setAttr ".tk[435]" -type "float3" 0.062056728 0 0 ;
	setAttr ".tk[1128]" -type "float3" 0 0.022651197 0 ;
	setAttr ".tk[1129]" -type "float3" 0 0.040117204 0 ;
	setAttr ".tk[1134]" -type "float3" 0.036857855 0 0 ;
	setAttr ".tk[1182]" -type "float3" 0.020973949 0 0 ;
	setAttr ".tk[1188]" -type "float3" -0.020973949 0 0 ;
	setAttr ".tk[1189]" -type "float3" 0 0.040117204 0 ;
	setAttr ".tk[1192]" -type "float3" -0.036857855 0 0 ;
createNode polyCut -n "polyCut28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[168]" "f[177]" "f[1063:1064]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -1.4999995231628418 9.7575592645528069 2.9386925331858542 ;
	setAttr ".ro" -type "double3" -179.99999999999997 -67.166345822082448 -90 ;
	setAttr ".ps" -type "double2" 5.6854467391967773 3.4153013229370117 ;
createNode displayLayer -n "Skull";
	setAttr ".do" 9;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[46]" "e[62]" "e[614]" "e[1629]" "e[1631]" "e[1633]" "e[1637]" "e[1641]" "e[1643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.55287814140319824;
	setAttr ".dr" no;
	setAttr ".re" 1643;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 0.1486547 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.1486547 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.1486547 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.1486547 ;
	setAttr ".tk[96]" -type "float3" 0 -0.21880959 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.17261583 0 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.013080876 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.013080876 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.1486547 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.1486547 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.1486547 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.1486547 ;
	setAttr ".tk[244]" -type "float3" 0 -0.12959176 0 ;
	setAttr ".tk[247]" -type "float3" 0.10118987 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.10118967 0 0 ;
	setAttr ".tk[261]" -type "float3" 2.3841858e-07 -0.25771728 0.53523064 ;
	setAttr ".tk[279]" -type "float3" -2.3841858e-07 -0.25771728 0.5352304 ;
	setAttr ".tk[466]" -type "float3" 0 -0.54120636 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.54120636 0 ;
	setAttr ".tk[493]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[494]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.34840137 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.17261583 0 ;
	setAttr ".tk[798]" -type "float3" 0.029794855 0 0 ;
	setAttr ".tk[799]" -type "float3" 0.02589382 0 0 ;
	setAttr ".tk[819]" -type "float3" -0.02589382 0 0 ;
	setAttr ".tk[820]" -type "float3" -0.029794855 0 0 ;
	setAttr ".tk[878]" -type "float3" 4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".tk[896]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[1239]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1245]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1247]" -type "float3" 7.4505806e-09 0 0 ;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7:8]" "e[131]" "e[1445]" "e[1657]" "e[1659]" "e[1661]" "e[1665]" "e[1667]" "e[1699]" "e[1709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.45691221952438354;
	setAttr ".re" 1709;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCut -n "polyCut29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[20]" "f[80]" "f[92:93]" "f[306:307]" "f[336:337]" "f[374:377]" "f[766:769]" "f[778:781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -1.5491470098495483 5.5042305572874994 -5.4637293472508945 ;
	setAttr ".ro" -type "double3" 2.5444437451708134e-14 177.47388308838046 90 ;
	setAttr ".ps" -type "double2" 5.3810665607452393 1.950749397277832 ;
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[3]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.3851316 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.3851316 ;
	setAttr ".tk[22]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[23]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[27]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[33]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[37]" -type "float3" 0 1.4901161e-08 1.2442714 ;
	setAttr ".tk[38]" -type "float3" 0 1.4901161e-08 1.2442714 ;
	setAttr ".tk[56]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[57]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[58]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[59]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[60]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[63]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.17775306 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.17775306 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[86]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[87]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[88]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[89]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[99]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[100]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[101]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.3851316 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.17775306 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[114]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[116]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[120]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[122]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[123]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[124]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[126]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[127]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[128]" -type "float3" -1.1920929e-07 -0.18693136 0.42059556 ;
	setAttr ".tk[129]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[131]" -type "float3" 0 -0.1368636 0.36943406 ;
	setAttr ".tk[133]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[136]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.21696667 0.46906435 ;
	setAttr ".tk[139]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[140]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[141]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[145]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[148]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[149]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[179]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[180]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[181]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[182]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[183]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.088876098 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.088876098 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.088876098 ;
	setAttr ".tk[202]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[208]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[210]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[216]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[233]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[269]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[270]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[271]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[272]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.029625587 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.029625587 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.029625587 ;
	setAttr ".tk[303]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[304]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[305]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[306]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.3851316 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.17775306 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.029625587 ;
	setAttr ".tk[323]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.088876098 ;
	setAttr ".tk[325]" -type "float3" 0 1.4901161e-08 1.2442714 ;
	setAttr ".tk[326]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[327]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[336]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[337]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[338]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[339]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[340]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.3851316 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.17775306 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.029625587 ;
	setAttr ".tk[356]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.088876098 ;
	setAttr ".tk[358]" -type "float3" 0 1.4901161e-08 1.2442714 ;
	setAttr ".tk[359]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[360]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[370]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[378]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[386]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[387]" -type "float3" 0 -0.057513528 0.42059556 ;
	setAttr ".tk[388]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[389]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[431]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[432]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[433]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[434]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[435]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[436]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[437]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.38513169 ;
	setAttr ".tk[570]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[571]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[572]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[573]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[574]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[575]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[576]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[578]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[579]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[580]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[581]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[582]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[583]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[584]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[585]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[586]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[588]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[589]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[590]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[591]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[592]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[593]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[594]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[595]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[596]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[597]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[598]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[599]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[601]" -type "float3" -0.1790905 0 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[603]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[604]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[605]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[606]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[607]" -type "float3" 0.18010798 0 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[610]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[611]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[612]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[613]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[616]" -type "float3" -0.11953618 -0.19351077 0.010529368 ;
	setAttr ".tk[631]" -type "float3" 0 0.11568649 0 ;
	setAttr ".tk[632]" -type "float3" 0.01813497 0 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.15831435 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.30628315 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.15831435 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.11568649 0 ;
	setAttr ".tk[641]" -type "float3" -0.01813497 0 0 ;
	setAttr ".tk[664]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[665]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[666]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[667]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[668]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[669]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[670]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[671]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[672]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[673]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[674]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[675]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[676]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[677]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[678]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[679]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[680]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[681]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[682]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[683]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[684]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[685]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[686]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[687]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[689]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[693]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[694]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[697]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[698]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[699]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[700]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[701]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[702]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[706]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[708]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[712]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[717]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[742]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[747]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[751]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[770]" -type "float3" 0 0 0.35550609 ;
	setAttr ".tk[771]" -type "float3" 0 0 0.35550609 ;
	setAttr ".tk[772]" -type "float3" 0 0 0.35550609 ;
	setAttr ".tk[773]" -type "float3" 0 0 0.35550609 ;
	setAttr ".tk[774]" -type "float3" 0 0 0.35550609 ;
	setAttr ".tk[807]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[808]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[809]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[810]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[811]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[821]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[822]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[823]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[824]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[825]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[826]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[827]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[828]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[829]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[830]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[831]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[832]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[833]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[834]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[835]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[836]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[837]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[838]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[839]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[840]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[841]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[842]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[843]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[844]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[845]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[846]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[861]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[863]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[947]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[948]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[950]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[951]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[999]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[1000]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[1001]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[1002]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[1005]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[1007]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[1008]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[1129]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[1182]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[1189]" -type "float3" 0 -0.18693136 0.42059556 ;
	setAttr ".tk[1251]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[1252]" -type "float3" 0 0 1.2442714 ;
	setAttr ".tk[1257]" -type "float3" 0 0.21370472 0 ;
	setAttr ".tk[1258]" -type "float3" 0 0.21370472 0 ;
	setAttr ".tk[1259]" -type "float3" 0 0.21370472 0 ;
	setAttr ".tk[1260]" -type "float3" 0 0.21370472 0 ;
	setAttr ".tk[1261]" -type "float3" 0 0.21370472 0 ;
	setAttr ".tk[1262]" -type "float3" 0 0.21370472 0 ;
	setAttr ".tk[1263]" -type "float3" 0 0.21370472 0 ;
	setAttr ".tk[1264]" -type "float3" 0 0.21370472 0 ;
	setAttr ".tk[1265]" -type "float3" 0 0.21370472 0 ;
	setAttr ".tk[1266]" -type "float3" 0 0.21370472 0 ;
	setAttr ".tk[1267]" -type "float3" 0 0.21370472 0 ;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[57]" "e[59]" "e[61]" "e[352]" "e[356]" "e[608]" "e[668]" "e[872]" "e[890]" "e[1638]" "e[1684]" "e[2326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".wt" 0.46618768572807312;
	setAttr ".dr" no;
	setAttr ".re" 890;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.57873183 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.57873183 ;
	setAttr ".tk[26]" -type "float3" 0 0.14139324 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.53893352 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.53893352 ;
	setAttr ".tk[29]" -type "float3" 0 0.14139324 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.37100339 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.37100339 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.57873183 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.57873183 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.27866688 ;
	setAttr ".tk[81]" -type "float3" 0 0.63887137 -0.56474721 ;
	setAttr ".tk[94]" -type "float3" 0 0.63887137 -0.16882138 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.27866688 ;
	setAttr ".tk[192]" -type "float3" 0 -0.73718965 0.28345525 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.45906228 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.45906228 ;
	setAttr ".tk[196]" -type "float3" 0 -0.73718965 0.28345525 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.40139776 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.40139776 ;
	setAttr ".tk[261]" -type "float3" 0 0.62861395 -0.32474998 ;
	setAttr ".tk[279]" -type "float3" 0 0.62861395 -0.32474998 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.5422014 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.5422014 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.14426649 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.24184145 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.24184145 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[445]" -type "float3" 0 0.63887137 -0.56474721 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.24184145 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.24184145 ;
	setAttr ".tk[451]" -type "float3" 0 0.63887137 -0.16882138 ;
	setAttr ".tk[466]" -type "float3" 0 1.0402751 0.00019812956 ;
	setAttr ".tk[467]" -type "float3" 0 0.52901119 -0.1201145 ;
	setAttr ".tk[479]" -type "float3" 0 0.52901119 -0.1201145 ;
	setAttr ".tk[480]" -type "float3" 0 1.0402751 0.00019812956 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.24184145 ;
	setAttr ".tk[496]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.24184145 ;
	setAttr ".tk[498]" -type "float3" 0 0.63887137 -0.56474721 ;
	setAttr ".tk[770]" -type "float3" 0 0 0.57873183 ;
	setAttr ".tk[774]" -type "float3" 0 0 0.57873183 ;
	setAttr ".tk[775]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[876]" -type "float3" 0 -0.25364578 -0.023773097 ;
	setAttr ".tk[877]" -type "float3" 0 0.82432711 -0.67201626 ;
	setAttr ".tk[879]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[880]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[881]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[882]" -type "float3" 0 0 -0.084555402 ;
	setAttr ".tk[892]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[893]" -type "float3" 0 0.63887137 -0.56474721 ;
	setAttr ".tk[894]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[895]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[897]" -type "float3" 0 0.82432711 -0.67201626 ;
	setAttr ".tk[898]" -type "float3" 0 -0.25364578 -0.023773097 ;
	setAttr ".tk[907]" -type "float3" 0 0 0.57873183 ;
	setAttr ".tk[911]" -type "float3" 0 0 0.57873183 ;
	setAttr ".tk[938]" -type "float3" 0 0.63887137 -0.56474721 ;
	setAttr ".tk[939]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[983]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[984]" -type "float3" 0 0.63887137 -0.56474721 ;
	setAttr ".tk[992]" -type "float3" 0 0 0.14426649 ;
	setAttr ".tk[993]" -type "float3" 0 0.63887137 -0.16882138 ;
	setAttr ".tk[1018]" -type "float3" 0 0.63887137 -0.16882138 ;
	setAttr ".tk[1019]" -type "float3" 0 0.63887137 -0.56474721 ;
	setAttr ".tk[1020]" -type "float3" 0 0.63887137 -0.56474721 ;
	setAttr ".tk[1021]" -type "float3" 0 0.63887137 -0.56474721 ;
	setAttr ".tk[1022]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[1023]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[1024]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[1025]" -type "float3" 0 0.63887137 -0.56474721 ;
	setAttr ".tk[1026]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[1027]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[1028]" -type "float3" 0 0.63887137 -0.16882138 ;
	setAttr ".tk[1029]" -type "float3" 0 0.63887137 -0.16882138 ;
	setAttr ".tk[1031]" -type "float3" 0 0.63887137 -0.16882138 ;
	setAttr ".tk[1058]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[1059]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[1060]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[1061]" -type "float3" 0 0 -0.084555402 ;
	setAttr ".tk[1063]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[1064]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[1066]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[1121]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[1122]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[1123]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[1125]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[1193]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[1194]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[1195]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[1196]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[1197]" -type "float3" 0 0.63887137 -0.56474721 ;
	setAttr ".tk[1198]" -type "float3" 0 0.63887137 -0.16882138 ;
	setAttr ".tk[1199]" -type "float3" 0 0.63887137 -0.56474721 ;
	setAttr ".tk[1200]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[1219]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[1220]" -type "float3" 0 0.63887137 -0.56474721 ;
	setAttr ".tk[1221]" -type "float3" 0 0.63887137 -0.53643739 ;
	setAttr ".tk[1222]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[1223]" -type "float3" 0 0 0.22882189 ;
	setAttr ".tk[1224]" -type "float3" 0 0 0.14426649 ;
	setAttr ".tk[1256]" -type "float3" 0 0.294514 0.65699285 ;
	setAttr ".tk[1257]" -type "float3" 0.43112364 0 0 ;
	setAttr ".tk[1267]" -type "float3" -0.43112364 0 0 ;
	setAttr ".tk[1268]" -type "float3" 0 0.22654922 0.5437181 ;
	setAttr ".tk[1269]" -type "float3" 0 0.24920416 0.5437181 ;
	setAttr ".tk[1270]" -type "float3" 0 0.294514 0.65699285 ;
	setAttr ".tk[1271]" -type "float3" 0 0.20389432 0.31716892 ;
	setAttr ".tk[1272]" -type "float3" 0 0.294514 0.65699285 ;
	setAttr ".tk[1273]" -type "float3" 0 0.24920416 0.5437181 ;
	setAttr ".tk[1274]" -type "float3" 0 0.24920416 0.5437181 ;
	setAttr ".tk[1275]" -type "float3" 0 0.24920416 0.5437181 ;
	setAttr ".tk[1276]" -type "float3" 0 0.22654922 0.5437181 ;
	setAttr ".tk[1277]" -type "float3" 0 0.20389432 0.31716892 ;
createNode polyPoke -n "polyPoke1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[628]" "f[631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".ws" yes;
	setAttr ".lt" -type "double3" 0 5.0306980803327406e-17 -0.34281428800006769 ;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[192]" -type "float3" 0.61969572 -0.093808897 0.11443741 ;
	setAttr ".tk[196]" -type "float3" -0.61969572 -0.093808897 0.11443741 ;
	setAttr ".tk[1278]" -type "float3" -0.002188731 0 0 ;
	setAttr ".tk[1279]" -type "float3" -0.16959777 0 0 ;
	setAttr ".tk[1280]" -type "float3" -0.16376598 0 0 ;
	setAttr ".tk[1281]" -type "float3" -0.098336481 0 0 ;
	setAttr ".tk[1282]" -type "float3" -0.071333364 0 0 ;
	setAttr ".tk[1283]" -type "float3" 0.0052395449 0 0 ;
	setAttr ".tk[1284]" -type "float3" 0.071280979 0 0 ;
	setAttr ".tk[1285]" -type "float3" 0.098336481 0 0 ;
	setAttr ".tk[1286]" -type "float3" 0.12759145 0 0 ;
	setAttr ".tk[1287]" -type "float3" 0.16376597 0 0 ;
	setAttr ".tk[1288]" -type "float3" 0.16959772 0 0 ;
	setAttr ".tk[1289]" -type "float3" 0.002188731 0 0 ;
createNode polyPoke -n "polyPoke2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[608]" "f[699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".ws" yes;
	setAttr ".lt" -type "double3" 1.2587145548081935e-07 4.5577776289868963e-08 -0.42965175856800686 ;
createNode useBackground -n "useBackground2";
createNode shadingEngine -n "useBackground2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode polySplit -n "polySplit6";
	setAttr ".e[0]"  0;
	setAttr ".d[0]"  -2147483442;
createNode polyTweak -n "polyTweak61";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[244]" -type "float3" 1.4901161e-08 -0.391498 0 ;
	setAttr ".tk[319]" -type "float3" 0.073469646 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.073469646 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.21051015 0 0.2051276 ;
	setAttr ".tk[419]" -type "float3" -0.21051015 0 0.2051276 ;
	setAttr ".tk[723]" -type "float3" 0 -0.19595927 0 ;
	setAttr ".tk[771]" -type "float3" 0 0 0.21208149 ;
	setAttr ".tk[772]" -type "float3" 0 0 0.53398407 ;
	setAttr ".tk[773]" -type "float3" 0 0 0.21208149 ;
	setAttr ".tk[795]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[797]" -type "float3" 2.9802322e-08 -2.682209e-07 7.4505806e-09 ;
	setAttr ".tk[1292]" -type "float3" -2.9802322e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[1293]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[1294]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[1295]" -type "float3" -5.5879354e-09 -2.9802322e-08 0 ;
	setAttr ".tk[1296]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1297]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1298]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[1299]" -type "float3" 2.9802322e-08 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[1300]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
createNode polySplit -n "polySplit7";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483444;
createNode polySplit -n "polySplit8";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147482385;
createNode polyCut -n "polyCut30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[620]" "f[643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -1.4925143718728577 4.1285714158246405 13.551527311329433 ;
	setAttr ".ro" -type "double3" -179.99999999999997 -48.366460663429891 -90 ;
	setAttr ".ps" -type "double2" 2.748781681060791 3.8465096950531006 ;
createNode polyCut -n "polyCut31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[620]" "f[643]" "f[1124:1125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -1.4925143718728577 5.963524670823106 13.279151437540598 ;
	setAttr ".ro" -type "double3" 2.5444437451708134e-14 157.75097634278774 90 ;
	setAttr ".ps" -type "double2" 2.748781681060791 3.8465096950531006 ;
createNode polyCut -n "polyCut32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[620]" "f[643]" "f[1124:1129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -1.4925143718728577 6.4652697014867488 11.788251917854346 ;
	setAttr ".ro" -type "double3" 2.5444437451708134e-14 155.77225468204577 90 ;
	setAttr ".ps" -type "double2" 2.748781681060791 3.8465096950531006 ;
createNode polyCut -n "polyCut33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[620]" "f[643]" "f[1124:1133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -1.4925143718728577 6.579954279924153 10.153996675121338 ;
	setAttr ".ro" -type "double3" 2.5444437451708134e-14 155.77225468204563 90 ;
	setAttr ".ps" -type "double2" 2.748781681060791 3.8465096950531006 ;
createNode polyCut -n "polyCut34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[627]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".pc" -type "double3" -0.26704692840667121 7.5513815414812608 9.5553050798013199 ;
	setAttr ".ro" -type "double3" -179.99999999999997 -56.30993247401949 -90 ;
	setAttr ".ps" -type "double2" 1 1.1378984451293945 ;
createNode polyTweak -n "polyTweak62";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[578]" -type "float3" 0.17935346 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.17592676 0 0 ;
	setAttr ".tk[1302]" -type "float3" -0.21630798 0 -2.682209e-07 ;
	setAttr ".tk[1303]" -type "float3" 0.21946828 0 0 ;
	setAttr ".tk[1306]" -type "float3" -0.18276928 0 3.259629e-09 ;
	setAttr ".tk[1309]" -type "float3" 0.19104254 0 3.259629e-09 ;
	setAttr ".tk[1313]" -type "float3" -0.20284225 0 8.9406967e-08 ;
	setAttr ".tk[1315]" -type "float3" 0.21600069 0 -2.3841858e-07 ;
createNode polyCube -n "polyCube2";
	setAttr ".h" 1.4517253868408337;
	setAttr ".cuv" 4;
createNode displayLayer -n "Tooth";
	setAttr ".v" no;
	setAttr ".c" 25;
	setAttr ".do" 10;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52574128698951483 3.6196448859433317 -0.5 1;
	setAttr ".wt" 0.49568474292755127;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.19842018 0.35976827 -0.16604842
		 -0.19842018 0.35976827 -0.16604842 0.15864527 -0.28495073 -0.076267287 -0.15864527
		 -0.28495073 -0.076267287 0.15864527 -0.28495073 0.076267287 -0.15864527 -0.28495073
		 0.076267287 0.18327557 0.38969529 0.1510849 -0.18327557 0.38969529 0.1510849;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52574128698951483 3.6196448859433317 -0.5 1;
	setAttr ".wt" 0.4824117124080658;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.068026207 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.068026207 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.098073296 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.098073296 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.033195212 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.033195212 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0027993545 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0027993545 0 0 ;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[15]" "e[17]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52574128698951483 3.6196448859433317 -0.5 1;
	setAttr ".wt" 0.331107497215271;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.065698013 0.18933028 -4.74200726
		 -0.065698013 0.18933028 -4.74200726 0.065698013 -0.09927249 -4.7614131 -0.065698013
		 -0.09927249 -4.7614131 0.065698013 0.19091387 -5.19498158 -0.065698013 0.19091387
		 -5.19498158 0.065698013 0.47066951 -5.31121731 -0.065698013 0.47066951 -5.31121731
		 -0.065698013 0.090849608 -5.0015587807 0.065698013 0.090849608 -5.0015587807 0.065698013
		 0.35505408 -5.015272141 -0.065698013 0.35505408 -5.015272141 -0.056706104 0.24208039
		 -5.013482094 -0.046072967 0.074241012 -4.722404 0.046072967 0.074241012 -4.722404
		 0.056706104 0.24208045 -5.013482094 0.029137645 0.34984174 -5.29753256 -0.029137645
		 0.34984174 -5.29753256;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[15]" "e[17]" "e[22]" "e[32:33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52574128698951483 3.6196448859433317 -0.5 1;
	setAttr ".wt" 0.16196998953819275;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[15]" "e[17]" "e[22]" "e[44:45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52574128698951483 3.6196448859433317 -0.5 1;
	setAttr ".wt" 0.26967701315879822;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[16]" "e[20:21]" "e[23]" "e[36]" "e[43]" "e[48]" "e[55]" "e[60]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52574128698951483 3.6196448859433317 -0.5 1;
	setAttr ".wt" 0.67687499523162842;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[18:35]" -type "float3"  0.023295511 0 0 -0.023295511
		 0 0 -0.023295511 0 0 -0.023295511 0 0 0.023295511 0 0 0.023295511 0 0 -0.051283754
		 0 0 0.051283754 0 0 0.051283754 0 0 0.051283754 0 0 -0.051283754 0 0 -0.051283754
		 0 0 0.012901422 0 0 -0.012901422 0 0 -0.012901422 0 0 -0.012901422 0 0 0.012901422
		 0 0 0.012901422 0 0;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[25]" "e[27]" "e[29]" "e[38]" "e[42]" "e[50]" "e[54]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52574128698951483 3.6196448859433317 -0.5 1;
	setAttr ".wt" 0.36791202425956726;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  -0.03803397 0 0 0.03803397
		 0 0 0.043170407 0 0 0.033007037 0 0 0.043067779 0 0 0.043409552 0 0 0.038463321 0
		 0 -0.038463321 0 0 -0.043409552 0 0 -0.043067779 0 0 -0.033007037 0 0 -0.043170407
		 0 0;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[30]" "e[34]" "e[40]" "e[46]" "e[52]" "e[58]" "e[64]" "e[70]" "e[82]" "e[94]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52574128698951483 3.6196448859433317 -0.5 1;
	setAttr ".wt" 0.48164820671081543;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.033262365 0.024715863 0 ;
	setAttr ".tk[1]" -type "float3" -0.033262365 0.024715863 0 ;
	setAttr ".tk[6]" -type "float3" 0.049389817 -0.024715859 0 ;
	setAttr ".tk[7]" -type "float3" -0.049389817 -0.024715859 0 ;
	setAttr ".tk[10]" -type "float3" -0.051508956 -0.0039583053 0 ;
	setAttr ".tk[11]" -type "float3" 0.051508956 -0.0039583053 0 ;
	setAttr ".tk[21]" -type "float3" -0.020016419 0.015221632 0 ;
	setAttr ".tk[22]" -type "float3" 0.020016419 0.015221632 0 ;
	setAttr ".tk[27]" -type "float3" 0.051508974 0.012115058 0 ;
	setAttr ".tk[28]" -type "float3" -0.051508974 0.012115058 0 ;
	setAttr ".tk[33]" -type "float3" -0.030766813 0.0077804374 0 ;
	setAttr ".tk[34]" -type "float3" 0.030766813 0.0077804374 0 ;
	setAttr ".tk[48]" -type "float3" -0.012881538 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.012881538 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.015885158 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.011415664 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.016338818 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.017286349 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.01248179 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.01248179 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.017286349 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.016338818 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.011415664 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.015885158 0 0 ;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:13]" "e[28]" "e[31]" "e[80]" "e[84]" "e[104]" "e[108]" "e[126]" "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52574128698951483 3.6196448859433317 -0.5 1;
	setAttr ".wt" 0.57962173223495483;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak69";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[60:77]" -type "float3"  -0.00017587823 0.0070896363
		 0.046852615 -0.0002691079 0.011475833 0.031620983 -7.6626558e-05 0.012911026 0.026637148
		 -0.00026452605 0.014913555 0.019683117 -0.00026630235 0.020336684 0.00085063861 -0.00017587823
		 0.027308822 -0.042405397 -5.0930888e-05 0.021831568 -0.043842427 -0.00010189697 0.010357957
		 -0.046852615 4.4744935e-05 -0.00083058939 -0.045865744 6.4784159e-05 -0.0090650944
		 -0.045291275 -0.00023681545 -0.016726067 -0.00067566533 -0.00012633712 -0.021058474
		 0.016774267 6.2642393e-05 -0.022658244 0.023217753 -7.1951123e-05 -0.023804788 0.027835751
		 7.1102317e-05 -0.027308818 0.041949086 3.7722406e-05 -0.022001345 0.043561898 -7.7955963e-05
		 -0.0099242283 0.04633275 -4.4942994e-05 0.0015920321 0.046684649;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 5 "f[824:825]" "f[843]" "f[860:866]" "f[870:873]" "f[876:877]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[133]" "e[136]" "e[531]" "e[765:766]" "e[768]" "e[779]" "e[782]" "e[784:785]" "e[845]" "e[860]" "e[862]" "e[897]" "e[918]" "e[920]" "e[1763]" "e[1766]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1778]" "e[1780]" "e[1782]" "e[1784]" "e[1787]" "e[1789:1790]" "e[1793:1795]" "e[1797]" "e[1799:1803]" "e[1806]" "e[1808]" "e[1810]" "e[1812]" "e[1814]" "e[1816]" "e[1818]" "e[1820]" "e[1822]" "e[1824]" "e[1826]" "e[1829:1832]" "e[1834]" "e[1836]" "e[1838:1842]" "e[1877]" "e[1898]" "e[1959]" "e[2047]" "e[2092]" "e[2100]" "e[2138]" "e[2146]" "e[2183]" "e[2190]" "e[2197]" "e[2204]" "e[2209]" "e[2216]" "e[2233]" "e[2239]" "e[2258]" "e[2264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 6.6773574885364715 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5585902 3.784318 4.7442117 ;
	setAttr ".rs" 137075784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.276979923248291 2.6765597399707977 -3.2537393569946289 ;
	setAttr ".cbx" -type "double3" 1.1597995758056641 4.8920763072010223 12.742162704467773 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 19 "e[1763]" "e[1766]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1778]" "e[1780]" "e[1782]" "e[1784]" "e[1787]" "e[1790]" "e[1793:1795]" "e[1797]" "e[1799]" "e[1801:1803]" "e[1839:1840]" "e[2258]" "e[2264]";
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "Sideview.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Frontview.di" "pPlane2.do";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "Topview.di" "pPlane3.do";
connectAttr "polyPlane3.out" "pPlaneShape3.i";
connectAttr "Skull.di" "pCube1.do";
connectAttr "deleteComponent5.og" "pCubeShape1.i";
connectAttr "Tooth.di" "pCube2.do";
connectAttr "polySplitRing46.out" "pCubeShape2.i";
connectAttr "Tooth.di" "pCube3.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "muleplanFile.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "muleplanFile.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "muleplanFile.c";
connectAttr "place2dTexture1.tf" "muleplanFile.tf";
connectAttr "place2dTexture1.rf" "muleplanFile.rf";
connectAttr "place2dTexture1.mu" "muleplanFile.mu";
connectAttr "place2dTexture1.mv" "muleplanFile.mv";
connectAttr "place2dTexture1.s" "muleplanFile.s";
connectAttr "place2dTexture1.wu" "muleplanFile.wu";
connectAttr "place2dTexture1.wv" "muleplanFile.wv";
connectAttr "place2dTexture1.re" "muleplanFile.re";
connectAttr "place2dTexture1.of" "muleplanFile.of";
connectAttr "place2dTexture1.r" "muleplanFile.ro";
connectAttr "place2dTexture1.n" "muleplanFile.n";
connectAttr "place2dTexture1.vt1" "muleplanFile.vt1";
connectAttr "place2dTexture1.vt2" "muleplanFile.vt2";
connectAttr "place2dTexture1.vt3" "muleplanFile.vt3";
connectAttr "place2dTexture1.vc1" "muleplanFile.vc1";
connectAttr "place2dTexture1.o" "muleplanFile.uv";
connectAttr "place2dTexture1.ofs" "muleplanFile.fs";
connectAttr "layerManager.dli[1]" "Sideview.id";
connectAttr "file1.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "layerManager.dli[2]" "Frontview.id";
connectAttr "file2.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr "layerManager.dli[3]" "Topview.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "polySplitRing11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak21.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak22.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak22.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak23.out" "polySplit3.ip";
connectAttr "polySplitRing24.out" "polyTweak23.ip";
connectAttr "polySplit3.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "deleteComponent1.ig";
connectAttr "polyTweak24.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "deleteComponent1.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyCut3.ip";
connectAttr "pCubeShape1.wm" "polyCut3.mp";
connectAttr "polySplitRing27.out" "polyTweak26.ip";
connectAttr "polyCut3.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent2.ig";
connectAttr "layerManager.dli[4]" "mouth.id";
connectAttr "polyTweak28.out" "polyCut4.ip";
connectAttr "pCubeShape1.wm" "polyCut4.mp";
connectAttr "deleteComponent2.og" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyCut5.ip";
connectAttr "pCubeShape1.wm" "polyCut5.mp";
connectAttr "polyCut4.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyCut6.ip";
connectAttr "pCubeShape1.wm" "polyCut6.mp";
connectAttr "polyCut5.out" "polyTweak30.ip";
connectAttr "polyCut6.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent3.ig";
connectAttr "polyTweak32.out" "polyCut7.ip";
connectAttr "pCubeShape1.wm" "polyCut7.mp";
connectAttr "deleteComponent3.og" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySmoothFace1.ip";
connectAttr "polyCut7.out" "polyTweak33.ip";
connectAttr "layerManager.dli[5]" "insidenose.id";
connectAttr "polyTweak34.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace1.out" "polyTweak34.ip";
connectAttr "layerManager.dli[6]" "outsidenose.id";
connectAttr "polyTweak35.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace2.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySmoothFace3.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyCut8.ip";
connectAttr "pCubeShape1.wm" "polyCut8.mp";
connectAttr "polySplitRing28.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplit4.ip";
connectAttr "polyCut8.out" "polyTweak38.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "useBackground1.oc" "useBackground1SG.ss";
connectAttr "useBackground1SG.msg" "materialInfo4.sg";
connectAttr "useBackground1.msg" "materialInfo4.m";
connectAttr "useBackground1.msg" "materialInfo4.t" -na;
connectAttr "polyTweak39.out" "polyCut9.ip";
connectAttr "pCubeShape1.wm" "polyCut9.mp";
connectAttr "polySplit5.out" "polyTweak39.ip";
connectAttr "polyCut9.out" "polyCut10.ip";
connectAttr "pCubeShape1.wm" "polyCut10.mp";
connectAttr "polyTweak40.out" "polyCut11.ip";
connectAttr "pCubeShape1.wm" "polyCut11.mp";
connectAttr "polyCut10.out" "polyTweak40.ip";
connectAttr "polyCut11.out" "polyCut12.ip";
connectAttr "pCubeShape1.wm" "polyCut12.mp";
connectAttr "polyTweak41.out" "polyCut13.ip";
connectAttr "pCubeShape1.wm" "polyCut13.mp";
connectAttr "polyCut12.out" "polyTweak41.ip";
connectAttr "polyCut13.out" "polyCut14.ip";
connectAttr "pCubeShape1.wm" "polyCut14.mp";
connectAttr "layerManager.dli[7]" "layer1.id";
connectAttr "polyTweak42.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polyCut14.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyCut15.ip";
connectAttr "pCubeShape1.wm" "polyCut15.mp";
connectAttr "polySplitRing31.out" "polyTweak45.ip";
connectAttr "polyCut15.out" "polyCut16.ip";
connectAttr "pCubeShape1.wm" "polyCut16.mp";
connectAttr "polyCut16.out" "polyCut17.ip";
connectAttr "pCubeShape1.wm" "polyCut17.mp";
connectAttr "polyCut17.out" "polyCut18.ip";
connectAttr "pCubeShape1.wm" "polyCut18.mp";
connectAttr "polyCut18.out" "polyCut19.ip";
connectAttr "pCubeShape1.wm" "polyCut19.mp";
connectAttr "polyCut19.out" "polyCut20.ip";
connectAttr "pCubeShape1.wm" "polyCut20.mp";
connectAttr "polyTweak46.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polyCut20.out" "polyTweak46.ip";
connectAttr "layerManager.dli[8]" "Eyesocket.id";
connectAttr "polyTweak47.out" "polyNormal1.ip";
connectAttr "polySplitRing32.out" "polyTweak47.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyTweak48.out" "polySmoothFace4.ip";
connectAttr "polyNormal2.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyQuad1.ip";
connectAttr "pCubeShape1.wm" "polyQuad1.mp";
connectAttr "polySmoothFace4.out" "polyTweak49.ip";
connectAttr "polyQuad1.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyHoleFace1.ip";
connectAttr "polyTweak50.out" "polyCut21.ip";
connectAttr "pCubeShape1.wm" "polyCut21.mp";
connectAttr "polyHoleFace1.out" "polyTweak50.ip";
connectAttr "polyCut21.out" "polyCut22.ip";
connectAttr "pCubeShape1.wm" "polyCut22.mp";
connectAttr "polyTweak51.out" "polyCut23.ip";
connectAttr "pCubeShape1.wm" "polyCut23.mp";
connectAttr "polyCut22.out" "polyTweak51.ip";
connectAttr "polyCut23.out" "polyCut24.ip";
connectAttr "pCubeShape1.wm" "polyCut24.mp";
connectAttr "polyTweak52.out" "polyCut25.ip";
connectAttr "pCubeShape1.wm" "polyCut25.mp";
connectAttr "polyCut24.out" "polyTweak52.ip";
connectAttr "polyCut25.out" "polyCut26.ip";
connectAttr "pCubeShape1.wm" "polyCut26.mp";
connectAttr "polyCut26.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polyTweak53.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing34.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySubdFace1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyCut27.ip";
connectAttr "pCubeShape1.wm" "polyCut27.mp";
connectAttr "polySubdFace1.out" "polyTweak56.ip";
connectAttr "polyCut27.out" "polyCut28.ip";
connectAttr "pCubeShape1.wm" "polyCut28.mp";
connectAttr "layerManager.dli[9]" "Skull.id";
connectAttr "polyTweak57.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polyCut28.out" "polyTweak57.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polyTweak58.out" "polyCut29.ip";
connectAttr "pCubeShape1.wm" "polyCut29.mp";
connectAttr "polySplitRing36.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polyCut29.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyPoke1.ip";
connectAttr "pCubeShape1.wm" "polyPoke1.mp";
connectAttr "polySplitRing37.out" "polyTweak60.ip";
connectAttr "polyPoke1.out" "polyPoke2.ip";
connectAttr "pCubeShape1.wm" "polyPoke2.mp";
connectAttr "useBackground2.oc" "useBackground2SG.ss";
connectAttr "useBackground2SG.msg" "materialInfo5.sg";
connectAttr "useBackground2.msg" "materialInfo5.m";
connectAttr "useBackground2.msg" "materialInfo5.t" -na;
connectAttr "polyTweak61.out" "polySplit6.ip";
connectAttr "polyPoke2.out" "polyTweak61.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyCut30.ip";
connectAttr "pCubeShape1.wm" "polyCut30.mp";
connectAttr "polyCut30.out" "polyCut31.ip";
connectAttr "pCubeShape1.wm" "polyCut31.mp";
connectAttr "polyCut31.out" "polyCut32.ip";
connectAttr "pCubeShape1.wm" "polyCut32.mp";
connectAttr "polyCut32.out" "polyCut33.ip";
connectAttr "pCubeShape1.wm" "polyCut33.mp";
connectAttr "polyTweak62.out" "polyCut34.ip";
connectAttr "pCubeShape1.wm" "polyCut34.mp";
connectAttr "polyCut33.out" "polyTweak62.ip";
connectAttr "layerManager.dli[10]" "Tooth.id";
connectAttr "polyTweak63.out" "polySplitRing38.ip";
connectAttr "pCubeShape2.wm" "polySplitRing38.mp";
connectAttr "polyCube2.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitRing40.ip";
connectAttr "pCubeShape2.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak65.ip";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape2.wm" "polySplitRing42.mp";
connectAttr "polyTweak66.out" "polySplitRing43.ip";
connectAttr "pCubeShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySplitRing44.ip";
connectAttr "pCubeShape2.wm" "polySplitRing44.mp";
connectAttr "polySplitRing43.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polySplitRing45.ip";
connectAttr "pCubeShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polySplitRing46.ip";
connectAttr "pCubeShape2.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak69.ip";
connectAttr "polyCut34.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "deleteComponent5.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "useBackground2SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "useBackground1.msg" ":defaultShaderList1.s" -na;
connectAttr "useBackground2.msg" ":defaultShaderList1.s" -na;
connectAttr "muleplanFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of muledeerwithmouth.ma
