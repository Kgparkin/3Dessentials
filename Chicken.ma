//Maya ASCII 2014 scene
//Name: Chicken.ma
//Last modified: Thu, Jan 16, 2014 11:42:40 AM
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
	setAttr ".t" -type "double3" 11.71752628889665 40.335040748106401 134.88808561430727 ;
	setAttr ".r" -type "double3" -13.800000000555784 5.5993978242306044 -9.9868865526000265e-17 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".rpt" -type "double3" 3.2125050301883249e-16 -8.8746851837363828e-31 1.0188764256310425e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 192.39519094402885;
	setAttr ".coi" 144.13410977369816;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0895285630120708 4.4626237515532061 -11.914956534761092 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.50812202891339764 100.1 1.4677890469291723 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 0 -1.4210854715202007e-14 1.4210854715202026e-14 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000002;
	setAttr ".ow" 15.562919439954973;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9143879163982036 5.511902242267209 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.16119306785858;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1054888377066785 4.2892963135882649 -10.053329924526272 ;
	setAttr ".r" -type "double3" 0 89.999407255218856 0 ;
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 1.608290143540996e-16 0 -2.1118020304019334e-16 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 4.1950366596694906;
	setAttr ".ow" 9.9623252505925848;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.0895749302698206 4.5740186109394649 -7.4330137811198531 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 0 0 15.929695840301424 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" -1.088998440408856 8.6414639921701255 -3.0248091021748564 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 137 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.17589734 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.17589734 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.17589734 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.35179472 ;
	setAttr ".pt[40]" -type "float3" -0.12920441 0 -4.4408921e-16 ;
	setAttr ".pt[48]" -type "float3" 0.12920441 0 -4.4408921e-16 ;
	setAttr ".pt[49]" -type "float3" 0.12920441 0 -0.35179472 ;
	setAttr ".pt[50]" -type "float3" 0.12920441 0 -0.35179472 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.17589734 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.17589734 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.17589734 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.17589734 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.17589734 ;
	setAttr ".pt[58]" -type "float3" -0.12920441 0 -0.35179472 ;
	setAttr ".pt[59]" -type "float3" -0.12920441 0 -0.35179472 ;
	setAttr ".pt[60]" -type "float3" -0.12920441 0 -4.4408921e-16 ;
	setAttr ".pt[61]" -type "float3" -0.12920441 0 -4.4408921e-16 ;
	setAttr ".pt[67]" -type "float3" 0.12920441 0 -4.4408921e-16 ;
	setAttr ".pt[68]" -type "float3" 0.12920441 0 -4.4408921e-16 ;
	setAttr ".pt[69]" -type "float3" 0.12920441 0 -4.4408921e-16 ;
	setAttr ".pt[70]" -type "float3" 0.12920441 0 -4.4408921e-16 ;
	setAttr ".pt[71]" -type "float3" 0.12920441 0 -0.17589734 ;
	setAttr ".pt[72]" -type "float3" 0.10336354 0 -0.17589734 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.17589734 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.17589734 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.17589734 ;
	setAttr ".pt[76]" -type "float3" -0.10336354 0 -0.17589734 ;
	setAttr ".pt[77]" -type "float3" -0.12920441 0 -0.17589734 ;
	setAttr ".pt[78]" -type "float3" -0.12920441 0 -4.4408921e-16 ;
	setAttr ".pt[79]" -type "float3" -0.12920441 0 -4.4408921e-16 ;
	setAttr ".pt[80]" -type "float3" -0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[81]" -type "float3" -0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[87]" -type "float3" 0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[88]" -type "float3" 0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[89]" -type "float3" 0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[90]" -type "float3" 0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[91]" -type "float3" 0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[92]" -type "float3" 0.1550453 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.1550453 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[98]" -type "float3" -0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[99]" -type "float3" -0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[100]" -type "float3" -0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[101]" -type "float3" -0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[102]" -type "float3" -0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[106]" -type "float3" 0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[107]" -type "float3" 0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[108]" -type "float3" 0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[109]" -type "float3" 0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[110]" -type "float3" 0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[111]" -type "float3" 0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[112]" -type "float3" 0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[113]" -type "float3" 0.27154621 0 1.1885358 ;
	setAttr ".pt[114]" -type "float3" 0 0 1.4204456 ;
	setAttr ".pt[115]" -type "float3" -0.27154621 0 1.1885358 ;
	setAttr ".pt[116]" -type "float3" -0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[117]" -type "float3" -0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[118]" -type "float3" -0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[119]" -type "float3" -0.051681764 0 -4.4408921e-16 ;
	setAttr ".pt[122]" -type "float3" -0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[126]" -type "float3" 0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[132]" -type "float3" 0.07752265 0 0.03844405 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.028988458 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.0094555914 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.028988458 ;
	setAttr ".pt[136]" -type "float3" -0.07752265 0 0.03844405 ;
	setAttr ".pt[152]" -type "float3" 0 0.057666074 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.13455416 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.03844405 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.13455416 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.057666074 0 ;
	setAttr ".pt[160]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.31147799 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.3114779 0 0 ;
	setAttr ".pt[168]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.025840882 0.043821283 0.26327366 ;
	setAttr ".pt[172]" -type "float3" 0.31147784 0 0.46381891 ;
	setAttr ".pt[173]" -type "float3" 0.32569525 -0.19762644 1.3112979 ;
	setAttr ".pt[174]" -type "float3" 0 -0.43808374 1.5653889 ;
	setAttr ".pt[175]" -type "float3" -0.32569525 -0.19762644 1.3112979 ;
	setAttr ".pt[176]" -type "float3" -0.31147778 0 0.46381891 ;
	setAttr ".pt[177]" -type "float3" -0.025840882 0.043821283 0.26327375 ;
	setAttr ".pt[191]" -type "float3" -0.056741051 0.0091535486 0.25852245 ;
	setAttr ".pt[192]" -type "float3" 0.48926011 0 0.46381891 ;
	setAttr ".pt[193]" -type "float3" 0.19257279 0 0.53249663 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.72471684 ;
	setAttr ".pt[195]" -type "float3" -0.19257279 0 0.53249663 ;
	setAttr ".pt[196]" -type "float3" -0.48926011 0 0.46381891 ;
	setAttr ".pt[197]" -type "float3" 0.0050592944 0.0091535486 0.25852248 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.14494337 ;
	setAttr ".pt[212]" -type "float3" 0.23843065 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.23843065 0 0 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.14494337 ;
	setAttr ".pt[231]" -type "float3" 0.21289533 0 -0.057977345 ;
	setAttr ".pt[232]" -type "float3" 0.32444572 0 -4.4408921e-16 ;
	setAttr ".pt[233]" -type "float3" 0.028173205 0.05562048 -0.14494339 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.14494339 ;
	setAttr ".pt[235]" -type "float3" -0.028173205 0.05562048 -0.14494339 ;
	setAttr ".pt[236]" -type "float3" -0.32444572 0 -4.4408921e-16 ;
	setAttr ".pt[237]" -type "float3" -0.21289533 0 -0.057977345 ;
	setAttr ".pt[240]" -type "float3" -0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[248]" -type "float3" 0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[249]" -type "float3" 0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[250]" -type "float3" 0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[251]" -type "float3" 0.079319671 0 -0.14494337 ;
	setAttr ".pt[252]" -type "float3" 0.18088618 -0.051681764 0 ;
	setAttr ".pt[256]" -type "float3" -0.18088618 -0.051681764 0 ;
	setAttr ".pt[257]" -type "float3" -0.079319671 0 -0.14494337 ;
	setAttr ".pt[258]" -type "float3" -0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[259]" -type "float3" -0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[269]" -type "float3" 0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[272]" -type "float3" 0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[276]" -type "float3" -0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[279]" -type "float3" -0.07752265 0 -4.4408921e-16 ;
	setAttr ".pt[380]" -type "float3" 0 0 -0.35179472 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -0.99889461144281089 7.1198504888409193 -4.5636874760040893 ;
	setAttr ".r" -type "double3" -91.153470068163131 52.043092978993101 -91.462795071068655 ;
	setAttr ".s" -type "double3" 2.1562006395154847 0.86162848274703996 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	setAttr ".t" -type "double3" -1.0984756544653853 5.0169936815380307 -8.2280985240552518 ;
	setAttr ".r" -type "double3" 96.348758498267216 17.523952940326648 95.459502984772683 ;
	setAttr ".s" -type "double3" 1 1 0.65326918995290184 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".pt";
	setAttr ".pt[40]" -type "float3" 0.018974693 -0.059723958 0.010171955 ;
	setAttr ".pt[57]" -type "float3" 0.018974693 -0.059723958 0.010171955 ;
	setAttr ".pt[58]" -type "float3" 0.018974693 -0.059723958 0.010171955 ;
	setAttr ".pt[59]" -type "float3" 0.018974693 -0.059723958 0.010171955 ;
	setAttr ".pt[60]" -type "float3" 0.094873548 -0.29861975 0.050859839 ;
	setAttr ".pt[61]" -type "float3" 0.094873548 -0.29861975 0.050859839 ;
	setAttr ".pt[76]" -type "float3" 0.018974693 -0.059723958 0.010171955 ;
	setAttr ".pt[77]" -type "float3" 0.094873548 -0.29861975 0.050859839 ;
	setAttr ".pt[78]" -type "float3" 0.094873548 -0.29861975 0.050859839 ;
	setAttr ".pt[79]" -type "float3" 0.78505021 -0.60148931 0.18555351 ;
	setAttr ".pt[80]" -type "float3" 0.78505021 -0.60148931 0.18555351 ;
	setAttr ".pt[81]" -type "float3" 0.78505021 -0.60148931 0.18555351 ;
	setAttr ".pt[82]" -type "float3" 0.018974693 -0.059723958 0.010171955 ;
	setAttr ".pt[96]" -type "float3" 0.094873548 -0.29861975 0.050859839 ;
	setAttr ".pt[97]" -type "float3" 0.78505021 -0.60148931 0.18555351 ;
	setAttr ".pt[98]" -type "float3" 0.78505021 -0.60148931 0.18555351 ;
	setAttr ".pt[99]" -type "float3" 0.78505021 -0.60148931 0.18555351 ;
	setAttr ".pt[100]" -type "float3" 0.78505021 -0.60148931 0.18555351 ;
	setAttr ".pt[101]" -type "float3" 0.018974693 -0.059723958 0.010171955 ;
	setAttr ".pt[102]" -type "float3" 0.018974693 -0.059723958 0.010171955 ;
	setAttr ".pt[115]" -type "float3" 0.018974693 -0.059723958 0.010171955 ;
	setAttr ".pt[116]" -type "float3" 0.094873548 -0.29861975 0.050859839 ;
	setAttr ".pt[117]" -type "float3" 0.78505021 -0.60148931 0.18555351 ;
	setAttr ".pt[118]" -type "float3" 0.78505021 -0.60148931 0.18555351 ;
	setAttr ".pt[119]" -type "float3" 0.78505021 -0.60148931 0.18555351 ;
	setAttr ".pt[120]" -type "float3" -0.45958447 -0.21521029 -0.037221666 ;
	setAttr ".pt[124]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[125]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[126]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[133]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[137]" -type "float3" 0.018974693 -0.059723958 0.010171955 ;
	setAttr ".pt[138]" -type "float3" -0.45958447 -0.21521029 -0.037221666 ;
	setAttr ".pt[139]" -type "float3" -0.45958447 -0.21521029 -0.037221666 ;
	setAttr ".pt[140]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[143]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[144]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[145]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[146]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[152]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[153]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[154]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[157]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[158]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[159]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[160]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[161]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[163]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[164]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[165]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[166]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[172]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[173]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[174]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[175]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[177]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[178]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[179]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[180]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[181]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[183]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[184]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[185]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[186]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[192]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[193]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[194]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[195]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[197]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[198]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[199]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[200]" -type "float3" -0.8374784 -0.27210104 -0.082938872 ;
	setAttr ".pt[201]" -type "float3" -0.8374784 -0.27210104 -0.082938872 ;
	setAttr ".pt[203]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[204]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[205]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[211]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[212]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[213]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[214]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[217]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[218]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[219]" -type "float3" -0.47855914 -0.1554863 -0.047393635 ;
	setAttr ".pt[220]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[221]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[224]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[225]" -type "float3" 0.13161941 -0.15229602 0.041544549 ;
	setAttr ".pt[228]" -type "float3" 0.056924134 -0.17917186 0.030515911 ;
	setAttr ".pt[229]" -type "float3" 0.056924134 -0.17917186 0.030515911 ;
	setAttr ".pt[232]" -type "float3" 0.189814 -0.19449401 0.062136594 ;
	setAttr ".pt[233]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[234]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[237]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[238]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[239]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[240]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[241]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[245]" -type "float3" 0.07432279 -0.14584324 0.028030617 ;
	setAttr ".pt[246]" -type "float3" 0.083831288 -0.24125578 0.048446834 ;
	setAttr ".pt[247]" -type "float3" 0.056924134 -0.17917186 0.030515911 ;
	setAttr ".pt[248]" -type "float3" 0.056924134 -0.17917186 0.030515911 ;
	setAttr ".pt[249]" -type "float3" 0.056924134 -0.17917186 0.030515911 ;
	setAttr ".pt[250]" -type "float3" 0.056924134 -0.17917186 0.030515911 ;
	setAttr ".pt[251]" -type "float3" 0.056924134 -0.17917186 0.030515911 ;
	setAttr ".pt[252]" -type "float3" 0.12884298 -0.18537685 0.047322474 ;
	setAttr ".pt[253]" -type "float3" 0.12723722 -0.080153644 0.026708854 ;
	setAttr ".pt[257]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[258]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[259]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[260]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[261]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[262]" -type "float3" -0.20733367 -0.067363776 -0.020533089 ;
	setAttr ".pt[265]" -type "float3" 0.022049539 -0.13559251 0.01486089 ;
	setAttr ".pt[266]" -type "float3" 0.030683069 -0.22222528 0.033398435 ;
	setAttr ".pt[268]" -type "float3" 0.11384828 -0.35834369 0.061031818 ;
	setAttr ".pt[269]" -type "float3" 0.11384828 -0.35834369 0.061031818 ;
	setAttr ".pt[270]" -type "float3" 0.11384828 -0.35834369 0.061031818 ;
	setAttr ".pt[271]" -type "float3" 0.06996911 -0.25071231 0.04729972 ;
	setAttr ".pt[272]" -type "float3" 0.07155285 -0.17148827 0.032377537 ;
	setAttr ".pt[273]" -type "float3" 0.070094839 -0.075947598 0.013660755 ;
	setAttr ".pt[277]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[278]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[279]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[280]" -type "float3" -0.56625301 -0.1839785 -0.056078322 ;
	setAttr ".pt[281]" -type "float3" -0.56625301 -0.1839785 -0.056078322 ;
	setAttr ".pt[282]" -type "float3" -0.20733367 -0.067363776 -0.020533089 ;
	setAttr ".pt[283]" -type "float3" -0.17090794 -0.055528864 -0.016925702 ;
	setAttr ".pt[285]" -type "float3" 0.074265286 -0.23375408 0.039812159 ;
	setAttr ".pt[286]" -type "float3" 0.094565362 -0.39296389 0.063987225 ;
	setAttr ".pt[287]" -type "float3" 0.11409062 -0.49452382 0.087731607 ;
	setAttr ".pt[288]" -type "float3" 0.00041828491 -0.28755808 0.039502218 ;
	setAttr ".pt[289]" -type "float3" 0.093649939 -0.29476836 0.050203893 ;
	setAttr ".pt[290]" -type "float3" 0.014062675 -0.27061957 0.039161399 ;
	setAttr ".pt[291]" -type "float3" 0.017969977 -0.2224146 0.030712212 ;
	setAttr ".pt[292]" -type "float3" 0.019354213 -0.15317026 0.017669747 ;
	setAttr ".pt[297]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[298]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[299]" -type "float3" -0.35891932 -0.11661472 -0.03554523 ;
	setAttr ".pt[300]" -type "float3" -0.20733367 -0.067363776 -0.020533089 ;
	setAttr ".pt[301]" -type "float3" -0.17090794 -0.055528909 -0.016925694 ;
	setAttr ".pt[302]" -type "float3" -0.17090794 -0.055528909 -0.016925694 ;
	setAttr ".pt[305]" -type "float3" 0.12711516 -0.36637604 0.060698368 ;
	setAttr ".pt[306]" -type "float3" 0.095158391 -0.57656807 0.078362152 ;
	setAttr ".pt[307]" -type "float3" 0.037123624 -0.42723602 0.058287583 ;
	setAttr ".pt[308]" -type "float3" 0.051796146 -0.47566545 0.070758462 ;
	setAttr ".pt[309]" -type "float3" 0.063474543 -0.48336166 0.074741915 ;
	setAttr ".pt[310]" -type "float3" 0.071015604 -0.44957131 0.069847994 ;
	setAttr ".pt[311]" -type "float3" 0.073681161 -0.37760198 0.056555741 ;
	setAttr ".pt[312]" -type "float3" 0.071210265 -0.27449852 0.03616631 ;
	setAttr ".pt[317]" -type "float3" -0.20733367 -0.067363821 -0.020533081 ;
	setAttr ".pt[318]" -type "float3" -0.20733367 -0.067363776 -0.020533089 ;
	setAttr ".pt[319]" -type "float3" -0.20733367 -0.067363776 -0.020533089 ;
	setAttr ".pt[320]" -type "float3" -0.17090794 -0.055528909 -0.016925694 ;
	setAttr ".pt[321]" -type "float3" 0 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[322]" -type "float3" 0 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[323]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[324]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[325]" -type "float3" 0.10334741 -0.35036987 0.052525803 ;
	setAttr ".pt[326]" -type "float3" 0.10675924 -0.3890664 0.060709737 ;
	setAttr ".pt[327]" -type "float3" 0.048443384 -0.58321071 0.069637537 ;
	setAttr ".pt[328]" -type "float3" -0.01448917 -0.38686228 0.039457582 ;
	setAttr ".pt[329]" -type "float3" -0.0054690745 -0.39280665 0.042534292 ;
	setAttr ".pt[330]" -type "float3" 0.00035545416 -0.3667078 0.038754351 ;
	setAttr ".pt[331]" -type "float3" 0.0024142507 -0.31112051 0.028487746 ;
	setAttr ".pt[332]" -type "float3" 0.12524092 -0.36663961 0.060347773 ;
	setAttr ".pt[333]" -type "float3" 0.050808661 -0.090251535 0.012288135 ;
	setAttr ".pt[335]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[336]" -type "float3" -0.17090794 -0.055528909 -0.016925694 ;
	setAttr ".pt[337]" -type "float3" -0.17090794 -0.055528909 -0.016925694 ;
	setAttr ".pt[338]" -type "float3" -0.17090794 -0.055528909 -0.016925694 ;
	setAttr ".pt[339]" -type "float3" -0.17090794 -0.055528909 -0.016925694 ;
	setAttr ".pt[340]" -type "float3" 0 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[341]" -type "float3" 0 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[342]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[343]" -type "float3" -0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[344]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[345]" -type "float3" 0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[346]" -type "float3" 0.089180864 -0.35895729 0.051146202 ;
	setAttr ".pt[347]" -type "float3" 0.091867499 -0.37883675 0.055550493 ;
	setAttr ".pt[348]" -type "float3" 0.094655462 -0.39031011 0.058357395 ;
	setAttr ".pt[349]" -type "float3" 0.097271852 -0.39225441 0.05929216 ;
	setAttr ".pt[350]" -type "float3" 0.099460557 -0.38447934 0.058263287 ;
	setAttr ".pt[351]" -type "float3" 0.10100732 -0.36774588 0.055371478 ;
	setAttr ".pt[352]" -type "float3" 0.10176075 -0.34369206 0.050899826 ;
	setAttr ".pt[353]" -type "float3" 0.074265294 -0.23375407 0.039812159 ;
	setAttr ".pt[354]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[355]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[356]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[358]" -type "float3" 0 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[359]" -type "float3" 0 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[360]" -type "float3" -0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[361]" -type "float3" -0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[362]" -type "float3" -0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[363]" -type "float3" -0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[364]" -type "float3" 0 -0.20633784 0.035142727 ;
	setAttr ".pt[365]" -type "float3" 0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[366]" -type "float3" 0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[367]" -type "float3" 0.13982022 -0.44009197 0.074954882 ;
	setAttr ".pt[368]" -type "float3" 0.16538659 -0.54236585 0.084153257 ;
	setAttr ".pt[369]" -type "float3" 0.16671109 -0.54335004 0.084626473 ;
	setAttr ".pt[370]" -type "float3" 0.16781908 -0.53941399 0.084105618 ;
	setAttr ".pt[371]" -type "float3" 0.13982025 -0.44009197 0.07495489 ;
	setAttr ".pt[372]" -type "float3" 0.13982025 -0.44009197 0.07495489 ;
	setAttr ".pt[373]" -type "float3" 0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[374]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[375]" -type "float3" -0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[376]" -type "float3" -0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[377]" -type "float3" -0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[378]" -type "float3" -0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[379]" -type "float3" -0.065554962 -0.20633784 0.035142727 ;
	setAttr ".pt[381]" -type "float3" 0 -0.20633784 0.035142727 ;
createNode transform -n "nurbsCircle1";
	setAttr ".v" no;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 1.7874381604865954 5.240822134822599 -8.5514521932636853 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -5.0266166 -0.071198471 -0.036923967 
		-4.6330028 -0.22448604 -0.059614323 -4.642148 0.0044533364 0.098872013 -4.4815664 
		-0.077498198 0.089235179 -4.7562861 0.24651301 0.10367569 -4.5207267 0.17136878 0.092866555 
		-5.0945849 0.11821914 -0.082456201 -4.9142113 0.01010317 -0.09563379 -4.5210114 -0.11357249 
		0.042324848 -4.7640915 0.0031440407 0.057158221 -4.9090524 0.16502908 0.047508858 
		-4.6074362 0.078304321 0.033358146 -4.4857669 0.0046480759 0.093859918 -4.6718698 
		0.085225873 0.10396933 -4.6388507 0.04103259 0.055524305 -5.0604887 -0.064509585 
		-0.046509244 -4.6677346 -0.21256256 -0.069174699 -4.3630047 -0.076736934 0.039035998 
		-4.7761946 -0.060626946 -0.054404873 -5.0307188 0.047882769 -0.038581029 -4.7852955 
		-0.067596093 -0.025000254 -4.9650221 -0.018129751 -0.0038694004 -4.5852914 -0.16012722 
		-0.025363058 -4.4042478 -0.19190919 -0.044635285 -4.7925911 -0.15414399 -0.088803381 
		-5.0909305 -0.021906823 -0.070146963 -4.8134394 -0.048466858 -0.036794432 -4.6889448 
		0.10710723 0.052957028 -4.7182703 0.18246317 0.10658333 -4.500001 0.10495748 0.095996864 
		-4.3805046 -0.0017663706 0.035944071 -4.4649229 -0.15878788 -0.054530282;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 1.7874381604865954 5.240822134822599 -8.5514521932636853 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.12074266 0.375 0.12074266 0.125 0.12074266
		 0.375 0.62925732 0.625 0.62925732 0.875 0.12074266 0.625 0.30605474 0.68105477 0.25
		 0.31894526 0.25 0.375 0.30605474 0.31894526 0.12074266 0.31894523 0 0.375 0.94394529
		 0.625 0.94394529 0.68105477 0 0.68105477 0.12074266 0.625 0.71411389 0.875 0.03588612
		 0.125 0.03588612 0.375 0.71411389 0.31894523 0.03588612 0.375 0.03588612 0.625 0.03588612
		 0.68105477 0.03588612 0.625 0.84987867 0.77512139 0 0.22487861 0 0.375 0.84987867
		 0.22487861 0.03588612 0.22487864 0.12074266 0.22487864 0.25 0.375 0.40012139 0.625
		 0.40012139 0.77512139 0.25 0.77512139 0.12074266 0.77512139 0.03588612;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[14]" -type "float3" 0.1108311 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.1108311 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.1385389 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.1385389 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.1385389 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.1108311 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.1108311 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.1385389 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.81205302 -0.72960705 0.52653128 -0.13000973 -0.72960705 0.52653128
		 -0.78433812 1.073304772 1.36227143 -0.36334252 1.073304772 1.36227143 -0.78433162 0.80631024 -0.31986105
		 -0.36335328 0.80631024 -0.31986105 -0.78434205 -1.52340055 -1.74485278 -0.32396886 -1.52340055 -1.74485278
		 -0.22838144 0.43820626 1.37174606 -0.78434634 0.43820626 1.37174606 -0.78434342 0.1171456 -0.4351697
		 -0.32867107 0.1171456 -0.4351697 -0.36334446 1.022844791 0.93807924 -0.78433615 1.022844791 0.93807924
		 -0.78434503 0.36621839 0.90546721 -0.80583966 -0.82925856 0.0056757834 -0.17349894 -0.82925856 0.0056757834
		 -0.25086764 0.36621839 0.90546727 -0.32536882 -0.80510485 -1.12203574 -0.78434491 -0.80510485 -1.12203574
		 -0.79945105 -0.5329082 0.25836444 -0.8038165 -0.3655068 0.60144609 -0.15924512 -0.3655068 0.60144609
		 -0.19649366 -0.53290814 0.25836444 -0.24647932 -1.16592884 -0.84335929 -0.79541296 -1.16592884 -0.84335929
		 -0.79212433 -0.66492808 -0.41115227 -0.78434426 0.24541399 0.25523633 -0.78433394 0.917822 0.32795757
		 -0.36334872 0.917822 0.32795757 -0.28860357 0.24541399 0.25523633 -0.25900021 -0.66492802 -0.41115227;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 13 0
		 3 12 0 4 10 0 5 11 0 6 25 0 7 24 0 8 3 0 9 2 0 8 9 1 10 19 0 9 14 1 11 18 0 10 11 1
		 11 30 1 12 29 0 13 28 0 12 13 1 14 27 1 13 14 1 15 0 0 14 20 1 16 1 0 15 16 1 17 8 1
		 16 23 1 17 12 1 18 7 0 19 6 0 18 19 1 20 15 1 19 26 1 21 9 0 20 21 1 22 8 0 21 22 1
		 23 17 1 22 23 1 23 31 1 24 16 0 25 15 0 24 25 1 26 20 1 25 26 1 27 10 1 26 27 1 28 4 0
		 27 28 1 29 5 0 28 29 1 30 17 1 29 30 1 31 18 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 40 39 14 -38
		mu 0 4 35 36 14 15
		f 4 1 7 22 -7
		mu 0 4 2 3 20 23
		f 4 18 17 34 -16
		mu 0 4 17 18 30 33
		f 4 28 27 -1 -26
		mu 0 4 26 27 9 8
		f 4 42 41 29 -40
		mu 0 4 36 37 29 14
		f 4 38 37 16 26
		mu 0 4 34 35 15 24
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 24
		mu 0 4 24 15 2 22
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -30 31 -8 -13
		mu 0 4 14 29 21 3
		f 4 54 53 -3 -52
		mu 0 4 45 46 5 4
		f 4 -50 52 51 8
		mu 0 4 16 43 44 13
		f 4 36 50 49 15
		mu 0 4 32 42 43 16
		f 4 3 11 46 -11
		mu 0 4 6 7 38 41
		f 4 58 57 -18 19
		mu 0 4 48 49 31 19
		f 4 56 -20 -10 -54
		mu 0 4 47 48 19 11
		f 4 -35 32 -4 -34
		mu 0 4 33 30 7 6
		f 4 10 48 -37 33
		mu 0 4 12 40 42 32
		f 4 25 4 -39 35
		mu 0 4 25 0 35 34
		f 4 0 5 -41 -5
		mu 0 4 0 1 36 35
		f 4 -28 30 -43 -6
		mu 0 4 1 28 37 36
		f 4 -58 59 -12 -33
		mu 0 4 31 49 39 10
		f 4 -47 44 -29 -46
		mu 0 4 41 38 27 26
		f 4 -49 45 -36 -48
		mu 0 4 42 40 25 34
		f 4 -51 47 -27 23
		mu 0 4 43 42 34 24
		f 4 -53 -24 -25 21
		mu 0 4 44 43 24 22
		f 4 -23 20 -55 -22
		mu 0 4 23 20 46 45
		f 4 -32 -56 -57 -21
		mu 0 4 21 29 48 47
		f 4 -42 43 -59 55
		mu 0 4 29 37 49 48
		f 4 -60 -44 -31 -45
		mu 0 4 39 49 37 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".r" 5.3324788172065753;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0 -2.6774356 ;
	setAttr ".tk[103]" -type "float3" 0 0 -3.1475136 ;
	setAttr ".tk[104]" -type "float3" 0 0 -3.3094907 ;
	setAttr ".tk[105]" -type "float3" 0 0 -3.1475136 ;
	setAttr ".tk[106]" -type "float3" 0 0 -2.6774354 ;
	setAttr ".tk[121]" -type "float3" 0 0 -2.1424124 ;
	setAttr ".tk[122]" -type "float3" 0 0 -2.9487793 ;
	setAttr ".tk[123]" -type "float3" 0 0 -3.4664972 ;
	setAttr ".tk[124]" -type "float3" 0 0 -3.6448915 ;
	setAttr ".tk[125]" -type "float3" 0 0 -3.4664972 ;
	setAttr ".tk[126]" -type "float3" 0 0 -2.9487791 ;
	setAttr ".tk[127]" -type "float3" 0 0 -2.1424122 ;
	setAttr ".tk[132]" -type "float3" 0 0 2.9487793 ;
	setAttr ".tk[133]" -type "float3" 0 0 3.4664974 ;
	setAttr ".tk[134]" -type "float3" 0 0 3.6448915 ;
	setAttr ".tk[135]" -type "float3" 0 0 3.4664972 ;
	setAttr ".tk[136]" -type "float3" 0 0 2.9487793 ;
	setAttr ".tk[141]" -type "float3" 0 0 -2.2868025 ;
	setAttr ".tk[142]" -type "float3" 0 0 -3.1475136 ;
	setAttr ".tk[143]" -type "float3" 0 0 -3.700125 ;
	setAttr ".tk[144]" -type "float3" 0 0 -3.8905401 ;
	setAttr ".tk[145]" -type "float3" 0 0 -3.7001245 ;
	setAttr ".tk[146]" -type "float3" 0 0 -3.1475134 ;
	setAttr ".tk[147]" -type "float3" 0 0 -2.2868018 ;
	setAttr ".tk[151]" -type "float3" 0 0 2.2868028 ;
	setAttr ".tk[152]" -type "float3" 0 0 3.1475136 ;
	setAttr ".tk[153]" -type "float3" 0 0 3.700125 ;
	setAttr ".tk[154]" -type "float3" 0 0 3.8905401 ;
	setAttr ".tk[155]" -type "float3" 0 0 3.700125 ;
	setAttr ".tk[156]" -type "float3" 0 0 3.1475136 ;
	setAttr ".tk[157]" -type "float3" 0 0 2.2868025 ;
	setAttr ".tk[161]" -type "float3" 0 0 -2.3748829 ;
	setAttr ".tk[162]" -type "float3" 0 0 -3.2687483 ;
	setAttr ".tk[163]" -type "float3" 0 0 -3.842644 ;
	setAttr ".tk[164]" -type "float3" 0 0 -4.0403929 ;
	setAttr ".tk[165]" -type "float3" 0 0 -3.842644 ;
	setAttr ".tk[166]" -type "float3" 0 0 -3.2687469 ;
	setAttr ".tk[167]" -type "float3" 0 0 -2.3748822 ;
	setAttr ".tk[171]" -type "float3" 0 0 2.3748832 ;
	setAttr ".tk[172]" -type "float3" 0 0 3.2687483 ;
	setAttr ".tk[173]" -type "float3" 0 0 3.842644 ;
	setAttr ".tk[174]" -type "float3" 0 0 4.0403929 ;
	setAttr ".tk[175]" -type "float3" 0 0 3.842644 ;
	setAttr ".tk[176]" -type "float3" 0 0 3.2687483 ;
	setAttr ".tk[177]" -type "float3" 0 0 2.3748832 ;
	setAttr ".tk[181]" -type "float3" 0 0 -2.4044871 ;
	setAttr ".tk[182]" -type "float3" 0 0 -3.3094921 ;
	setAttr ".tk[183]" -type "float3" 0 0 -3.8905401 ;
	setAttr ".tk[184]" -type "float3" 0 0 -4.0907559 ;
	setAttr ".tk[185]" -type "float3" 0 0 -3.8905401 ;
	setAttr ".tk[186]" -type "float3" 0 0 -3.3094904 ;
	setAttr ".tk[187]" -type "float3" 0 0 -2.4044864 ;
	setAttr ".tk[191]" -type "float3" 0 0 2.4044871 ;
	setAttr ".tk[192]" -type "float3" 0 0 3.3094921 ;
	setAttr ".tk[193]" -type "float3" 0 0 3.8905401 ;
	setAttr ".tk[194]" -type "float3" 0 0 4.0907559 ;
	setAttr ".tk[195]" -type "float3" 0 0 3.8905401 ;
	setAttr ".tk[196]" -type "float3" 0 0 3.3094907 ;
	setAttr ".tk[197]" -type "float3" 0 0 2.4044871 ;
	setAttr ".tk[201]" -type "float3" 0 0 -2.3748829 ;
	setAttr ".tk[202]" -type "float3" 0 0 -3.2687483 ;
	setAttr ".tk[203]" -type "float3" 0 0 -3.842644 ;
	setAttr ".tk[204]" -type "float3" 0 0 -4.0403929 ;
	setAttr ".tk[205]" -type "float3" 0 0 -3.842644 ;
	setAttr ".tk[206]" -type "float3" 0 0 -3.2687469 ;
	setAttr ".tk[207]" -type "float3" 0 0 -2.3748822 ;
	setAttr ".tk[211]" -type "float3" 0 0 2.3748832 ;
	setAttr ".tk[212]" -type "float3" 0 0 3.2687483 ;
	setAttr ".tk[213]" -type "float3" 0 0 3.842644 ;
	setAttr ".tk[214]" -type "float3" 0 0 4.0403929 ;
	setAttr ".tk[215]" -type "float3" 0 0 3.842644 ;
	setAttr ".tk[216]" -type "float3" 0 0 3.2687483 ;
	setAttr ".tk[217]" -type "float3" 0 0 2.3748832 ;
	setAttr ".tk[221]" -type "float3" 0 0 -2.2868025 ;
	setAttr ".tk[222]" -type "float3" 0 0 -3.1475136 ;
	setAttr ".tk[223]" -type "float3" 0 0 -3.700125 ;
	setAttr ".tk[224]" -type "float3" 0 0 -3.8905401 ;
	setAttr ".tk[225]" -type "float3" 0 0 -3.7001245 ;
	setAttr ".tk[226]" -type "float3" 0 0 -3.1475134 ;
	setAttr ".tk[227]" -type "float3" 0 0 -2.2868018 ;
	setAttr ".tk[231]" -type "float3" 0 0 2.2868028 ;
	setAttr ".tk[232]" -type "float3" 0 0 3.1475136 ;
	setAttr ".tk[233]" -type "float3" 0 0 3.700125 ;
	setAttr ".tk[234]" -type "float3" 0 0 3.8905401 ;
	setAttr ".tk[235]" -type "float3" 0 0 3.700125 ;
	setAttr ".tk[236]" -type "float3" 0 0 3.1475136 ;
	setAttr ".tk[237]" -type "float3" 0 0 2.2868025 ;
	setAttr ".tk[240]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 2.9802322e-08 -2.1424124 ;
	setAttr ".tk[242]" -type "float3" 0 0 -2.9487793 ;
	setAttr ".tk[243]" -type "float3" 0 0 -3.4664972 ;
	setAttr ".tk[244]" -type "float3" 0 0 -3.6448915 ;
	setAttr ".tk[245]" -type "float3" 0 0 -3.4664972 ;
	setAttr ".tk[246]" -type "float3" 0 0 -2.9487791 ;
	setAttr ".tk[247]" -type "float3" 0 2.9802322e-08 -2.1424122 ;
	setAttr ".tk[248]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[250]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 2.9802322e-08 2.1424141 ;
	setAttr ".tk[252]" -type "float3" 0 0 2.9487793 ;
	setAttr ".tk[253]" -type "float3" 0 0 3.4664974 ;
	setAttr ".tk[254]" -type "float3" 0 0 3.6448915 ;
	setAttr ".tk[255]" -type "float3" 0 0 3.4664972 ;
	setAttr ".tk[256]" -type "float3" 0 0 2.9487793 ;
	setAttr ".tk[257]" -type "float3" 0 2.9802322e-08 2.1424141 ;
	setAttr ".tk[258]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[259]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[261]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[262]" -type "float3" 0 -7.4505806e-09 -2.6774356 ;
	setAttr ".tk[263]" -type "float3" 0 -7.4505806e-09 -3.1475136 ;
	setAttr ".tk[264]" -type "float3" 0 -7.4505806e-09 -3.3094907 ;
	setAttr ".tk[265]" -type "float3" 0 -7.4505806e-09 -3.1475136 ;
	setAttr ".tk[266]" -type "float3" 0 -7.4505806e-09 -2.6774354 ;
	setAttr ".tk[267]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[268]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[269]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[270]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[271]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[272]" -type "float3" 0 -7.4505806e-09 2.6774356 ;
	setAttr ".tk[273]" -type "float3" 0 -7.4505806e-09 3.1475136 ;
	setAttr ".tk[274]" -type "float3" 0 -7.4505806e-09 3.3094921 ;
	setAttr ".tk[275]" -type "float3" 0 -7.4505806e-09 3.1475136 ;
	setAttr ".tk[276]" -type "float3" 0 -7.4505806e-09 2.6774356 ;
	setAttr ".tk[277]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[278]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[279]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[300]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[301]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[302]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[303]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[304]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[305]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[306]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[307]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[308]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[309]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[310]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[311]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[312]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[313]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[314]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[315]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[316]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[317]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[318]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[319]" -type "float3" 0 -2.9802322e-08 0 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 32 "e[0:102]" "e[105:122]" "e[125:132]" "e[135:141]" "e[146:152]" "e[155:161]" "e[166:171]" "e[176:181]" "e[186:191]" "e[196:201]" "e[206:211]" "e[216:221]" "e[226:232]" "e[235:242]" "e[245:252]" "e[255:262]" "e[265:482]" "e[486:502]" "e[506:512]" "e[516:521]" "e[527:532]" "e[536:541]" "e[547:551]" "e[557:561]" "e[567:571]" "e[577:581]" "e[587:592]" "e[596:602]" "e[606:612]" "e[616:622]" "e[626:633]" "e[635:779]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "e[0:45]" "e[48:101]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "e[0]" "e[2:3]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "e[0:3]";
createNode polySphere -n "polySphere2";
	setAttr ".r" 2.268602820148665;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".ax" -type "double3" 1.0000000000000002 0 2.2204460492503131e-16 ;
	setAttr ".r" 0.68092263314268708;
	setAttr ".h" 0.85265000527011336;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere3";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".r" 3.7217024572503821;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"perPolygonSort\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"perPolygonSort\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"perPolygonSort\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"perPolygonSort\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 -1 0 ;
createNode polyCube -n "polyCube1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".w" 1.5686762300219854;
	setAttr ".h" 2.1466095779248247;
	setAttr ".d" 2.7245429258276626;
	setAttr ".cuv" 4;
createNode displayLayer -n "Leftwing";
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 1.7874381604865954 5.240822134822599 -8.5514521932636853 1;
	setAttr ".wt" 0.48297065496444702;
	setAttr ".re" 5;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -7.8678131e-06 0.78766757
		 -0.76516283 -0.88664079 0.78766763 -0.76516283 0 0 0 -1.14768064 0 0 8.6426735e-06
		 -0.22504787 0.83267725 -1.14768922 -0.22504787 0.83267725 -3.9579377e-06 -0.45009577
		 -0.38258141 -1.080599189 -0.45009577 -0.38258141;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 1.7874381604865954 5.240822134822599 -8.5514521932636853 1;
	setAttr ".wt" 0.22421897947788239;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027706616 -0.045009591 -0.11252396 ;
	setAttr ".tk[1]" -type "float3" -0.027706616 -0.045009591 -0.11252396 ;
	setAttr ".tk[7]" -type "float3" -0.027707774 4.4408921e-16 0 ;
	setAttr ".tk[8]" -type "float3" -4.1907574e-06 0.067514375 0.40508622 ;
	setAttr ".tk[9]" -type "float3" -4.1907574e-06 0.067514375 0.40508622 ;
	setAttr ".tk[10]" -type "float3" -4.6563973e-06 0.49510518 0.4500958 ;
	setAttr ".tk[11]" -type "float3" -4.6563973e-06 0.49510518 0.4500958 ;
createNode displayLayer -n "Body";
	setAttr ".do" 2;
createNode displayLayer -n "Head";
	setAttr ".do" 3;
createNode displayLayer -n "Neck";
	setAttr ".do" 4;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 1.7874381604865954 5.240822134822599 -8.5514521932636853 1;
	setAttr ".wt" 0.70278841257095337;
	setAttr ".re" 17;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.31506705 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.31506705 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.31506705 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.31506705 0 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[19:21]" "e[23]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 1.7874381604865954 5.240822134822599 -8.5514521932636853 1;
	setAttr ".wt" 0.51498359441757202;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 158.549223;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -4.3395252e-07 -0.083893262 0.041946631 ;
	setAttr ".tk[1]" -type "float3" -4.3395252e-07 -0.083893262 0.041946631 ;
	setAttr ".tk[4]" -type "float3" -2.1697626e-06 -0.041946627 0.20973314 ;
	setAttr ".tk[5]" -type "float3" -2.1697626e-06 -0.041946627 0.20973314 ;
	setAttr ".tk[10]" -type "float3" -2.8206916e-06 0 0.2726531 ;
	setAttr ".tk[11]" -type "float3" -2.8206916e-06 0 0.2726531 ;
	setAttr ".tk[15]" -type "float3" -2.1697626e-07 0.083893269 0.020973315 ;
	setAttr ".tk[16]" -type "float3" -2.1697626e-07 0.083893269 0.020973315 ;
	setAttr ".tk[18]" -type "float3" -3.2546441e-06 0.23070645 0.31459975 ;
	setAttr ".tk[19]" -type "float3" -3.2546441e-06 0.23070645 0.31459975 ;
	setAttr ".tk[21]" -type "float3" 1.5188339e-06 -0.041946627 -0.14681321 ;
	setAttr ".tk[22]" -type "float3" 1.5188339e-06 -0.041946627 -0.14681321 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent4.og" "pSphereShape1.i";
connectAttr "Head.di" "pSphere2.do";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "Neck.di" "pCylinder1.do";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "Body.di" "pSphere3.do";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "Leftwing.di" "pCube1.do";
connectAttr "polySplitRing4.out" "pCubeShape1.i";
connectAttr "Leftwing.di" "pCube2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "layerManager.dli[1]" "Leftwing.id";
connectAttr "polyTweak11.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak12.ip";
connectAttr "layerManager.dli[3]" "Body.id";
connectAttr "layerManager.dli[4]" "Head.id";
connectAttr "layerManager.dli[5]" "Neck.id";
connectAttr "polyTweak13.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak14.ip";
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chicken.ma
