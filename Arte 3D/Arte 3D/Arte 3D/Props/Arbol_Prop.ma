//Maya ASCII 2019 scene
//Name: Arbol_Prop.ma
//Last modified: Thu, Dec 12, 2019 08:38:24 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.3.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201905131615-158f5352ad";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "69305017-420F-5643-634E-8CAB482B612A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.946941254344587 25.330819414577917 25.451029264117398 ;
	setAttr ".r" -type "double3" -9.3383527292036561 -680.99999999986903 5.115761451533817e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F39FA31E-4742-DCE8-80DB-BFBF3E0F5CA8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.490364889756762;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AF1AE932-4D45-F505-4BC8-95B25DC8567B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7AEEE1BC-48EA-BA33-966A-CEA1579B55E3";
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
	rename -uid "DD38D10B-497F-1359-C382-4B918317E96B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "432352AA-4340-F8F0-DDB9-7292D2D70ECC";
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
	rename -uid "79E20E8C-42E9-9A12-C010-269F29584F71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4568544D-4013-33D0-83FE-9C8207F09405";
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
createNode transform -n "pCube1";
	rename -uid "3B348F98-4A87-FA05-A888-C7AF86701D77";
	setAttr ".t" -type "double3" 0 1.5425690818589248 0 ;
	setAttr ".s" -type "double3" 3.0527144952195231 3.0527144952195231 3.0527144952195231 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1F63470A-42CF-3F6B-1F42-F6A4BCD50565";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62470325830166007 0.39328093782116913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 4;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "779E8395-4425-A1A5-0239-5FBC7D28C0E2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2605CA25-44BA-E72E-DA98-AB9F1CC0E5FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88293E52-4761-7D85-044F-EFA8D6C2458F";
createNode displayLayerManager -n "layerManager";
	rename -uid "497B95FF-4A3B-0FEC-700E-F8A165B7FC60";
createNode displayLayer -n "defaultLayer";
	rename -uid "B8093A2A-4933-3228-F6D3-9C8CBB9BD191";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2EB783B-4965-22C0-DB8C-3A909FB5BE54";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "37AC4A02-408E-80E3-592A-4FA47662047E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "49B07989-4559-B7A8-45A3-9AAEE7BCF558";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BBF51775-4855-EF16-A9B5-A6A7ED80E51F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0689263 0 ;
	setAttr ".rs" 44534;
	setAttr ".lt" -type "double3" 0 0 3.0986963210073597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5263572476097615 3.0689263294686864 -1.5263572476097615 ;
	setAttr ".cbx" -type "double3" 1.5263572476097615 3.0689263294686864 1.5263572476097615 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C634E25C-4C16-612A-64E2-F5968691E573";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23942634 5.7660241 0 ;
	setAttr ".rs" 34261;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -6.3686822798285265e-16 3.0046096790507013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0475047403082227 5.3644256256175833 -1.5263574295657247 ;
	setAttr ".cbx" -type "double3" 1.5263574295657247 6.1676229161202407 1.5263574295657247 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5725E873-4F8D-3FE6-C804-9097A5BC38AA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.31704965 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.12805229 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.12805229 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.31704965 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.15686128 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.26310924 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.26310924 0 ;
	setAttr ".tk[11]" -type "float3" 0.15686128 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8CD78411-4EAA-3EDD-6528-FBB806C31303";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1930907 7.9406786 0 ;
	setAttr ".rs" 37096;
	setAttr ".lt" -type "double3" 1.9984014443252818e-15 0 3.1028187983994187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1413472359466694 6.8455344282384853 -1.5263576115216877 ;
	setAttr ".cbx" -type "double3" 2.2448340221389005 9.0358227834985705 1.5263576115216877 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4CDFA7BF-4911-8A38-5001-51839A4B2B7E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -0.049907953 0.068615988 0 ;
	setAttr ".tk[11]" -type "float3" -0.049907953 0.068615988 0 ;
	setAttr ".tk[12]" -type "float3" 0.096243553 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.057840914 -0.45437959 0 ;
	setAttr ".tk[14]" -type "float3" -0.057840914 -0.45437959 0 ;
	setAttr ".tk[15]" -type "float3" 0.096243553 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "808ECE6F-49FF-A3AD-9CC2-E0AEB46EC098";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.431011 10.089911 0 ;
	setAttr ".rs" 47355;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 0 2.7260145819596655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3792672726556474 8.9947662399873387 -1.5263577934776509 ;
	setAttr ".cbx" -type "double3" 4.4827544455043 11.185054595247424 1.5263577934776509 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "845CC517-4515-0FAD-E263-81916990F84B";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2441311 9.1294336 -0.58726943 ;
	setAttr ".rs" 51414;
	setAttr ".lt" -type "double3" -1.2212453270876722e-15 -1.1102230246251565e-16 2.0640569774859761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4876742286590345 7.8420293609206055 -1.5263579754336138 ;
	setAttr ".cbx" -type "double3" 3.0005881148259288 10.416838702560408 0.35181913286964633 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B930BEA6-40AA-B6C8-F73A-31BA879F634D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.38475227 ;
	setAttr ".tk[1]" -type "float3" -0.4427897 0 -0.38475227 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.38475227 ;
	setAttr ".tk[3]" -type "float3" -0.058816116 0 -0.38475227 ;
	setAttr ".tk[5]" -type "float3" -0.058816116 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.4427897 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.44102618 -0.13709722 -0.38475227 ;
	setAttr ".tk[9]" -type "float3" 0.10462083 -0.13709722 -0.38475227 ;
	setAttr ".tk[10]" -type "float3" 0.10462083 -0.13709722 0 ;
	setAttr ".tk[11]" -type "float3" 0.44102618 -0.13709722 0 ;
	setAttr ".tk[12]" -type "float3" 0.44102618 -0.39105973 -0.38475227 ;
	setAttr ".tk[13]" -type "float3" 0.44102618 -0.13709722 -0.38475227 ;
	setAttr ".tk[14]" -type "float3" 0.44102618 -0.13709722 0 ;
	setAttr ".tk[15]" -type "float3" 0.44102618 -0.39105973 0 ;
	setAttr ".tk[16]" -type "float3" 0.20353051 -0.25165015 -0.38475227 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.38475227 ;
	setAttr ".tk[19]" -type "float3" 0.20353051 -0.25165015 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.38475227 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.38475227 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C932A993-4B1E-0A8B-9C75-82A035ABCAA8";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46454296 10.175091 -0.58726948 ;
	setAttr ".rs" 52924;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 -1.5543122344752192e-15 2.4028045295715676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29191411230953407 8.8876858835337593 -1.526358157389577 ;
	setAttr ".cbx" -type "double3" 1.2210000240468095 11.462495225173562 0.35181917835863713 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7ED8AF56-4056-48FE-3104-D090F3E8E948";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.607107 11.392358 -0.58726954 ;
	setAttr ".rs" 51667;
	setAttr ".lt" -type "double3" -7.7715611723760958e-16 1.1102230246251565e-16 2.1368722850902317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3635641091292059 10.10495235317396 -1.52635833934554 ;
	setAttr ".cbx" -type "double3" -0.85064995002836685 12.679763150461469 0.35181920110313253 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "06A3477E-4262-5D3F-8E34-E69F4BE31254";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4494758 12.474903 -0.58726954 ;
	setAttr ".rs" 47836;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -2.7644452324110424e-16 2.4575425011233869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2059328297645884 11.18749717209592 -1.52635833934554 ;
	setAttr ".cbx" -type "double3" -2.6930184887077866 13.762309425031134 0.35181922384762787 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "44C701A3-40A8-9580-1A19-EA98AC0F2DBE";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9611886 17.214437 -0.85686171 ;
	setAttr ".rs" 35424;
	setAttr ".lt" -type "double3" 0.063647055328022839 -2.2204460492503131e-16 2.7099247379212992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85976412421945714 16.318749948285252 -1.7959504807598297 ;
	setAttr ".cbx" -type "double3" 3.0626128996115236 18.110125328309191 0.082227059688842863 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DF3824CF-4DE3-374C-A22D-E3A587340D23";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" 0.023683209 0.11620162 -0.016921671 ;
	setAttr ".tk[15]" -type "float3" 0.023683209 0.11620162 -0.016921671 ;
	setAttr ".tk[20]" -type "float3" -0.072611988 -0.010373142 0 ;
	setAttr ".tk[23]" -type "float3" -0.072611988 -0.010373142 0 ;
	setAttr ".tk[24]" -type "float3" 0.33194059 0.69184917 0 ;
	setAttr ".tk[25]" -type "float3" 0.33194059 0.69184917 0 ;
	setAttr ".tk[26]" -type "float3" 0.32156748 0.031119425 0 ;
	setAttr ".tk[27]" -type "float3" 0.32156748 0.031119425 0 ;
	setAttr ".tk[28]" -type "float3" 0.87008607 1.1120605 -0.053812042 ;
	setAttr ".tk[29]" -type "float3" 0.87008607 1.1120605 -0.053812042 ;
	setAttr ".tk[30]" -type "float3" 0.87987804 0.18617591 0.017503286 ;
	setAttr ".tk[31]" -type "float3" 0.87987804 0.18617591 0.017503286 ;
	setAttr ".tk[32]" -type "float3" 1.6594075 1.680882 -0.088312291 ;
	setAttr ".tk[33]" -type "float3" 1.6594075 1.680882 -0.088312291 ;
	setAttr ".tk[34]" -type "float3" 1.5944977 0.74724513 -0.04275319 ;
	setAttr ".tk[35]" -type "float3" 1.5944977 0.74724513 -0.04275319 ;
	setAttr ".tk[36]" -type "float3" 3.0750961 1.8598633 -0.088312291 ;
	setAttr ".tk[37]" -type "float3" 3.0750961 1.8598633 -0.088312291 ;
	setAttr ".tk[38]" -type "float3" 2.7846513 0.72919357 -0.088312291 ;
	setAttr ".tk[39]" -type "float3" 2.7846513 0.72919357 -0.088312291 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B19911AA-4464-F737-237B-009B8418047B";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.300814 19.357077 -0.85686183 ;
	setAttr ".rs" 50825;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -2.2204460492503131e-16 2.5602337479836783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80061042257543158 18.461390587227196 -1.7959506627157928 ;
	setAttr ".cbx" -type "double3" 1.4022384437946165 20.252764511603431 0.082227059688842863 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7955A828-459F-532C-DE95-99B1653F139F";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.006587 17.487146 -0.85686189 ;
	setAttr ".rs" 45916;
	setAttr ".lt" -type "double3" -1.1102230246251565e-15 8.8817841970012523e-16 3.3647570185387208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.324291279924128 17.233329034208893 -1.7959508446717558 ;
	setAttr ".cbx" -type "double3" 3.6888827620218421 17.740964336509531 0.082227059688842863 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "041A000F-4990-A796-EFF2-2CB75B520AAB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[36]" -type "float3" -0.24185753 -0.12092879 0 ;
	setAttr ".tk[37]" -type "float3" -0.24185753 -0.12092879 0 ;
	setAttr ".tk[40]" -type "float3" 0.6515488 0.53854561 0 ;
	setAttr ".tk[41]" -type "float3" 0.6515488 0.53854561 0 ;
	setAttr ".tk[42]" -type "float3" 0.26567882 0.27335861 0 ;
	setAttr ".tk[43]" -type "float3" 0.26567882 0.27335861 0 ;
	setAttr ".tk[44]" -type "float3" 0.31794953 1.1379248 0 ;
	setAttr ".tk[45]" -type "float3" 0.31794953 1.1379248 0 ;
	setAttr ".tk[46]" -type "float3" -0.33468366 0.83670914 0 ;
	setAttr ".tk[47]" -type "float3" -0.33468366 0.83670914 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3567ACF1-4685-BFB9-B1C2-4EBDEECA3FD6";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1797481 20.640762 -0.85686201 ;
	setAttr ".rs" 58776;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 0 2.5931374667150133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4974527158475177 20.386944661375523 -1.795951026627719 ;
	setAttr ".cbx" -type "double3" 4.8620434701213791 20.894579963676158 0.082227059688842863 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3824DBEE-413D-952C-AF92-508422DC12AF";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0838752 23.071178 -0.85686207 ;
	setAttr ".rs" 46948;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 2.2204460492503131e-16 4.7932799905169121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4015798873394463 22.817361028947015 -1.7959512085836822 ;
	setAttr ".cbx" -type "double3" 5.7661706416133072 23.32499633124765 0.082227059688842863 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A4239869-448E-4FE3-F045-A58AA0761BF8";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7186546 23.962078 -0.85686219 ;
	setAttr ".rs" 33895;
	setAttr ".lt" -type "double3" 5.5511151231257827e-15 -5.4039811483706572e-16 3.8712023875207873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8319513613889704 22.865235826307092 -1.7959513905396451 ;
	setAttr ".cbx" -type "double3" 7.6053574983221663 25.058918752014552 0.082227059688842863 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F38533CB-47F1-55AE-BD44-E1A737D2ABE5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[36]" -type "float3" 0.11713929 0.25101277 0 ;
	setAttr ".tk[37]" -type "float3" 0.11713929 0.25101277 0 ;
	setAttr ".tk[38]" -type "float3" 0.083670929 0.15060768 0 ;
	setAttr ".tk[39]" -type "float3" 0.083670929 0.15060768 0 ;
	setAttr ".tk[48]" -type "float3" 0.33468372 -0.15060768 0 ;
	setAttr ".tk[49]" -type "float3" 0.33468372 -0.15060768 0 ;
	setAttr ".tk[50]" -type "float3" 0.28448117 0.016734159 0 ;
	setAttr ".tk[51]" -type "float3" 0.28448117 0.016734159 0 ;
	setAttr ".tk[52]" -type "float3" 0.46855718 -0.15060768 0 ;
	setAttr ".tk[53]" -type "float3" 0.46855718 -0.15060768 0 ;
	setAttr ".tk[54]" -type "float3" 0.3514179 -0.066936791 0 ;
	setAttr ".tk[55]" -type "float3" 0.3514179 -0.066936791 0 ;
	setAttr ".tk[56]" -type "float3" 0.50202549 -0.9036454 0 ;
	setAttr ".tk[57]" -type "float3" 0.50202549 -0.9036454 0 ;
	setAttr ".tk[58]" -type "float3" 0.25101274 -0.95384842 0 ;
	setAttr ".tk[59]" -type "float3" 0.25101274 -0.95384842 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8B6C9377-44C6-2E6E-F1FD-33A0AF4D810B";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7081511 26.395817 -0.85686225 ;
	setAttr ".rs" 57084;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -2.5072134963155533e-16 4.3610628418944337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8214479202664737 25.298976893236134 -1.7959515724956083 ;
	setAttr ".cbx" -type "double3" 4.5948542391556328 27.492656907648186 0.082227059688842863 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "017612CF-4071-3D8A-7735-05855972EFED";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4993782 27.624079 -0.85686237 ;
	setAttr ".rs" 52079;
	setAttr ".lt" -type "double3" -7.2164496600635175e-16 0 2.3373375105974659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3845395790411805 26.972367659850541 -1.7959517544515713 ;
	setAttr ".cbx" -type "double3" 3.6142167686566542 28.275789550189174 0.082227059688842863 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "61BB824F-402C-89DA-2912-02AE3CA501E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  0.81656051 -0.14581433 0 0.81656051
		 -0.14581433 0 0.61242032 -0.78739762 0 0.61242032 -0.78739762 0 1.37065518 -0.3499544
		 0 1.37065518 -0.3499544 0 0.71449047 -0.64158326 0 0.71449047 -0.64158326 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "161940B9-443B-DC9E-972F-948CB5DF1DF2";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9045205 24.728474 -0.85686243 ;
	setAttr ".rs" 56181;
	setAttr ".lt" -type "double3" -3.1086244689504383e-15 1.1102230246251565e-16 3.1547919905899424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6053596817937237 24.398028492419357 -1.7959519364075345 ;
	setAttr ".cbx" -type "double3" 8.2036811082736865 25.058920207662254 0.082227059688842863 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AF816CB0-49CD-AD70-EF17-7A9073A549DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  -0.1749772 0.74365318 0 -0.1749772
		 0.74365318 0 -0.11665148 0.52493167 0 -0.11665148 0.52493167 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8AB029A7-413F-F735-EE73-93BAF0280400";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.24326 26.845787 -0.85686255 ;
	setAttr ".rs" 41553;
	setAttr ".lt" -type "double3" 5.773159728050814e-15 -2.2204460492503131e-16 4.155882692769465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9441000847466885 26.515340861299418 -1.7959521183634974 ;
	setAttr ".cbx" -type "double3" 10.5424207834028 27.17623403219002 0.082227059688842863 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B18E208D-44EC-7FAD-4614-1890B27D2D6F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2863307 11.962318 -0.58726943 ;
	setAttr ".rs" 54904;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -2.2204460492503131e-16 5.3541388895079827 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1237531468596345 10.882997506987003 -1.52635833934554 ;
	setAttr ".cbx" -type "double3" 6.4489087176084317 13.041638625499075 0.35181951952606794 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8C694517-4112-8ED9-5D6D-2F94FF11E267";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[72]" -type "float3" -0.43744311 0.14581433 0 ;
	setAttr ".tk[73]" -type "float3" -0.43744311 0.14581433 0 ;
	setAttr ".tk[74]" -type "float3" -0.34995443 0.17497718 0 ;
	setAttr ".tk[75]" -type "float3" -0.34995443 0.17497718 0 ;
	setAttr ".tk[78]" -type "float3" -0.29162863 -0.043744296 0 ;
	setAttr ".tk[79]" -type "float3" -0.29162863 -0.043744296 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D5A58F23-4833-E466-BBEB-72A977E9E165";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9291697 15.886161 -0.58726943 ;
	setAttr ".rs" 53691;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -1.1102230246251565e-16 3.5873477613933495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.76659158851007 14.806840004144696 -1.52635833934554 ;
	setAttr ".cbx" -type "double3" 10.091748614906573 16.965481122656769 0.35181951952606794 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5B52FD4B-4CEC-A6A8-AE5F-B1B130E5B0B6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6693516 17.135483 -3.5929739 ;
	setAttr ".rs" 48992;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 1.1353842229006457 4.1852631590128153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7955489206548378 16.665801107098133 -4.5320630558535102 ;
	setAttr ".cbx" -type "double3" 10.543154429845972 17.605164050842102 -2.6538850377704346 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "531E8B22-4BBC-BCAD-DE75-CFBC721856BD";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.37042314 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.37042314 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.11604668 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.11604668 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.11604668 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.11604668 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.31187162 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.31187162 ;
	setAttr ".tk[8]" -type "float3" 3.469447e-17 0 0.19393031 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.19393031 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.19393031 ;
	setAttr ".tk[11]" -type "float3" 3.469447e-17 0 0.19393031 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.20070185 ;
	setAttr ".tk[13]" -type "float3" -0.36535364 0.2038123 0.23402895 ;
	setAttr ".tk[14]" -type "float3" -0.36535364 0.20381236 0.23402889 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.20070185 ;
	setAttr ".tk[20]" -type "float3" 0.34230343 -0.28351796 0.064053655 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0.34230343 -0.28351796 0.064053655 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.31573632 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.31573632 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.31573632 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.31573632 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.5424332 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.5424332 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.5424332 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.5424332 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.31466997 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.31466997 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.31466997 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.31466997 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.31466997 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.31466997 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.31466997 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.31466997 ;
	setAttr ".tk[80]" -type "float3" -0.1051072 -0.71472865 -0.61448497 ;
	setAttr ".tk[81]" -type "float3" -0.31532174 -0.16817155 -0.61448497 ;
	setAttr ".tk[82]" -type "float3" -0.31532174 -0.16817155 -0.61448497 ;
	setAttr ".tk[83]" -type "float3" -0.1051072 -0.71472865 -0.61448497 ;
	setAttr ".tk[84]" -type "float3" -0.46247151 -0.6516645 -0.9846006 ;
	setAttr ".tk[85]" -type "float3" -0.65166438 -0.25225735 -0.9846006 ;
	setAttr ".tk[86]" -type "float3" -0.65166438 -0.25225735 -0.9846006 ;
	setAttr ".tk[87]" -type "float3" -0.46247151 -0.6516645 -0.9846006 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "71D56654-4560-5575-6C68-088044429A0D";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.161342 19.909971 -4.1606665 ;
	setAttr ".rs" 43157;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 2.570152224957615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9109439367976968 18.182133308965586 -5.6674478864562969 ;
	setAttr ".cbx" -type "double3" 11.411739415244021 21.637808935688042 -2.6538852197263978 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F7489060-491C-13F3-605B-30BC9ACDA68D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11340122 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.94501066 -1.1175871e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0.11340132 -1.1175871e-08 -1.8214596e-17 ;
	setAttr ".tk[5]" -type "float3" 0.11340132 -1.1175871e-08 0 ;
	setAttr ".tk[6]" -type "float3" -0.11340122 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.94501066 -1.1175871e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0.018900378 -1.1175871e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0.018900378 -1.1175871e-08 0 ;
	setAttr ".tk[12]" -type "float3" -0.45360494 0.094501011 0 ;
	setAttr ".tk[13]" -type "float3" 0.283503 -0.15120161 0 ;
	setAttr ".tk[14]" -type "float3" 0.283503 -0.15120161 0 ;
	setAttr ".tk[15]" -type "float3" -0.45360494 0.094501011 0 ;
	setAttr ".tk[17]" -type "float3" 0.453605 -0.35910392 0 ;
	setAttr ".tk[18]" -type "float3" 0.453605 -0.35910392 0 ;
	setAttr ".tk[21]" -type "float3" 0.17010182 -0.17010184 0 ;
	setAttr ".tk[22]" -type "float3" 0.17010182 -0.17010184 0 ;
	setAttr ".tk[84]" -type "float3" 0.037800431 0.18900204 0 ;
	setAttr ".tk[87]" -type "float3" 0.037800431 0.18900204 0 ;
	setAttr ".tk[88]" -type "float3" 0.20790222 0.11340119 0 ;
	setAttr ".tk[89]" -type "float3" -0.28350309 -0.24570262 0 ;
	setAttr ".tk[90]" -type "float3" -0.28350309 -0.24570262 0 ;
	setAttr ".tk[91]" -type "float3" 0.20790222 0.11340119 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D31F2ACB-4C10-08DE-EA01-90B015F6ED0C";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0792122 21.416761 -4.1606669 ;
	setAttr ".rs" 48032;
	setAttr ".lt" -type "double3" -1.5543122344752192e-15 -8.8817841970012523e-16 3.7011642676236693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.82881457294038 19.68892374012869 -5.6674482503682233 ;
	setAttr ".cbx" -type "double3" 9.3296093235628508 23.144599366851146 -2.6538854016823605 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "0E2C73C2-421E-1316-34CF-E3A51A198334";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0808282 23.586624 -4.1606669 ;
	setAttr ".rs" 50022;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 0 4.4717848965999858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8304306726513024 21.858784991148635 -5.6674486142801488 ;
	setAttr ".cbx" -type "double3" 6.3312254232737732 25.314462073518797 -2.6538854016823605 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "534331D2-4F40-26E2-FA4E-C2868C57220A";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4581476 26.208275 -4.1606674 ;
	setAttr ".rs" 53485;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 -8.8817841970012523e-16 2.4090179987131619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20775044981655222 24.480437075925877 -5.6674493421040015 ;
	setAttr ".cbx" -type "double3" 2.7085447910381064 27.936114158296039 -2.6538854016823605 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "15FEFED5-4CF3-3D21-1374-C4A7CE5EDA2C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[90]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[92]" -type "float3" 2.9802322e-07 6.5565109e-07 -5.5879354e-09 ;
	setAttr ".tk[93]" -type "float3" 2.9802322e-07 6.5565109e-07 -1.8626451e-09 ;
	setAttr ".tk[94]" -type "float3" 0.69930768 0.22680242 0 ;
	setAttr ".tk[95]" -type "float3" 0.69930768 0.22680242 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" -1.7881393e-07 -1.1920929e-07 3.7252903e-08 ;
	setAttr ".tk[97]" -type "float3" -1.7881393e-07 -1.1920929e-07 2.2351742e-08 ;
	setAttr ".tk[98]" -type "float3" 7.1525574e-07 -3.7252903e-08 -1.1920929e-07 ;
	setAttr ".tk[99]" -type "float3" 7.1525574e-07 -3.7252903e-08 -1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" -1.6093254e-06 5.364418e-07 -5.9604645e-08 ;
	setAttr ".tk[101]" -type "float3" -1.6093254e-06 5.364418e-07 -5.2154064e-08 ;
	setAttr ".tk[104]" -type "float3" 2.3841858e-07 0 -3.4458935e-08 ;
	setAttr ".tk[105]" -type "float3" 2.3841858e-07 0 -3.4458935e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B52850B8-4C02-EC1D-C3A3-DB82362C3426";
	setAttr ".dc" -type "componentList" 2 "f[89]" "f[94:105]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DE76D240-4F31-1BC6-FC03-388F5A3CEFC9";
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[187]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C8F7588C-4EEF-727F-AC96-BA950CF43734";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.156304 23.234217 -4.1606679 ;
	setAttr ".rs" 35029;
	setAttr ".lt" -type "double3" 1.5543122344752192e-15 1.7763568394002505e-15 4.2389345797283653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4828773816867518 22.977651131598417 -5.6674500699278534 ;
	setAttr ".cbx" -type "double3" 10.829732160414549 23.490782959632025 -2.6538854016823605 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "EE9D0B20-4869-ED9A-2010-6684A75A32C6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0 -0.23847111 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.17066416 ;
	setAttr ".tk[92]" -type "float3" 0.86940962 1.0773118 0 ;
	setAttr ".tk[93]" -type "float3" 0.86940962 1.0773118 0 ;
	setAttr ".tk[94]" -type "float3" -0.20790224 -0.11340122 0 ;
	setAttr ".tk[95]" -type "float3" -0.20790224 -0.11340122 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "90E94F69-4910-66E4-D27E-B8B817C25A87";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.64715 27.195406 -4.1606679 ;
	setAttr ".rs" 38361;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 3.7624437376290314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9737229786512049 26.938841181915752 -5.6674507977517061 ;
	setAttr ".cbx" -type "double3" 9.3205777573790023 27.451971554301654 -2.6538854016823605 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "6AAF049E-4B78-6B52-D225-C2B2F1FCB54C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.535486 20.620008 -4.7283607 ;
	setAttr ".rs" 37887;
	setAttr ".lt" -type "double3" 2.4980018054066022e-15 -9.8564274522989899e-16 3.6368845771401248 ;
	setAttr ".lr" -type "double3" 0 -32.26517442310184 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.41174232653943 19.602206439416243 -5.6674511616636325 ;
	setAttr ".cbx" -type "double3" 11.659230821469686 21.637808935688042 -3.7892696864172581 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A880A1C3-402C-FE28-58E1-DA92469B112D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0 -0.45974597 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.22201478 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.20232105 ;
	setAttr ".tk[96]" -type "float3" -0.47329316 0 -0.26162493 ;
	setAttr ".tk[97]" -type "float3" -0.47329316 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.47329316 0 0.27145785 ;
	setAttr ".tk[99]" -type "float3" -0.47329316 0 -0.022213874 ;
	setAttr ".tk[100]" -type "float3" 2.9802322e-08 0 -0.23685376 ;
	setAttr ".tk[101]" -type "float3" -0.200792 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.200792 0 0.4024111 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.11299072 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "7FC1859E-4A2E-1F22-BDEA-93B15A7FB875";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.145784 21.05895 -4.7283607 ;
	setAttr ".rs" 63288;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 3.7788853667022337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.497805710673768 20.264368935105345 -5.6674515255755589 ;
	setAttr ".cbx" -type "double3" 15.79376303958267 21.853530102934648 -3.7892696864172581 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "218E7970-4D57-D4F5-D9B5-74899246C6ED";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.074331 23.44717 -4.7283611 ;
	setAttr ".rs" 34683;
	setAttr ".lt" -type "double3" -2.2204460492503131e-15 -8.8817841970012523e-16 3.757600868726398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.426352001034168 22.652590442660529 -5.6674522533994107 ;
	setAttr ".cbx" -type "double3" 18.722309329943069 24.241751610489832 -3.7892696864172581 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "B1CE8FA4-4B33-A7A6-F696-8FB24EA6E1CD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.880442 27.322063 -4.7283611 ;
	setAttr ".rs" 54242;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 3.8263473908666938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.665191169658112 26.585179926875803 -5.6674526173113371 ;
	setAttr ".cbx" -type "double3" 19.095693155734082 28.058947534209945 -3.7892696864172581 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4283A1EA-44DA-F2BB-3B37-12BEDAECD8DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  -0.39690435 0.18900202 0 -0.45360494
		 0.34020367 0 -0.45360494 0.34020367 0 -0.39690435 0.18900202 0 -0.54810607 0.47250521
		 0 -0.83160925 0.51030558 0 -0.83160925 0.51030558 0 -0.54810607 0.47250521 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "37F2BFDA-4437-FE29-3E9A-6C9B595902F6";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.565676 21.977753 -4.7283611 ;
	setAttr ".rs" 49563;
	setAttr ".lt" -type "double3" -5.1070259132757201e-15 0 2.692019248650058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.793765950878079 20.264368935105345 -5.6674529812232635 ;
	setAttr ".cbx" -type "double3" 17.337583692705788 23.691136854060048 -3.7892696864172581 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CFCD0EBC-4B47-7B72-A71C-6BAAE89527D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[113]" -type "float3" 0.037800409 0.22680242 0 ;
	setAttr ".tk[114]" -type "float3" 0.037800409 0.22680242 0 ;
	setAttr ".tk[117]" -type "float3" -0.05670061 0.28350306 0 ;
	setAttr ".tk[118]" -type "float3" -0.05670061 0.28350306 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "DA407A40-43E0-668C-EB0A-45A97727FF8A";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.020111 20.871992 -4.7283616 ;
	setAttr ".rs" 61025;
	setAttr ".lt" -type "double3" -6.6613381477509392e-15 -1.0100170174382944e-15 2.671717264520761 ;
	setAttr ".lr" -type "double3" 0 35.433446234126976 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.248203416872631 19.158606535293327 -5.6674533451351889 ;
	setAttr ".cbx" -type "double3" 19.792019703052635 22.585375909895731 -3.7892696864172581 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "0A7C8C71-4CEE-5EE7-756F-D6A00585191C";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.456036 19.774567 -4.7283616 ;
	setAttr ".rs" 35870;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 3.1445583717129728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.091633618995758 17.930999144358893 -5.6674533451351889 ;
	setAttr ".cbx" -type "double3" 21.820438577901712 21.618132945663532 -3.7892696864172581 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "8AD7E78E-41F5-675C-266F-9C8031749817";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.540911 20.384323 -4.7283616 ;
	setAttr ".rs" 63221;
	setAttr ".lt" -type "double3" 7.7715611723760958e-16 -1.7763568394002505e-15 4.2731644521815548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.176509194603057 18.540756867030879 -5.6674533451351889 ;
	setAttr ".cbx" -type "double3" 24.9053112422136 22.227890668335519 -3.7892696864172581 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "6FAACC5A-4FB8-4EC4-4A7E-EC8B371CAB3C";
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0486774 12.328606 -1.5251929 ;
	setAttr ".rs" 56810;
	setAttr ".lt" -type "double3" -2.4424906541753444e-15 0 3.3568546829822665 ;
	setAttr ".lr" -type "double3" 0 49.620618922264185 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9681877458990096 10.363725756934949 -3.4022056834974186 ;
	setAttr ".cbx" -type "double3" 9.1291666346248395 14.293485462012272 0.35181990618248948 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D91FC202-4AEB-F26B-D193-FDB7506415FD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[120:135]" -type "float3"  0.12827019 0.49170235 0 0.12827019
		 0.49170235 0 -0.36343223 -0.021378368 0 -0.36343223 -0.021378368 0 -0.021378361 1.15443146
		 0 -0.021378361 1.15443146 0 0.12827018 0.53445929 0 0.12827018 0.53445929 0 0.19240528
		 2.0095674992 0 0.19240528 2.0095674992 0 -0.021378368 0.98340434 0 -0.021378368 0.98340434
		 0 -0.38481075 3.099860907 0 -0.38481075 3.099860907 0 -0.34205386 2.073702097 0 -0.34205386
		 2.073702097 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "1945F5E2-48CD-2E8E-738C-F3AEEE4BC08A";
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.88561 10.718399 -1.5251929 ;
	setAttr ".rs" 33814;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 -2.2204460492503131e-16 3.5335939976573885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.088810390014624 8.622373710283231 -3.4022056834974186 ;
	setAttr ".cbx" -type "double3" 11.68240909987172 12.814425119623818 0.35181990618248948 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "634665B4-4394-09AE-0D44-B8B868245457";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44832668 9.7424746 -0.30675516 ;
	setAttr ".rs" 59854;
	setAttr ".lt" -type "double3" 3.1086244689504383e-15 -1.0336616719620517e-16 2.1931751865717506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17524659851106347 8.4852444182614057 -1.52635833934554 ;
	setAttr ".cbx" -type "double3" 0.72140676591375841 10.999704061711805 0.91284804786880347 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "08A647C6-411E-63AD-A3C3-40A17478F36A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[17]" -type "float3" -0.36343223 0.4489457 0 ;
	setAttr ".tk[18]" -type "float3" -0.36343223 0.4489457 0 ;
	setAttr ".tk[84]" -type "float3" -0.003635332 -0.13413185 -0.17334375 ;
	setAttr ".tk[136]" -type "float3" -0.4489457 0.57721585 -0.26949525 ;
	setAttr ".tk[137]" -type "float3" -0.4489457 0.57721585 0 ;
	setAttr ".tk[138]" -type "float3" 0.029013216 -0.042360172 0.28042534 ;
	setAttr ".tk[139]" -type "float3" 0.029013216 -0.042360172 0.28042534 ;
	setAttr ".tk[140]" -type "float3" -0.49170244 0.72686416 -0.41775802 ;
	setAttr ".tk[141]" -type "float3" -0.49170244 0.72686416 -0.10055514 ;
	setAttr ".tk[142]" -type "float3" -0.12827018 -0.3634322 0.38952741 ;
	setAttr ".tk[143]" -type "float3" -0.12827018 -0.3634322 0.38952741 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "DD306F62-4344-64AE-C3A2-2EAEBCE317EF";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6948738 10.207994 -0.30675516 ;
	setAttr ".rs" 37108;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 5.5511151231257827e-17 3.188478593491773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9679538165790744 8.9507634655217831 -1.52635833934554 ;
	setAttr ".cbx" -type "double3" -1.4217937970155996 11.465223108972181 0.91284804786880347 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "764617E1-423C-CBB2-BFE9-4590ADE36E3B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 927\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 927\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 927\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84D7F86B-488C-7954-7225-3696D175A9F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "84176789-44C6-B8B6-2BD9-6A8A3AE1B171";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4666409 8.5022335 -1.1691467 ;
	setAttr ".rs" 34129;
	setAttr ".lt" -type "double3" -3.0531133177191805e-16 2.6090241078691179e-15 2.2636829623668628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17524659851106347 6.5876267709498713 -1.52635833934554 ;
	setAttr ".cbx" -type "double3" 4.7580352581485812 10.416839430384261 -0.81193499780611778 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "03CB5E5D-477B-2B35-8EA2-27BE36B9FD2E";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.006188889 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.15842266 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.20812266 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.067750521 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.1980951 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.031960525 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.031960525 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.031960525 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.031960525 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.18557674 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.18557674 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.18557674 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.18557674 ;
	setAttr ".tk[56]" -type "float3" 0 8.8817842e-16 0.074928746 ;
	setAttr ".tk[57]" -type "float3" 0 8.8817842e-16 0.074928746 ;
	setAttr ".tk[58]" -type "float3" 0 8.8817842e-16 0.074928746 ;
	setAttr ".tk[59]" -type "float3" 0 8.8817842e-16 0.076085135 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.20294613 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.20294613 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.20294613 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.20294613 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.80606329 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.80606329 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.80606329 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.80606329 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.6541468 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.6541468 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.6541468 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.6541468 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.26807633 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.26807633 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.26807633 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.26807633 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.55890435 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.55890435 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.55890435 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.55890435 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0011563854 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.0067814309 ;
	setAttr ".tk[84]" -type "float3" 0.29929712 0.51308078 0.202034 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.16987275 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.21060286 ;
	setAttr ".tk[87]" -type "float3" 0.29929712 0.40618896 0.2494389 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.39778894 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.44613034 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.4976531 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.44573346 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.1472445 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.16475672 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.25922722 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.27544689 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.66060734 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.74003333 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.81134665 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.72683507 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.4000091 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.49582615 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.55091029 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.44812018 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.033939075 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.064059339 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.080548763 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.045686979 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.58959568 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.65113103 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.56216949 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.50634545 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.22247019 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.25607279 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.21526839 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.18514116 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.37263077 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.37263077 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.37263077 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.37263077 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.78412777 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.78412777 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.78412777 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.78412777 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.0049548722 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.032270554 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.010960317 ;
	setAttr ".tk[144]" -type "float3" -0.085513458 0.53445911 0.23828512 ;
	setAttr ".tk[145]" -type "float3" -0.085513458 0.53445911 0.23828512 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.39723936 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.39723936 ;
	setAttr ".tk[148]" -type "float3" 0.19240519 0.9620257 0.78122514 ;
	setAttr ".tk[149]" -type "float3" 0.19240519 0.9620257 0.78122514 ;
	setAttr ".tk[150]" -type "float3" 0.085513249 0.29929715 0.9251371 ;
	setAttr ".tk[151]" -type "float3" 0.085513249 0.29929715 0.9251371 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "C5F53B9F-4214-F8E9-D9F0-299E619C2BC4";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2692895 8.071682 -3.3827274 ;
	setAttr ".rs" 46402;
	setAttr ".lt" -type "double3" -6.106226635438361e-16 1.27675647831893e-15 2.5359426656625197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83152628732981071 6.8703397568624531 -3.6068642921001843 ;
	setAttr ".cbx" -type "double3" 3.7070528844958344 9.2730249439235219 -3.1585906671093853 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "0450F74F-46E0-A990-9216-E2BDD1B02ABE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  0.27963033 0.0020732954 -0.024872763
		 -0.10673847 0.23364879 -0.043592338 -0.065161221 -0.23364884 0.043592308 -0.27963024
		 -0.093576021 0.043592308;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "0F35FFFB-417B-181A-0A13-4F882FAAE840";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5159037 10.652738 -5.971529 ;
	setAttr ".rs" 65026;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 2.2204460492503131e-15 5.5151456974602109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3245953779393604 9.9997308588392908 -6.7272387482821454 ;
	setAttr ".cbx" -type "double3" 3.7072119140075732 11.3057438020923 -5.2158197213300026 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "29436677-430E-9B43-F021-769A55B5F15F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[152:159]" -type "float3"  0 0.33298111 0 0 0.33298111
		 0 0 0.33298111 0 0 0.33298111 0 0.23394144 0.99029273 -0.097157463 0.17078242 1.18311954
		 -0.35667709 0.13563438 0.82387459 0.2852737 0.072475336 1.016701341 0.025754016;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "6E925C1B-4D75-BF72-3A4A-51892EBD1E11";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6078853 14.149629 -7.1022058 ;
	setAttr ".rs" 53655;
	setAttr ".lt" -type "double3" -4.9960036108132044e-16 1.7763568394002505e-15 4.6362335203524037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58342305417826135 13.496621694672791 -7.8579152863840607 ;
	setAttr ".cbx" -type "double3" 1.7991936638459145 14.802634637925802 -6.3464958955199915 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "A568EBEA-4C8B-57E4-D756-F7A2DCAE38DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  -0.32079065 -0.16948801 0.83052456
		 -0.32079065 -0.16948801 0.83052456 -0.32079065 -0.16948801 0.83052456 -0.32079065
		 -0.16948801 0.83052456;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "566018D4-4116-5DDE-F6FF-BEB7BDA14B4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "F76A104D-4FD2-61C8-172E-83A9E4E45B8F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[160:167]" -type "float3"  0.35910437 0.091577083 0.14820027
		 -0.13701083 0.33994785 0.13142084 0.12852541 0.019561052 0.060577899 0 0 0.13386558
		 0.26502135 0.43529564 1.81625819 -0.13053071 0.56805342 1.85764229 -0.059729673 0.28005823
		 1.63644361 -0.26038015 0.30906948 1.71862149;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7D2E602C-46F1-38A8-D5F6-698442C045A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[286]" "e[288]" "e[290:291]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "E5ECAD50-4581-3067-CF08-C39922B1661D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -0.30376482 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.13657156 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.30376482 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.13657156 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.47568399 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.47568399 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.35665566 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.35665566 ;
	setAttr ".tk[96]" -type "float3" 0.069783188 0 -0.050958928 ;
	setAttr ".tk[99]" -type "float3" 0.069783188 0 -0.050958928 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.47320473 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.47320473 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.42172483 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.42172483 ;
	setAttr ".tk[132]" -type "float3" 0.031991154 0.079846099 0.0012017 ;
	setAttr ".tk[133]" -type "float3" 0.031991154 0.079846099 0.0012017 ;
	setAttr ".tk[134]" -type "float3" -0.048253458 -0.32827497 0.0036574402 ;
	setAttr ".tk[135]" -type "float3" -0.048253458 -0.32827497 0.0036574402 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.10018209 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.10018209 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.38135856 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.38135856 ;
	setAttr ".tk[161]" -type "float3" -0.085755907 0.14057331 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "904DB1CE-49BB-910D-66ED-BFB876D85015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[78]" "e[80]" "e[82:83]" "e[126]" "e[128]" "e[130:131]" "e[142]" "e[144]" "e[146:147]" "e[190]" "e[192]" "e[194:195]" "e[222]" "e[224]" "e[226:227]" "e[254]" "e[256]" "e[258:259]" "e[270]" "e[272]" "e[274:275]" "e[310]" "e[312]" "e[314:315]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "61A70806-4BCD-2E4D-3DE4-318C5A22B16B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "21AA5668-4D17-68D2-A287-1C90EAFB6AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:823]";
	setAttr ".ix" -type "matrix" 3.0527144952195231 0 0 0 0 3.0527144952195231 0 0 0 0 3.0527144952195231 0
		 0 1.5425690818589248 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.715744972229004 15.467306017875671 0.26871418952941895 ;
	setAttr ".ic" -type "double2" 0 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.37807035446167 30.902206659317017 ;
	setAttr ".is" -type "double2" 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "FCB0F391-4551-12FF-766C-BCBCB578B9AC";
	setAttr ".uopa" yes;
	setAttr -s 561 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.027164806 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.021366136 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.017571406 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.013172145 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.49827719 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.51461309 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.38473251 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.36527133 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.676525 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.67288673 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.74683702 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.83832824 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.77188408 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.88024753 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.1021042 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.2061583 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.0796275 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.1728144 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.225405 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.362048 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.217594 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.3457243 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.185493 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.1813272 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.1879488 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.1875389 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[57]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.2849011 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.3970592 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.2849014 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.3960533 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0097750835 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0050719022 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0012111032 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.027164806 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0018141004 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.017285332 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.011802943 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.16877094 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.066661224 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.072521865 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.02201147 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.43064514 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.39467496 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.42593187 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.47015917 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.058288179 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.068615079 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.12222572 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.090902828 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.052214332 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.098274194 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.12315088 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.05900513 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.010104142 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.013459314 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.021296808 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.016194178 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.058102597 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.083665587 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.09185458 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.072930798 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.19103928 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.19090798 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.16048273 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.15622084 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.08421582 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.089258753 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.14201385 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.13706081 ;
	setAttr ".tk[124]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.4192211 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.4192211 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[165]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[166]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[167]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[168]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[169]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[170]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[171]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[172]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[173]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[174]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[175]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[184]" -type "float3" 0 1.7763568e-15 0.36790705 ;
	setAttr ".tk[185]" -type "float3" 0 1.7763568e-15 0.39792344 ;
	setAttr ".tk[186]" -type "float3" 0 1.7763568e-15 0.39792344 ;
	setAttr ".tk[187]" -type "float3" 0 1.7763568e-15 0.3633312 ;
	setAttr ".tk[188]" -type "float3" 0 1.7763568e-15 0.3979432 ;
	setAttr ".tk[189]" -type "float3" 0 1.7763568e-15 0.36656943 ;
	setAttr ".tk[190]" -type "float3" 0 1.7763568e-15 0.3979432 ;
	setAttr ".tk[191]" -type "float3" 0 1.7763568e-15 0.37114841 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.39165792 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.05085567 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.015647877 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.0032558469 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.037526019 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.067749478 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.045496594 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.048726372 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.020604791 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.075224884 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.056394082 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.17110641 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.066684552 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.15963401 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.17151174 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.081304356 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.046557683 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.12101139 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.051340286 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.14960596 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.10406808 ;
	setAttr ".tk[247]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[249]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[250]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[252]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.42569923 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[298]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[299]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[300]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[301]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[302]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[303]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[304]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[305]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[306]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[307]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[308]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[309]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[310]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[311]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[312]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[313]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[314]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[315]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[316]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[317]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[318]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[319]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[320]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[321]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[322]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[323]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[324]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[325]" -type "float3" 4.4408921e-16 0 -0.79109794 ;
	setAttr ".tk[326]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[327]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[328]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[329]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[330]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[331]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[332]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[333]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[346]" -type "float3" 0 1.7763568e-15 0.3944203 ;
	setAttr ".tk[347]" -type "float3" 0 1.7763568e-15 0.39952508 ;
	setAttr ".tk[348]" -type "float3" 0 1.7763568e-15 0.3944203 ;
	setAttr ".tk[349]" -type "float3" 0 1.7763568e-15 0.37290627 ;
	setAttr ".tk[350]" -type "float3" 0 1.7763568e-15 0.3647303 ;
	setAttr ".tk[351]" -type "float3" 0 1.7763568e-15 0.3944203 ;
	setAttr ".tk[352]" -type "float3" 0 1.7763568e-15 0.39723855 ;
	setAttr ".tk[353]" -type "float3" 0 1.7763568e-15 0.36676925 ;
	setAttr ".tk[354]" -type "float3" 0 1.7763568e-15 0.3944203 ;
	setAttr ".tk[355]" -type "float3" 0 1.7763568e-15 0.39952508 ;
	setAttr ".tk[356]" -type "float3" 0 1.7763568e-15 0.36904594 ;
	setAttr ".tk[357]" -type "float3" 0 1.7763568e-15 0.39723855 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.39364195 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.39686152 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.048726372 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.03262601 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.074426308 ;
	setAttr ".tk[373]" -type "float3" 0 0 0.062186398 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.042320739 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.03262601 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.005956043 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.040853374 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.046118543 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.0078611691 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.037526019 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.060679622 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.53475779 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.50950378 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.52670974 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.50520581 ;
	setAttr ".tk[386]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[387]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[388]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[389]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[390]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[391]" -type "float3" 0 0 1.251598 ;
	setAttr ".tk[392]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[393]" -type "float3" 0 0 1.2554525 ;
	setAttr ".tk[394]" -type "float3" 4.4408921e-16 0 -0.71637827 ;
	setAttr ".tk[395]" -type "float3" 4.4408921e-16 0 -0.70903653 ;
	setAttr ".tk[396]" -type "float3" 4.4408921e-16 0 -0.72442138 ;
	setAttr ".tk[397]" -type "float3" 4.4408921e-16 0 -0.71143687 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.10065317 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.097342946 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.10404016 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.10178969 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.03990053 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.073966816 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.037368543 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.069720864 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.31766364 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.31551933 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.32328168 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.30665508 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.027588123 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.023250524 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.016330874 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.016330874 ;
	setAttr ".tk[466]" -type "float3" 0 0 0.20663516 ;
	setAttr ".tk[467]" -type "float3" 0 0 0.51330233 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.20633277 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.16375367 ;
	setAttr ".tk[470]" -type "float3" 0 0 0.40118125 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.16077057 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.38473251 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.41169754 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.58995092 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[476]" -type "float3" 0 0 0.62483341 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.57716304 ;
	setAttr ".tk[478]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.62301004 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.67978847 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.67675769 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.672418 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.68006361 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.79188645 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.6928333 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.68034995 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.74266684 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.7084614 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.83832824 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.87209481 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.8930819 ;
	setAttr ".tk[499]" -type "float3" 0 0 1.1836057 ;
	setAttr ".tk[500]" -type "float3" 0 0 1.014178 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.87990254 ;
	setAttr ".tk[502]" -type "float3" 0 0 1.0461547 ;
	setAttr ".tk[503]" -type "float3" 0 0 1.0010912 ;
	setAttr ".tk[504]" -type "float3" 0 0 1.1382557 ;
	setAttr ".tk[505]" -type "float3" 0 0 1.1705308 ;
	setAttr ".tk[506]" -type "float3" 0 0 1.1621202 ;
	setAttr ".tk[507]" -type "float3" 0 0 1.2132708 ;
	setAttr ".tk[508]" -type "float3" 0 0 1.1524043 ;
	setAttr ".tk[509]" -type "float3" 0 0 1.2507988 ;
	setAttr ".tk[510]" -type "float3" 0 0 1.2795657 ;
	setAttr ".tk[511]" -type "float3" 0 0 1.245608 ;
	setAttr ".tk[512]" -type "float3" 0 0 1.3690472 ;
	setAttr ".tk[513]" -type "float3" 0 0 1.1580445 ;
	setAttr ".tk[514]" -type "float3" 0 0 1.1871847 ;
	setAttr ".tk[515]" -type "float3" 0 0 1.2021682 ;
	setAttr ".tk[516]" -type "float3" 0 0 1.1836737 ;
	setAttr ".tk[517]" -type "float3" 0 0 1.1893511 ;
	setAttr ".tk[518]" -type "float3" 0 0 1.3051276 ;
	setAttr ".tk[519]" -type "float3" 0 0 1.2709286 ;
	setAttr ".tk[520]" -type "float3" 0 0 1.1869714 ;
	setAttr ".tk[521]" -type "float3" 0 0 1.1788663 ;
	setAttr ".tk[522]" -type "float3" 0 0 1.2376798 ;
	setAttr ".tk[523]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[524]" -type "float3" 0 0 1.2376798 ;
	setAttr ".tk[525]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[526]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[527]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[528]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[529]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[530]" -type "float3" 0 0 1.2606262 ;
	setAttr ".tk[531]" -type "float3" 0 0 1.3455811 ;
	setAttr ".tk[532]" -type "float3" 0 0 1.341073 ;
	setAttr ".tk[533]" -type "float3" 0 0 1.2437844 ;
	setAttr ".tk[534]" -type "float3" 0 0 1.2702333 ;
	setAttr ".tk[535]" -type "float3" 0 0 1.3328928 ;
	setAttr ".tk[536]" -type "float3" 0 0 1.3449697 ;
	setAttr ".tk[537]" -type "float3" 0 0 1.4093373 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.0018141004 ;
	setAttr ".tk[544]" -type "float3" 0 0 0.013172145 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.018351855 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.013426378 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.0016671201 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.026238725 ;
	setAttr ".tk[556]" -type "float3" 0 0 0.031587493 ;
	setAttr ".tk[559]" -type "float3" 0 0 0.0007293041 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.12224685 ;
	setAttr ".tk[562]" -type "float3" 0 0 0.12832393 ;
	setAttr ".tk[563]" -type "float3" 0 0 0.037790474 ;
	setAttr ".tk[564]" -type "float3" 0 0 0.027002504 ;
	setAttr ".tk[565]" -type "float3" 0 0 0.12369937 ;
	setAttr ".tk[566]" -type "float3" 0 0 -0.014018368 ;
	setAttr ".tk[567]" -type "float3" 0 0 -0.029401321 ;
	setAttr ".tk[568]" -type "float3" 0 0 0.014160343 ;
	setAttr ".tk[569]" -type "float3" 0 0 0.0054701976 ;
	setAttr ".tk[570]" -type "float3" 0 0 -0.094072305 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.40658563 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.10562073 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.14931516 ;
	setAttr ".tk[574]" -type "float3" 0 0 -0.40717486 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.20727542 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.45483738 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.46519735 ;
	setAttr ".tk[578]" -type "float3" 0 0 0.0024185239 ;
	setAttr ".tk[579]" -type "float3" 0 0 0.061504174 ;
	setAttr ".tk[580]" -type "float3" 0 0 0.0024185239 ;
	setAttr ".tk[581]" -type "float3" 0 0 0.0089233518 ;
	setAttr ".tk[582]" -type "float3" 0 0 0.076538414 ;
	setAttr ".tk[583]" -type "float3" 0 0 0.0072546578 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.11424978 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.070558287 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.13079216 ;
	setAttr ".tk[587]" -type "float3" 0 0 0.071366668 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.10389727 ;
	setAttr ".tk[589]" -type "float3" 0 0 0.13837889 ;
	setAttr ".tk[590]" -type "float3" 0 0 0.088117607 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.20179485 ;
	setAttr ".tk[592]" -type "float3" 0 0 0.050553262 ;
	setAttr ".tk[593]" -type "float3" 0 0 0.0032785318 ;
	setAttr ".tk[594]" -type "float3" 0 0 -0.010202298 ;
	setAttr ".tk[596]" -type "float3" 0 0 0.09246172 ;
	setAttr ".tk[597]" -type "float3" 0 0 0.0021349662 ;
	setAttr ".tk[598]" -type "float3" 0 0 -0.019546494 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.018358998 ;
	setAttr ".tk[601]" -type "float3" 0 0 -0.013735244 ;
	setAttr ".tk[602]" -type "float3" 0 0 0.14425486 ;
	setAttr ".tk[603]" -type "float3" 0 0 0.067337431 ;
	setAttr ".tk[604]" -type "float3" 0 0 0.094199494 ;
	setAttr ".tk[605]" -type "float3" 0 0 0.15035604 ;
	setAttr ".tk[606]" -type "float3" 0 0 0.096899927 ;
	setAttr ".tk[607]" -type "float3" 0 0 0.11695115 ;
	setAttr ".tk[608]" -type "float3" 0 0 0.083198979 ;
	setAttr ".tk[609]" -type "float3" 0 0 0.065842479 ;
	setAttr ".tk[610]" -type "float3" 0 0 0.0085762721 ;
	setAttr ".tk[612]" -type "float3" 0 0 0.0064191394 ;
	setAttr ".tk[613]" -type "float3" 0 0 0.012305949 ;
	setAttr ".tk[615]" -type "float3" 0 0 0.011394762 ;
	setAttr ".tk[618]" -type "float3" 0 0 -0.065826058 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.20328611 ;
	setAttr ".tk[641]" -type "float3" 0 0 0.21982142 ;
	setAttr ".tk[642]" -type "float3" 0 0 0.18610792 ;
	setAttr ".tk[643]" -type "float3" 0 0 0.15546711 ;
	setAttr ".tk[644]" -type "float3" 0 0 0.18351036 ;
	setAttr ".tk[645]" -type "float3" 0 0 0.57716304 ;
	setAttr ".tk[646]" -type "float3" 0 0 0.58499211 ;
	setAttr ".tk[647]" -type "float3" 0 0 0.57210875 ;
	setAttr ".tk[648]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[649]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[650]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[651]" -type "float3" 0 0 0.68006384 ;
	setAttr ".tk[652]" -type "float3" 0 0 0.68176305 ;
	setAttr ".tk[653]" -type "float3" 0 0 0.68006408 ;
	setAttr ".tk[654]" -type "float3" 0 0 0.69228375 ;
	setAttr ".tk[655]" -type "float3" 0 0 0.70607245 ;
	setAttr ".tk[656]" -type "float3" 0 0 0.97190964 ;
	setAttr ".tk[657]" -type "float3" 0 0 0.85904777 ;
	setAttr ".tk[658]" -type "float3" 0 0 0.96154332 ;
	setAttr ".tk[659]" -type "float3" 0 0 1.0165702 ;
	setAttr ".tk[660]" -type "float3" 0 0 1.1545924 ;
	setAttr ".tk[661]" -type "float3" 0 0 1.207978 ;
	setAttr ".tk[662]" -type "float3" 0 0 1.2604324 ;
	setAttr ".tk[663]" -type "float3" 0 0 1.1923435 ;
	setAttr ".tk[664]" -type "float3" 0 0 1.1528065 ;
	setAttr ".tk[665]" -type "float3" 0 0 1.249251 ;
	setAttr ".tk[666]" -type "float3" 0 0 1.2018031 ;
	setAttr ".tk[667]" -type "float3" 0 0 1.2292157 ;
	setAttr ".tk[668]" -type "float3" 0 0 1.2449222 ;
	setAttr ".tk[669]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[670]" -type "float3" 0 0 1.2449222 ;
	setAttr ".tk[671]" -type "float3" 0 0 1.2957153 ;
	setAttr ".tk[672]" -type "float3" 0 0 1.249004 ;
	setAttr ".tk[673]" -type "float3" 0 0 1.2718107 ;
	setAttr ".tk[674]" -type "float3" 0 0 1.3541994 ;
	setAttr ".tk[677]" -type "float3" 0 0 0.0047488315 ;
	setAttr ".tk[681]" -type "float3" 0 0 0.021575347 ;
	setAttr ".tk[685]" -type "float3" 0 0 0.086515151 ;
	setAttr ".tk[686]" -type "float3" 0 0 0.098971881 ;
	setAttr ".tk[687]" -type "float3" 0 0 -0.020481776 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.004972768 ;
	setAttr ".tk[689]" -type "float3" 0 0 -0.083092324 ;
	setAttr ".tk[690]" -type "float3" 0 0 -0.12249403 ;
	setAttr ".tk[691]" -type "float3" 0 0 -0.18459113 ;
	setAttr ".tk[692]" -type "float3" 0 0 -0.19167964 ;
	setAttr ".tk[693]" -type "float3" 0 0 0.0021349662 ;
	setAttr ".tk[694]" -type "float3" 0 0 0.0051458529 ;
	setAttr ".tk[695]" -type "float3" 0 0 0.010460577 ;
	setAttr ".tk[696]" -type "float3" 0 0 0.004267599 ;
	setAttr ".tk[697]" -type "float3" 0 0 0.11873691 ;
	setAttr ".tk[698]" -type "float3" 0 0 0.17905748 ;
	setAttr ".tk[699]" -type "float3" 0 0 0.11403024 ;
	setAttr ".tk[700]" -type "float3" 0 0 0.00024280742 ;
	setAttr ".tk[701]" -type "float3" 0 0 0.0052658557 ;
	setAttr ".tk[704]" -type "float3" 0 0 0.10607999 ;
	setAttr ".tk[705]" -type "float3" 0 0 0.17512381 ;
	setAttr ".tk[706]" -type "float3" 0 0 0.12596585 ;
	setAttr ".tk[707]" -type "float3" 0 0 0.11403024 ;
	setAttr ".tk[708]" -type "float3" 0 0 0.0070258151 ;
	setAttr ".tk[709]" -type "float3" 0 0 0.011394762 ;
	setAttr ".tk[710]" -type "float3" 0 0 0.012996013 ;
	setAttr ".tk[711]" -type "float3" 0 0 0.009072124 ;
	setAttr ".tk[712]" -type "float3" 0 0 -0.075646274 ;
	setAttr ".tk[713]" -type "float3" 0 0 -0.058458615 ;
	setAttr ".tk[714]" -type "float3" 0 0 -0.063262671 ;
	setAttr ".tk[715]" -type "float3" 0 0 -0.071498528 ;
	setAttr ".tk[717]" -type "float3" 0 0 0.015271559 ;
	setAttr ".tk[718]" -type "float3" 0 0 0.060175661 ;
	setAttr ".tk[719]" -type "float3" 0 0 0.0078791585 ;
	setAttr ".tk[733]" -type "float3" 0 0 1.7462298e-10 ;
	setAttr ".tk[754]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[755]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[756]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[757]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[758]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[759]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[760]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[761]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[762]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[763]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[764]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[765]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[766]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[767]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[768]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[769]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[770]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[771]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[772]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[773]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[774]" -type "float3" 0 1.7763568e-15 0.39723855 ;
	setAttr ".tk[775]" -type "float3" 0 1.7763568e-15 0.39310285 ;
	setAttr ".tk[776]" -type "float3" 0 1.7763568e-15 0.39723855 ;
	setAttr ".tk[777]" -type "float3" 0 1.7763568e-15 0.39324188 ;
	setAttr ".tk[778]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[779]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[780]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[781]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[782]" -type "float3" 0 0 0.065068044 ;
	setAttr ".tk[783]" -type "float3" 0 0 0.037526019 ;
	setAttr ".tk[784]" -type "float3" 0 0 0.035767965 ;
	setAttr ".tk[785]" -type "float3" 0 0 0.063129231 ;
	setAttr ".tk[786]" -type "float3" 0 0 -0.13677667 ;
	setAttr ".tk[787]" -type "float3" 0 0 0.051825181 ;
	setAttr ".tk[788]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[789]" -type "float3" 0 0 0.41445655 ;
	setAttr ".tk[790]" -type "float3" 0 0 0.5241496 ;
	setAttr ".tk[791]" -type "float3" 0 0 0.53374547 ;
	setAttr ".tk[792]" -type "float3" 0 0 0.51281589 ;
	setAttr ".tk[793]" -type "float3" 0 0 0.50132984 ;
	setAttr ".tk[794]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[795]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[796]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[797]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[798]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[799]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[800]" -type "float3" 0 0 1.2493876 ;
	setAttr ".tk[801]" -type "float3" 0 0 1.2501014 ;
	setAttr ".tk[802]" -type "float3" 0 0 1.2554525 ;
	setAttr ".tk[803]" -type "float3" 0 0 0.40149662 ;
	setAttr ".tk[804]" -type "float3" 4.4408921e-16 0 -0.7928738 ;
	setAttr ".tk[805]" -type "float3" 4.4408921e-16 0 -0.71440548 ;
	setAttr ".tk[806]" -type "float3" 4.4408921e-16 0 -0.71932673 ;
	setAttr ".tk[807]" -type "float3" 4.4408921e-16 0 -0.72225028 ;
	setAttr ".tk[808]" -type "float3" 4.4408921e-16 0 -0.71144539 ;
	setAttr ".tk[809]" -type "float3" 0 1.7763568e-15 0.4017432 ;
	setAttr ".tk[810]" -type "float3" 0 0 -0.097342946 ;
	setAttr ".tk[811]" -type "float3" 0 0 -0.10463852 ;
	setAttr ".tk[812]" -type "float3" 0 0 -0.10328425 ;
	setAttr ".tk[813]" -type "float3" 0 0 -0.10019759 ;
	setAttr ".tk[814]" -type "float3" 0 0 0.058406141 ;
	setAttr ".tk[815]" -type "float3" 0 0 0.033984248 ;
	setAttr ".tk[816]" -type "float3" 0 0 0.054324921 ;
	setAttr ".tk[817]" -type "float3" 0 0 0.077559866 ;
	setAttr ".tk[818]" -type "float3" 0 0 0.31677765 ;
	setAttr ".tk[819]" -type "float3" 0 0 0.32100219 ;
	setAttr ".tk[820]" -type "float3" 0 0 0.32100219 ;
	setAttr ".tk[821]" -type "float3" 0 0 0.310633 ;
createNode lambert -n "unwrapBaseShader";
	rename -uid "F88B1402-4C04-89F5-8330-08B9BFDA3A05";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "unwrapBaseShaderSG";
	rename -uid "81E52587-4141-B18B-F4A7-6A9EDB81935B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A2D25477-467F-C08D-12A7-ECB92F288790";
createNode groupId -n "groupId6";
	rename -uid "4AB1FB68-46F6-B105-0287-7582B4547A21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "97594B55-4C95-DE4F-CA7F-62AF743D6977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:823]";
createNode groupId -n "groupId7";
	rename -uid "802BA662-435A-75B9-AA30-AD93E43CC3FC";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2E74A2A8-494B-D134-05F8-15914E509E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 172 "e[36:37]" "e[46:47]" "e[50:53]" "e[828]" "e[831]" "e[836]" "e[839]" "e[844]" "e[847]" "e[852]" "e[855]" "e[860]" "e[863]" "e[868]" "e[871]" "e[876]" "e[879]" "e[884]" "e[887]" "e[892]" "e[895]" "e[900]" "e[903]" "e[908]" "e[911]" "e[916]" "e[919]" "e[928]" "e[931]" "e[936]" "e[939]" "e[944]" "e[947]" "e[952]" "e[955]" "e[960]" "e[963]" "e[968]" "e[971]" "e[976]" "e[979]" "e[988]" "e[991]" "e[996]" "e[999]" "e[1004]" "e[1007]" "e[1012]" "e[1015]" "e[1020]" "e[1023]" "e[1028]" "e[1031]" "e[1036]" "e[1039]" "e[1052]" "e[1055]" "e[1060]" "e[1063]" "e[1068]" "e[1071]" "e[1076]" "e[1079]" "e[1084]" "e[1087]" "e[1092]" "e[1095]" "e[1104]" "e[1107]" "e[1112]" "e[1115]" "e[1120]" "e[1123]" "e[1128]" "e[1131]" "e[1140]" "e[1143]" "e[1148]" "e[1151]" "e[1156]" "e[1159:1160]" "e[1163]" "e[1168]" "e[1171]" "e[1176]" "e[1179]" "e[1184]" "e[1187]" "e[1192]" "e[1195]" "e[1200]" "e[1203]" "e[1208]" "e[1211]" "e[1216]" "e[1219]" "e[1224]" "e[1227]" "e[1232]" "e[1235]" "e[1244]" "e[1247]" "e[1260]" "e[1263]" "e[1276]" "e[1279]" "e[1289:1290]" "e[1297:1298]" "e[1313:1314]" "e[1316]" "e[1319:1320]" "e[1323]" "e[1329:1330]" "e[1337:1338]" "e[1340]" "e[1343:1344]" "e[1347]" "e[1352]" "e[1355]" "e[1365:1366]" "e[1373:1374]" "e[1381:1382]" "e[1389:1390]" "e[1397:1398]" "e[1405:1406]" "e[1409:1410]" "e[1417:1418]" "e[1425:1426]" "e[1433:1434]" "e[1445:1446]" "e[1453:1454]" "e[1461:1462]" "e[1469:1470]" "e[1473:1474]" "e[1489:1490]" "e[1494]" "e[1496]" "e[1499:1500]" "e[1503:1504]" "e[1507]" "e[1512]" "e[1515]" "e[1520]" "e[1523:1524]" "e[1527]" "e[1532]" "e[1535]" "e[1540]" "e[1543]" "e[1548]" "e[1551]" "e[1556]" "e[1559]" "e[1561:1562]" "e[1568]" "e[1571]" "e[1576]" "e[1579:1580]" "e[1583]" "e[1588]" "e[1591]" "e[1596]" "e[1599:1600]" "e[1603]" "e[1608]" "e[1611]" "e[1616]" "e[1619]" "e[1624]" "e[1627]" "e[1636]" "e[1639]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B5890B7B-4222-2A9C-2DA3-CBB6613F06EB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[936]" -type "float2" 1 0 ;
	setAttr -s 3294 ".nuv";
	setAttr ".nuv[0:124]"  0 0 0 0 0 414 1 0 0 620
		 1 1 0 417 0 1 1 414 0 0 1 1 1 0 1 415 1 1 1 
		620 0 1 2 620 0 0 2 415 1 0 2 5 1 1 2 416 0 1 
		3 417 0 0 3 620 1 0 3 416 1 1 3 4 0 1 4 1
		 0 0 4 418 1 0 4 621 1 1 4 415 0 1 5 418 0 0 5 
		3 1 0 5 419 1 1 5 621 0 1 6 621 0 0 6 419 1 0 
		6 6 1 1 6 420 0 1 7 415 0 0 7 621 1 0 7 420
		 1 1 7 5 0 1 8 3 0 0 8 421 1 0 8 622 1 1 8 
		419 0 1 9 421 0 0 9 2 1 0 9 422 1 1 9 622 0 1 
		10 622 0 0 10 422 1 0 10 7 1 1 10 423 0 1 11 419
		 0 0 11 622 1 0 11 423 1 1 11 6 0 1 12 2 0 0 12 
		424 1 0 12 623 1 1 12 422 0 1 13 424 0 0 13 0 1 0 
		13 417 1 1 13 623 0 1 14 623 0 0 14 417 1 0 14 4
		 1 1 14 425 0 1 15 422 0 0 15 623 1 0 15 425 1 1 15 
		7 0 1 16 4 0 0 16 416 1 0 16 624 1 1 16 428 0 1 
		17 416 0 0 17 5 1 0 17 426 1 1 17 624 0 1 18 624
		 0 0 18 426 1 0 18 9 1 1 18 427 0 1 19 428 0 0 19 
		624 1 0 19 427 1 1 19 8 0 1 20 5 0 0 20 420 1 0 
		20 625 1 1 20 426 0 1 21 420 0 0 21 6 1 0 21 429
		 1 1 21 625 0 1 22 625 0 0 22 429 1 0 22 10 1 1 22 
		430 0 1 23 426 0 0 23 625 1 0 23 430 1 1 23 9 0 1 
		24 6 0 0 24 423 1 0 24 626 1 1 24 429 0 1 25 423
		 0 0 25 7 1 0 25 431 1 1 25 626 0 1 26 626 0 0 26 
		431 1 0 26 11 1 1 26 432 0 1 27 429 0 0 27 626 1 0 
		27 432 1 1 27 10 0 1 28 7 0 0 28 425 1 0 28 627
		 1 1 28 431 0 1 29 425 0 0 29 4 1 0 29 428 1 1 29 
		627 0 1 30 627 0 0 30 428 1 0 30 8 1 1 30 433 0 1 
		31 431 0 0;
	setAttr ".nuv[125:249]" 31 627 1 0 31 433 1 1 31 11 0
		 1 32 8 0 0 32 427 1 0 32 628 1 1 32 436 0 1 33 
		427 0 0 33 9 1 0 33 434 1 1 33 628 0 1 34 628 0 0 
		34 434 1 0 34 13 1 1 34 435 0 1 35 436 0 0 35 628
		 1 0 35 435 1 1 35 12 0 1 36 9 0 0 36 430 1 0 36 
		629 1 1 36 434 0 1 37 430 0 0 37 10 1 0 37 437 1 1 
		37 629 0 1 38 629 0 0 38 437 1 0 38 14 1 1 38 438
		 0 1 39 434 0 0 39 629 1 0 39 438 1 1 39 13 0 1 40 
		12 0 0 40 435 1 0 40 630 1 1 40 441 0 1 41 435 0 0 
		41 13 1 0 41 439 1 1 41 630 0 1 42 630 0 0 42 439
		 1 0 42 17 1 1 42 440 0 1 43 441 0 0 43 630 1 0 43 
		440 1 1 43 16 0 1 44 13 0 0 44 438 1 0 44 631 1 1 
		44 439 0 1 45 438 0 0 45 14 1 0 45 442 1 1 45 631
		 0 1 46 631 0 0 46 442 1 0 46 18 1 1 46 443 0 1 47 
		439 0 0 47 631 1 0 47 443 1 1 47 17 0 1 48 14 0 0 
		48 444 1 0 48 632 1 1 48 442 0 1 49 444 0 0 49 15
		 1 0 49 445 1 1 49 632 0 1 50 632 0 0 50 445 1 0 50 
		19 1 1 50 446 0 1 51 442 0 0 51 632 1 0 51 446 1 1 
		51 18 0 1 52 15 0 0 52 447 1 0 52 633 1 1 52 445
		 0 1 53 447 0 0 53 12 1 0 53 441 1 1 53 633 0 1 54 
		633 0 0 54 441 1 0 54 16 1 1 54 448 0 1 55 445 0 0 
		55 633 1 0 55 448 1 1 55 19 0 1 56 8 0 0 56 436
		 1 0 56 634 1 1 56 451 0 1 57 436 0 0 57 12 1 0 57 
		449 1 1 57 634 0 1 58 634 0 0 58 449 1 0 58 22 1 1 
		58 450 0 1 59 451 0 0 59 634 1 0 59 450 1 1 59 20
		 0 1 60 12 0 0 60 447 1 0 60 635 1 1 60 449 0 1 61 
		447 0 0 61 15 1 0 61 452 1 1 61 635 0 1 62 635 0 0 
		62 452 1 0;
	setAttr ".nuv[250:374]" 62 23 1 1 62 453 0 1 63 449 0
		 0 63 635 1 0 63 453 1 1 63 22 0 1 64 15 0 0 64 
		454 1 0 64 636 1 1 64 452 0 1 65 454 0 0 65 11 1 0 
		65 455 1 1 65 636 0 1 66 636 0 0 66 455 1 0 66 21
		 1 1 66 456 0 1 67 452 0 0 67 636 1 0 67 456 1 1 67 
		23 0 1 68 21 0 0 68 457 1 0 68 637 1 1 68 460 0 1 
		69 457 0 0 69 20 1 0 69 458 1 1 69 637 0 1 70 637
		 0 0 70 458 1 0 70 24 1 1 70 459 0 1 71 460 0 0 71 
		637 1 0 71 459 1 1 71 25 0 1 72 20 0 0 72 450 1 0 
		72 638 1 1 72 458 0 1 73 450 0 0 73 22 1 0 73 461
		 1 1 73 638 0 1 74 638 0 0 74 461 1 0 74 26 1 1 74 
		462 0 1 75 458 0 0 75 638 1 0 75 462 1 1 75 24 0 1 
		76 22 0 0 76 453 1 0 76 639 1 1 76 461 0 1 77 453
		 0 0 77 23 1 0 77 463 1 1 77 639 0 1 78 639 0 0 78 
		463 1 0 78 27 1 1 78 464 0 1 79 461 0 0 79 639 1 0 
		79 464 1 1 79 26 0 1 80 23 0 0 80 456 1 0 80 640
		 1 1 80 463 0 1 81 456 0 0 81 21 1 0 81 460 1 1 81 
		640 0 1 82 640 0 0 82 460 1 0 82 25 1 1 82 465 0 1 
		83 463 0 0 83 640 1 0 83 465 1 1 83 27 0 1 84 25
		 0 0 84 459 1 0 84 641 1 1 84 468 0 1 85 459 0 0 85 
		24 1 0 85 466 1 1 85 641 0 1 86 641 0 0 86 466 1 0 
		86 28 1 1 86 467 0 1 87 468 0 0 87 641 1 0 87 467
		 1 1 87 29 0 1 88 24 0 0 88 462 1 0 88 642 1 1 88 
		466 0 1 89 462 0 0 89 26 1 0 89 469 1 1 89 642 0 1 
		90 642 0 0 90 469 1 0 90 30 1 1 90 470 0 1 91 466
		 0 0 91 642 1 0 91 470 1 1 91 28 0 1 92 26 0 0 92 
		464 1 0 92 643 1 1 92 469 0 1 93 464 0 0 93 27 1 0 
		93 471 1 1;
	setAttr ".nuv[375:499]" 93 643 0 1 94 643 0 0 94 471 1
		 0 94 31 1 1 94 472 0 1 95 469 0 0 95 643 1 0 95 
		472 1 1 95 30 0 1 96 27 0 0 96 465 1 0 96 644 1 1 
		96 471 0 1 97 465 0 0 97 25 1 0 97 468 1 1 97 644
		 0 1 98 644 0 0 98 468 1 0 98 29 1 1 98 473 0 1 99 
		471 0 0 99 644 1 0 99 473 1 1 99 31 0 1 100 28 0 0 
		100 470 1 0 100 645 1 1 100 476 0 1 101 470 0 0 101 30
		 1 0 101 474 1 1 101 645 0 1 102 645 0 0 102 474 1 0 102 
		34 1 1 102 475 0 1 103 476 0 0 103 645 1 0 103 475 1 1 
		103 32 0 1 104 30 0 0 104 472 1 0 104 646 1 1 104 474
		 0 1 105 472 0 0 105 31 1 0 105 477 1 1 105 646 0 1 106 
		646 0 0 106 477 1 0 106 35 1 1 106 478 0 1 107 474 0 0 
		107 646 1 0 107 478 1 1 107 34 0 1 108 31 0 0 108 473
		 1 0 108 647 1 1 108 477 0 1 109 473 0 0 109 29 1 0 109 
		479 1 1 109 647 0 1 110 647 0 0 110 479 1 0 110 33 1 1 
		110 480 0 1 111 477 0 0 111 647 1 0 111 480 1 1 111 35
		 0 1 112 29 0 0 112 467 1 0 112 648 1 1 112 483 0 1 113 
		467 0 0 113 28 1 0 113 481 1 1 113 648 0 1 114 648 0 0 
		114 481 1 0 114 36 1 1 114 482 0 1 115 483 0 0 115 648
		 1 0 115 482 1 1 115 37 0 1 116 28 0 0 116 476 1 0 116 
		649 1 1 116 481 0 1 117 476 0 0 117 32 1 0 117 484 1 1 
		117 649 0 1 118 649 0 0 118 484 1 0 118 38 1 1 118 485
		 0 1 119 481 0 0 119 649 1 0 119 485 1 1 119 36 0 1 120 
		32 0 0 120 486 1 0 120 650 1 1 120 484 0 1 121 486 0 0 
		121 33 1 0 121 487 1 1 121 650 0 1 122 650 0 0 122 487
		 1 0 122 39 1 1 122 488 0 1 123 484 0 0 123 650 1 0 123 
		488 1 1 123 38 0 1 124 33 0 0 124 479 1 0 124 651 1 1 
		124 487 0 1;
	setAttr ".nuv[500:624]" 125 479 0 0 125 29 1 0 125 483 1
		 1 125 651 0 1 126 651 0 0 126 483 1 0 126 37 1 1 126 
		489 0 1 127 487 0 0 127 651 1 0 127 489 1 1 127 39 0 1 
		128 33 0 0 128 486 1 0 128 652 1 1 128 492 0 1 129 486
		 0 0 129 32 1 0 129 490 1 1 129 652 0 1 130 652 0 0 130 
		490 1 0 130 40 1 1 130 491 0 1 131 492 0 0 131 652 1 0 
		131 491 1 1 131 41 0 1 132 32 0 0 132 475 1 0 132 653
		 1 1 132 490 0 1 133 475 0 0 133 34 1 0 133 493 1 1 133 
		653 0 1 134 653 0 0 134 493 1 0 134 42 1 1 134 494 0 1 
		135 490 0 0 135 653 1 0 135 494 1 1 135 40 0 1 136 34
		 0 0 136 478 1 0 136 654 1 1 136 493 0 1 137 478 0 0 137 
		35 1 0 137 495 1 1 137 654 0 1 138 654 0 0 138 495 1 0 
		138 43 1 1 138 496 0 1 139 493 0 0 139 654 1 0 139 496
		 1 1 139 42 0 1 140 35 0 0 140 480 1 0 140 655 1 1 140 
		495 0 1 141 480 0 0 141 33 1 0 141 492 1 1 141 655 0 1 
		142 655 0 0 142 492 1 0 142 41 1 1 142 497 0 1 143 495
		 0 0 143 655 1 0 143 497 1 1 143 43 0 1 144 41 0 0 144 
		491 1 0 144 656 1 1 144 500 0 1 145 491 0 0 145 40 1 0 
		145 498 1 1 145 656 0 1 146 656 0 0 146 498 1 0 146 44
		 1 1 146 499 0 1 147 500 0 0 147 656 1 0 147 499 1 1 147 
		45 0 1 148 40 0 0 148 494 1 0 148 657 1 1 148 498 0 1 
		149 494 0 0 149 42 1 0 149 501 1 1 149 657 0 1 150 657
		 0 0 150 501 1 0 150 46 1 1 150 502 0 1 151 498 0 0 151 
		657 1 0 151 502 1 1 151 44 0 1 152 42 0 0 152 496 1 0 
		152 658 1 1 152 501 0 1 153 496 0 0 153 43 1 0 153 503
		 1 1 153 658 0 1 154 658 0 0 154 503 1 0 154 47 1 1 154 
		504 0 1 155 501 0 0 155 658 1 0 155 504 1 1 155 46 0 1 
		156 43 0 0;
	setAttr ".nuv[625:749]" 156 497 1 0 156 659 1 1 156 503 0
		 1 157 497 0 0 157 41 1 0 157 500 1 1 157 659 0 1 158 
		659 0 0 158 500 1 0 158 45 1 1 158 505 0 1 159 503 0 0 
		159 659 1 0 159 505 1 1 159 47 0 1 160 44 0 0 160 502
		 1 0 160 660 1 1 160 508 0 1 161 502 0 0 161 46 1 0 161 
		506 1 1 161 660 0 1 162 660 0 0 162 506 1 0 162 50 1 1 
		162 507 0 1 163 508 0 0 163 660 1 0 163 507 1 1 163 48
		 0 1 164 46 0 0 164 504 1 0 164 661 1 1 164 506 0 1 165 
		504 0 0 165 47 1 0 165 509 1 1 165 661 0 1 166 661 0 0 
		166 509 1 0 166 51 1 1 166 510 0 1 167 506 0 0 167 661
		 1 0 167 510 1 1 167 50 0 1 168 47 0 0 168 505 1 0 168 
		662 1 1 168 509 0 1 169 505 0 0 169 45 1 0 169 511 1 1 
		169 662 0 1 170 662 0 0 170 511 1 0 170 49 1 1 170 512
		 0 1 171 509 0 0 171 662 1 0 171 512 1 1 171 51 0 1 172 
		45 0 0 172 499 1 0 172 663 1 1 172 515 0 1 173 499 0 0 
		173 44 1 0 173 513 1 1 173 663 0 1 174 663 0 0 174 513
		 1 0 174 52 1 1 174 514 0 1 175 515 0 0 175 663 1 0 175 
		514 1 1 175 53 0 1 176 44 0 0 176 508 1 0 176 664 1 1 
		176 513 0 1 177 508 0 0 177 48 1 0 177 516 1 1 177 664
		 0 1 178 664 0 0 178 516 1 0 178 54 1 1 178 517 0 1 179 
		513 0 0 179 664 1 0 179 517 1 1 179 52 0 1 180 48 0 0 
		180 518 1 0 180 665 1 1 180 516 0 1 181 518 0 0 181 49
		 1 0 181 519 1 1 181 665 0 1 182 665 0 0 182 519 1 0 182 
		55 1 1 182 520 0 1 183 516 0 0 183 665 1 0 183 520 1 1 
		183 54 0 1 184 49 0 0 184 511 1 0 184 666 1 1 184 519
		 0 1 185 511 0 0 185 45 1 0 185 515 1 1 185 666 0 1 186 
		666 0 0 186 515 1 0 186 53 1 1 186 521 0 1 187 519 0 0 
		187 666 1 0;
	setAttr ".nuv[750:874]" 187 521 1 1 187 55 0 1 188 53 0
		 0 188 514 1 0 188 667 1 1 188 524 0 1 189 514 0 0 189 
		52 1 0 189 522 1 1 189 667 0 1 190 667 0 0 190 522 1 0 
		190 56 1 1 190 523 0 1 191 524 0 0 191 667 1 0 191 523
		 1 1 191 57 0 1 192 52 0 0 192 517 1 0 192 668 1 1 192 
		522 0 1 193 517 0 0 193 54 1 0 193 525 1 1 193 668 0 1 
		194 668 0 0 194 525 1 0 194 58 1 1 194 526 0 1 195 522
		 0 0 195 668 1 0 195 526 1 1 195 56 0 1 196 54 0 0 196 
		520 1 0 196 669 1 1 196 525 0 1 197 520 0 0 197 55 1 0 
		197 527 1 1 197 669 0 1 198 669 0 0 198 527 1 0 198 59
		 1 1 198 528 0 1 199 525 0 0 199 669 1 0 199 528 1 1 199 
		58 0 1 200 55 0 0 200 521 1 0 200 670 1 1 200 527 0 1 
		201 521 0 0 201 53 1 0 201 524 1 1 201 670 0 1 202 670
		 0 0 202 524 1 0 202 57 1 1 202 529 0 1 203 527 0 0 203 
		670 1 0 203 529 1 1 203 59 0 1 204 49 0 0 204 518 1 0 
		204 671 1 1 204 532 0 1 205 518 0 0 205 48 1 0 205 530
		 1 1 205 671 0 1 206 671 0 0 206 530 1 0 206 60 1 1 206 
		531 0 1 207 532 0 0 207 671 1 0 207 531 1 1 207 61 0 1 
		208 48 0 0 208 507 1 0 208 672 1 1 208 530 0 1 209 507
		 0 0 209 50 1 0 209 533 1 1 209 672 0 1 210 672 0 0 210 
		533 1 0 210 62 1 1 210 534 0 1 211 530 0 0 211 672 1 0 
		211 534 1 1 211 60 0 1 212 50 0 0 212 510 1 0 212 673
		 1 1 212 533 0 1 213 510 0 0 213 51 1 0 213 535 1 1 213 
		673 0 1 214 673 0 0 214 535 1 0 214 63 1 1 214 536 0 1 
		215 533 0 0 215 673 1 0 215 536 1 1 215 62 0 1 216 51
		 0 0 216 512 1 0 216 674 1 1 216 535 0 1 217 512 0 0 217 
		49 1 0 217 532 1 1 217 674 0 1 218 674 0 0 218 532 1 0 
		218 61 1 1;
	setAttr ".nuv[875:999]" 218 537 0 1 219 535 0 0 219 674 1
		 0 219 537 1 1 219 63 0 1 220 16 0 0 220 440 1 0 220 
		675 1 1 220 540 0 1 221 440 0 0 221 17 1 0 221 538 1 1 
		221 675 0 1 222 675 0 0 222 538 1 0 222 65 1 1 222 539
		 0 1 223 540 0 0 223 675 1 0 223 539 1 1 223 64 0 1 224 
		18 0 0 224 446 1 0 224 676 1 1 224 543 0 1 225 446 0 0 
		225 19 1 0 225 541 1 1 225 676 0 1 226 676 0 0 226 541
		 1 0 226 67 1 1 226 542 0 1 227 543 0 0 227 676 1 0 227 
		542 1 1 227 66 0 1 228 19 0 0 228 448 1 0 228 677 1 1 
		228 541 0 1 229 448 0 0 229 16 1 0 229 540 1 1 229 677
		 0 1 230 677 0 0 230 540 1 0 230 64 1 1 230 544 0 1 231 
		541 0 0 231 677 1 0 231 544 1 1 231 67 0 1 232 64 0 0 
		232 539 1 0 232 678 1 1 232 547 0 1 233 539 0 0 233 65
		 1 0 233 545 1 1 233 678 0 1 234 678 0 0 234 545 1 0 234 
		69 1 1 234 546 0 1 235 547 0 0 235 678 1 0 235 546 1 1 
		235 68 0 1 236 65 0 0 236 548 1 0 236 679 1 1 236 545
		 0 1 237 548 0 0 237 66 1 0 237 549 1 1 237 679 0 1 238 
		679 0 0 238 549 1 0 238 70 1 1 238 550 0 1 239 545 0 0 
		239 679 1 0 239 550 1 1 239 69 0 1 240 66 0 0 240 542
		 1 0 240 680 1 1 240 549 0 1 241 542 0 0 241 67 1 0 241 
		551 1 1 241 680 0 1 242 680 0 0 242 551 1 0 242 71 1 1 
		242 552 0 1 243 549 0 0 243 680 1 0 243 552 1 1 243 70
		 0 1 244 67 0 0 244 544 1 0 244 681 1 1 244 551 0 1 245 
		544 0 0 245 64 1 0 245 547 1 1 245 681 0 1 246 681 0 0 
		246 547 1 0 246 68 1 1 246 553 0 1 247 551 0 0 247 681
		 1 0 247 553 1 1 247 71 0 1 248 68 0 0 248 546 1 0 248 
		682 1 1 248 556 0 1 249 546 0 0 249 69 1 0 249 554 1 1 
		249 682 0 1;
	setAttr ".nuv[1000:1124]" 250 682 0 0 250 554 1 0 250 73 1
		 1 250 555 0 1 251 556 0 0 251 682 1 0 251 555 1 1 251 
		72 0 1 252 69 0 0 252 550 1 0 252 683 1 1 252 554 0 1 
		253 550 0 0 253 70 1 0 253 557 1 1 253 683 0 1 254 683
		 0 0 254 557 1 0 254 74 1 1 254 558 0 1 255 554 0 0 255 
		683 1 0 255 558 1 1 255 73 0 1 256 70 0 0 256 552 1 0 
		256 684 1 1 256 557 0 1 257 552 0 0 257 71 1 0 257 559
		 1 1 257 684 0 1 258 684 0 0 258 559 1 0 258 75 1 1 258 
		560 0 1 259 557 0 0 259 684 1 0 259 560 1 1 259 74 0 1 
		260 71 0 0 260 553 1 0 260 685 1 1 260 563 0 1 261 553
		 0 0 261 68 1 0 261 561 1 1 261 685 0 1 262 685 0 0 262 
		561 1 0 262 76 1 1 262 562 0 1 263 563 0 0 263 685 1 0 
		263 562 1 1 263 77 0 1 264 68 0 0 264 556 1 0 264 686
		 1 1 264 561 0 1 265 556 0 0 265 72 1 0 265 564 1 1 265 
		686 0 1 266 686 0 0 266 564 1 0 266 78 1 1 266 565 0 1 
		267 561 0 0 267 686 1 0 267 565 1 1 267 76 0 1 268 72
		 0 0 268 566 1 0 268 687 1 1 268 564 0 1 269 566 0 0 269 
		75 1 0 269 567 1 1 269 687 0 1 270 687 0 0 270 567 1 0 
		270 79 1 1 270 568 0 1 271 564 0 0 271 687 1 0 271 568
		 1 1 271 78 0 1 272 75 0 0 272 559 1 0 272 688 1 1 272 
		567 0 1 273 559 0 0 273 71 1 0 273 563 1 1 273 688 0 1 
		274 688 0 0 274 563 1 0 274 77 1 1 274 569 0 1 275 567
		 0 0 275 688 1 0 275 569 1 1 275 79 0 1 276 76 0 0 276 
		565 1 0 276 689 1 1 276 572 0 1 277 565 0 0 277 78 1 0 
		277 570 1 1 277 689 0 1 278 689 0 0 278 570 1 0 278 81
		 1 1 278 571 0 1 279 572 0 0 279 689 1 0 279 571 1 1 279 
		80 0 1 280 78 0 0 280 568 1 0 280 690 1 1 280 570 0 1 
		281 568 0 0;
	setAttr ".nuv[1125:1249]" 281 79 1 0 281 573 1 1 281 690 0
		 1 282 690 0 0 282 573 1 0 282 82 1 1 282 574 0 1 283 
		570 0 0 283 690 1 0 283 574 1 1 283 81 0 1 284 79 0 0 
		284 569 1 0 284 691 1 1 284 573 0 1 285 569 0 0 285 77
		 1 0 285 575 1 1 285 691 0 1 286 691 0 0 286 575 1 0 286 
		83 1 1 286 576 0 1 287 573 0 0 287 691 1 0 287 576 1 1 
		287 82 0 1 288 77 0 0 288 562 1 0 288 692 1 1 288 575
		 0 1 289 562 0 0 289 76 1 0 289 572 1 1 289 692 0 1 290 
		692 0 0 290 572 1 0 290 80 1 1 290 577 0 1 291 575 0 0 
		291 692 1 0 291 577 1 1 291 83 0 1 292 72 0 0 292 555
		 1 0 292 693 1 1 292 580 0 1 293 555 0 0 293 73 1 0 293 
		578 1 1 293 693 0 1 294 693 0 0 294 578 1 0 294 85 1 1 
		294 579 0 1 295 580 0 0 295 693 1 0 295 579 1 1 295 84
		 0 1 296 73 0 0 296 558 1 0 296 694 1 1 296 578 0 1 297 
		558 0 0 297 74 1 0 297 581 1 1 297 694 0 1 298 694 0 0 
		298 581 1 0 298 86 1 1 298 582 0 1 299 578 0 0 299 694
		 1 0 299 582 1 1 299 85 0 1 300 74 0 0 300 560 1 0 300 
		695 1 1 300 581 0 1 301 560 0 0 301 75 1 0 301 583 1 1 
		301 695 0 1 302 695 0 0 302 583 1 0 302 87 1 1 302 584
		 0 1 303 581 0 0 303 695 1 0 303 584 1 1 303 86 0 1 304 
		75 0 0 304 566 1 0 304 696 1 1 304 583 0 1 305 566 0 0 
		305 72 1 0 305 580 1 1 305 696 0 1 306 696 0 0 306 580
		 1 0 306 84 1 1 306 585 0 1 307 583 0 0 307 696 1 0 307 
		585 1 1 307 87 0 1 308 84 0 0 308 579 1 0 308 697 1 1 
		308 588 0 1 309 579 0 0 309 85 1 0 309 586 1 1 309 697
		 0 1 310 697 0 0 310 586 1 0 310 89 1 1 310 587 0 1 311 
		588 0 0 311 697 1 0 311 587 1 1 311 88 0 1 312 86 0 0 
		312 584 1 0;
	setAttr ".nuv[1250:1374]" 312 698 1 1 312 591 0 1 313 584 0
		 0 313 87 1 0 313 589 1 1 313 698 0 1 314 698 0 0 314 
		589 1 0 314 91 1 1 314 590 0 1 315 591 0 0 315 698 1 0 
		315 590 1 1 315 90 0 1 316 87 0 0 316 585 1 0 316 699
		 1 1 316 589 0 1 317 585 0 0 317 84 1 0 317 588 1 1 317 
		699 0 1 318 699 0 0 318 588 1 0 318 88 1 1 318 592 0 1 
		319 589 0 0 319 699 1 0 319 592 1 1 319 91 0 1 320 88
		 0 0 320 587 1 0 320 700 1 1 320 595 0 1 321 587 0 0 321 
		89 1 0 321 593 1 1 321 700 0 1 322 700 0 0 322 593 1 0 
		322 93 1 1 322 594 0 1 323 595 0 0 323 700 1 0 323 594
		 1 1 323 92 0 1 324 89 0 0 324 596 1 0 324 701 1 1 324 
		593 0 1 325 596 0 0 325 90 1 0 325 597 1 1 325 701 0 1 
		326 701 0 0 326 597 1 0 326 94 1 1 326 598 0 1 327 593
		 0 0 327 701 1 0 327 598 1 1 327 93 0 1 328 90 0 0 328 
		590 1 0 328 702 1 1 328 597 0 1 329 590 0 0 329 91 1 0 
		329 599 1 1 329 702 0 1 330 702 0 0 330 599 1 0 330 95
		 1 1 330 600 0 1 331 597 0 0 331 702 1 0 331 600 1 1 331 
		94 0 1 332 91 0 0 332 592 1 0 332 703 1 1 332 599 0 1 
		333 592 0 0 333 88 1 0 333 595 1 1 333 703 0 1 334 703
		 0 0 334 595 1 0 334 92 1 1 334 601 0 1 335 599 0 0 335 
		703 1 0 335 601 1 1 335 95 0 1 336 85 0 0 336 582 1 0 
		336 704 1 1 336 604 0 1 337 582 0 0 337 86 1 0 337 602
		 1 1 337 704 0 1 338 704 0 0 338 602 1 0 338 97 1 1 338 
		603 0 1 339 604 0 0 339 704 1 0 339 603 1 1 339 96 0 1 
		340 86 0 0 340 591 1 0 340 705 1 1 340 602 0 1 341 591
		 0 0 341 90 1 0 341 605 1 1 341 705 0 1 342 705 0 0 342 
		605 1 0 342 98 1 1 342 606 0 1 343 602 0 0 343 705 1 0 
		343 606 1 1;
	setAttr ".nuv[1375:1499]" 343 97 0 1 344 90 0 0 344 596 1
		 0 344 706 1 1 344 605 0 1 345 596 0 0 345 89 1 0 345 
		607 1 1 345 706 0 1 346 706 0 0 346 607 1 0 346 99 1 1 
		346 608 0 1 347 605 0 0 347 706 1 0 347 608 1 1 347 98
		 0 1 348 89 0 0 348 586 1 0 348 707 1 1 348 607 0 1 349 
		586 0 0 349 85 1 0 349 604 1 1 349 707 0 1 350 707 0 0 
		350 604 1 0 350 96 1 1 350 609 0 1 351 607 0 0 351 707
		 1 0 351 609 1 1 351 99 0 1 352 96 0 0 352 603 1 0 352 
		708 1 1 352 612 0 1 353 603 0 0 353 97 1 0 353 610 1 1 
		353 708 0 1 354 708 0 0 354 610 1 0 354 101 1 1 354 611
		 0 1 355 612 0 0 355 708 1 0 355 611 1 1 355 100 0 1 356 
		97 0 0 356 606 1 0 356 709 1 1 356 610 0 1 357 606 0 0 
		357 98 1 0 357 613 1 1 357 709 0 1 358 709 0 0 358 613
		 1 0 358 102 1 1 358 614 0 1 359 610 0 0 359 709 1 0 359 
		614 1 1 359 101 0 1 360 98 0 0 360 608 1 0 360 710 1 1 
		360 613 0 1 361 608 0 0 361 99 1 0 361 615 1 1 361 710
		 0 1 362 710 0 0 362 615 1 0 362 103 1 1 362 616 0 1 363 
		613 0 0 363 710 1 0 363 616 1 1 363 102 0 1 364 99 0 0 
		364 609 1 0 364 711 1 1 364 615 0 1 365 609 0 0 365 96
		 1 0 365 612 1 1 365 711 0 1 366 711 0 0 366 612 1 0 366 
		100 1 1 366 617 0 1 367 615 0 0 367 711 1 0 367 617 1 1 
		367 103 0 1 368 100 0 0 368 611 1 0 368 712 1 1 368 208
		 0 1 369 611 0 0 369 101 1 0 369 618 1 1 369 712 0 1 370 
		712 0 0 370 618 1 0 370 105 1 1 370 619 0 1 371 208 0 0 
		371 712 1 0 371 619 1 1 371 104 0 1 372 101 0 0 372 614
		 1 0 372 713 1 1 372 618 0 1 373 614 0 0 373 102 1 0 373 
		209 1 1 373 713 0 1 374 713 0 0 374 209 1 0 374 106 1 1 
		374 210 0 1;
	setAttr ".nuv[1500:1624]" 375 618 0 0 375 713 1 0 375 210 1
		 1 375 105 0 1 376 102 0 0 376 616 1 0 376 714 1 1 376 
		209 0 1 377 616 0 0 377 103 1 0 377 211 1 1 377 714 0 1 
		378 714 0 0 378 211 1 0 378 107 1 1 378 212 0 1 379 209
		 0 0 379 714 1 0 379 212 1 1 379 106 0 1 380 103 0 0 380 
		617 1 0 380 715 1 1 380 211 0 1 381 617 0 0 381 100 1 0 
		381 208 1 1 381 715 0 1 382 715 0 0 382 208 1 0 382 104
		 1 1 382 213 0 1 383 211 0 0 383 715 1 0 383 213 1 1 383 
		107 0 1 384 17 0 0 384 443 1 0 384 716 1 1 384 216 0 1 
		385 443 0 0 385 18 1 0 385 214 1 1 385 716 0 1 386 716
		 0 0 386 214 1 0 386 109 1 1 386 215 0 1 387 216 0 0 387 
		716 1 0 387 215 1 1 387 108 0 1 388 18 0 0 388 543 1 0 
		388 717 1 1 388 214 0 1 389 543 0 0 389 66 1 0 389 217
		 1 1 389 717 0 1 390 717 0 0 390 217 1 0 390 110 1 1 390 
		218 0 1 391 214 0 0 391 717 1 0 391 218 1 1 391 109 0 1 
		392 66 0 0 392 548 1 0 392 718 1 1 392 217 0 1 393 548
		 0 0 393 65 1 0 393 219 1 1 393 718 0 1 394 718 0 0 394 
		219 1 0 394 111 1 1 394 220 0 1 395 217 0 0 395 718 1 0 
		395 220 1 1 395 110 0 1 396 65 0 0 396 538 1 0 396 719
		 1 1 396 219 0 1 397 538 0 0 397 17 1 0 397 216 1 1 397 
		719 0 1 398 719 0 0 398 216 1 0 398 108 1 1 398 221 0 1 
		399 219 0 0 399 719 1 0 399 221 1 1 399 111 0 1 400 11
		 0 0 400 433 1 0 400 720 1 1 400 224 0 1 401 433 0 0 401 
		8 1 0 401 222 1 1 401 720 0 1 402 720 0 0 402 222 1 0 
		402 112 1 1 402 223 0 1 403 224 0 0 403 720 1 0 403 223
		 1 1 403 113 0 1 404 8 0 0 404 451 1 0 404 721 1 1 404 
		222 0 1 405 451 0 0 405 20 1 0 405 225 1 1 405 721 0 1 
		406 721 0 0;
	setAttr ".nuv[1625:1749]" 406 225 1 0 406 114 1 1 406 226 0
		 1 407 222 0 0 407 721 1 0 407 226 1 1 407 112 0 1 408 
		20 0 0 408 457 1 0 408 722 1 1 408 225 0 1 409 457 0 0 
		409 21 1 0 409 227 1 1 409 722 0 1 410 722 0 0 410 227
		 1 0 410 115 1 1 410 228 0 1 411 225 0 0 411 722 1 0 411 
		228 1 1 411 114 0 1 412 21 0 0 412 455 1 0 412 723 1 1 
		412 227 0 1 413 455 0 0 413 11 1 0 413 224 1 1 413 723
		 0 1 414 723 0 0 414 224 1 0 414 113 1 1 414 229 0 1 415 
		227 0 0 415 723 1 0 415 229 1 1 415 115 0 1 416 10 0 0 
		416 432 1 0 416 724 1 1 416 232 0 1 417 432 0 0 417 11
		 1 0 417 230 1 1 417 724 0 1 418 724 0 0 418 230 1 0 418 
		116 1 1 418 231 0 1 419 232 0 0 419 724 1 0 419 231 1 1 
		419 117 0 1 420 11 0 0 420 725 1 1 420 230 0 1 421 15
		 1 0 421 233 1 1 421 725 0 1 422 725 0 0 422 233 1 0 422 
		118 1 1 422 234 0 1 423 230 0 0 423 725 1 0 423 234 1 1 
		423 116 0 1 424 15 0 0 424 444 1 0 424 726 1 1 424 233
		 0 1 425 444 0 0 425 14 1 0 425 235 1 1 425 726 0 1 426 
		726 0 0 426 235 1 0 426 119 1 1 426 236 0 1 427 233 0 0 
		427 726 1 0 427 236 1 1 427 118 0 1 428 14 0 0 428 437
		 1 0 428 727 1 1 428 235 0 1 429 437 0 0 429 10 1 0 429 
		232 1 1 429 727 0 1 430 727 0 0 430 232 1 0 430 117 1 1 
		430 237 0 1 431 235 0 0 431 727 1 0 431 237 1 1 431 119
		 0 1 432 117 0 0 432 231 1 0 432 728 1 1 432 240 0 1 433 
		231 0 0 433 116 1 0 433 238 1 1 433 728 0 1 434 728 0 0 
		434 238 1 0 434 120 1 1 434 239 0 1 435 240 0 0 435 728
		 1 0 435 239 1 1 435 121 0 1 436 116 0 0 436 234 1 0 436 
		729 1 1 436 238 0 1 437 234 0 0 437 118 1 0 437 241 1 1 
		437 729 0 1;
	setAttr ".nuv[1750:1874]" 438 729 0 0 438 241 1 0 438 122 1
		 1 438 242 0 1 439 238 0 0 439 729 1 0 439 242 1 1 439 
		120 0 1 440 118 0 0 440 236 1 0 440 730 1 1 440 241 0 1 
		441 236 0 0 441 119 1 0 441 243 1 1 441 730 0 1 442 730
		 0 0 442 243 1 0 442 123 1 1 442 244 0 1 443 241 0 0 443 
		730 1 0 443 244 1 1 443 122 0 1 444 119 0 0 444 237 1 0 
		444 731 1 1 444 243 0 1 445 237 0 0 445 117 1 0 445 240
		 1 1 445 731 0 1 446 731 0 0 446 240 1 0 446 121 1 1 446 
		245 0 1 447 243 0 0 447 731 1 0 447 245 1 1 447 123 0 1 
		448 121 0 0 448 239 1 0 448 732 1 1 448 248 0 1 449 239
		 0 0 449 120 1 0 449 246 1 1 449 732 0 1 450 732 0 0 450 
		246 1 0 450 124 1 1 450 247 0 1 451 248 0 0 451 732 1 0 
		451 247 1 1 451 125 0 1 452 120 0 0 452 242 1 0 452 733
		 1 1 452 246 0 1 453 242 0 0 453 122 1 0 453 249 1 1 453 
		733 0 1 454 733 0 0 454 249 1 0 454 126 1 1 454 250 0 1 
		455 246 0 0 455 733 1 0 455 250 1 1 455 124 0 1 456 122
		 0 0 456 244 1 0 456 734 1 1 456 249 0 1 457 244 0 0 457 
		123 1 0 457 251 1 1 457 734 0 1 458 734 0 0 458 251 1 0 
		458 127 1 1 458 252 0 1 459 249 0 0 459 734 1 0 459 252
		 1 1 459 126 0 1 460 123 0 0 460 245 1 0 460 735 1 1 460 
		251 0 1 461 245 0 0 461 121 1 0 461 248 1 1 461 735 0 1 
		462 735 0 0 462 248 1 0 462 125 1 1 462 253 0 1 463 251
		 0 0 463 735 1 0 463 253 1 1 463 127 0 1 464 128 0 0 464 
		254 1 0 464 736 1 1 464 257 0 1 465 254 0 0 465 129 1 0 
		465 255 1 1 465 736 0 1 466 736 0 0 466 255 1 0 466 132
		 1 1 466 256 0 1 467 257 0 0 467 736 1 0 467 256 1 1 467 
		133 0 1 468 129 0 0 468 254 1 0 468 737 1 1 468 260 0 1 
		469 254 0 0;
	setAttr ".nuv[1875:1999]" 469 128 1 0 469 258 1 1 469 737 0
		 1 470 737 0 0 470 258 1 0 470 131 1 1 470 259 0 1 471 
		260 0 0 471 737 1 0 471 259 1 1 471 130 0 1 472 130 0 0 
		472 259 1 0 472 738 1 1 472 263 0 1 473 259 0 0 473 131
		 1 0 473 261 1 1 473 738 0 1 474 738 0 0 474 261 1 0 474 
		134 1 1 474 262 0 1 475 263 0 0 475 738 1 0 475 262 1 1 
		475 135 0 1 476 133 0 0 476 256 1 0 476 739 1 1 476 265
		 0 1 477 256 0 0 477 132 1 0 477 264 1 1 477 739 0 1 478 
		739 0 0 478 264 1 0 478 135 1 1 478 262 0 1 479 265 0 0 
		479 739 1 0 479 262 1 1 479 134 0 1 480 129 0 0 480 260
		 1 0 480 740 1 1 480 267 0 1 481 260 0 0 481 130 1 0 481 
		266 1 1 481 740 0 1 482 740 0 0 482 266 1 0 482 1 1 1 
		482 414 0 1 483 267 0 0 483 740 1 0 483 414 1 1 483 0
		 0 1 484 2 0 0 484 421 1 0 484 741 1 1 484 269 0 1 485 
		421 0 0 485 3 1 0 485 268 1 1 485 741 0 1 486 741 0 0 
		486 268 1 0 486 135 1 1 486 264 0 1 487 269 0 0 487 741
		 1 0 487 264 1 1 487 132 0 1 488 133 0 0 488 265 1 0 488 
		742 1 1 488 257 0 1 489 265 0 0 489 134 1 0 489 261 1 1 
		489 742 0 1 490 742 0 0 490 261 1 0 490 131 1 1 490 258
		 0 1 491 257 0 0 491 742 1 0 491 258 1 1 491 128 0 1 492 
		130 0 0 492 263 1 0 492 743 1 1 492 266 0 1 493 263 0 0 
		493 135 1 0 493 268 1 1 493 743 0 1 494 743 0 0 494 268
		 1 0 494 3 1 1 494 418 0 1 495 266 0 0 495 743 1 0 495 
		418 1 1 495 1 0 1 496 132 0 0 496 255 1 0 496 744 1 1 
		496 269 0 1 497 255 0 0 497 129 1 0 497 267 1 1 497 744
		 0 1 498 744 0 0 498 267 1 0 498 0 1 1 498 424 0 1 499 
		269 0 0 499 744 1 0 499 424 1 1 499 2 0 1 500 136 0 0 
		500 270 1 0;
	setAttr ".nuv[2000:2124]" 500 745 1 1 500 273 0 1 501 270 0
		 0 501 137 1 0 501 271 1 1 501 745 0 1 502 745 0 0 502 
		271 1 0 502 141 1 1 502 272 0 1 503 273 0 0 503 745 1 0 
		503 272 1 1 503 140 0 1 504 137 0 0 504 270 1 0 504 746
		 1 1 504 276 0 1 505 270 0 0 505 136 1 0 505 274 1 1 505 
		746 0 1 506 746 0 0 506 274 1 0 506 139 1 1 506 275 0 1 
		507 276 0 0 507 746 1 0 507 275 1 1 507 138 0 1 508 138
		 0 0 508 275 1 0 508 747 1 1 508 279 0 1 509 275 0 0 509 
		139 1 0 509 277 1 1 509 747 0 1 510 747 0 0 510 277 1 0 
		510 142 1 1 510 278 0 1 511 279 0 0 511 747 1 0 511 278
		 1 1 511 143 0 1 512 140 0 0 512 272 1 0 512 748 1 1 512 
		281 0 1 513 272 0 0 513 141 1 0 513 280 1 1 513 748 0 1 
		514 748 0 0 514 280 1 0 514 143 1 1 514 278 0 1 515 281
		 0 0 515 748 1 0 515 278 1 1 515 142 0 1 516 139 0 0 516 
		274 1 0 516 749 1 1 516 277 0 1 517 274 0 0 517 136 1 0 
		517 273 1 1 517 749 0 1 518 749 0 0 518 273 1 0 518 140
		 1 1 518 281 0 1 519 277 0 0 519 749 1 0 519 281 1 1 519 
		142 0 1 520 113 0 0 520 223 1 0 520 750 1 1 520 283 0 1 
		521 223 0 0 521 112 1 0 521 282 1 1 521 750 0 1 522 750
		 0 0 522 282 1 0 522 137 1 1 522 276 0 1 523 283 0 0 523 
		750 1 0 523 276 1 1 523 138 0 1 524 112 0 0 524 226 1 0 
		524 751 1 1 524 282 0 1 525 226 0 0 525 114 1 0 525 284
		 1 1 525 751 0 1 526 751 0 0 526 284 1 0 526 141 1 1 526 
		271 0 1 527 282 0 0 527 751 1 0 527 271 1 1 527 137 0 1 
		528 114 0 0 528 228 1 0 528 752 1 1 528 284 0 1 529 228
		 0 0 529 115 1 0 529 285 1 1 529 752 0 1 530 752 0 0 530 
		285 1 0 530 143 1 1 530 280 0 1 531 284 0 0 531 752 1 0 
		531 280 1 1;
	setAttr ".nuv[2125:2249]" 531 141 0 1 532 115 0 0 532 229 1
		 0 532 753 1 1 532 285 0 1 533 229 0 0 533 113 1 0 533 
		283 1 1 533 753 0 1 534 753 0 0 534 283 1 0 534 138 1 1 
		534 279 0 1 535 285 0 0 535 753 1 0 535 279 1 1 535 143
		 0 1 536 144 0 0 536 286 1 0 536 754 1 1 536 289 0 1 537 
		286 0 0 537 145 1 0 537 287 1 1 537 754 0 1 538 754 0 0 
		538 287 1 0 538 149 1 1 538 288 0 1 539 289 0 0 539 754
		 1 0 539 288 1 1 539 148 0 1 540 145 0 0 540 286 1 0 540 
		755 1 1 540 292 0 1 541 286 0 0 541 144 1 0 541 290 1 1 
		541 755 0 1 542 755 0 0 542 290 1 0 542 147 1 1 542 291
		 0 1 543 292 0 0 543 755 1 0 543 291 1 1 543 146 0 1 544 
		146 0 0 544 291 1 0 544 756 1 1 544 295 0 1 545 291 0 0 
		545 147 1 0 545 293 1 1 545 756 0 1 546 756 0 0 546 293
		 1 0 546 150 1 1 546 294 0 1 547 295 0 0 547 756 1 0 547 
		294 1 1 547 151 0 1 548 148 0 0 548 288 1 0 548 757 1 1 
		548 297 0 1 549 288 0 0 549 149 1 0 549 296 1 1 549 757
		 0 1 550 757 0 0 550 296 1 0 550 151 1 1 550 294 0 1 551 
		297 0 0 551 757 1 0 551 294 1 1 551 150 0 1 552 152 0 0 
		552 298 1 0 552 758 1 1 552 301 0 1 553 298 0 0 553 153
		 1 0 553 299 1 1 553 758 0 1 554 758 0 0 554 299 1 0 554 
		157 1 1 554 300 0 1 555 301 0 0 555 758 1 0 555 300 1 1 
		555 156 0 1 556 153 0 0 556 298 1 0 556 759 1 1 556 304
		 0 1 557 298 0 0 557 152 1 0 557 302 1 1 557 759 0 1 558 
		759 0 0 558 302 1 0 558 155 1 1 558 303 0 1 559 304 0 0 
		559 759 1 0 559 303 1 1 559 154 0 1 560 154 0 0 560 303
		 1 0 560 760 1 1 560 307 0 1 561 303 0 0 561 155 1 0 561 
		305 1 1 561 760 0 1 562 760 0 0 562 305 1 0 562 158 1 1 
		562 306 0 1;
	setAttr ".nuv[2250:2374]" 563 307 0 0 563 760 1 0 563 306 1
		 1 563 159 0 1 564 156 0 0 564 300 1 0 564 761 1 1 564 
		309 0 1 565 300 0 0 565 157 1 0 565 308 1 1 565 761 0 1 
		566 761 0 0 566 308 1 0 566 159 1 1 566 306 0 1 567 309
		 0 0 567 761 1 0 567 306 1 1 567 158 0 1 568 160 0 0 568 
		310 1 0 568 762 1 1 568 313 0 1 569 310 0 0 569 161 1 0 
		569 311 1 1 569 762 0 1 570 762 0 0 570 311 1 0 570 165
		 1 1 570 312 0 1 571 313 0 0 571 762 1 0 571 312 1 1 571 
		164 0 1 572 161 0 0 572 310 1 0 572 763 1 1 572 316 0 1 
		573 310 0 0 573 160 1 0 573 314 1 1 573 763 0 1 574 763
		 0 0 574 314 1 0 574 163 1 1 574 315 0 1 575 316 0 0 575 
		763 1 0 575 315 1 1 575 162 0 1 576 162 0 0 576 315 1 0 
		576 764 1 1 576 319 0 1 577 315 0 0 577 163 1 0 577 317
		 1 1 577 764 0 1 578 764 0 0 578 317 1 0 578 166 1 1 578 
		318 0 1 579 319 0 0 579 764 1 0 579 318 1 1 579 167 0 1 
		580 164 0 0 580 312 1 0 580 765 1 1 580 321 0 1 581 312
		 0 0 581 165 1 0 581 320 1 1 581 765 0 1 582 765 0 0 582 
		320 1 0 582 167 1 1 582 318 0 1 583 321 0 0 583 765 1 0 
		583 318 1 1 583 166 0 1 584 168 0 0 584 322 1 0 584 766
		 1 1 584 325 0 1 585 322 0 0 585 169 1 0 585 323 1 1 585 
		766 0 1 586 766 0 0 586 323 1 0 586 174 1 1 586 324 0 1 
		587 325 0 0 587 766 1 0 587 324 1 1 587 175 0 1 588 169
		 0 0 588 322 1 0 588 767 1 1 588 328 0 1 589 322 0 0 589 
		168 1 0 589 326 1 1 589 767 0 1 590 767 0 0 590 326 1 0 
		590 171 1 1 590 327 0 1 591 328 0 0 591 767 1 0 591 327
		 1 1 591 170 0 1 592 170 0 0 592 327 1 0 592 768 1 1 592 
		331 0 1 593 327 0 0 593 171 1 0 593 329 1 1 593 768 0 1 
		594 768 0 0;
	setAttr ".nuv[2375:2499]" 594 329 1 0 594 173 1 1 594 330 0
		 1 595 331 0 0 595 768 1 0 595 330 1 1 595 172 0 1 596 
		172 0 0 596 330 1 0 596 769 1 1 596 333 0 1 597 330 0 0 
		597 173 1 0 597 332 1 1 597 769 0 1 598 769 0 0 598 332
		 1 0 598 175 1 1 598 324 0 1 599 333 0 0 599 769 1 0 599 
		324 1 1 599 174 0 1 600 176 0 0 600 334 1 0 600 770 1 1 
		600 337 0 1 601 334 0 0 601 177 1 0 601 335 1 1 601 770
		 0 1 602 770 0 0 602 335 1 0 602 182 1 1 602 336 0 1 603 
		337 0 0 603 770 1 0 603 336 1 1 603 183 0 1 604 177 0 0 
		604 334 1 0 604 771 1 1 604 340 0 1 605 334 0 0 605 176
		 1 0 605 338 1 1 605 771 0 1 606 771 0 0 606 338 1 0 606 
		179 1 1 606 339 0 1 607 340 0 0 607 771 1 0 607 339 1 1 
		607 178 0 1 608 178 0 0 608 339 1 0 608 772 1 1 608 343
		 0 1 609 339 0 0 609 179 1 0 609 341 1 1 609 772 0 1 610 
		772 0 0 610 341 1 0 610 181 1 1 610 342 0 1 611 343 0 0 
		611 772 1 0 611 342 1 1 611 180 0 1 612 180 0 0 612 342
		 1 0 612 773 1 1 612 345 0 1 613 342 0 0 613 181 1 0 613 
		344 1 1 613 773 0 1 614 773 0 0 614 344 1 0 614 183 1 1 
		614 336 0 1 615 345 0 0 615 773 1 0 615 336 1 1 615 182
		 0 1 616 184 0 0 616 346 1 0 616 774 1 1 616 349 0 1 617 
		346 0 0 617 185 1 0 617 347 1 1 617 774 0 1 618 774 0 0 
		618 347 1 0 618 190 1 1 618 348 0 1 619 349 0 0 619 774
		 1 0 619 348 1 1 619 191 0 1 620 185 0 0 620 346 1 0 620 
		775 1 1 620 352 0 1 621 346 0 0 621 184 1 0 621 350 1 1 
		621 775 0 1 622 775 0 0 622 350 1 0 622 187 1 1 622 351
		 0 1 623 352 0 0 623 775 1 0 623 351 1 1 623 186 0 1 624 
		186 0 0 624 351 1 0 624 776 1 1 624 355 0 1 625 351 0 0 
		625 187 1 0;
	setAttr ".nuv[2500:2624]" 625 353 1 1 625 776 0 1 626 776 0
		 0 626 353 1 0 626 189 1 1 626 354 0 1 627 355 0 0 627 
		776 1 0 627 354 1 1 627 188 0 1 628 188 0 0 628 354 1 0 
		628 777 1 1 628 357 0 1 629 354 0 0 629 189 1 0 629 356
		 1 1 629 777 0 1 630 777 0 0 630 356 1 0 630 191 1 1 630 
		348 0 1 631 357 0 0 631 777 1 0 631 348 1 1 631 190 0 1 
		632 192 0 0 632 358 1 0 632 778 1 1 632 361 0 1 633 358
		 0 0 633 193 1 0 633 359 1 1 633 778 0 1 634 778 0 0 634 
		359 1 0 634 198 1 1 634 360 0 1 635 361 0 0 635 778 1 0 
		635 360 1 1 635 199 0 1 636 193 0 0 636 358 1 0 636 779
		 1 1 636 364 0 1 637 358 0 0 637 192 1 0 637 362 1 1 637 
		779 0 1 638 779 0 0 638 362 1 0 638 195 1 1 638 363 0 1 
		639 364 0 0 639 779 1 0 639 363 1 1 639 194 0 1 640 194
		 0 0 640 363 1 0 640 780 1 1 640 367 0 1 641 363 0 0 641 
		195 1 0 641 365 1 1 641 780 0 1 642 780 0 0 642 365 1 0 
		642 197 1 1 642 366 0 1 643 367 0 0 643 780 1 0 643 366
		 1 1 643 196 0 1 644 196 0 0 644 366 1 0 644 781 1 1 644 
		369 0 1 645 366 0 0 645 197 1 0 645 368 1 1 645 781 0 1 
		646 781 0 0 646 368 1 0 646 199 1 1 646 360 0 1 647 369
		 0 0 647 781 1 0 647 360 1 1 647 198 0 1 648 200 0 0 648 
		370 1 0 648 782 1 1 648 373 0 1 649 370 0 0 649 201 1 0 
		649 371 1 1 649 782 0 1 650 782 0 0 650 371 1 0 650 205
		 1 1 650 372 0 1 651 373 0 0 651 782 1 0 651 372 1 1 651 
		204 0 1 652 201 0 0 652 370 1 0 652 783 1 1 652 376 0 1 
		653 370 0 0 653 200 1 0 653 374 1 1 653 783 0 1 654 783
		 0 0 654 374 1 0 654 203 1 1 654 375 0 1 655 376 0 0 655 
		783 1 0 655 375 1 1 655 202 0 1 656 202 0 0 656 375 1 0 
		656 784 1 1;
	setAttr ".nuv[2625:2749]" 656 379 0 1 657 375 0 0 657 203 1
		 0 657 377 1 1 657 784 0 1 658 784 0 0 658 377 1 0 658 
		206 1 1 658 378 0 1 659 379 0 0 659 784 1 0 659 378 1 1 
		659 207 0 1 660 204 0 0 660 372 1 0 660 785 1 1 660 381
		 0 1 661 372 0 0 661 205 1 0 661 380 1 1 661 785 0 1 662 
		785 0 0 662 380 1 0 662 207 1 1 662 378 0 1 663 381 0 0 
		663 785 1 0 663 378 1 1 663 206 0 1 664 177 0 0 664 340
		 1 0 664 786 1 1 664 335 0 1 665 340 0 0 665 178 1 0 665 
		343 1 1 665 786 0 1 666 786 0 0 666 343 1 0 666 180 1 1 
		666 345 0 1 667 335 0 0 667 786 1 0 667 345 1 1 667 182
		 0 1 668 203 0 0 668 374 1 0 668 787 1 1 668 377 0 1 669 
		374 0 0 669 200 1 0 669 373 1 1 669 787 0 1 670 787 0 0 
		670 373 1 0 670 204 1 1 670 381 0 1 671 377 0 0 671 787
		 1 0 671 381 1 1 671 206 0 1 672 163 0 0 672 314 1 0 672 
		788 1 1 672 317 0 1 673 314 0 0 673 160 1 0 673 313 1 1 
		673 788 0 1 674 788 0 0 674 313 1 0 674 164 1 1 674 321
		 0 1 675 317 0 0 675 788 1 0 675 321 1 1 675 166 0 1 676 
		147 0 0 676 290 1 0 676 789 1 1 676 293 0 1 677 290 0 0 
		677 144 1 0 677 289 1 1 677 789 0 1 678 789 0 0 678 289
		 1 0 678 148 1 1 678 297 0 1 679 293 0 0 679 789 1 0 679 
		297 1 1 679 150 0 1 680 37 0 0 680 482 1 0 680 790 1 1 
		680 383 0 1 681 482 0 0 681 36 1 0 681 382 1 1 681 790
		 0 1 682 790 0 0 682 382 1 0 682 145 1 1 682 292 0 1 683 
		383 0 0 683 790 1 0 683 292 1 1 683 146 0 1 684 36 0 0 
		684 485 1 0 684 791 1 1 684 382 0 1 685 485 0 0 685 38
		 1 0 685 384 1 1 685 791 0 1 686 791 0 0 686 384 1 0 686 
		149 1 1 686 287 0 1 687 382 0 0 687 791 1 0 687 287 1 1 
		687 145 0 1;
	setAttr ".nuv[2750:2874]" 688 38 0 0 688 488 1 0 688 792 1
		 1 688 384 0 1 689 488 0 0 689 39 1 0 689 385 1 1 689 
		792 0 1 690 792 0 0 690 385 1 0 690 151 1 1 690 296 0 1 
		691 384 0 0 691 792 1 0 691 296 1 1 691 149 0 1 692 39
		 0 0 692 489 1 0 692 793 1 1 692 385 0 1 693 489 0 0 693 
		37 1 0 693 383 1 1 693 793 0 1 694 793 0 0 694 383 1 0 
		694 146 1 1 694 295 0 1 695 385 0 0 695 793 1 0 695 295
		 1 1 695 151 0 1 696 155 0 0 696 302 1 0 696 794 1 1 696 
		305 0 1 697 302 0 0 697 152 1 0 697 301 1 1 697 794 0 1 
		698 794 0 0 698 301 1 0 698 156 1 1 698 309 0 1 699 305
		 0 0 699 794 1 0 699 309 1 1 699 158 0 1 700 57 0 0 700 
		523 1 0 700 795 1 1 700 387 0 1 701 523 0 0 701 56 1 0 
		701 386 1 1 701 795 0 1 702 795 0 0 702 386 1 0 702 153
		 1 1 702 304 0 1 703 387 0 0 703 795 1 0 703 304 1 1 703 
		154 0 1 704 56 0 0 704 526 1 0 704 796 1 1 704 386 0 1 
		705 526 0 0 705 58 1 0 705 388 1 1 705 796 0 1 706 796
		 0 0 706 388 1 0 706 157 1 1 706 299 0 1 707 386 0 0 707 
		796 1 0 707 299 1 1 707 153 0 1 708 58 0 0 708 528 1 0 
		708 797 1 1 708 388 0 1 709 528 0 0 709 59 1 0 709 389
		 1 1 709 797 0 1 710 797 0 0 710 389 1 0 710 159 1 1 710 
		308 0 1 711 388 0 0 711 797 1 0 711 308 1 1 711 157 0 1 
		712 59 0 0 712 529 1 0 712 798 1 1 712 389 0 1 713 529
		 0 0 713 57 1 0 713 387 1 1 713 798 0 1 714 798 0 0 714 
		387 1 0 714 154 1 1 714 307 0 1 715 389 0 0 715 798 1 0 
		715 307 1 1 715 159 0 1 716 61 0 0 716 531 1 0 716 799
		 1 1 716 391 0 1 717 531 0 0 717 60 1 0 717 390 1 1 717 
		799 0 1 718 799 0 0 718 390 1 0 718 161 1 1 718 316 0 1 
		719 391 0 0;
	setAttr ".nuv[2875:2999]" 719 799 1 0 719 316 1 1 719 162 0
		 1 720 60 0 0 720 534 1 0 720 800 1 1 720 390 0 1 721 
		534 0 0 721 62 1 0 721 392 1 1 721 800 0 1 722 800 0 0 
		722 392 1 0 722 165 1 1 722 311 0 1 723 390 0 0 723 800
		 1 0 723 311 1 1 723 161 0 1 724 62 0 0 724 536 1 0 724 
		801 1 1 724 392 0 1 725 536 0 0 725 63 1 0 725 393 1 1 
		725 801 0 1 726 801 0 0 726 393 1 0 726 167 1 1 726 320
		 0 1 727 392 0 0 727 801 1 0 727 320 1 1 727 165 0 1 728 
		63 0 0 728 537 1 0 728 802 1 1 728 393 0 1 729 537 0 0 
		729 61 1 0 729 391 1 1 729 802 0 1 730 802 0 0 730 391
		 1 0 730 162 1 1 730 319 0 1 731 393 0 0 731 802 1 0 731 
		319 1 1 731 167 0 1 732 193 0 0 732 364 1 0 732 803 1 1 
		732 359 0 1 733 364 0 0 733 194 1 0 733 367 1 1 733 803
		 0 1 734 803 0 0 734 367 1 0 734 196 1 1 734 369 0 1 735 
		359 0 0 735 803 1 0 735 369 1 1 735 198 0 1 736 169 0 0 
		736 328 1 0 736 804 1 1 736 323 0 1 737 328 0 0 737 170
		 1 0 737 331 1 1 737 804 0 1 738 804 0 0 738 331 1 0 738 
		172 1 1 738 333 0 1 739 323 0 0 739 804 1 0 739 333 1 1 
		739 174 0 1 740 80 0 0 740 571 1 0 740 805 1 1 740 395
		 0 1 741 571 0 0 741 81 1 0 741 394 1 1 741 805 0 1 742 
		805 0 0 742 394 1 0 742 171 1 1 742 326 0 1 743 395 0 0 
		743 805 1 0 743 326 1 1 743 168 0 1 744 81 0 0 744 574
		 1 0 744 806 1 1 744 394 0 1 745 574 0 0 745 82 1 0 745 
		396 1 1 745 806 0 1 746 806 0 0 746 396 1 0 746 173 1 1 
		746 329 0 1 747 394 0 0 747 806 1 0 747 329 1 1 747 171
		 0 1 748 82 0 0 748 576 1 0 748 807 1 1 748 396 0 1 749 
		576 0 0 749 83 1 0 749 397 1 1 749 807 0 1 750 807 0 0 
		750 397 1 0;
	setAttr ".nuv[3000:3124]" 750 175 1 1 750 332 0 1 751 396 0
		 0 751 807 1 0 751 332 1 1 751 173 0 1 752 83 0 0 752 
		577 1 0 752 808 1 1 752 397 0 1 753 577 0 0 753 80 1 0 
		753 395 1 1 753 808 0 1 754 808 0 0 754 395 1 0 754 168
		 1 1 754 325 0 1 755 397 0 0 755 808 1 0 755 325 1 1 755 
		175 0 1 756 185 0 0 756 352 1 0 756 809 1 1 756 347 0 1 
		757 352 0 0 757 186 1 0 757 355 1 1 757 809 0 1 758 809
		 0 0 758 355 1 0 758 188 1 1 758 357 0 1 759 347 0 0 759 
		809 1 0 759 357 1 1 759 190 0 1 760 92 0 0 760 594 1 0 
		760 810 1 1 760 399 0 1 761 594 0 0 761 93 1 0 761 398
		 1 1 761 810 0 1 762 810 0 0 762 398 1 0 762 179 1 1 762 
		338 0 1 763 399 0 0 763 810 1 0 763 338 1 1 763 176 0 1 
		764 93 0 0 764 598 1 0 764 811 1 1 764 398 0 1 765 598
		 0 0 765 94 1 0 765 400 1 1 765 811 0 1 766 811 0 0 766 
		400 1 0 766 181 1 1 766 341 0 1 767 398 0 0 767 811 1 0 
		767 341 1 1 767 179 0 1 768 94 0 0 768 600 1 0 768 812
		 1 1 768 400 0 1 769 600 0 0 769 95 1 0 769 401 1 1 769 
		812 0 1 770 812 0 0 770 401 1 0 770 183 1 1 770 344 0 1 
		771 400 0 0 771 812 1 0 771 344 1 1 771 181 0 1 772 95
		 0 0 772 601 1 0 772 813 1 1 772 401 0 1 773 601 0 0 773 
		92 1 0 773 399 1 1 773 813 0 1 774 813 0 0 774 399 1 0 
		774 176 1 1 774 337 0 1 775 401 0 0 775 813 1 0 775 337
		 1 1 775 183 0 1 776 104 0 0 776 619 1 0 776 814 1 1 776 
		403 0 1 777 619 0 0 777 105 1 0 777 402 1 1 777 814 0 1 
		778 814 0 0 778 402 1 0 778 187 1 1 778 350 0 1 779 403
		 0 0 779 814 1 0 779 350 1 1 779 184 0 1 780 105 0 0 780 
		210 1 0 780 815 1 1 780 402 0 1 781 210 0 0 781 106 1 0 
		781 404 1 1;
	setAttr ".nuv[3125:3249]" 781 815 0 1 782 815 0 0 782 404 1
		 0 782 189 1 1 782 353 0 1 783 402 0 0 783 815 1 0 783 
		353 1 1 783 187 0 1 784 106 0 0 784 212 1 0 784 816 1 1 
		784 404 0 1 785 212 0 0 785 107 1 0 785 405 1 1 785 816
		 0 1 786 816 0 0 786 405 1 0 786 191 1 1 786 356 0 1 787 
		404 0 0 787 816 1 0 787 356 1 1 787 189 0 1 788 107 0 0 
		788 213 1 0 788 817 1 1 788 405 0 1 789 213 0 0 789 104
		 1 0 789 403 1 1 789 817 0 1 790 817 0 0 790 403 1 0 790 
		184 1 1 790 349 0 1 791 405 0 0 791 817 1 0 791 349 1 1 
		791 191 0 1 792 108 0 0 792 215 1 0 792 818 1 1 792 407
		 0 1 793 215 0 0 793 109 1 0 793 406 1 1 793 818 0 1 794 
		818 0 0 794 406 1 0 794 195 1 1 794 362 0 1 795 407 0 0 
		795 818 1 0 795 362 1 1 795 192 0 1 796 109 0 0 796 218
		 1 0 796 819 1 1 796 406 0 1 797 218 0 0 797 110 1 0 797 
		408 1 1 797 819 0 1 798 819 0 0 798 408 1 0 798 197 1 1 
		798 365 0 1 799 406 0 0 799 819 1 0 799 365 1 1 799 195
		 0 1 800 110 0 0 800 220 1 0 800 820 1 1 800 408 0 1 801 
		220 0 0 801 111 1 0 801 409 1 1 801 820 0 1 802 820 0 0 
		802 409 1 0 802 199 1 1 802 368 0 1 803 408 0 0 803 820
		 1 0 803 368 1 1 803 197 0 1 804 111 0 0 804 221 1 0 804 
		821 1 1 804 409 0 1 805 221 0 0 805 108 1 0 805 407 1 1 
		805 821 0 1 806 821 0 0 806 407 1 0 806 192 1 1 806 361
		 0 1 807 409 0 0 807 821 1 0 807 361 1 1 807 199 0 1 808 
		125 0 0 808 247 1 0 808 822 1 1 808 411 0 1 809 247 0 0 
		809 124 1 0 809 410 1 1 809 822 0 1 810 822 0 0 810 410
		 1 0 810 201 1 1 810 376 0 1 811 411 0 0 811 822 1 0 811 
		376 1 1 811 202 0 1 812 124 0 0 812 250 1 0 812 823 1 1 
		812 410 0 1;
	setAttr ".nuv[3250:3293]" 813 250 0 0 813 126 1 0 813 412 1
		 1 813 823 0 1 814 823 0 0 814 412 1 0 814 205 1 1 814 
		371 0 1 815 410 0 0 815 823 1 0 815 371 1 1 815 201 0 1 
		816 126 0 0 816 252 1 0 816 824 1 1 816 412 0 1 817 252
		 0 0 817 127 1 0 817 413 1 1 817 824 0 1 818 824 0 0 818 
		413 1 0 818 207 1 1 818 380 0 1 819 412 0 0 819 824 1 0 
		819 380 1 1 819 205 0 1 820 127 0 0 820 253 1 0 820 825
		 1 1 820 413 0 1 821 253 0 0 821 125 1 0 821 411 1 1 821 
		825 0 1 822 825 0 0 822 411 1 0 822 202 1 1 822 379 0 1 
		823 413 0 0 823 825 1 0 823 379 1 1 823 207 0 1;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "BEB00F9F-4591-B2A6-9D94-5B87D32E50AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 173 "e[0:35]" "e[38:45]" "e[48:49]" "e[54:827]" "e[829:830]" "e[832:835]" "e[837:838]" "e[840:843]" "e[845:846]" "e[848:851]" "e[853:854]" "e[856:859]" "e[861:862]" "e[864:867]" "e[869:870]" "e[872:875]" "e[877:878]" "e[880:883]" "e[885:886]" "e[888:891]" "e[893:894]" "e[896:899]" "e[901:902]" "e[904:907]" "e[909:910]" "e[912:915]" "e[917:918]" "e[920:927]" "e[929:930]" "e[932:935]" "e[937:938]" "e[940:943]" "e[945:946]" "e[948:951]" "e[953:954]" "e[956:959]" "e[961:962]" "e[964:967]" "e[969:970]" "e[972:975]" "e[977:978]" "e[980:987]" "e[989:990]" "e[992:995]" "e[997:998]" "e[1000:1003]" "e[1005:1006]" "e[1008:1011]" "e[1013:1014]" "e[1016:1019]" "e[1021:1022]" "e[1024:1027]" "e[1029:1030]" "e[1032:1035]" "e[1037:1038]" "e[1040:1051]" "e[1053:1054]" "e[1056:1059]" "e[1061:1062]" "e[1064:1067]" "e[1069:1070]" "e[1072:1075]" "e[1077:1078]" "e[1080:1083]" "e[1085:1086]" "e[1088:1091]" "e[1093:1094]" "e[1096:1103]" "e[1105:1106]" "e[1108:1111]" "e[1113:1114]" "e[1116:1119]" "e[1121:1122]" "e[1124:1127]" "e[1129:1130]" "e[1132:1139]" "e[1141:1142]" "e[1144:1147]" "e[1149:1150]" "e[1152:1155]" "e[1157:1158]" "e[1161:1162]" "e[1164:1167]" "e[1169:1170]" "e[1172:1175]" "e[1177:1178]" "e[1180:1183]" "e[1185:1186]" "e[1188:1191]" "e[1193:1194]" "e[1196:1199]" "e[1201:1202]" "e[1204:1207]" "e[1209:1210]" "e[1212:1215]" "e[1217:1218]" "e[1220:1223]" "e[1225:1226]" "e[1228:1231]" "e[1233:1234]" "e[1236:1243]" "e[1245:1246]" "e[1248:1259]" "e[1261:1262]" "e[1264:1275]" "e[1277:1278]" "e[1280:1288]" "e[1291:1296]" "e[1299:1312]" "e[1315]" "e[1317:1318]" "e[1321:1322]" "e[1324:1328]" "e[1331:1336]" "e[1339]" "e[1341:1342]" "e[1345:1346]" "e[1348:1351]" "e[1353:1354]" "e[1356:1364]" "e[1367:1372]" "e[1375:1380]" "e[1383:1388]" "e[1391:1396]" "e[1399:1404]" "e[1407:1408]" "e[1411:1416]" "e[1419:1424]" "e[1427:1432]" "e[1435:1444]" "e[1447:1452]" "e[1455:1460]" "e[1463:1468]" "e[1471:1472]" "e[1475:1488]" "e[1491:1493]" "e[1495]" "e[1497:1498]" "e[1501:1502]" "e[1505:1506]" "e[1508:1511]" "e[1513:1514]" "e[1516:1519]" "e[1521:1522]" "e[1525:1526]" "e[1528:1531]" "e[1533:1534]" "e[1536:1539]" "e[1541:1542]" "e[1544:1547]" "e[1549:1550]" "e[1552:1555]" "e[1557:1558]" "e[1560]" "e[1563:1567]" "e[1569:1570]" "e[1572:1575]" "e[1577:1578]" "e[1581:1582]" "e[1584:1587]" "e[1589:1590]" "e[1592:1595]" "e[1597:1598]" "e[1601:1602]" "e[1604:1607]" "e[1609:1610]" "e[1612:1615]" "e[1617:1618]" "e[1620:1623]" "e[1625:1626]" "e[1628:1635]" "e[1637:1638]" "e[1640:1647]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9FFC5F63-47F4-BAD9-CD2B-4CB4AD0C26C4";
	setAttr ".uopa" yes;
	setAttr -s 1033 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.52188659 -0.55491179 1.53937423 -0.54116982
		 1.52879465 -1.52383411 2.51550317 -1.53312314 0.55965364 -0.53052408 0.5434463 -1.5159142
		 0.530792 -2.5007391 1.51775908 -2.50645471 2.50603008 -2.51373577 -0.42563024 -0.52324885
		 1.7909919 0.27630374 0.81409645 1.26691234 0.80146396 0.28320333 0.78715825 -0.70383441
		 1.77838409 -0.71198106 -0.17151953 1.28328729 -0.1880713 0.29557168 -1.15627062 1.29744816
		 -1.17830193 0.30807877 -1.19703567 -0.6792717 -0.20457964 -0.69164073 -2.14674592
		 1.30934584 3.50509644 -1.54137456 3.49739766 -2.52209926 1.5050894 -3.49228311 2.49195361
		 -3.49998713 0.51975775 -3.48581696 0.50922525 -4.46956205 1.49232781 -4.47624016
		 2.55415201 -4.57228994 1.76665199 -1.70382917 0.77296484 -1.69202054 0.26528931 1.5348233
		 1.75247645 -2.69675159 -0.21909623 -1.67714798 -1.21068799 -1.66417265 -1.65343845
		 1.56786799 -0.69904435 1.55358756 3.4854486 -3.50921702 3.47478938 -4.50390482 1.48148096
		 -5.45589685 2.46188927 -5.46209812 0.49864969 -5.45126295 0.49510422 -6.43248987
		 1.47898805 -6.4332695 2.55828381 -6.53599262 1.73482704 -3.68597746 1.2306962 1.55323637
		 2.19636226 1.5687927 1.71882689 -4.67413044 1.38566589 -7.31454372 2.20744443 -7.47715616
		 0.40588877 -7.25613308 0.078996092 -8.078746796 0.94174737 -8.122015 1.71588528 -8.42424393
		 1.7064538 -5.67333126 0.70223987 -5.66155386 0.68317926 -6.70529175 1.69601011 -6.68445063
		 3.18274498 1.58891702 -0.37248686 -5.20191574 4.15786552 1.60158086 -1.43860435 -4.65143394
		 -1.53276145 -5.91789627 -0.43415621 -6.38441133 -2.53158641 -3.35958219 2.87829995
		 -8.049906731 2.59224606 -8.88632488 3.46278501 -5.30059719 3.074169636 -4.35882854
		 3.59329176 -6.093827248 4.63653326 -5.51420498 4.26037359 -4.55289984 3.63924623
		 -3.63362122 -2.51891971 -2.35102677 -1.50830638 -2.35880852 -1.49927509 -1.34481263
		 -2.50715661 -1.33628941 5.12777042 1.62950158 -0.57446897 -2.10312462 -0.24684133
		 -2.6587162 0.49581906 -1.88546777 -0.46508977 -1.3112464 1.71606767 -1.74577045 4.49424887
		 -2.32786012 0.81648886 -0.88517511 4.56404638 -3.20626664 5.59062958 -2.88524318
		 5.30513191 -1.93676412 1.037880778 0.20621783 5.015171528 -4.066782951 5.48248434
		 -5.0793643 6.34718657 -4.68811846 5.90411425 -3.8119421 -2.40388751 -0.21425518 -1.41119301
		 -0.33734134 -1.092246175 0.64543986 -2.070043087 0.88245368 -0.19744889 -0.49875775
		 -0.032506377 0.40261519 6.24013424 -1.65211308 1.23717558 1.20886731 6.52485943 -2.60271168
		 7.48373461 -2.31759667 7.17351103 -1.37376833 1.44794416 2.24251032 6.82589912 -3.4882648
		 7.21263885 -4.34034109 8.11257935 -4.081445694 7.76560211 -3.2085588 -1.80735159
		 1.87847888 -0.83058965 1.64128304 -0.56746423 2.63711119 -1.54583991 2.87581086 0.19757722
		 1.40179801 0.42900595 2.40155673 8.62661362 -3.090391636 8.51853371 -2.40981603 8.86355972
		 -3.96069312 9.67125797 -4.18888283 9.52557564 -3.39975357 9.6886816 -2.56080294 -1.30869162
		 3.86812067 -0.32700905 3.63164616 -0.087111071 4.62542391 -1.071001053 4.86009789
		 0.6002295 3.42745018 1.35790741 3.24592185 1.80041611 4.34718227 0.79446101 4.44950008
		 7.88492584 -1.017417073 2.040666819 3.15251684 8.29572868 -1.67908406 9.051951408
		 -0.92488545 8.33756828 -0.24066071 2.76593852 4.0036387444 8.94748974 -1.84280932
		 9.68913651 -1.93081057 10.32221222 -1.37189186 9.61653709 -1.24043167 10.69606686
		 -1.91610324 2.57035565 3.43653774 2.50543618 3.6493144 1.68645227 4.13789272 1.02799952
		 3.39588332 2.1483357 3.73355222 2.17270923 4.76804018 11.24095058 -2.59257102 1.67156398
		 5.39430475 10.53233528 -3.12311578 11.35150909 -3.82729363 12.0005645752 -3.072997332
		 1.41151941 6.47774506 10.38080788 -3.66862369 10.31443024 -4.355618 10.76238251 -5.098778248
		 11.031476974 -4.44281244 -0.9888525 5.54930544 0.0037543625 5.49084139 -0.25975564
		 6.37528706 -1.26005256 6.25872421 0.90110195 5.40243626 0.58842099 6.36111259 12.74261379
		 -3.72074056 1.16857493 7.46703863 12.091486931 -4.47794008 12.8499651 -5.1505847
		 13.48302364 -4.37266922 0.92016578 8.48709583 11.72628403 -5.11501932 11.35493469
		 -5.74067593 11.84668636 -6.49808121 12.37026882 -5.84385157 -1.45301628 7.089347839
		 -0.46839055 7.28000069 -0.83007789 8.15520382 -1.80107999 7.8890233 0.3540751 7.34525204
		 0.043883666 8.31533718 12.86931419 -6.55201483 13.32749939 -6.082335472 12.25795555
		 -7.15466833 12.41606331 -7.99170685 13.035312653 -7.49461508 13.82827759 -7.15742207
		 -2.071686029 8.86979103 -1.10050166 9.13732815 -1.37259233 10.12138176 -2.3428731
		 9.85268497 -0.2719951 9.3393898 0.41421679 9.38036537 0.43750641 10.60040474 -0.52617657
		 10.37729645 14.18040752 -4.7925458 1.062799811 9.5539856 13.83864021 -5.5018959 14.89455509
		 -5.73547506 15.095553398 -4.75826693 1.34438229 10.62985516 14.050944328 -6.14175367
		 14.3796978 -6.81432915 15.2076416 -7.047017097 14.93222237 -6.3835907 14.92539883
		 -7.66873169 1.63051307 10.0092639923 1.37365139 10.21667099 0.40932122 10.16865253
		 0.2962313 9.18613529 0.90682065 10.13611221 0.44692662 11.021220207 16.054262161
		 -4.96358109 1.61639416 11.61803436 15.85281277 -5.94080925 16.80921364 -6.14561892
		 17.0091648102 -5.16831064 1.8884145 12.60977077 15.88173199 -6.57927179 15.98687172
		 -7.2132206 16.72151566 -7.69929028 16.80847168 -6.93455601 -0.87854147 9.96099472
		 -0.34895507 10.61644173 -0.4529539 11.90192032 -1.39601803 11.57323456 0.41134652
		 11.57570076 0.70229328 12.5511837 14.64147472 -8.50314331 -0.043314949 11.53657722
		 13.80126667 -8.19049168 13.64284039 -9.27630901 14.63408947 -9.41483974 -0.66289806
		 12.46155262 13.22828388 -8.37672043 12.56393433 -8.68413353 12.21016026 -9.48343754
		 12.93006325 -9.33872032 -2.63267398 10.58427811 -1.70460856 10.95595074 -2.24271584
		 11.71059227 -3.12878394 11.23513222 -0.81018746 11.26985836 -1.42227435 12.036493301
		 0.59420764 -9.043305397 1.26515377 -9.27894878 0.09610644 -8.87959862 -0.71990681
		 -9.56835842 0.084803224 -9.88723278 0.81766891 -10.13107109 -0.64142513 -7.32609272;
	setAttr ".uvtk[250:499]" 0.2609323 -7.70275068 -1.74536145 -6.90528536 -2.11433864
		 -7.85308552 -1.17175782 -8.1846714 -0.25871399 -8.81176281 2.14283156 -9.73974419
		 1.69422805 -10.59264374 -0.41204366 -10.68972588 0.36802772 -10.97970963 -1.055219054
		 -10.3974638 -1.64283085 -11.19756222 -0.867697 -11.52157402 -0.098556399 -11.84903145
		 -1.90063608 -9.77895832 -0.76197839 -10.32577896 -1.078583241 -9.48249626 -2.019430161
		 -10.0900383 -1.47175324 -10.93767071 -1.68361557 -8.97233295 -2.51788402 -8.55926228
		 -3.2853241 -9.080504417 -2.53922582 -9.49125004 1.24470353 -11.44189453 0.7881813
		 -12.29033756 -1.42379642 -12.18701935 -0.8948375 -12.51490021 -2.13361526 -11.76250744
		 -2.9154253 -12.080267906 -2.31189084 -12.56094646 -1.82837617 -13.23679447 -2.33834147
		 -11.48622513 -2.8862884 -10.63720608 -3.75188851 -11.18874741 -3.20445466 -12.039381027
		 -3.3563633 -10.15185547 -3.68579459 -9.7934866 -4.80277729 -9.91097641 -4.29983711
		 -10.62542152 0.53679776 -13.044494629 -4.2678194 -9.53799629 -0.22212836 -12.86927795
		 -0.22211847 -13.93518925 0.76826036 -13.91349792 -5.32915926 -9.87954235 -0.79727674
		 -13.21588802 -1.38228142 -13.67840958 -1.4307133 -14.52126122 -0.84285605 -14.11325455
		 -2.086530924 -14.40571499 -4.68661737 -8.57794285 -4.77094126 -9.045462608 -4.25265551
		 -9.9961195 -3.38088417 -9.52247524 -4.52249289 -9.75165272 -5.070949554 -10.65330982
		 -0.82720768 -15.067668915 -0.21690422 -14.89829922 -1.42036879 -15.30531406 -1.73163235
		 -16.11400604 -0.97035491 -16.034051895 -0.20748618 -15.86147022 -2.92549109 -10.37905884
		 -3.79947519 -10.85301208 -3.35121584 -11.70862865 -2.47626901 -11.23381329 -5.016385078
		 -11.1287241 -6.013754845 -10.41570854 -5.81460285 -11.63241959 -4.52269316 -11.94462967
		 0.77129304 -14.87441254 0.78392291 -15.83751011 -3.11155725 -12.94190979 -2.81603026
		 -13.44355011 -3.5344162 -12.37317657 -4.38676071 -12.18817711 -4.094983101 -12.85190964
		 -3.88748479 -13.52706814 -4.069639206 -12.60258293 -4.61592579 -11.75130367 -5.50646496
		 -12.33560848 -4.93200779 -13.16842842 -5.17824459 -11.08291626 -5.58946419 -10.46635246
		 -6.5398922 -10.90900707 -6.021605015 -11.61737061 -2.94135094 -14.3205862 -3.81398368
		 -14.51748753 -5.079221249 -12.93137646 -4.8736496 -13.58542442 -5.16536236 -12.44867134
		 -6.19755888 -12.032739639 -6.070046425 -12.88948917 -5.86190701 -13.63747025 -6.8800354
		 -11.94473934 -6.57574654 -12.54273033 -7.29910088 -11.18327141 -8.19320488 -11.11581326
		 -7.88735294 -11.85798359 -7.79154778 -12.72411728 -4.79965878 -14.57483196 -5.7876215
		 -14.62541389 -7.025865078 -12.85242558 -6.8470912 -13.68843937 -7.11427069 -12.12818718
		 -8.11920357 -12.050820351 -7.9795723 -12.89834213 -7.82995224 -13.742239 -6.96628761
		 -11.093017578 -9.34604645 -13.14143467 -8.81605434 -12.41724586 -9.84930038 -11.9772892
		 -10.25893211 -12.89609528 -8.83439445 -11.81437016 -8.93825626 -11.090622902 -9.63288403
		 -10.53819847 -9.70981312 -11.27110004 -6.77249622 -14.67636204 -7.75376034 -14.73032379
		 -5.5453577 -13.75015545 -5.39398241 -11.93333626 -6.14071846 -13.21974754 -6.68028164
		 -14.20045376 -5.78686857 -14.67271709 -6.3991642 -11.54020214 -6.84013653 -13.24108601
		 -7.60471773 -13.3620224 -8.065195084 -14.11160088 -7.33077431 -14.047150612 -5.43863201
		 -10.94747066 -5.727355 -11.25411892 -5.79170132 -12.29879856 -4.80091381 -12.42167568
		 -5.85014153 -11.91571617 -6.77089357 -12.31978416 -6.27308512 -15.57639027 -7.31081104
		 -11.16830063 -7.16676188 -15.10323524 -7.65396929 -16.006855011 -6.76078176 -16.48193932
		 -8.22166252 -10.79468536 -7.80154514 -14.9447298 -8.45468521 -14.85556698 -9.1435461
		 -15.46977329 -8.42203808 -15.77731514 -5.61254883 -13.5766468 -6.26493359 -13.047001839
		 -7.54952335 -13.11867523 -7.2359848 -14.055651665 -7.29480076 -12.30447865 -8.22358227
		 -11.94979572 -7.25346804 -17.3903904 -9.12789249 -10.41802692 -8.14537716 -16.91407967
		 -8.63850689 -17.82465744 -7.74992275 -18.30232811 -10.028960228 -10.041394234 -8.96261978
		 -16.60714149 -9.73961544 -16.23177338 -10.31940651 -17.0086479187 -9.49529362 -17.44598198
		 -8.62177467 -14.042283058 -8.73357296 -13.080364227 -9.96149063 -12.63915825 -10.052361488
		 -13.62697887 -9.16814899 -11.73001194 -10.13207722 -11.30839825 1.83810985 -7.51124716
		 -0.51013017 -8.9376297 1.066481233 -7.71755075 1.59161961 -8.70209599 2.47263384
		 -8.21476936 -1.22860849 -9.74535179 0.70023715 -8.3085041 0.38445798 -9.0095033646
		 0.7699275 -9.80461884 1.11070502 -9.15764809 -1.3117485 -8.3993063 -1.16694987 -8.82970142
		 -0.2275337 -9.38727379 0.3081688 -8.53369999 -0.63711751 -9.28042889 -0.63046277
		 -10.33232975 3.32038164 -5.61231232 -1.20062029 -3.63066387 2.33272672 -5.1299963
		 1.75023651 -5.73373604 2.46702027 -6.44014311 -1.17843091 -4.63228273 2.082390785
		 -4.15461397 2.51513791 -3.39670873 1.25420046 -3.70078778 1.22342861 -4.85899115
		 1.85119152 -2.8738029 0.92978907 -2.93093443 1.040669799 -4.16050673 2.037837505
		 -3.99909234 -0.00093539059 -3.47321677 -0.064948097 -4.47289419 -0.70366561 0.58242631
		 0.26326963 0.57468736 -1.67797625 0.59941828 -1.69317615 -0.36751008 -0.71299982
		 -0.38028371 0.25995362 -0.38599646 5.14119911 0.64538932 4.17113209 0.62973952 4.18425226
		 -0.34340322 5.1599803 -0.33435428 3.19255543 0.61569262 2.21044683 0.6008119 2.21715999
		 -0.36426759 3.20268321 -0.35302001 1.23553526 0.58493328 1.23698914 -0.37796158 -0.72226495
		 -1.3366909 0.25479406 -1.34008551 -1.7043165 -1.32846391 -1.71094596 -2.28478241
		 -0.72608703 -2.29072928 0.25564143 -2.29436564 5.17490196 -1.30895996 4.19568205
		 -1.31478405 4.203403 -2.27891612 5.18490887 -2.27414584 3.2112577 -1.31971526 2.22297597
		 -1.32570648 2.22801685 -2.28589773 3.21712947 -2.28219223 1.23733413 -1.33467722
		 1.24079907 -2.29134631 -0.7266286 -3.23821497 0.25961757 -3.24141407 -1.71519184
		 -3.23333478 -1.71969557 -4.17559052 -0.72869593 -4.17877483 0.26175922 -4.18050909
		 5.19554138 -3.22522545 4.21132421 -3.22832632 4.22119188 -4.16958141 5.2092123 -4.16895723
		 3.22256327 -3.23276567 2.23260593 -3.23735833 2.23750281 -4.17916584 3.22969055 -4.17415571
		 1.24555886 -3.24062896 1.24952638 -4.18081427 2.55254745 3.28566432 2.54521751 2.40820885
		 -1.93698692 4.43635082 -1.57051229 5.55148411;
	setAttr ".uvtk[500:749]" 2.54099917 1.41257548 3.52654433 1.39619875 -1.17140138
		 3.26391459 -0.97712505 4.24035501 -0.80689502 5.096952438 1.63339078 2.4038527 1.56450403
		 1.42672503 1.73653162 3.46640921 0.89636779 3.28026271 0.6316334 2.41982388 0.59123349
		 1.43122208 1.64221537 4.47636223 1.81770623 3.39730692 0.55477083 4.10272026 0.37912866
		 4.82830572 0.65160298 4.070188999 0.8464731 3.19206905 -0.22581561 4.031359673 -0.15296908
		 5.26605034 -0.16306157 3.021156788 1.55362809 0.44194037 2.53156018 0.42569369 0.58003473
		 0.45019001 -0.15683873 2.16189575 -1.25548816 2.28927016 0.94353485 2.23875403 2.13234138
		 4.38436079 1.92036235 2.33457279 3.51706481 0.41248488 -1.77350724 -6.54567194 -0.89205539
		 -6.50902033 -1.049875975 -5.464818 -2.011906147 -5.87190247 0.1077493 -6.46311665
		 -0.11123374 -5.36931229 -0.69911182 -4.3621006 -1.78457582 -4.68084145 -2.45874906
		 -5.31388903 -1.64307916 -7.81207943 -1.75969565 -6.72154331 -2.032142401 -7.41181946
		 -0.39854047 -8.22465706 -0.62872732 -7.45038795 -0.77481174 -6.5559659 0.35405388
		 -7.42569304 0.2123799 -6.39142418 0.31513092 -8.56451797 1.16249335 -8.19832897 1.3229605
		 -7.26024103 1.20171845 -6.22818995 2.33909035 -7.50874519 1.62580836 -8.97503853
		 -1.11263454 -3.45069623 -3.038255692 -6.44207859 1.45632851 -7.28677082 -1.054054618
		 -5.60116768 1.075221062 -6.43479538 0.6103406 -5.21887493 0.23986159 -3.90456128
		 2.11557627 -5.033166885 1.12144589 -5.19577503 0.035212472 -5.43648434 10.84689522
		 2.28530073 10.29520321 1.59919059 11.17981148 1.029531837 11.5065546 2.019952774
		 9.67362785 0.82974786 10.63389397 0.27291501 11.77140617 0.048535377 12.24795628
		 1.063431263 12.21657562 1.9864558 4.28550768 6.90661097 4.22319698 5.80667305 10.36808014
		 3.048099279 3.11513114 7.50332642 3.22734642 6.70312119 3.22492623 5.79609299 2.25332284
		 6.82922649 2.22727537 5.78658152 2.45998359 7.94913006 1.57121241 7.71501017 1.27464628
		 6.81259298 1.22894561 5.77766085 0.30990359 7.20948219 1.23023045 8.55270004 12.72350597
		 -0.24578474 20.46714783 -6.954566 19.64977455 -6.62537575 19.36115646 -7.64044952
		 20.40441513 -7.66486216 18.72875977 -6.24956703 18.47280502 -7.33426952 18.58839226
		 -8.49045372 19.70461273 -8.65486431 20.57897186 -8.35558891 2.32444572 15.7244339
		 2.47463059 14.62967873 21.059457779 -6.27411318 1.060299516 16.091268539 1.31992686
		 15.32540321 1.49061835 14.43047047 0.33622733 15.26700401 0.50774765 14.23435879
		 0.33172318 16.40639114 -0.49991837 16.010498047 -0.6246233 15.068094254 -0.47345796
		 14.039182663 -1.64567494 15.27875328 -0.9906733 16.769907 18.58497047 -9.48699474
		 13.53185654 -13.053685188 13.6973896 -12.18829727 12.64775372 -12.10143185 12.82447433
		 -13.12937927 13.89262009 -11.20790482 12.78084755 -11.16614723 11.66940117 -11.50256538
		 11.72005939 -12.63391399 12.181283 -13.43346119 -1.11188817 15.82304668 -0.65734136
		 14.81216812 14.31215858 -13.50363541 -2.42903543 15.81780243 -1.96441293 15.15574837
		 -1.54791462 14.34417248 -2.89242244 14.8193922 -2.43712926 13.87567043 -3.21725345
		 15.91256046 -3.90636563 15.2964735 -3.76113105 14.35488129 -3.3267343 13.40818405
		 -4.80422354 14.27068138 -4.59298563 15.88790894 10.68774986 -11.68820858 0.1240309
		 -17.74547958 -0.044360146 -18.72447777 -6.082123756 -14.95586205 -6.32322836 -13.88872051
		 -0.19287966 -19.59250069 0.59663785 -20.025104523 -4.7954545 -15.21144199 -5.1209631
		 -14.47391701 -5.3674407 -13.60773468 -1.096995115 -18.65831184 -0.8993907 -19.68225288
		 -0.98821521 -17.72646523 -2.091991663 -18.084383011 -2.014909267 -19.20862007 -1.53700006
		 -19.99901199 -2.47534156 -14.63447857 -2.77453256 -15.77982616 -3.066315413 -18.29115868
		 -3.32696486 -13.51623726 -3.46331882 -14.50316048 -3.57941461 -15.37625599 -4.24109221
		 -14.35998917 -4.23269033 -15.59929943 -4.36366558 -13.35352135 -9.7060461 -14.089249611
		 -10.69386959 -13.95902729 -12.51531029 -8.60983849 -11.41302299 -8.6789341 -11.56813335
		 -13.84962273 -11.96654224 -14.65835667 -13.13178825 -9.77246189 -12.32948303 -9.67454624
		 -11.41807747 -9.68271637 -10.67408371 -12.90469742 -11.68907356 -13.14726353 -9.73609734
		 -12.97670555 -10.14305973 -11.88768864 -11.26495361 -12.011267662 -12.034170151 -12.52370834
		 -13.25418758 -12.17754841 -14.26541233 -11.55418205 -10.39286804 -10.91993904 -11.92152309
		 -11.6795311 -12.83877945 -11.26531601 -13.64213753 -10.8982296 -12.47491455 -10.55645847
		 -13.66508579 -10.2027874 -11.46505737 -10.72625542 -11.84022808 -10.031208992 -12.83110237
		 -9.97186089 -12.86623955 -10.9020443 -11.89560318 -11.024746895 -13.71154118 -9.92375946
		 -13.92872143 -10.74402809 -13.78624058 -11.60934544 -12.93408298 -11.92265034 -11.95169353
		 -12.01865387 -9.46398735 -21.063564301 -10.36997986 -21.8302269 -11.78584003 -9.03723526
		 -9.51565266 -19.64041328 -10.20047092 -20.38323021 -10.79902267 -21.033071518 -11.053723335
		 -19.75345039 -11.44564438 -20.72278786 -10.44691944 -19.016172409 -11.57834435 -18.71558571
		 -12.13054848 -19.71705055 -12.15844631 -20.64242935 -13.37845707 -12.86987209 -14.63290691
		 -11.92012024 -12.51861191 -18.36047935 -1.39645708 -11.39102936 -1.19836247 -12.37307072
		 -0.28442624 -12.17293072 -0.41464248 -11.19377518 -1.028433204 -13.23761654 -0.17747276
		 -13.24272728 0.63084948 -12.88839245 0.72667253 -11.98320675 0.56834435 -10.99599838
		 4.54856968 -10.17619991 5.086105824 -11.2334671 -2.37812352 -11.5863142 3.15688157
		 -9.90187454 3.71732569 -10.73629189 4.2115531 -11.46716785 2.90711117 -11.41879368
		 3.75998187 -12.022852898 2.33388996 -10.66172314 1.77980316 -11.69061279 2.62236762
		 -12.45529175 3.51657939 -12.6959219 1.75907946 -12.17828465 1.1430527 -13.63079166
		 1.21650445 -12.52233315 -1.24322784 -8.12161255 -1.41114104 -7.25680876 4.44019032
		 -7.66783476 3.74537039 -8.62590599 -1.59558082 -6.29344463 -2.57078362 -6.48073912
		 4.045432568 -6.32727385 3.56860304 -7.18728018 3.14255619 -7.95777893 -0.50099224
		 -7.064918518 -0.62136072 -6.10472918 -0.39489496 -8.13288498 0.40917736 -7.78396654
		 0.50488913 -6.88208532 0.35270637 -5.91406536 1.39627826 -6.92852497 1.32712507 -5.72128725
		 1.037861824 -8.19123459 2.026357412 -7.71534538 2.34034681 -6.65969467;
	setAttr ".uvtk[750:999]" 2.30081868 -5.52604771 3.013876915 -6.80870485 2.35188437
		 -8.15700722 3.2260778 -5.58725262 -14.56644535 -9.90842628 0.67317665 -9.019389153
		 13.1410141 -14.25516987 11.75457001 3.16313434 8.6502676 0.57266122 3.32783699 4.78242779
		 9.39586067 -0.079519391 10.19534874 -0.5236752 11.15380287 -0.7098971 0.2596567 4.40940332
		 1.091082573 4.78553009 2.18332362 5.13234234 21.57161713 -7.56992769 18.081014633
		 -5.15705395 1.91840947 13.51651096 17.79305458 -6.10837936 17.64086723 -7.15998459
		 17.63130188 -8.23520756 -1.49162078 12.69255161 -0.53072155 12.95447159 0.6856488
		 13.38292408 14.77956963 -10.41332722 -1.1612457 13.37097931 13.79401779 -10.24610329
		 12.80737114 -10.25829697 11.81716633 -10.50083351 -3.67983747 12.08869648 -2.79067087
		 12.55875492 -1.96063197 12.94010639 4.78413486 -12.59914589 -4.25381136 -16.54167175
		 -1.0026881695 -16.88265419 0.052042708 -16.80516243 -2.052058458 -17.10249901 -2.10628009
		 -12.38212967 -3.038012266 -12.55215073 -4.38318443 -12.62788677 -5.77181864 -12.63776875
		 1.038857579 -16.87725449 -11.77011299 -21.85313225 -8.86475277 -12.94044685 -8.76847935
		 -14.015556335 -9.14446735 -11.87513828 -11.30147839 -12.74545193 -10.88955402 -11.82940102
		 -10.57544613 -10.91355991 -10.49715328 -9.93927383 -8.79327583 -15.0038490295 -8.16295338
		 -19.38976288 -10.89880085 -9.8814249 -8.97449112 -18.80800247 -9.96350479 -18.2475071
		 -11.036815643 -17.82028961 -11.028156281 -13.30390453 -10.9529047 -12.31153202 -10.99358082
		 -11.080234528 3.19575143 -8.80369282 -1.74802697 -10.44309139 2.3391521 -9.32744026
		 1.66811454 -9.96720409 1.20193493 -10.83688164 1.25700915 -9.44526958 0.49864522
		 -9.9699049 -0.57595539 -10.58974552 -0.77125216 -5.14511585 0.2112321 -5.049959183
		 -1.75374353 -5.23883677 5.30547905 -5.54868889 4.37724018 -5.30566645 3.30195093
		 -4.91060114 2.17296052 -4.85540247 1.19215643 -4.95361423 4.91279125 -6.811728 -2.73623633
		 -5.33101845 -2.70896697 -4.17094421 1.5516485 -10.79975128 0.55101609 -11.594203
		 0.03229104 -10.48864651 3.98933959 -9.34170055 -2.60466623 -10.20071602 -1.95902693
		 -9.066123962 -12.0080928802 -13.013875008 -11.93744659 -17.37700462 -11.17776203
		 -16.47497177 -8.77851868 -20.32236481 -10.69088459 -8.92338943 -9.66514397 -9.11743164
		 -9.83190823 -15.078091621 -10.31974125 -8.96400738 -9.28285408 -9.59158897 -12.33576393
		 -12.59297657 -9.3008337 -10.89210892 -8.18246174 -11.052719116 -12.94538021 -21.090566635
		 -14.84433079 -10.30427456 -13.95816231 -9.057307243 1.10517883 -17.91321754 -6.74583912
		 -12.7421751 -6.80720568 -11.55978489 -2.33913708 -13.65058136 -3.035182238 -17.16932487
		 -2.72365069 -16.040710449 -1.95144928 -20.79796219 -0.55929673 -20.80069733 -5.44514847
		 -15.80419445 3.77082229 -13.56452656 -0.37571606 -14.23990631 -1.80802143 -13.69197273
		 -4.21679926 12.94429588 10.82625866 -10.56409836 11.21184444 -9.42715931 14.87251663
		 -11.40038395 -0.30214861 13.89235401 0.16243921 13.038264275 -1.45339048 13.84368324
		 17.4888382 -9.20868015 16.44048882 -8.64982605 19.10483932 -5.32378387 2.89958835
		 13.48877621 2.86675549 12.35534477 21.27274704 -8.93068409 0.63627386 17.30844688
		 1.76291883 16.62710762 0.2282345 5.767838 12.056040764 -1.11094666 11.17596245 -1.87959862
		 8.89770222 1.45291364 4.20789146 4.4613657 3.52994084 3.35160232 12.96804047 2.48240161
		 2.92710567 8.77772713 3.90365338 7.89770794 11.74963856 -14.22403336 -3.18056273
		 16.86623383 -1.90494013 16.53147125 -2.02354908 -8.57078171 -12.85210896 -12.14374256
		 -12.79357338 -13.53685284 -13.51346874 -8.97505951 -2.39143205 -7.44332457 2.3177197
		 -13.37240314 -2.17832255 -12.56717777 -13.092968941 -19.63261604 -12.77567387 -8.97593117
		 -11.74998569 -11.18021393 -10.81843948 -14.94885635 -2.86468196 -19.65516281 0.93750572
		 -18.89159012 10.85974789 -13.062667847 14.67596912 -12.37722588 19.96218872 -9.58026314
		 20.024177551 -5.69920969 13.20745087 1.039669275 9.51822567 2.22344851 2.19344664
		 -6.065186501 -0.046607658 -2.95444274 1.095624924 -2.71176291 0.15261267 -7.46192122
		 -2.045136452 -5.68961239 -2.17501688 -4.6434164 -3.33106732 -5.075668812 -0.01994516
		 -9.45390701 -1.11820447 -8.73396492 -2.40411711 -3.94382071 -0.84902728 -7.50951767
		 3.51000571 -0.56493783 -2.22925448 2.39547873 -2.13134313 3.46171117 1.80218434 1.25665402
		 -0.40045401 0.4558636 -0.38720122 1.43058443 1.067339897 5.36648321 -0.057111517
		 6.19624233 3.39729548 3.56459737 -0.32097206 2.80862522 3.53199601 2.39121485 -2.70153522
		 -3.22904778 -2.69575095 -2.27965283 -2.6898973 -1.31816363 -2.67974734 -0.35024279
		 -2.66471028 0.62432176 -0.86901629 -2.50059676 -2.64687729 1.61432409 2.3580873 -2.4910295
		 3.63296628 -2.4323771 -2.19432974 -3.64196873 -2.20308471 -2.64756632 0.19520921
		 -9.73116493 0.067889288 -9.98787975 -1.19655442 -8.56067657 -0.87735379 -7.82018995
		 -10.59147263 -15.68701649 -9.98905945 -14.91533756 -8.76303101 -9.49360371 -7.85665321
		 -9.86981106 -9.36396313 -14.44845963 -9.040030479 -13.85396194 -6.94510365 -10.24234009
		 -6.034153938 -10.61390209 -8.31559753 -13.59257221 -8.6018362 -13.64135838 -5.29346037
		 -11.16130161 -4.49881887 -11.20632362 -8.85254383 -10.11991787 -8.37228203 -10.12229347
		 -7.46105576 -11.3605938 -7.64980936 -10.25444508 -7.063514233 -10.045481682 -6.26404619
		 -9.93469238 -5.92503357 -9.42511654 -3.91466165 -11.49791813 -3.53612828 -11.31010056
		 -6.66592026 -9.90217495 -5.64004993 -8.92382622 -2.39569712 -15.39293957 -2.38973856
		 -14.76831436 -1.87527907 -14.21300507 -4.68428087 -8.86594677 -4.0041136742 -8.37612629
		 -2.87787318 -11.13889503 -2.51089358 -10.72001743 -3.36290598 -8.046326637 -3.058125734
		 -7.50860214 -1.87653863 -10.30448818 -2.70846987 -6.63766098 -2.51841092 -5.72761106
		 11.62051487 -8.87526798 11.52537727 -8.43396568 0.56860352 12.19651699 1.19019353
		 11.56612968 15.86730289 -8.18198204 15.24693394 -8.0365448 2.59559202 11.364048 2.32389569
		 10.37483025 14.79944611 -7.41679955 1.86070001 9.53876591 1.90759838 8.70506477 11.45814896
		 -7.72218609 11.13675117 -7.19211626 10.70088959 -6.4859581 10.16419601 -5.89381456
		 2.14583373 7.71768856 2.388273 6.72705364 10.001657486 -5.24712181 9.64636135 -5.17839766
		 2.47715163 5.7945509;
	setAttr ".uvtk[1000:1032]" 2.84585881 4.98853064 10.41605186 -1.9033581 2.75122857
		 2.7963872 2.43471241 2.019972801 9.017479897 -4.92174244 8.44474888 -5.015483856
		 7.58950853 -5.25628567 6.76728678 -5.58608007 2.23097873 1.021514893 2.03193593 0.019652978
		 5.92258072 -5.96575689 5.096306801 -6.38862181 1.72093344 -0.86079574 4.16232586
		 -6.76319027 3.40518141 -7.38150692 -2.43391514 -4.55050325 -0.56795597 -7.14148664
		 -0.49258044 -6.43425703 -0.48944566 -5.44913673 -0.47931537 -4.46525145 -2.20154929
		 -1.65870905 -2.19015098 -0.66981959 -0.46885535 -3.48111081 -0.45738646 -2.49672031
		 -2.17228603 0.31877473 -0.44382986 -1.51076853 -0.40627059 -4.014226913 0.71896708
		 -4.65668106 -1.51935959 -3.37284112 -1.22032511 -2.6417532 0.73632848 -3.66954589
		 0.7557447 -2.68105292 -0.23069032 -2.66360831;
createNode lambert -n "unwrapChekcerShader";
	rename -uid "966519DF-4F58-67B0-A136-7297B3D0BA9F";
createNode checker -n "unwrapTestPattern";
	rename -uid "2403FB56-4AE1-A6F4-FB81-DB91577F494F";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E7F209AC-4B32-960F-8120-A7B2A25A2684";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "unwrapChekcerShaderSG";
	rename -uid "B11375B6-437B-7B19-FC25-6380304292BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D833B062-4AF3-E3BE-1227-F791AD74CE39";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.iog.og[5].gid";
connectAttr "unwrapChekcerShaderSG.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapChekcerShaderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak24.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySmoothFace1.ip";
connectAttr "polyTweak25.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySmoothFace1.out" "polyTweak25.ip";
connectAttr "unwrapBaseShader.oc" "unwrapBaseShaderSG.ss";
connectAttr "unwrapBaseShaderSG.msg" "materialInfo1.sg";
connectAttr "unwrapBaseShader.msg" "materialInfo1.m";
connectAttr "polyPlanarProj1.out" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "unwrapTestPattern.oc" "unwrapChekcerShader.c";
connectAttr "place2dTexture1.o" "unwrapTestPattern.uv";
connectAttr "place2dTexture1.ofs" "unwrapTestPattern.fs";
connectAttr "unwrapChekcerShader.oc" "unwrapChekcerShaderSG.ss";
connectAttr "pCubeShape1.iog.og[5]" "unwrapChekcerShaderSG.dsm" -na;
connectAttr "groupId6.msg" "unwrapChekcerShaderSG.gn" -na;
connectAttr "unwrapChekcerShaderSG.msg" "materialInfo2.sg";
connectAttr "unwrapChekcerShader.msg" "materialInfo2.m";
connectAttr "unwrapTestPattern.msg" "materialInfo2.t" -na;
connectAttr "unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "unwrapChekcerShaderSG.pa" ":renderPartition.st" -na;
connectAttr "unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "unwrapChekcerShader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "unwrapTestPattern.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Arbol_Prop.ma
