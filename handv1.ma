//Maya ASCII 2014 scene
//Name: handv1.ma
//Last modified: Fri, Jan 24, 2014 10:00:13 AM
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
	setAttr ".t" -type "double3" -15.117045779457012 9.5653661545230335 16.367248561421285 ;
	setAttr ".r" -type "double3" -17.738352729779198 321.40000000014271 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.656446033740764;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6414510734035845 100.1 -3.5219347645381158 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.397231541862777;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[341:349]" -type "float3"  -0.21377783 0 -0.0030925763 
		-0.55534172 0 -0.0048091863 -0.55714709 0 0.0089974506 -0.21582447 0 0.012558842 
		-0.21582447 0 0.012558842 -0.55714709 0 0.0089974506 -0.56419069 0.25732991 -0.20987004 
		-0.56572866 0.25732991 -0.19811037 -0.56572866 0.25732991 -0.19811037;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 4;
	setAttr ".h" 1.8284772011172179;
	setAttr ".d" 5;
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "pCube1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91423860055860895;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "pCube1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.5;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "pCube1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "pCube1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "pCube1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "pCube1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "pCube1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "pCube1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "pCube1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
	setAttr ".kot[0]"  5;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.25457590818405151;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.71080667 0.35646856 0 -0.71080667
		 0.35646856 0 0.71080667 -0.35646856 0 -0.71080667 -0.35646856 0;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.53048330545425415;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.7162206768989563;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.48783695697784424;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.60155296 ;
	setAttr ".tk[1]" -type "float3" -0.57966524 0.38843766 -1.0043268 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.60155296 ;
	setAttr ".tk[3]" -type "float3" -0.41254485 -0.16159511 -1.0043273 ;
	setAttr ".tk[5]" -type "float3" -0.60081095 -0.12550987 0.39752582 ;
	setAttr ".tk[6]" -type "float3" 0 0.98974746 0 ;
	setAttr ".tk[7]" -type "float3" -0.83851242 0.89862573 0.39752582 ;
	setAttr ".tk[9]" -type "float3" 0 0.98974746 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.60155296 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.60155296 ;
	setAttr ".tk[12]" -type "float3" 0 0.1698416 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.84805858 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.60155296 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.60155296 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.69286877 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.69286877 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.69286877 ;
	setAttr ".tk[19]" -type "float3" 0 0.98974723 -0.69286877 ;
	setAttr ".tk[20]" -type "float3" 0 0.98974723 -0.69286877 ;
	setAttr ".tk[21]" -type "float3" 0 0.98974723 -0.69286877 ;
	setAttr ".tk[22]" -type "float3" -0.46690938 0.95164436 0.011131578 ;
	setAttr ".tk[23]" -type "float3" -0.28654572 -0.064195789 0.011131638 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[10]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3022746 1.4231887 -3 ;
	setAttr ".rs" 2008824912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8755077123641968 0.84805860979017633 -3 ;
	setAttr ".cbx" -type "double3" -0.7290414571762085 1.9983188198274078 -3 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[4]" -type "float3" 0.20269606 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.16404986 0 ;
	setAttr ".tk[6]" -type "float3" 0.20269606 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.20269606 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.20269606 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.20269606 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.20269606 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.18093194 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.18093194 0 ;
	setAttr ".tk[24]" -type "float3" 0.12449224 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.068989053 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.045732029 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.029824853 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.015745839 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.049485948 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.07820382 -0.19722587 0 ;
	setAttr ".tk[31]" -type "float3" 0.14789584 -0.21796681 0 ;
	setAttr ".tk[32]" -type "float3" 0.25265494 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.14916992 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[10]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3022746 1.4231887 -4.7794528 ;
	setAttr ".rs" 128525115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8755077123641968 0.84805860979017633 -4.7794528007507324 ;
	setAttr ".cbx" -type "double3" -0.7290414571762085 1.9983188198274078 -4.7794528007507324 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0 0 -1.7794528 0 0 -1.7794528
		 0 0 -1.7794528 0 0 -1.7794528 0 0 -1.7794528 0 0 -1.7794528 0 0 -1.7794528 0 0 -1.7794528
		 0 0 -1.7794528;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[10]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3022746 1.4231887 -5.2266598 ;
	setAttr ".rs" 307774022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8755077123641968 0.84805860979017633 -5.2266597747802734 ;
	setAttr ".cbx" -type "double3" -0.7290414571762085 1.9983188198274078 -5.2266597747802734 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0 0 -0.44720674 0 0 -0.44720674
		 0 0 -0.44720674 0 0 -0.44720674 0 0 -0.44720674 0 0 -0.44720674 0 0 -0.44720674 0
		 0 -0.44720674 0 0 -0.44720674;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[10]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3022746 1.4231887 -6.1526003 ;
	setAttr ".rs" 33787942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7478998899459839 0.96041480315384287 -6.1526002883911133 ;
	setAttr ".cbx" -type "double3" -0.85664927959442139 1.8859626339143218 -6.1526002883911133 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0.11019885 -0.079176292 -0.92594051
		 -0.010053935 -0.11235619 -0.92594051 0.001861562 -0.002733181 -0.92594051 0.12760785
		 0.00075699104 -0.92594051 -0.11648648 -0.079176292 -0.92594051 -0.12760785 0.00075699104
		 -0.92594051 -0.11648648 0.084676154 -0.92594051 -0.010053935 0.11235619 -0.92594051
		 0.11019885 0.084676154 -0.92594051;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[10]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3022746 1.4231887 -6.4369912 ;
	setAttr ".rs" 417865359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7478998899459839 0.96041479570326227 -6.4369912147521973 ;
	setAttr ".cbx" -type "double3" -0.85664927959442139 1.8859626339143218 -6.4369912147521973 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0 0 -0.28439108 0 0 -0.28439108
		 0 0 -0.28439108 0 0 -0.28439108 0 0 -0.28439108 0 0 -0.28439108 0 0 -0.28439108 0
		 0 -0.28439108 0 0 -0.28439108;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.11415287852287292;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[33:73]" -type "float3"  -0.033502039 -0.13394111 -0.082938671
		 -0.039762698 -0.1163427 -0.10384687 0.087380439 -0.13165356 -0.020592652 -0.034230582
		 -0.096741445 -0.072968215 -0.12679005 -0.089771956 -0.0093673281 -0.105367 -0.08619605
		 0.056402314 2.0441861e-05 -0.10188046 0.073575944 0.084861539 -0.12339573 0.046431862
		 -0.026658483 -0.20272012 -0.077565022 -0.032919142 -0.18512173 -0.098473236 0.14214624
		 -0.055788554 -0.015219007 -0.027387025 -0.16552044 -0.067594573 -0.16786873 -0.013907018
		 -0.0039936835 -0.14351207 -0.010331097 0.06177596 -0.010648688 -0.026015464 0.078949586
		 0.13184656 -0.04753074 0.051805504 -0.0098293517 -0.34010562 -0.05314732 -0.014856407
		 -0.32648304 -0.070115082 0.0016009659 -0.27880979 -0.0029602181 -0.010395713 -0.311187
		 -0.045396395 0.00096332264 -0.24625145 0.0057662283 0.012945738 -0.19500656 0.058700591
		 0.017154787 -0.20715091 0.072646782 0.013512097 -0.22392514 0.05094967 -0.0054773469
		 -0.38384408 -0.04973007 -0.010504406 -0.37022147 -0.066697843 0.0059529701 -0.32254818
		 0.00045702606 -0.0060437093 -0.35492542 -0.041979149 0.0053153243 -0.28998986 0.0091834692
		 0.017297737 -0.23874493 0.062117837 0.021506784 -0.25088924 0.076064035 0.017864102
		 -0.26766366 0.054366916 0.12493869 -0.70319301 -0.94465393 0.0027122095 -0.76918179
		 -0.95104426 0.021526262 -0.51603711 -0.92051727 0.14736937 -0.51940364 -0.92260772
		 -0.10152454 -0.68253261 -0.93911642 -0.10759632 -0.49614283 -0.91637337 -0.091195844
		 -0.3025364 -0.89305311 0.016877282 -0.24804311 -0.88787144 0.13526736 -0.32319689
		 -0.89859074;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[39]" "e[42]" "e[53]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.049235954880714417;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.56395543 ;
	setAttr ".tk[1]" -type "float3" 0.91727298 0 0.56395543 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.56395543 ;
	setAttr ".tk[3]" -type "float3" 0.91727298 0 0.56395543 ;
	setAttr ".tk[5]" -type "float3" 0.64856237 0 0.37856275 ;
	setAttr ".tk[7]" -type "float3" 0.64856237 0 0.37856275 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.56395543 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.56395543 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.56395543 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.56395543 ;
	setAttr ".tk[16]" -type "float3" 0 0.21057782 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.21325535 0 ;
	setAttr ".tk[22]" -type "float3" 0.64856237 0 0.2096557 ;
	setAttr ".tk[23]" -type "float3" 0.64856237 0 0.2096557 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.56395543 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.56395543 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.56395543 ;
	setAttr ".tk[29]" -type "float3" 0.91727298 0 0.56395543 ;
	setAttr ".tk[30]" -type "float3" 0.64856237 0 0.2096557 ;
	setAttr ".tk[31]" -type "float3" 0.64856237 0 0.37856275 ;
	setAttr ".tk[74]" -type "float3" -0.055794306 -0.051407881 0 ;
	setAttr ".tk[75]" -type "float3" -0.0045859991 -0.072593421 0 ;
	setAttr ".tk[76]" -type "float3" -0.0035227202 -0.050871115 0 ;
	setAttr ".tk[77]" -type "float3" 0.0033662934 0.00081505947 0 ;
	setAttr ".tk[78]" -type "float3" -0.0049679689 0.054994065 0 ;
	setAttr ".tk[79]" -type "float3" -0.0050717634 0.072593421 0 ;
	setAttr ".tk[80]" -type "float3" -0.054925703 0.054457311 0 ;
	setAttr ".tk[81]" -type "float3" -0.060007934 0.0002107414 0 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[59]" "e[160]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.44514921307563782;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[160]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[177]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.45870313048362732;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[80:81]" "f[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.08666113 1.3903655 -2.7975559 ;
	setAttr ".rs" 1694306000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68140619993209839 0.86525348064956087 -2.9617886543273926 ;
	setAttr ".cbx" -type "double3" 0.50808393955230713 1.9154774234956207 -2.6333231925964355 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[83]" -type "float3" -0.082198448 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.029880302 0.035972111 0 ;
	setAttr ".tk[90]" -type "float3" -0.089908585 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.089908585 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.089908585 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.15747145 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.10231738 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.11658844 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[80:81]" "f[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084534377 1.3918326 -4.8982129 ;
	setAttr ".rs" 1128821123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6171494722366333 0.86815181610640901 -4.9848537445068359 ;
	setAttr ".cbx" -type "double3" 0.44808071851730347 1.9155133054917755 -4.8115720748901367 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[105:113]" -type "float3"  0.096114643 0.021256853 -2.011547565
		 0.016182087 3.5932462e-05 -2.10304093 -0.008809559 -0.0012401631 -2.11058831 0.055800036
		 0.022763124 -2.0062277317 0.14073056 0.019245898 -2.023065329 -0.010515573 0.0028983385
		 -2.093816757 -0.040451407 -0.021456592 -2.19641423 -0.060003236 -0.02268461 -2.20325851
		 -0.049837667 -0.016802393 -2.17824864;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 2 "f[80:81]" "f[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084534377 1.3918326 -5.3324823 ;
	setAttr ".rs" 1798775750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6171494722366333 0.86815181238111871 -5.4191231727600098 ;
	setAttr ".cbx" -type "double3" 0.44808071851730347 1.9155133054917755 -5.2458415031433105 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[113:121]" -type "float3"  0 0 -0.43426931 0 0 -0.43426931
		 0 0 -0.43426931 0 0 -0.43426931 0 0 -0.43426931 0 0 -0.43426931 0 0 -0.43426931 0
		 0 -0.43426931 0 0 -0.43426931;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 2 "f[80:81]" "f[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084534362 1.2692715 -6.2354994 ;
	setAttr ".rs" 304787273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52783983945846558 0.88192225111183542 -6.3221402168273926 ;
	setAttr ".cbx" -type "double3" 0.35877111554145813 1.6566208289330902 -6.1488585472106934 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[121:129]" -type "float3"  0.076994821 -0.23805651 -0.90301687
		 -0.00162203 -0.25889248 -0.90301687 -0.0050730682 -0.10869326 -0.90301687 0.08930961
		 -0.13145372 -0.90301687 0.076486379 -0.031092031 -0.90301687 0.012555075 0.013770438
		 -0.90301687 -0.085638762 -0.1950327 -0.90301687 -0.089309603 -0.083625868 -0.90301687
		 -0.065233186 -0.0023028413 -0.90301687;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[80:81]" "f[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084534362 1.2045802 -6.569376 ;
	setAttr ".rs" 230905059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46683445572853088 0.86917233703193086 -6.6560168266296387 ;
	setAttr ".cbx" -type "double3" 0.29776573181152344 1.5399881289666595 -6.4827351570129395 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  0.052593429 -0.10869426 -0.33387673
		 -0.0011079705 -0.11663263 -0.33387673 -0.0034652974 -0.059407759 -0.33387673 0.061005384
		 -0.06807933 -0.33387673 0.052246131 -0.029842235 -0.33387673 0.0085760932 -0.012749937
		 -0.33387673 -0.058497906 -0.092302486 -0.33387673 -0.061005384 -0.049857255 -0.33387673
		 -0.044559326 -0.018873751 -0.33387673;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[204:205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.090039752423763275;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[83]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[105]" -type "float3" -0.032911148 -0.098834418 -0.068112783 ;
	setAttr ".tk[106]" -type "float3" -0.03429554 -0.09497676 -0.062746868 ;
	setAttr ".tk[107]" -type "float3" -0.035868805 -0.09581393 -0.028158996 ;
	setAttr ".tk[108]" -type "float3" -0.038081124 -0.095788151 0.0139139 ;
	setAttr ".tk[109]" -type "float3" -0.041779082 -0.088103697 0.042543348 ;
	setAttr ".tk[110]" -type "float3" -0.03868432 -0.086902164 -0.023064716 ;
	setAttr ".tk[111]" -type "float3" -0.041457575 -0.085407406 0.021695867 ;
	setAttr ".tk[112]" -type "float3" -0.044286091 -0.080602705 0.049449272 ;
	setAttr ".tk[113]" -type "float3" -0.020233236 -0.14362545 -0.065610617 ;
	setAttr ".tk[114]" -type "float3" -0.02161764 -0.1397678 -0.060244698 ;
	setAttr ".tk[115]" -type "float3" -0.023190901 -0.14060499 -0.025656831 ;
	setAttr ".tk[116]" -type "float3" -0.025403222 -0.14057919 0.016416065 ;
	setAttr ".tk[117]" -type "float3" -0.029101182 -0.13289474 0.045045525 ;
	setAttr ".tk[118]" -type "float3" -0.026006408 -0.13169321 -0.020562554 ;
	setAttr ".tk[119]" -type "float3" -0.028779671 -0.13019846 0.024198033 ;
	setAttr ".tk[120]" -type "float3" -0.031608187 -0.12539373 0.051951434 ;
	setAttr ".tk[121]" -type "float3" 0.0044460632 -0.23579079 -0.033601474 ;
	setAttr ".tk[122]" -type "float3" 0.0029527796 -0.23151699 -0.02842884 ;
	setAttr ".tk[123]" -type "float3" 0.0022210116 -0.23338741 -0.0042594136 ;
	setAttr ".tk[124]" -type "float3" 0.00070940447 -0.23384792 0.02709657 ;
	setAttr ".tk[125]" -type "float3" -0.0026491273 -0.22615513 0.04920394 ;
	setAttr ".tk[126]" -type "float3" -0.00095597655 -0.22345763 0.0021772706 ;
	setAttr ".tk[127]" -type "float3" -0.0029561641 -0.22254363 0.03535581 ;
	setAttr ".tk[128]" -type "float3" -0.0052324091 -0.21826661 0.055450756 ;
	setAttr ".tk[129]" -type "float3" -0.044641584 -0.26985064 -0.018919509 ;
	setAttr ".tk[130]" -type "float3" 0.01365425 -0.26532617 -0.014527072 ;
	setAttr ".tk[131]" -type "float3" -0.056349974 -0.26769683 0.0064902483 ;
	setAttr ".tk[132]" -type "float3" -0.048013166 -0.26832756 0.033647913 ;
	setAttr ".tk[133]" -type "float3" -0.0029418338 -0.2605567 0.052695818 ;
	setAttr ".tk[134]" -type "float3" 0.073496073 -0.25717419 0.011866011 ;
	setAttr ".tk[135]" -type "float3" 0.074292332 -0.25647718 0.040598877 ;
	setAttr ".tk[136]" -type "float3" 0.053450555 -0.25242943 0.057992399 ;
	setAttr ".tk[137]" -type "float3" 0.072909765 -0.64197534 -0.94991648 ;
	setAttr ".tk[138]" -type "float3" 0.037352484 -0.65721458 -0.94447309 ;
	setAttr ".tk[139]" -type "float3" 0.034517962 -0.51265413 -0.9208287 ;
	setAttr ".tk[140]" -type "float3" 0.076980129 -0.53805321 -0.93488729 ;
	setAttr ".tk[141]" -type "float3" 0.070875801 -0.4428328 -0.91781586 ;
	setAttr ".tk[142]" -type "float3" 0.040390264 -0.39211839 -0.90402353 ;
	setAttr ".tk[143]" -type "float3" -0.0021602847 -0.58794588 -0.92547125 ;
	setAttr ".tk[144]" -type "float3" -0.0047075413 -0.48086661 -0.90779912 ;
	setAttr ".tk[145]" -type "float3" 0.004144175 -0.39920846 -0.89813608 ;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[59]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.071479447185993195;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" 0.67046797 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.67046797 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.96572798 0 0.31946692 ;
	setAttr ".tk[7]" -type "float3" 0.96572798 0 0.31946692 ;
	setAttr ".tk[22]" -type "float3" 0.96572798 0 0.31946692 ;
	setAttr ".tk[23]" -type "float3" 0.96572798 0 0.31946692 ;
	setAttr ".tk[29]" -type "float3" 0.67046797 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.96572798 0 0.31946692 ;
	setAttr ".tk[31]" -type "float3" 0.96572798 0 0.31946692 ;
	setAttr ".tk[146]" -type "float3" -0.11831832 -0.018502176 -2.9802322e-08 ;
	setAttr ".tk[147]" -type "float3" 0.0013143169 -0.032395482 -3.7252903e-09 ;
	setAttr ".tk[148]" -type "float3" 0.11862195 -0.026240349 5.9604645e-08 ;
	setAttr ".tk[149]" -type "float3" 0.12664318 -0.00088885054 2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" 0.12686157 0.022716463 5.9604645e-08 ;
	setAttr ".tk[151]" -type "float3" 0.014514461 0.032395482 1.8626451e-09 ;
	setAttr ".tk[152]" -type "float3" -0.093694687 0.027435064 2.9802322e-08 ;
	setAttr ".tk[153]" -type "float3" -0.12686157 0.0078433752 0 ;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[59]" "e[304]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.43753576278686523;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[304]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[321]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.5005984902381897;
	setAttr ".dr" no;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[92]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.16822004 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.13393068 ;
	setAttr ".tk[100]" -type "float3" 0 -0.29070404 0 ;
	setAttr ".tk[154]" -type "float3" 0.092255436 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.098717541 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.092255421 0 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.16822004 0 ;
	setAttr ".tk[162]" -type "float3" 0.079815209 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.079815209 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.079815209 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.042461284 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.12735188 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.12735188 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 2 "f[152:153]" "f[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1666516 1.2843062 -2.433166 ;
	setAttr ".rs" 716084694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59073340892791748 0.83588886124548334 -2.5812234878540039 ;
	setAttr ".cbx" -type "double3" 1.7425696849822998 1.7327235029405059 -2.2851085662841797 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[162]" -type "float3" -0.069219403 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.057515383 0.070283182 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.083038278 0 ;
	setAttr ".tk[171]" -type "float3" -0.043037593 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.031250041 -0.097594455 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.12793012 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[152:153]" "f[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1666516 1.2843062 -4.4156899 ;
	setAttr ".rs" 173067075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59073340892791748 0.83588889104780573 -4.5637474060058594 ;
	setAttr ".cbx" -type "double3" 1.7425696849822998 1.7327235029405059 -4.2676324844360352 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[177:185]" -type "float3"  0 0 -1.9825238 0 0 -1.9825238
		 0 0 -1.9825238 0 0 -1.9825238 0 0 -1.9825238 0 0 -1.9825238 0 0 -1.9825238 0 0 -1.9825238
		 0 0 -1.9825238;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 2 "f[152:153]" "f[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1666516 1.2843062 -4.8961916 ;
	setAttr ".rs" 498672030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59073340892791748 0.83588889104780573 -5.0442490577697754 ;
	setAttr ".cbx" -type "double3" 1.7425696849822998 1.7327235029405059 -4.7481341361999512 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[185:193]" -type "float3"  0 0 -0.48050168 0 0 -0.48050168
		 0 0 -0.48050168 0 0 -0.48050168 0 0 -0.48050168 0 0 -0.48050168 0 0 -0.48050168 0
		 0 -0.48050168 0 0 -0.48050168;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[152:153]" "f[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.180748 1.2843062 -5.8690438 ;
	setAttr ".rs" 125775274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7188260555267334 0.90008448672947305 -6.0171012878417969 ;
	setAttr ".cbx" -type "double3" 1.6426699161529541 1.6685279296105804 -5.7209863662719727 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[193:201]" -type "float3"  0.098360538 -0.056755196 -0.97285211
		 -0.0029307995 -0.064195596 -0.97285211 0.016779713 0.0095513202 -0.97285211 0.12809262
		 0.0045334762 -0.97285211 0.12236437 0.048824392 -0.97285211 0.019935273 0.064195596
		 -0.97285211 -0.090278819 -0.047871053 -0.97285211 -0.099899717 0.0044953856 -0.97285211
		 -0.069892578 0.051620148 -0.97285211;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 2 "f[152:153]" "f[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.180748 1.2843062 -6.2126369 ;
	setAttr ".rs" 1319414491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7188260555267334 0.90008446437773126 -6.360694408416748 ;
	setAttr ".cbx" -type "double3" 1.6426699161529541 1.6685278700059356 -6.0645794868469238 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[201:209]" -type "float3"  0 0 -0.34359303 0 0 -0.34359303
		 0 0 -0.34359303 0 0 -0.34359303 0 0 -0.34359303 0 0 -0.34359303 0 0 -0.34359303 0
		 0 -0.34359303 0 0 -0.34359303;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[59]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.14353033900260925;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[1]" -type "float3" 0.23226018 -0.17025797 0 ;
	setAttr ".tk[3]" -type "float3" 0.23226018 -0.17025797 0 ;
	setAttr ".tk[5]" -type "float3" 0.23226018 -0.17025797 0 ;
	setAttr ".tk[7]" -type "float3" 0.23226018 -0.17025797 0 ;
	setAttr ".tk[22]" -type "float3" 0.23226018 -0.17025797 0 ;
	setAttr ".tk[23]" -type "float3" 0.23226018 -0.17025797 0 ;
	setAttr ".tk[29]" -type "float3" 0.23226018 -0.17025797 0 ;
	setAttr ".tk[30]" -type "float3" 0.23226018 -0.17025797 0 ;
	setAttr ".tk[31]" -type "float3" 0.23226018 -0.17025797 0 ;
	setAttr ".tk[177]" -type "float3" -0.042707395 -0.060432479 -0.14627026 ;
	setAttr ".tk[178]" -type "float3" -0.049439505 -0.03376358 -0.13533542 ;
	setAttr ".tk[179]" -type "float3" -0.053094342 -0.046656832 -0.054744616 ;
	setAttr ".tk[180]" -type "float3" -0.060807448 -0.038448151 0.018731719 ;
	setAttr ".tk[181]" -type "float3" -0.071498342 -0.0074351663 0.067021362 ;
	setAttr ".tk[182]" -type "float3" -0.098267473 -0.21670333 -0.089551568 ;
	setAttr ".tk[183]" -type "float3" -0.10740855 -0.20718069 -0.0019107724 ;
	setAttr ".tk[184]" -type "float3" -0.11534074 -0.19613004 0.066537239 ;
	setAttr ".tk[185]" -type "float3" -0.019204844 -0.17261916 -0.13239866 ;
	setAttr ".tk[186]" -type "float3" -0.025936941 -0.1459503 -0.12146381 ;
	setAttr ".tk[187]" -type "float3" -0.02959178 -0.15884353 -0.040873017 ;
	setAttr ".tk[188]" -type "float3" -0.037304901 -0.15063484 0.032603312 ;
	setAttr ".tk[189]" -type "float3" -0.047995791 -0.11962188 0.080892958 ;
	setAttr ".tk[190]" -type "float3" -0.028593216 -0.30127287 -0.07567998 ;
	setAttr ".tk[191]" -type "float3" -0.037734304 -0.29175022 0.011960823 ;
	setAttr ".tk[192]" -type "float3" -0.04566649 -0.28069958 0.080408826 ;
	setAttr ".tk[193]" -type "float3" 0.026824871 -0.39943516 -0.085870482 ;
	setAttr ".tk[194]" -type "float3" 0.020060714 -0.37127346 -0.078609027 ;
	setAttr ".tk[195]" -type "float3" 0.017912541 -0.38773617 -0.0070087695 ;
	setAttr ".tk[196]" -type "float3" 0.011306023 -0.38068247 0.055864103 ;
	setAttr ".tk[197]" -type "float3" 0.0011502987 -0.34879458 0.095115826 ;
	setAttr ".tk[198]" -type "float3" -0.035037719 -0.3904784 -0.12652889 ;
	setAttr ".tk[199]" -type "float3" -0.042866163 -0.38228524 -0.051576801 ;
	setAttr ".tk[200]" -type "float3" -0.049675263 -0.37292209 0.007515159 ;
	setAttr ".tk[201]" -type "float3" 0.043630879 -0.4796567 -0.075951308 ;
	setAttr ".tk[202]" -type "float3" 0.036866732 -0.45149505 -0.068689838 ;
	setAttr ".tk[203]" -type "float3" 0.034718543 -0.46795774 0.0029104184 ;
	setAttr ".tk[204]" -type "float3" 0.028112028 -0.46090406 0.065783285 ;
	setAttr ".tk[205]" -type "float3" 0.01795632 -0.42901611 0.10503499 ;
	setAttr ".tk[206]" -type "float3" -0.018231709 -0.47069991 -0.11660971 ;
	setAttr ".tk[207]" -type "float3" -0.026060157 -0.46250677 -0.041657608 ;
	setAttr ".tk[208]" -type "float3" -0.032869257 -0.4531436 0.017434333 ;
	setAttr ".tk[209]" -type "float3" 0.17256105 -0.79529142 -0.83339125 ;
	setAttr ".tk[210]" -type "float3" 0.043538142 -0.79714644 -0.89735889 ;
	setAttr ".tk[211]" -type "float3" 0.066520654 -0.59218907 -0.81682813 ;
	setAttr ".tk[212]" -type "float3" 0.21129978 -0.61298442 -0.75974602 ;
	setAttr ".tk[213]" -type "float3" 0.23330127 -0.52639562 -0.72022086 ;
	setAttr ".tk[214]" -type "float3" 0.066708863 -0.4832865 -0.76291895 ;
	setAttr ".tk[215]" -type "float3" -0.066958241 -0.74917048 -0.93154079 ;
	setAttr ".tk[216]" -type "float3" -0.085377634 -0.59252036 -0.88624251 ;
	setAttr ".tk[217]" -type "float3" -0.045079954 -0.4930706 -0.8260203 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[59]" "e[432]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.48500186204910278;
	setAttr ".re" 432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[216:217]" "f[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5748615 1.1527396 -2.0674582 ;
	setAttr ".rs" 2092182449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8720473051071167 0.68506781620439905 -2.2304717302322388 ;
	setAttr ".cbx" -type "double3" 3.2776758670806885 1.6204115436738433 -1.9044445753097534 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[218]" -type "float3" 0.10844486 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.090856701 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.16359286 0 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.1414669 0 ;
	setAttr ".tk[228]" -type "float3" 0.092504151 -0.12947065 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.16367006 0 ;
	setAttr ".tk[233]" -type "float3" -0.13945374 0.19970332 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 2 "f[216:217]" "f[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4663196 1.0999653 -3.1376131 ;
	setAttr ".rs" 968455596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9356245994567871 0.68114708227571863 -3.3006265163421631 ;
	setAttr ".cbx" -type "double3" 2.9970147609710693 1.5187834785645904 -2.9745993614196777 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[233:241]" -type "float3"  0.026085958 -0.097699776 -1.070154905
		 -0.10521626 -0.10162808 -1.070154905 -0.11483809 -0.043938477 -1.070154905 0.063577309
		 -0.058281764 -1.070154905 0.042538323 -0.025922634 -1.070154905 -0.084208779 -0.0039207237
		 -1.070154905 -0.27283996 -0.075329699 -1.070154905 -0.28066114 -0.028708087 -1.070154905
		 -0.21462692 -0.0084438976 -1.070154905;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[216:217]" "f[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.466121 1.1002872 -3.475131 ;
	setAttr ".rs" 1593257908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9623571634292603 0.6817228780454101 -3.5960187911987305 ;
	setAttr ".cbx" -type "double3" 2.9698846340179443 1.5188515470689239 -3.354243278503418 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[241:249]" -type "float3"  0.019757183 0.0031983708 -0.2953923
		 0.0035844464 6.8048525e-05 -0.34130937 -0.0022396315 -0.00013979184 -0.34451237 0.026732588
		 0.004071983 -0.28250074 0.019577095 0.0035948856 -0.28965035 0.002994163 0.00057580927
		 -0.33396816 -0.022411995 -0.0038984935 -0.39966968 -0.027130015 -0.0040675038 -0.40227365
		 -0.01191921 -0.0025406571 -0.37964401;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 2 "f[216:217]" "f[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3983629 1.1025943 -4.2898502 ;
	setAttr ".rs" 1432946860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9740540981292725 0.72713456911501306 -4.3630912303924561 ;
	setAttr ".cbx" -type "double3" 2.8226714134216309 1.4780538366502227 -4.2166097164154053 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[247]" -type "float3" 0 0.073190808 0 ;
	setAttr ".tk[249]" -type "float3" 0.011060121 -0.014365455 -0.7670725 ;
	setAttr ".tk[250]" -type "float3" -0.040523626 -0.040797692 -0.820149 ;
	setAttr ".tk[251]" -type "float3" -0.076822817 0.0066036358 -0.82195002 ;
	setAttr ".tk[252]" -type "float3" 0.011696878 0.025024178 -0.7519331 ;
	setAttr ".tk[253]" -type "float3" -0.017694108 0.049127154 -0.75875413 ;
	setAttr ".tk[254]" -type "float3" -0.08046712 0.045411665 -0.80934143 ;
	setAttr ".tk[255]" -type "float3" -0.1278162 -0.047502205 -0.88604778 ;
	setAttr ".tk[256]" -type "float3" -0.1571774 0.063988574 -0.88752031 ;
	setAttr ".tk[257]" -type "float3" -0.12985513 0.018476898 -0.86236644 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 2 "f[216:217]" "f[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3983629 1.1025941 -4.6613927 ;
	setAttr ".rs" 90448444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9740540981292725 0.72713455421385187 -4.7346334457397461 ;
	setAttr ".cbx" -type "double3" 2.8226714134216309 1.4780538366502227 -4.5881519317626953 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[257:265]" -type "float3"  0 0 -0.37154219 0 0 -0.37154219
		 0 0 -0.37154219 0 0 -0.37154219 0 0 -0.37154219 0 0 -0.37154219 0 0 -0.37154219 0
		 0 -0.37154219 0 0 -0.37154219;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[347:348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.14781777560710907;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[233:273]" -type "float3"  0 -0.072631717 -0.11312793
		 0 -0.048414748 -0.12030288 0 -0.068507761 -0.060495384 0 -0.065122306 -0.017288137
		 0 -0.038192488 0.010160031 0 -0.019512221 -0.087237246 0 -0.01463461 -0.024986122
		 0 -0.012514547 0.0020714533 0 -0.11867847 -0.1100212 0 -0.10157493 -0.11614825 0
		 -0.11255731 -0.057682037 0 -0.11027961 -0.014313236 0 -0.090215467 0.014145991 0
		 -0.081713676 -0.081752598 0 -0.078132771 -0.030842945 0 -0.071613535 0.0071002189
		 0 -0.23797569 -0.098422654 0 -0.22881623 -0.099785112 0 -0.22997718 -0.052403238
		 0 -0.22905602 -0.012705257 0 -0.21682559 0.016950019 0 -0.21913703 -0.063541003 0
		 -0.21625289 -0.018578663 0 -0.20615371 0.014746474 0 -0.29584384 -0.093888469 0 -0.28668436
		 -0.095250927 0 -0.28784531 -0.047869056 0 -0.28692415 -0.0081710694 0 -0.27469373
		 0.021484204 0 -0.27700517 -0.059006825 0 -0.27412099 -0.014044478 0 -0.26402187 0.019280657
		 0.064099863 -0.57252669 -1.19105625 -0.0042075631 -0.56448823 -1.19224191 -0.0016833951
		 -0.43792295 -1.14171994 0.08598195 -0.4834311 -1.1578238 0.08024253 -0.41336712 -1.12902808
		 0.017131725 -0.34791315 -1.10776484 -0.08598195 -0.49047798 -1.16614139 -0.083962798
		 -0.40903115 -1.13356614 -0.051323481 -0.3396185 -1.10959351;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.23301391303539276;
	setAttr ".re" 461;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[274:281]" -type "float3"  -0.0056261364 -0.041588947
		 0 0.026097786 -0.036380474 0 0.035523236 0.0033085954 0 0.0337965 0.032014377 0 0.0017518899
		 0.041588943 0 -0.026033998 0.036004655 0 -0.035523243 0.0054941038 0 -0.032588065
		 -0.028448092 0;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[6:7]" "e[19]" "e[26]" "e[32]" "e[34]" "e[36]" "e[38]" "e[47]" "e[55]" "e[167]" "e[173]" "e[182]" "e[188]" "e[195]" "e[201]" "e[311]" "e[317]" "e[326]" "e[332]" "e[339]" "e[345]" "e[439]" "e[445]" "e[452]" "e[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.65075117349624634;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0.1033724 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.1033724 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.1033724 0 ;
	setAttr ".tk[41]" -type "float3" 0.093802288 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.123129 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.051556893 0 ;
	setAttr ".tk[182]" -type "float3" -0.059973102 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.075025447 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.059973102 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.059973102 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.059594616 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.06511575 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.10370143 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.10370143 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.06511575 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.10370143 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.06511575 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.10370143 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.050742518 0 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.023776909 -0.042716805 ;
	setAttr ".tk[266]" -type "float3" 0 -0.013860293 -0.04572317 ;
	setAttr ".tk[267]" -type "float3" 0 -0.0010108199 0.0095125595 ;
	setAttr ".tk[268]" -type "float3" 0 -0.0099010793 -0.0072914027 ;
	setAttr ".tk[269]" -type "float3" 0 -0.0045024632 0.02451336 ;
	setAttr ".tk[270]" -type "float3" 0 0.012216457 0.045867581 ;
	setAttr ".tk[271]" -type "float3" 0 0.00078250165 -0.018526822 ;
	setAttr ".tk[272]" -type "float3" 0 0.0089203492 0.017112058 ;
	setAttr ".tk[273]" -type "float3" 0 0.023702338 0.04186821 ;
	setAttr ".tk[282]" -type "float3" 0.06082432 -0.045193352 0 ;
	setAttr ".tk[283]" -type "float3" 0.049780712 -0.040989485 0 ;
	setAttr ".tk[284]" -type "float3" 0.063643724 -0.004524854 0 ;
	setAttr ".tk[285]" -type "float3" 0.055864204 0.025409795 0 ;
	setAttr ".tk[286]" -type "float3" 0.068592176 0.045193352 0 ;
	setAttr ".tk[287]" -type "float3" 0.0087293033 0.040403947 0 ;
	setAttr ".tk[288]" -type "float3" -0.015687883 0.021658039 0 ;
	setAttr ".tk[289]" -type "float3" -0.012795887 -0.021470485 0 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[6:7]" "e[19]" "e[26]" "e[55]" "e[173]" "e[188]" "e[201]" "e[317]" "e[332]" "e[345]" "e[445]" "e[458]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".wt" 0.47403359413146973;
	setAttr ".dr" no;
	setAttr ".re" 579;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.1599503 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.032338157 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.032338157 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.12788464 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.1540875 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.12788464 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.12788464 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.1540875 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.14568304 0 ;
	setAttr ".tk[167]" -type "float3" -0.00027268563 -0.17549795 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.14568304 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.1540875 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.14568304 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.17549795 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.30563331 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.17399444 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.17399444 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.17399444 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.17399444 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.1540875 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.1540875 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.1540875 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.20484377 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.20484377 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[23]" "f[314]" "f[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.91423860055860895 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4852735 0.99731028 0.5839895 ;
	setAttr ".rs" 312449993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6813536882400513 0.35646858674940485 -0.79442328214645386 ;
	setAttr ".cbx" -type "double3" -1.2891933917999268 1.6381520317262115 1.96240234375 ;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[5]" -type "float3" -0.12952806 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.12952806 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.24540552 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.34766096 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.24540552 0 ;
	setAttr ".tk[22]" -type "float3" -0.12952806 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.12952806 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.12952806 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.12952806 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.24540552 0 ;
	setAttr ".tk[287]" -type "float3" -0.12952806 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.12952806 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.12952806 0 0 ;
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
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
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyExtrudeFace21.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak16.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak17.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak23.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing14.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing18.out" "polyTweak33.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of handv1.ma