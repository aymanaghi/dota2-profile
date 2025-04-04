//Maya ASCII 2012 scene
//Name: treant_model.ma
//Last modified: Fri, Jan 03, 2014 06:43:49 PM
//Codeset: 1252
requires maya "2012";
requires "vsMaster" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012";
fileInfo "cutIdentifier" "201201172124-821142";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 79.342970605832789 328.84530154582814 677.581217415727 ;
	setAttr ".r" -type "double3" -15.33835272516991 7.8000000000335783 2.0064103041283927e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 753.71995550263489;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -44.301300048828125 160.50921630859375 -36.060693264007568 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1617903010783013 367.66608561582791 19.209076047414833 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 363.6115661621094;
	setAttr ".ow" 128.79070328781248;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7411818867952427 108.70440897529069 363.6115661621094 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 363.6115661621094;
	setAttr ".ow" 245.86290106418429;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 381.95671493904086 116.85022860265538 4.8564509334303336 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 363.6115661621094;
	setAttr ".ow" 146.61194958878727;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "root";
	addAttr -ci true -sn "skeletonBuilder" -ln "skeletonBuilder" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 6.1160517352350334e-015 66.067193976192897 -5.0364245872146327 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -89.999999999999986 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1 0 1 2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.2204460492503131e-016 1 0 0 6.1160517352350334e-015 66.067193976192897 -5.0364245872146327 1;
	setAttr ".radi" 3;
	setAttr "._skeletonFinalizeHash" -type "string" "(None, 1516815753, [6.1160517352350334e-015, 66.067193976192897, -5.0364245872146327], [-89.999999999999986, -89.999999999999986, 0.0])";
createNode joint -n "thigh_A_L" -p "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -14.617650779042457 6.1670850411740741 -11.090103038802567 ;
	setAttr ".r" -type "double3" 1.3517357396219947e-014 1.2722218725854067e-014 -1.0535587382347897e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -0.6482136965707711 23.172700272894943 -162.92816899004637 ;
	setAttr ".bps" -type "matrix" -0.26988598571808575 -0.39350392436239467 -0.87881523440617026 0
		 -0.95456936923786129 -0.010400504396203162 0.29780723433311052 0 -0.12632843712248193 0.91926410297568972 -0.37281984249029954 0
		 6.1670850411740794 54.977090937390329 -19.654075366257089 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', 1470074283, [-14.617650779042457, 6.1670850411740741, -11.090103038802567], [-0.6482136965707711, 23.172700272894943, -162.92816899004637])";
createNode joint -n "knee_A_L" -p "thigh_A_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 35.005769814620393 -8.8817841970012523e-015 2.8421709430404007e-014 ;
	setAttr ".r" -type "double3" 3.1097530029986981e-015 -1.5902773407317584e-014 -1.2209743676137235e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 1.6298187324116013e-014 28.578217232401812 9.0545485133977815e-015 ;
	setAttr ".bps" -type "matrix" -0.17657417764418892 -0.78529870116149258 -0.59340332805213625 0
		 -0.95456936923786129 -0.010400504396203162 0.29780723433311052 0 -0.24003932824041579 0.61902970806123481 -0.74778562532019333 0
		 -3.280481651065152 41.202183140010575 -50.41767917146116 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'thigh_A_L', 2519014702L, [35.005769814620393, -8.8817841970012523e-015, 2.8421709430404007e-014], [1.6298187324116013e-014, 28.578217232401812, 9.0545485133977815e-015])";
createNode joint -n "ankle_A_L" -p "knee_A_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 50.014686224288567 -1.9539925233402755e-014 7.1054273576010019e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" -0.17657417764418892 -0.78529870116149258 -0.59340332805213625 0
		 -0.95456936923786129 -0.010400504396203162 0.29780723433311052 0 -0.24003932824041579 0.61902970806123481 -0.74778562532019333 0
		 -12.111783741251033 1.9257150090771731 -80.096560428437343 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'knee_A_L', 4709978549L, [50.014686224288567, -1.9539925233402755e-014, 7.1054273576010019e-015], [0.0, 0.0, 0.0])";
createNode joint -n "thigh_R" -p "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 2.2785199393202724 -16.092206661554265 -10.727202406973355 ;
	setAttr ".r" -type "double3" 6.3611093629270297e-014 1.1927080055488179e-014 6.3611093629270375e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 174.59280706658697 -35.599896343044122 149.01643567691957 ;
	setAttr ".bps" -type "matrix" 0.41857844700294961 0.58212149913088918 -0.69708438797193362 0
		 0.82526103627915492 0.076621263768561848 0.55952962739962553 0 0.37912571226976188 -0.80948362688081266 -0.44833018201748481 0
		 -16.092206661554254 55.339991569219535 -2.7579046478943567 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', 1067534986, [2.2785199393202724, -16.092206661554265, -10.727202406973355], [174.59280706658697, -35.599896343044122, 149.01643567691957])";
createNode joint -n "knee_R" -p "thigh_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -34.388060085699323 5.3290705182007514e-015 -2.1316282072803006e-014 ;
	setAttr ".r" -type "double3" -1.8255929841680779e-014 3.1805546814635174e-014 3.5963736949184908e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 5.3886567853345497e-015 53.826566034236009 5.7254478344179591e-015 ;
	setAttr ".bps" -type "matrix" -0.058985029507174852 0.99702917510097244 -0.04953372882705398 0
		 0.82526103627915492 0.076621263768561848 0.55952962739962553 0 0.56166269975270122 -0.0078743848002796879 -0.8273288377486453 0
		 -30.486307447670399 35.321962479929169 21.213475170487449 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'thigh_R', 3561210368L, [-34.388060085699323, 5.3290705182007514e-015, -2.1316282072803006e-014], [5.3886567853345497e-015, 53.826566034236009, 5.7254478344179591e-015])";
createNode joint -n "ankle_R" -p "knee_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -31.13011446660947 -1.9539925233402755e-014 4.2632564145606011e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" -0.058985029507174852 0.99702917510097244 -0.04953372882705398 0
		 0.82526103627915492 0.076621263768561848 0.55952962739962553 0 0.56166269975270122 -0.0078743848002796879 -0.8273288377486453 0
		 -28.650096727295701 4.28433013248668 22.755465818831585 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'knee_R', 4924971487L, [-31.13011446660947, -1.9539925233402755e-014, 4.2632564145606011e-014], [0.0, 0.0, 0.0])";
createNode joint -n "spine1" -p "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 1.7763568394002505e-015 3.2090327467076309e-015 22.479536594965225 ;
	setAttr ".r" -type "double3" 5.9218648265139371e-015 1.2722218725854067e-014 5.9218648265139379e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -5.7055094273191919e-015 -90 0 ;
	setAttr ".bps" -type "matrix" -2.2204460492503126e-016 1 2.2204460492503131e-016 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -2.2204460492503136e-016 2.2204460492503131e-016 -1 0
		 4.3336246598158274e-015 88.546730571158122 -5.0364245872146309 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', 130014325, [1.7763568394002505e-015, 3.2090327467076309e-015, 22.479536594965225], [-5.7055094273191911e-015, -90.0, 0.0])";
createNode joint -n "spine2" -p "spine1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 31.048333268670305 3.2090327467076278e-015 2.6645352591003757e-015 ;
	setAttr ".r" -type "double3" -1.2237518845521547e-015 -1.9083328088781097e-014 8.7376556943094352e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -6.2145978957051234e-015 15.945395900922854 -3.6349196359583086e-015 ;
	setAttr ".bps" -type "matrix" -1.525008607713307e-016 0.96152394764082305 0.27472112789737829 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -2.7450154938839539e-016 0.27472112789737829 -0.96152394764082305 0
		 6.4854251230085209e-016 119.59506383982843 -5.0364245872146265 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine1', -1960188260, [31.048333268670305, 3.2090327467076278e-015, 2.6645352591003757e-015], [-6.2145978957051234e-015, 15.945395900922854, -3.6349196359583078e-015])";
createNode joint -n "clavicle_L" -p "spine2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 18.730445059349307 3.0028874048788037 5.6437847518650912 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 90.000000000000057 10.4559610659499 121.13362828620946 ;
	setAttr ".bps" -type "matrix" 0.84175022549074818 -0.53874341677838777 0.034815065190565292 0
		 0.15534006382953977 0.17993805206871616 -0.97133504105800206 0 0.51703580384312786 0.82302966428657021 0.23515133265330704 0
		 3.0028874048788001 139.15530222700593 -5.3174097887387148 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine2', 2965632609L, [18.730445059349307, 3.0028874048788037, 5.6437847518650912], [90.000000000000043, 10.4559610659499, 121.13362828620946])";
createNode joint -n "bicep_L" -p "clavicle_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 9.1690644501468554 -7.1054273576010019e-015 8.5265128291212022e-014 ;
	setAttr ".r" -type "double3" -3.4986101496098688e-014 1.5902773407317571e-014 -4.1347210859025721e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -106.03111998658498 24.884538692972445 6.1271935007213649 ;
	setAttr ".bps" -type "matrix" 0.55671495292716289 -0.8148340455977412 -0.16159807957437289 0
		 -0.81382269153932607 -0.57400036767863427 0.090643282379220896 0 -0.16661658957917047 0.081049713383890776 -0.98268502381861667 0
		 10.720949473329163 134.21552911647262 -4.99818821217033 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'clavicle_L', 1162887567, [9.1690644501468554, -7.1054273576010019e-015, 8.5265128291212022e-014], [-106.03111998658498, 24.884538692972445, 6.127193500721364])";
createNode joint -n "elbow_L" -p "bicep_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 34.125539427732392 1.4210854715202004e-014 1.2434497875801753e-014 ;
	setAttr ".r" -type "double3" 2.1490286048912832e-014 8.7020493958590155e-030 -4.6401495295341816e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -3.6881822778092389e-015 49.701274921523108 -1.106454683342772e-014 ;
	setAttr ".bps" -type "matrix" 0.48714368779646411 -0.58882772034635211 0.64495964462265332 0
		 -0.81382269153932607 -0.57400036767863427 0.090643282379220896 0 0.31683379582321713 -0.56903909677324516 -0.75882201613273015 0
		 29.719147549453229 106.40887776636821 -10.51280984813144 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'bicep_L', 597522165, [34.125539427732392, 1.4210854715202004e-014, 1.2434497875801753e-014], [-3.6881822778092389e-015, 49.701274921523108, -1.106454683342772e-014])";
createNode joint -n "wrist_L" -p "elbow_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 52.641967243008189 -1.4210854715202004e-014 -7.1054273576010019e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 30.789468755835017 -12.021286025199911 16.781681419531253 ;
	setAttr ".bps" -type "matrix" 0.29233909461650065 -0.83199869335367138 0.47150400636324219 0
		 -0.65621734403266863 -0.53317263305606089 -0.53395293870413074 0 0.69564117988336127 -0.15331378808786428 -0.70183917761310133 0
		 55.363349605072912 75.411828200120368 23.439134637156485 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'elbow_L', 1000735833L, [52.641967243008189, -1.4210854715202004e-014, -7.1054273576010019e-015], [30.789468755835017, -12.021286025199911, 16.781681419531253])";
createNode joint -n "Index_0_L" -p "wrist_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 20.203374659789247 -1.567671946916164 -3.8366463902680099 ;
	setAttr ".r" -type "double3" -4.9696166897868098e-015 -1.5584717939171232e-013 4.7708320221952755e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 90.000000000000014 1.272221872585407e-014 -19.910797396781422 ;
	setAttr ".bps" -type "matrix" 0.49834346333657498 -0.60068957634570896 0.62516063969136826 0
		 0.69564117988336138 -0.15331378808786414 -0.70183917761310122 0 0.51743322409775039 0.78464445148854667 0.34146148149980976 0
		 59.629390160912223 60.026697453192071 36.49487852162261 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_L', -3570074874L, [20.203374659789247, -1.567671946916164, -3.8366463902680099], [90.000000000000014, 1.272221872585407e-014, -19.910797396781422])";
createNode joint -n "Index_1_L" -p "Index_0_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 13.307500456806117 1.3322676295501878e-014 4.2632564145606011e-014 ;
	setAttr ".r" -type "double3" 8.5667068511191598e-015 -6.3611093629270304e-015 -4.8806345347388775e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 2.5370721211148958e-014 19.910797396781398 3.382762828153195e-015 ;
	setAttr ".bps" -type "matrix" 0.29233909461650087 -0.83199869335367116 0.4715040063632423 0
		 0.69564117988336138 -0.15331378808786414 -0.70183917761310122 0 0.6562173440326684 0.53317263305606122 0.53395293870413074 0
		 66.261096026910067 52.033020641572904 44.814204019892699 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Index_0_L', -2089956128L, [13.307500456806117, 1.3322676295501878e-014, 4.2632564145606011e-014], [2.5370721211148958e-014, 19.910797396781398, 3.382762828153195e-015])";
createNode joint -n "Mid_0_L" -p "wrist_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 20.429862334496214 -1.1662690640882545 2.5969097892604314 ;
	setAttr ".r" -type "double3" 1.8952875650674219e-014 5.9163286691911186e-014 3.8961794847928094e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 90 -7.2509990421020758 -7.0007683867595585 ;
	setAttr ".bps" -type "matrix" 0.45498219853098326 -0.7740775411102786 0.44022171614832695 0
		 0.6433601380331887 -0.056060944475708752 -0.76350828632989165 0 0.61569386208555732 0.63060378277739237 0.47250390192781894 0
		 63.90764044059452 58.63789010306192 31.872016340580636 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_L', -1073440062, [20.429862334496214, -1.1662690640882545, 2.5969097892604314], [90.0, -7.2509990421020758, -7.0007683867595585])";
createNode joint -n "Mid_1_L" -p "Mid_0_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 12.604500926106187 1.7763568394002505e-015 -5.6843418860808015e-014 ;
	setAttr ".r" -type "double3" 1.1207262138076897e-014 -7.0213307051912734e-015 -8.4415151496890109e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0.89452489135533142 6.9436665034699177 0.10815082180609098 ;
	setAttr ".bps" -type "matrix" 0.37841648608459449 -0.84473958053536491 0.37843890409988756 0
		 0.65282444841634002 -0.046281577728102416 -0.75609407821573282 0 0.65621734403266829 0.53317263305606144 0.53395293870413063 0
		 69.642463983340093 48.88102901925938 37.420791369464247 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Mid_0_L', -600621636, [12.604500926106187, 1.7763568394002505e-015, -5.6843418860808015e-014], [0.89452489135533142, 6.9436665034699177, 0.10815082180609098])";
createNode joint -n "Thumb_0_L" -p "wrist_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 10.97153719066074 3.9195835823722547 -8.8454368385256981 ;
	setAttr ".r" -type "double3" -2.5046868116525219e-014 2.7034714792439859e-014 -1.3358329662146766e-013 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 90.000000000000014 42.101190470214952 48.992393893829487 ;
	setAttr ".bps" -type "matrix" -0.6914800577688538 -0.60079047853063927 0.4011310641360345 0
		 0.31274365860893394 -0.74951149258074912 -0.58345859020951663 0 0.65118870821589148 -0.27799878308421239 0.70616566250124058 0
		 49.845410006867802 65.549836323319013 32.727459322591713 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_L', -3422847714L, [10.97153719066074, 3.9195835823722547, -8.8454368385256981], [90.000000000000014, 42.101190470214952, 48.992393893829487])";
createNode joint -n "Thumb_1_L" -p "Thumb_0_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 7.2743531150057592 1.4210854715202004e-014 -2.8421709430404007e-014 ;
	setAttr ".r" -type "double3" 7.8718728366222068e-014 1.9878466759146895e-014 1.226501399039369e-013 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 4.4406550915596608 -6.3539002887112517 7.0428277606795762 ;
	setAttr ".bps" -type "matrix" -0.5718702259508901 -0.71469469228405091 0.40271074171405319 0
		 0.44964225591723334 -0.68367635489810885 -0.57481169390235687 0 0.68613867866819711 -0.14764192688474576 0.71233108528353606 0
		 44.815339894672562 61.179474234353854 35.645428328515223 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Thumb_0_L', -2108487783L, [7.2743531150057592, 1.4210854715202004e-014, -2.8421709430404007e-014], [4.4406550915596608, -6.3539002887112517, 7.0428277606795753])";
createNode joint -n "necklace0_0" -p "spine2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.2194487496766442 -2.6694844702890537 -22.022633921985388 ;
	setAttr ".r" -type "double3" 9.5871602205501328e-015 6.3611093629270335e-015 -1.270998576754916e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 5.1413956625267991e-030 74.054604099077125 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503126e-016 5.5511151231257827e-017 1 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -2.2204460492503131e-016 1 -5.5511151231257827e-017 0
		 -2.6694844702890466 110.44940393849313 15.254414727182496 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine2', 2636521292L, [-3.2194487496766442, -2.6694844702890537, -22.022633921985388], [5.1413956625267991e-030, 74.054604099077125, 0.0])";
createNode joint -n "neck1" -p "spine2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 21.861350292654066 3.3338747372533344e-015 7.1054273576010019e-015 ;
	setAttr ".r" -type "double3" -5.293635697960841e-013 -4.269521938613031e-014 1.3001759664654769e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -1.3912497573482641 8.832249443471218 -8.9883476214590914 ;
	setAttr ".bps" -type "matrix" -0.15438099337625946 0.89627368980690458 0.41576433450222239 0
		 0.98801139107004199 0.14004658632482089 0.064964950354827244 0 -3.7903338019830475e-015 0.42080925205926856 -0.90714914616137887 0
		 6.4854251230085722e-016 140.61527567398002 0.96935022254297287 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine2', 765654873, [21.861350292654066, 3.3338747372533344e-015, 7.1054273576010019e-015], [-1.3912497573482641, 8.832249443471218, -8.9883476214590914])";
createNode joint -n "head" -p "neck1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 16.295262482311074 -3.5527136788005009e-015 2.8421709430404007e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 31.175259450180143 60.538645873755748 43.675920200003567 ;
	setAttr ".bps" -type "matrix" 0.2806626171418789 -2.7755575615628914e-016 0.95980648848560657 0
		 0.95980648848560679 -1.2490009027033011e-015 -0.28066261714187885 0 1.2915723317579566e-015 1 -5.5511151231257827e-017 0
		 -2.5156788093460785 155.220290705373 7.7443391840400428 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'neck1', -1478668891, [16.295262482311074, -3.5527136788005009e-015, 2.8421709430404007e-014], [31.175259450180143, 60.538645873755748, 43.675920200003567])";
createNode joint -n "Jaw" -p "head";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 7.9250982653260635 0.67171667829117254 -2.579116142415927 ;
	setAttr ".r" -type "double3" -6.9962522839903462e-014 4.8853319907279573e-013 -2.982681742760608e-028 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 3.1772439677836724e-015 4.8213279181443303e-015 -16.299755740546523 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 8.4148046489942155e-017 0.99999999999999978 0
		 1 -1.2766986954646255e-015 -2.7755575615628914e-016 0 1.2915723317579566e-015 1 -5.5511151231257827e-017 0
		 0.35331803715476173 152.64117456295708 15.162374160078974 1;
	setAttr ".radi" 3;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'head', 103721892, [7.9250982653260635, 0.67171667829117254, -2.579116142415927], [3.1772439677836724e-015, 4.8213279181443303e-015, -16.299755740546523])";
createNode joint -n "branch1_0" -p "spine2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 31.302090705539626 -26.311868961514911 17.277337834653132 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 68.447594874270408 -52.654063494311515 -72.56801841217424 ;
	setAttr ".bps" -type "matrix" -0.57876561775000346 0.39313661174027875 -0.71447460712038602 0
		 0.81549393603536802 0.27901366754508589 -0.50707101436838553 0 3.1983513141676236e-017 -0.87612497843196624 -0.48208404056511395 0
		 -26.311868961514918 154.43922340142996 -13.049653002542563 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine2', 231402094, [31.302090705539626, -26.311868961514911, 17.277337834653132], [68.447594874270408, -52.654063494311515, -72.56801841217424])";
createNode joint -n "branch1_1" -p "branch1_0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 26.908090357790797 -4.9737991503207013e-014 5.6843418860808015e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" -0.57876561775000346 0.39313661174027875 -0.71447460712038602 0
		 0.81549393603536802 0.27901366754508589 -0.50707101436838553 0 3.1983513141676236e-017 -0.87612497843196624 -0.48208404056511395 0
		 -41.885346499914661 165.01777887309302 -32.274800289284997 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'branch1_0', 4355421130L, [26.908090357790797, -4.9737991503207013e-014, 5.6843418860808015e-014], [0.0, 0.0, 0.0])";
createNode joint -n "leaf6_0" -p "branch1_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 6.6171668900247482 -1.260572693383974 -3.7736761573552826 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" -0.57876561775000346 0.39313661174027875 -0.71447460712038602 0
		 0.81549393603536802 0.27901366754508589 -0.50707101436838553 0 3.1983513141676236e-017 -0.87612497843196624 -0.48208404056511395 0
		 -46.743124570161108 170.57372437514118 -34.544169079244085 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'branch1_1', 315045715, [6.6171668900247482, -1.260572693383974, -3.7736761573552826], [0.0, 0.0, 0.0])";
createNode joint -n "leaf4_0" -p "branch1_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -18.305462474122137 -5.6065358252503366 -1.2839409562789399 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" -0.57876561775000346 0.39313661174027875 -0.71447460712038602 0
		 0.81549393603536802 0.27901366754508589 -0.50707101436838553 0 3.1983513141676236e-017 -0.87612497843196624 -0.48208404056511395 0
		 -35.862870170536553 157.38182399947962 -15.734132927877244 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'branch1_1', -1863068499L, [-18.305462474122137, -5.6065358252503366, -1.2839409562789399], [0.0, 0.0, 0.0])";
createNode joint -n "branch2_0" -p "spine2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 39.058112591813227 -9.4565644399847777 7.0556633173017715 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 76.511702474000288 -69.840101802567617 -26.699371277980422 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.15485048508848706 0.5539379697124388 -0.81803059415814106 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.77035554848697141 -0.58610595577102531 -0.2510620192802373 0
		 -9.4565644399847848 159.08871423110173 -1.0905250885254461 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine2', 3616046446L, [39.058112591813227, -9.4565644399847777, 7.0556633173017715], [76.511702474000288, -69.840101802567617, -26.699371277980422])";
createNode joint -n "branch2_1" -p "branch2_0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 27.013686656495594 2.8421709430404007e-014 -1.4210854715202004e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 11.906199932702645 0 ;
	setAttr ".bps" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 -13.63964692277149 174.05262097204889 -23.188547234540394 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'branch2_0', 3786091038L, [27.013686656495594, 2.8421709430404007e-014, -1.4210854715202004e-014], [0.0, 11.906199932702645, 0.0])";
createNode joint -n "branch2_2" -p "branch2_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 27.9168252037679 -4.2632564145606011e-014 -5.6843418860808015e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 -13.432700318092124 192.55981438294438 -44.088071023666515 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'branch2_1', 2232883041L, [27.9168252037679, -4.2632564145606011e-014, -5.6843418860808015e-014], [0.0, 0.0, 0.0])";
createNode joint -n "leaf13_0" -p "branch2_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -16.497941855283074 5.429334225599689 -7.2878550075675292 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 -4.4705328186925541 181.75899429708181 -31.526445914213916 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'branch2_2', 2887131822L, [-16.497941855283074, 5.429334225599689, -7.2878550075675292], [0.0, 0.0, 0.0])";
createNode joint -n "leaf9_0" -p "branch2_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -13.611511138563088 -4.6542710636302047 1.4462417047678784 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 -17.548742140453449 185.62411649096913 -32.088846709344992 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'branch2_2', -1207956342, [-13.611511138563088, -4.6542710636302047, 1.4462417047678784], [0.0, 0.0, 0.0])";
createNode joint -n "leaf12_0" -p "branch2_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 5.9194663824716827 2.120099975535183 -6.6933017387183185 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 -6.8183568790711515 198.3041158691247 -46.842822488236969 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'branch2_2', -1227268385, [5.9194663824716827, 2.120099975535183, -6.6933017387183185], [0.0, 0.0, 0.0])";
createNode joint -n "leaf11_0" -p "branch2_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -45.356986772502438 12.351467316589464 -8.9690301692526049 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 0.9180004904725152 159.30614544787966 -12.806936376872212 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'branch2_2', -1793350140, [-45.356986772502438, 12.351467316589464, -8.9690301692526049], [0.0, 0.0, 0.0])";
createNode joint -n "leaf10_0" -p "branch2_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -5.9615474438209617 -0.53264003773807644 5.223358607230594 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 -17.91049323700582 186.52397312522527 -41.514120876246828 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'branch2_2', -3489834803L, [-5.9615474438209617, -0.53264003773807644, 5.223358607230594], [0.0, 0.0, 0.0])";
createNode joint -n "clavicle_R" -p "spine2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 16.536077794917134 -12.508793993459745 8.416028925150286 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -89.999999999999957 6.4682468281691481 67.808114046453213 ;
	setAttr ".bps" -type "matrix" 0.92003005884357958 0.32991702435156867 0.2114224393655649 0
		 -0.10430771981073245 -0.3138851807099986 0.9437139359565152 0 0.37770966417628971 -0.89029818059662369 -0.2543709087418935 0
		 -12.508793993459749 137.80695959842714 -8.5858279999660532 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine2', 3990532681L, [16.536077794917134, -12.508793993459745, 8.416028925150286], [-89.999999999999957, 6.4682468281691481, 67.808114046453213])";
createNode joint -n "bicep_R" -p "clavicle_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -15.227486479237438 0 -2.8421709430404007e-014 ;
	setAttr ".r" -type "double3" -2.3456590775793449e-013 -1.0495830448829572e-013 1.6379856609537135e-013 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -81.312323592452984 22.052274656522084 -3.5904455279727769 ;
	setAttr ".bps" -type "matrix" 0.71529078520998346 0.65766393877529206 0.23629903983777478 0
		 -0.69630050468134441 0.64199780969533493 0.32094301601203035 0 0.059369182023931488 -0.39410272262566526 0.91714684988002193 0
		 -26.518539274992392 132.78315257084341 -11.805260336812584 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'clavicle_R', 1592606053, [-15.227486479237438, 0.0, -2.8421709430404007e-014], [-81.312323592452984, 22.052274656522084, -3.5904455279727769])";
createNode joint -n "elbow_R" -p "bicep_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -17.891765689470098 -7.1054273576010019e-014 -2.8421709430404007e-014 ;
	setAttr ".r" -type "double3" 3.7890146433083629e-014 2.1141383112633559e-029 -6.3938102090067523e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 61.302530688238711 3.3118030633269977e-015 ;
	setAttr ".bps" -type "matrix" 0.29139502057381395 0.66149424714723537 -0.69102409724690439 0
		 -0.69630050468134441 0.64199780969533493 0.32094301601203035 0 0.65593791563324955 0.38763923090614216 0.64767374309694126 0
		 -39.31635440380645 121.01638347586184 -16.033067390236859 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'bicep_R', 1710730030, [-17.891765689470098, -7.1054273576010019e-014, -2.8421709430404007e-014], [0.0, 61.302530688238711, 3.3118030633269977e-015])";
createNode joint -n "wrist_R" -p "elbow_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -50.93813997216823 7.1054273576010019e-014 2.6645352591003757e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -11.35792470503082 -1.0421889913197639 20.32594339228077 ;
	setAttr ".bps" -type "matrix" 0.043308634521425901 0.85021982046331723 -0.52464332557196847 0
		 -0.86843761902339645 0.29164757998640872 0.40094611976305017 0 0.49390329421949009 0.43825557153263478 0.75099373498035216 0
		 -54.159474748988259 87.321096923891972 19.166414799467184 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'elbow_R', -392810990, [-50.93813997216823, 7.1054273576010019e-014, 2.6645352591003757e-014], [-11.35792470503082, -1.0421889913197639, 20.32594339228077])";
createNode joint -n "Thumb_0_R" -p "wrist_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -25.024061707323355 -2.8421709430404007e-014 -2.7999999999999829 ;
	setAttr ".r" -type "double3" 1.6710336119407924e-014 2.0991660897659211e-013 -3.3793393490549564e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 90 -5.5932069685786345 3.508228749409346 ;
	setAttr ".bps" -type "matrix" 0.038271573455401678 0.90506221930377351 -0.42355361626856225 0
		 0.4925180559193833 0.3517183131582447 0.79606544503734766 0 0.86946032184260125 -0.23907448081727106 -0.43229867147993123 0
		 -56.626161915526872 64.818028071537157 30.192339294970473 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_R', 475080516, [-25.024061707323355, -2.8421709430404007e-014, -2.7999999999999829], [90.0, -5.5932069685786345, 3.508228749409346])";
createNode joint -n "Thumb_1_R" -p "Thumb_0_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -12.512030853661614 -3.5527136788005009e-015 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -6.361109362927032e-015 -3.1805546814635168e-015 -6.3611093629270335e-015 ;
	setAttr ".bps" -type "matrix" 0.038271573455401678 0.90506221930377351 -0.42355361626856225 0
		 0.4925180559193833 0.3517183131582447 0.79606544503734766 0 0.86946032184260125 -0.23907448081727106 -0.43229867147993123 0
		 -57.105017023419038 53.493861659124889 35.491855209902674 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Thumb_0_R', -4564660029L, [-12.512030853661614, -3.5527136788005009e-015, 0.0], [-6.361109362927032e-015, -3.1805546814635168e-015, -6.3611093629270335e-015])";
createNode joint -n "Mid_0_R" -p "wrist_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -11.562070793131497 -6.3117040247898188 7.5730226610605023 ;
	setAttr ".r" -type "double3" 3.2600685485001016e-014 -1.1927080055488274e-014 3.0215269473903409e-013 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 90 37.110606914128439 56.040915412639457 ;
	setAttr ".bps" -type "matrix" -0.85313713701879279 0.30723334364287175 -0.42162151035425055 0
		 -0.026134829360865419 0.78200406660588739 0.62272514844522997 0 0.5210316651928717 0.54228895652214459 -0.6591272195111253 0
		 -45.438550192513354 78.96892134010379 28.389017406362587 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_R', -962474468, [-11.562070793131497, -6.3117040247898188, 7.5730226610605023], [90.0, 37.110606914128439, 56.040915412639457])";
createNode joint -n "Mid_1_R" -p "Mid_0_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -8.9342522143579828 -1.4210854715202004e-014 -1.9428902930940239e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -6.361109362927032e-015 3.1805546814635152e-015 6.3611093629270304e-015 ;
	setAttr ".bps" -type "matrix" -0.85313713701879279 0.30723334364287175 -0.42162151035425055 0
		 -0.026134829360865419 0.78200406660588739 0.62272514844522997 0 0.5210316651928717 0.54228895652214459 -0.6591272195111253 0
		 -37.816407836952173 76.224021159337838 32.155890318866 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Mid_0_R', 4533530162L, [-8.9342522143579828, -1.4210854715202004e-014, -1.9428902930940239e-015], [-6.361109362927032e-015, 3.1805546814635152e-015, 6.3611093629270304e-015])";
createNode joint -n "Index_0_R" -p "wrist_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -24.270892252644153 -2.0142457544348105 4.4138229937089157 ;
	setAttr ".r" -type "double3" 2.5046868116525238e-014 1.5743745673244408e-013 3.3395824155366959e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 90 1.2722218725854064e-014 -18.948890326574134 ;
	setAttr ".bps" -type "matrix" 0.32296473133689041 0.70944009075218817 -0.62640924318373303 0
		 0.49390329421948997 0.43825557153263484 0.75099373498035216 0 0.80731240438359819 -0.55193007859160115 -0.20885370495694691 0
		 -51.281365447263013 68.032435889337322 34.407125821591123 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_R', -9810547, [-24.270892252644153, -2.0142457544348105, 4.4138229937089157], [90.0, 1.2722218725854064e-014, -18.948890326574134])";
createNode joint -n "Index_1_R" -p "Index_0_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -12.512030853661654 0 -4.2632564145606011e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 2.3854160110976374e-014 0 -6.3611093629270335e-015 ;
	setAttr ".bps" -type "matrix" 0.32296473133689041 0.70944009075218817 -0.62640924318373303 0
		 0.49390329421948997 0.43825557153263484 0.75099373498035216 0 0.80731240438359819 -0.55193007859160115 -0.20885370495694691 0
		 -55.322310130394769 59.155899585021444 42.244777599324848 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Index_0_R', -1124553279, [-12.512030853661654, 0.0, -4.2632564145606011e-014], [2.3854160110976374e-014, -0.0, -6.3611093629270335e-015])";
createNode joint -n "thigh_L" -p "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 11.261349470513625 6.0675890775933681 -12.257323411108999 ;
	setAttr ".r" -type "double3" 1.2138242319637936e-030 -1.7493050748049341e-014 -7.9513867036587919e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -6.7499106379732687 35.957332870280709 58.661955204816103 ;
	setAttr ".bps" -type "matrix" 0.69136614528273921 -0.5871826290604274 0.42098623883278047 0
		 0.45753479543079145 -0.095139919573988305 -0.88408727322225311 0 0.55917328631381347 0.80384386284473153 0.20287996460929889 0
		 6.0675890775933796 53.809870565083898 6.224924883298991 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', -3673970496L, [11.261349470513625, 6.0675890775933681, -12.257323411108999], [-6.7499106379732687, 35.957332870280709, 58.661955204816103])";
createNode joint -n "knee_L" -p "thigh_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 36.693607059102007 -3.5527136788005009e-015 7.1054273576010019e-015 ;
	setAttr ".r" -type "double3" 2.5993488419547426e-015 6.3611093629270335e-015 -7.1825430175411714e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 2.2765756935094706e-014 39.790190085574089 1.2417685600960748e-014 ;
	setAttr ".bps" -type "matrix" 0.17338229746838019 -0.96562959263079906 0.1936441808066105 0
		 0.45753479543079145 -0.095139919573988305 -0.88408727322225311 0 0.87212412527958993 0.24188403324554547 0.42531356028955625 0
		 31.436306746564245 32.264021902410136 21.672428508318312 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'thigh_L', 4366545878L, [36.693607059102007, -3.5527136788005009e-015, 7.1054273576010019e-015], [2.2765756935094706e-014, 39.790190085574089, 1.2417685600960748e-014])";
createNode joint -n "ankle_L" -p "knee_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 28.34031054412662 -9.7699626167013776e-015 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.17338229746838019 -0.96562959263079906 0.1936441808066105 0
		 0.45753479543079145 -0.095139919573988305 -0.88408727322225311 0 0.87212412527958993 0.24188403324554547 0.42531356028955625 0
		 36.350014899672274 4.8977793766548068 27.160364727440665 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'knee_L', 4542515624L, [28.34031054412662, -9.7699626167013776e-015, 0.0], [0.0, 0.0, 0.0])";
createNode joint -n "thigh_A_R" -p "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -14.548941991584915 -15.014437024394013 -7.5072185121969994 ;
	setAttr ".r" -type "double3" 2.2263882770244617e-014 3.9756933518294031e-015 -3.8166656177562201e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -151.36446090474408 -39.230571320207247 84.649344928606624 ;
	setAttr ".bps" -type "matrix" 0.7712319076387687 0.63244269995817015 0.072232789711362655 0
		 0.21992389424201891 -0.37121990620014972 0.90212485941923659 0 0.59735653121171373 -0.67986175985296604 -0.42538589787196363 0
		 -15.01443702439401 58.559975463995897 -19.585366578799544 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', -2198840114L, [-14.548941991584915, -15.014437024394013, -7.5072185121969994], [-151.36446090474408, -39.230571320207247, 84.649344928606624])";
createNode joint -n "knee_A_R" -p "thigh_A_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -28.616188549180144 7.1054273576010019e-015 -2.1316282072803006e-014 ;
	setAttr ".r" -type "double3" -5.3152025486690138e-015 1.9083328088781101e-014 1.1667981315738819e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -4.8462273414146433e-015 48.982084634336246 -9.6924546828292898e-015 ;
	setAttr ".bps" -type "matrix" 0.055447495854143103 0.92802766269487136 0.36836155130061921 0
		 0.21992389424201891 -0.37121990620014972 0.90212485941923659 0 0.97393996526733106 0.030990942448496039 -0.22467867175418299 0
		 -37.084154708528914 40.461875915440345 -21.652393708613161 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'thigh_A_R', -2075419544, [-28.616188549180144, 7.1054273576010019e-015, -2.1316282072803006e-014], [-4.8462273414146433e-015, 48.982084634336246, -9.6924546828292898e-015])";
createNode joint -n "ankle_A_R" -p "knee_A_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -34.891296807116248 7.1054273576010019e-015 2.8421709430404007e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.055447495854143103 0.92802766269487136 0.36836155130061921 0
		 0.21992389424201891 -0.37121990620014972 0.90212485941923659 0 0.97393996526733106 0.030990942448496039 -0.22467867175418299 0
		 -39.018789743587142 8.0817872911392286 -34.505005927372842 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'knee_A_R', 1222291718, [-34.891296807116248, 7.1054273576010019e-015, 2.8421709430404007e-014], [0.0, 0.0, 0.0])";
createNode transform -n "treant1";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "treant1Shape" -p "treant1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".bnr" 0;
createNode mesh -n "treant_newShapeOrig" -p "treant1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1061 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53636497 0.13603 0.51409501
		 0.167879 0.497796 0.080782004 0.52295297 0.078621998 0.537404 0.20537899 0.505391
		 0.217462 0.074056998 0.62768 0.092832997 0.52593398 0.097896002 0.62650901 0.055592999
		 0.65119499 0.058509 0.51779199 0.476551 0.15091 0.472085 0.081876002 0.56357801 0.097960003
		 0.567626 0.123066 0.57823902 0.120574 0.57799 0.091487996 0.58162999 0.071213998
		 0.56757897 0.071601003 0.58188897 0.033020999 0.56345397 0.034040999 0.47523999 0.20853999
		 0.55829901 0.31338501 0.51566499 0.32663101 0.12658601 0.53040302 0.16073599 0.54220599
		 0.119853 0.633084 0.19439501 0.55686498 0.140692 0.64396399 0.234631 0.57385701 0.154805
		 0.65341598 0.037891999 0.636123 0.020532001 0.51253802 0.450248 0.302921 0.38903999
		 0.38786501 0.36195001 0.33618701 0.39593199 0.32885301 0.434037 0.40249899 0.51975501
		 0.39365399 0.60977697 0.31354699 0.65636897 0.32099301 0.66254097 0.37748599 0.58910698
		 0.38171801 0.25650501 0.89667499 0.25474599 0.82551497 0.21056999 0.81775302 0.20459101
		 0.907435 0.289581 0.76044798 0.25298801 0.75435501 0.299923 0.83339798 0.174815 0.82445198
		 0.156379 0.91124099 0.41571701 0.81499398 0.39256099 0.90171897 0.43553701 0.894162
		 0.88173699 0.21038599 0.84468198 0.26212299 0.83323199 0.231861 0.86755699 0.188136
		 0.901703 0.213339 0.89747399 0.27465701 0.93550003 0.197892 0.93651998 0.246436 0.767914
		 0.282114 0.70319998 0.33006001 0.79401302 0.32027301 0.130412 0.33306399 0.100838
		 0.31934801 0.121708 0.29584599 0.142349 0.30263299 0.128251 0.26216701 0.081332996
		 0.21845201 0.172782 0.22746199 0.16015901 0.26256499 0.089163996 0.19840699 0.096144997
		 0.186368 0.143307 0.173834 0.15504 0.195397 0.175827 0.16471 0.25322801 0.48760501
		 0.21426199 0.42128301 0.176071 0.40767899 0.121645 0.39481601 0.085878 0.37170199
		 0.19572701 0.18600801 0.18647701 0.131789 0.23391099 0.15036599 0.227652 0.344244
		 0.190548 0.34703401 0.17208 0.34385699 0.16774499 0.31188601 0.20577399 0.25787401
		 0.26202199 0.253389 0.21242701 0.27702299 0.20799799 0.237102 0.227559 0.22365201
		 0.25343001 0.296388 0.227993 0.29280499 0.210812 0.32930601 0.208225 0.307046 0.074658997
		 0.31538299 0.023499001 0.270679 0.048103001 0.26974499 0.058093999 0.29915801 0.034763001
		 0.31416199 0.85092503 0.32052699 0.91396803 0.33584201 0.58287901 0.42857999 0.106508
		 0.29402301 0.108045 0.26382199 0.158438 0.15556499 0.093538001 0.29130399 0.134654
		 0.154448 0.150545 0.143262 0.236212 0.362892 0.26748201 0.448742 0.257337 0.38427001
		 0.041289002 0.249593 0.056729 0.25835899 0.011286 0.220301 0.043343998 0.225041 0.055117998
		 0.241643 0.031129001 0.200636 0.014432 0.193042 0.047281001 0.20597801 0.060608 0.185964
		 0.068467997 0.202344 0.074258998 0.166122 0.080245003 0.181044 0.037714001 0.166429
		 0.096639998 0.14370701 0.095034003 0.165003 0.059647001 0.21988 0.13394199 0.126983
		 0.094113 0.104287 0.131749 0.086110003 0.16738901 0.104214 0.057838 0.148118 0.090934001
		 0.25900701 0.29543701 0.409482 0.29429999 0.37329999 0.214031 0.185286 0.87588203
		 0.775132 0.834571 0.76184702 0.88008702 0.70244402 0.900868 0.70232397 0.89969802
		 0.76777899 0.78558898 0.66509402 0.85267001 0.65986198 0.85101497 0.67829502 0.78631198
		 0.70967197 0.81081998 0.735282 0.86182201 0.69400698 0.90368801 0.65279901 0.59588999
		 0.70245701 0.60544199 0.70745498 0.61049402 0.69561601 0.59910297 0.69549799 0.62177098
		 0.71072102 0.62491101 0.70229 0.64089102 0.71076399 0.64094299 0.69900203 0.58901101
		 0.69026101 0.58145702 0.69725698 0.57812297 0.68394202 0.572065 0.69426 0.56194001
		 0.68318099 0.56566203 0.67275101 0.58087403 0.67179501 0.569902 0.66437501 0.58273101
		 0.65632099 0.580899 0.65336502 0.599204 0.65727198 0.591461 0.646945 0.60616601 0.64456499
		 0.604644 0.63949502 0.62052101 0.65177703 0.61805701 0.64225298 0.67615402 0.70810503
		 0.64044303 0.62346798 0.077891 0.19435801 0.091600999 0.17761999 0.072668999 0.21660399
		 0.71939802 0.63925701 0.704952 0.69819599 0.75062698 0.68672299 0.76180601 0.657143
		 0.67008698 0.61703098 0.91022003 0.876122 0.86944699 0.86865997 0.86965299 0.89212102
		 0.91428202 0.90785497 0.91614699 0.84905702 0.87600899 0.83845103 0.75241899 0.85641998
		 0.75355297 0.87732202 0.75491601 0.83673698 0.73596197 0.38107499 0.69611597 0.854671
		 0.68729001 0.87857902 0.69320703 0.837421 0.909347 0.80930197 0.89166898 0.80519003
		 0.91221499 0.96736699 0.90983599 0.95280999 0.87958598 0.95175701 0.87521797 0.92904198
		 0.92295802 0.93308198 0.837322 0.80258 0.75911599 0.81746602 0.751755 0.919478 0.74503601
		 0.93711501 0.81757301 0.97003198 0.82481098 0.940175 0.75257498 0.89890099 0.92759502
		 0.39420801 0.87673402 0.37736601 0.82173502 0.3863 0.69567698 0.90064001 0.69173402
		 0.92109603 0.69498903 0.94179201 0.71003598 0.82192999 0.66573399 0.85248101 0.64769298
		 0.87189603 0.67160898 0.90436 0.60794902 0.88982201 0.61767298 0.90983498 0.51277602
		 0.92670202 0.54158801 0.91919899 0.56467801 0.901456 0.64080799 0.822451 0.59858
		 0.83810502 0.65618998 0.80529302 0.88193703 0.98746097 0.92762703 0.98706597 0.937298
		 0.96119702 0.95045698 0.90676802 0.94564801 0.88848698 0.97145599 0.87441701 0.97769701
		 0.85400701 0.97928703 0.94204801 0.98733097 0.976623 0.96992302 0.81590003 0.62275702
		 0.927347 0.59986699 0.85966098 0.54680502 0.82753801 0.54905301 0.83937502 0.54071301
		 0.86965698 0.56888598 0.91202301 0.57422 0.926364;
	setAttr ".uvst[0].uvsp[250:499]" 0.53902102 0.88783199 0.59136897 0.89452797
		 0.53970802 0.85733402 0.56566602 0.85595798 0.63879198 0.78715402 0.62222302 0.79057401
		 0.62407601 0.76504898 0.59365398 0.72136402 0.62960601 0.807836 0.594823 0.81874001
		 0.69553101 0.760409 0.67165399 0.73762 0.66277301 0.75782102 0.68144298 0.76969302
		 0.54448301 0.81509298 0.51142901 0.51604402 0.49937901 0.583399 0.465211 0.514992
		 0.46987599 0.56899798 0.43989101 0.52399898 0.44527099 0.57642299 0.42317 0.54989702
		 0.422144 0.58929801 0.40385801 0.55238801 0.44444999 0.61016899 0.46858099 0.61343801
		 0.512097 0.64619303 0.54286301 0.56217498 0.60074103 0.612351 0.56726599 0.64306402
		 0.60224003 0.95053297 0.67346299 0.972597 0.60482198 0.97620201 0.61232197 0.98920298
		 0.65213799 0.98692697 0.67923898 0.79509503 0.65417701 0.77610397 0.59196103 0.80399001
		 0.54034799 0.80112398 0.51455802 0.82985598 0.53884602 0.850981 0.55221099 0.95808101
		 0.55665702 0.97832698 0.57401502 0.94528598 0.31026599 0.90634799 0.282673 0.99331403
		 0.222663 0.97676998 0.77607 0.63967502 0.80508202 0.57823998 0.83963901 0.641689
		 0.16137899 0.97232199 0.72365099 0.60670799 0.74127603 0.54681098 0.459108 0.95709503
		 0.481336 0.81971699 0.50479901 0.87239701 0.66222203 0.57914299 0.677903 0.515935
		 0.390551 0.96309501 0.33289701 0.76826203 0.33825901 0.841268 0.382148 0.83204401
		 0.37173501 0.76236999 0.34362 0.91427398 0.34398699 0.96594399 0.047063999 0.46861401
		 0.01674 0.462161 0.267719 0.540178 0.055257 0.37236699 0.482342 0.96414 0.86057001
		 0.58653402 0.026284 0.32061899 0.88113302 0.528422 0.820535 0.50124198 0.766065 0.46506199
		 0.091931999 0.963471 0.61188102 0.52041298 0.54009801 0.50431001 0.69813198 0.44146499
		 0.64102298 0.43520501 0.56408799 0.48339 0.94475198 0.547405 0.943003 0.52394998
		 0.91626501 0.46983501 0.96382898 0.49606499 0.85916501 0.44739899 0.52110201 0.478093
		 0.96678698 0.46047401 0.54933298 0.096479997 0.54454601 0.069904998 0.57515001 0.26433
		 0.55859101 0.119236 0.54403198 0.033434998 0.48416999 0.037209 0.501459 0.028170999
		 0.46155599 0.021500999 0.56378001 0.13898601 0.57498801 0.15139499 0.57410699 0.14022499
		 0.55605602 0.140526 0.55844998 0.149546 0.52343798 0.028027 0.41493699 0.30027801
		 0.34665099 0.29572701 0.366267 0.292667 0.41145101 0.246627 0.43581799 0.249741 0.45351401
		 0.234869 0.45765799 0.26169401 0.89803803 0.135929 0.89923 0.14984401 0.91171497
		 0.148294 0.935157 0.15081599 0.85975301 0.14298099 0.87558401 0.071244001 0.89789099
		 0.069766998 0.91844302 0.066565 0.91550398 0.131506 0.951087 0.068632998 0.78334802
		 0.244387 0.821872 0.21171901 0.974446 0.141839 0.97784901 0.21687099 0.87907302 0.051419999
		 0.43062001 0.214775 0.44743499 0.20654599 0.42949399 0.166549 0.45025301 0.167081
		 0.40909401 0.20677599 0.416152 0.16366901 0.44776899 0.127187 0.43313399 0.145089
		 0.42812201 0.121834 0.37788999 0.28106299 0.359092 0.23997501 0.37331799 0.233263
		 0.34184101 0.246976 0.344262 0.23001 0.34419999 0.194548 0.36734799 0.211422 0.35084301
		 0.18184499 0.36048099 0.18455 0.58986998 0.25185499 0.62043798 0.260602 0.64968801
		 0.264884 0.62788099 0.201272 0.64705801 0.20514899 0.59978497 0.18828601 0.60390002
		 0.105088 0.62779498 0.109241 0.62996298 0.17437901 0.64760703 0.171904 0.648251 0.099518999
		 0.66718799 0.256107 0.67541099 0.27089101 0.67294401 0.205844 0.67444003 0.16812199
		 0.66974598 0.094772004 0.60703599 0.071305998 0.62904799 0.075676002 0.6473 0.069087997
		 0.62940902 0.024829 0.64071399 0.036389001 0.66855597 0.064902999 0.68580103 0.289873
		 0.726816 0.27500799 0.73606801 0.202402 0.758053 0.204016 0.70974898 0.19820499 0.68527198
		 0.196049 0.72041303 0.165934 0.69396102 0.16063499 0.733316 0.17026199 0.78327203
		 0.186308 0.98074001 0.293414 0.346122 0.42076001 0.317105 0.37091699 0.552185 0.011847
		 0.68264198 0.148166 0.68674898 0.089464001 0.71392298 0.099418998 0.73757398 0.095940001
		 0.764736 0.094005004 0.78127903 0.14983501 0.71095002 0.066803001 0.81845999 0.14275999
		 0.81830299 0.17922699 0.956671 0.36070001 0.95104301 0.32083201 0.93092698 0.32577801
		 0.93925798 0.36502901 0.98238301 0.35981601 0.98953599 0.32903001 0.94814402 0.388587
		 0.96384901 0.38696799 0.96130401 0.419007 0.96950102 0.42016101 0.980322 0.38533899
		 0.98400497 0.42045999 0.95715898 0.45315599 0.96616298 0.44607699 0.97231901 0.46262699
		 0.978944 0.44240901 0.73712599 0.023437001 0.74166602 0.042776 0.73790699 0.074343003
		 0.72397703 0.032666001 0.75539601 0.071171001 0.79399699 0.096542999 0.77971399 0.063624002
		 0.75813901 0.026804 0.85959703 0.039306998 0.86482 0.093589999 0.84398401 0.11535
		 0.82432401 0.038462002 0.88672501 0.019938 0.90644503 0.030189 0.97607899 0.065843001
		 0.93169498 0.027052 0.97281498 0.044227 0.90156502 0.0093219997 0.95868802 0.012258
		 0.94301999 0.29811001 0.84865898 0.018766999 0.82244802 0.013858 0.82508302 0.060612001
		 0.80620497 0.061374001 0.80670202 0.025063001 0.33249 0.30034101 0.32947001 0.34221199
		 0.29439601 0.33298799 0.30996701 0.293742 0.32954001 0.242368 0.317494 0.24138799
		 0.330286 0.21734001 0.320389 0.21122 0.33445099 0.180361 0.81534898 0.087196998 0.82918102
		 0.079140998 0.82782 0.140625 0.82462502 0.122773 0.837556 0.12377 0.83736199 0.13919599
		 0.83297199 0.091513999 0.84100503 0.159372 0.835697 0.166642 0.89195502 0.80517 0.97943002
		 0.627253 0.96306598 0.65460199 0.93931502 0.650271;
	setAttr ".uvst[0].uvsp[500:749]" 0.31483501 0.40384001 0.97798997 0.55773503
		 0.97741401 0.60368299 0.89720201 0.62412798 0.76291001 0.673886 0.46422699 0.87199497
		 0.92896998 0.287319 0.22627699 0.33978 0.024391999 0.019153001 0.024391999 0.030079
		 0.017944001 0.030079 0.017944001 0.019153001 0.045226999 0.030079 0.038516998 0.030079
		 0.038516998 0.019153001 0.045226999 0.019153001 0.031396002 0.030079 0.031396002
		 0.019153001 0.024391999 0.136556 0.017944001 0.136556 0.038516998 0.136556 0.045226999
		 0.136556 0.031396002 0.136556 0.196841 0.025645001 0.18287399 0.025644001 0.18287399
		 0.018776 0.196841 0.018776 0.196841 0.046000998 0.18287399 0.046000998 0.18287399
		 0.039884999 0.196841 0.039884999 0.18287399 0.032726001 0.196841 0.032726001 0.062031001
		 0.025644001 0.062031001 0.018774999 0.062031001 0.039884999 0.062031001 0.046 0.062031001
		 0.032724999 0.93505299 0.68610799 0.93276602 0.67601001 0.97297299 0.67896903 0.96970099
		 0.689318 0.98300803 0.70172501 0.99299002 0.698039 0.98657799 0.78457099 0.97798198
		 0.77997798 0.92234099 0.773673 0.91219199 0.775069 0.911807 0.69520301 0.92310101
		 0.69897902 0.97762299 0.69334698 0.98492402 0.68566698 0.92717803 0.69059998 0.919958
		 0.682769 0.92511201 0.78466803 0.91868103 0.79143399 0.93756801 0.78863198 0.93859297
		 0.798024 0.947954 0.77792102 0.95280999 0.78879899 0.96468902 0.77320302 0.96578097
		 0.78595698 0.97347701 0.77923602 0.97653902 0.78891999 0.176255 1.0063669682 0.088349998
		 0.332284 0.5 0.5 0.49266601 1.026692033 0.71669698 -0.069149002 1.00088500977 0.536847
		 0.59430701 0.135787 0.1382 0.62317699 0.58383203 1.0079109669 0.32235801 0.61712497
		 0.41272399 0.648404 0.414258 0.75977898 0.351825 0.831379 0.23717099 0.66991198 0.22137301
		 0.764718 0.19489001 0.77210599 0.061182 0.80589902 0.051647998 0.74545801 0.080323003
		 0.75938702 0.077082999 0.803518 0.093350999 0.80268198 0.094056003 0.75842202 0.066578999
		 0.84602302 0.054724999 0.84613901 0.081942998 0.85255498 0.117033 0.77347702 0.109217
		 0.80380899 0.13744099 0.77947402 0.126423 0.81047398 0.040626999 0.80238003 0.033356
		 0.76780599 0.099238001 0.85278898 0.121994 0.86115402 0.027897 0.84263998 0.28418401
		 0.56221598 0.299674 0.56479299 0.31980601 0.51895398 0.31206101 0.51766503 0.37584499
		 0.476569 0.37296501 0.52392501 0.38137999 0.52372497 0.042082999 0.93238503 0.058458999
		 0.92845702 0.047263 0.97264498 0.037825 0.979693 0.048953 0.987656 0.071420997 0.94336802
		 0.082796998 0.94122398 0.366891 0.47720799 0.36044601 0.522578 0.36946201 0.46898001
		 0.35576701 0.46988699 0.11914 0.74438 0.146726 0.754251 0.099684 0.73878998 0.33494499
		 0.56549901 0.35400099 0.56794798 0.34535599 0.51769298 0.075756997 0.73232102 0.415007
		 0.488745 0.423446 0.50994402 0.48178199 0.465913 0.47365099 0.45680499 0.46783799
		 0.44577801 0.397594 0.47712299 0.46444699 0.42603201 0.38068399 0.418134 0.38523301
		 0.437572 0.464472 0.43421301 0.38991201 0.450829 0.467181 0.44159299 0.049281999
		 0.86010998 0.030962 0.93128997 0.028542001 0.98613298 0.029609 0.86694998 0.526106
		 0.434288 0.52809602 0.429575 0.53036302 0.43988001 0.53332299 0.44016701 0.31704599
		 0.56508201 0.33640701 0.51748502 0.477373 0.798379 0.42100799 0.65014601 0.42840299
		 0.64146799 0.443174 0.63710499 0.55687302 0.737059 0.52766597 0.75253302 0.44772699
		 0.64818001 0.51414597 0.76349503 0.44131801 0.65095198 0.48727 0.76740599 0.339937
		 0.47311401 0.37008601 0.57128203 0.38691601 0.57088202 0.91428202 0.90785497 0.86965299
		 0.89212102 0.86944699 0.86865997 0.91022003 0.876122 0.91022003 0.876122 0.86944699
		 0.86865997 0.87600899 0.83845103 0.91614699 0.84905702 0.86965299 0.89212102 0.75355297
		 0.87732202 0.75241899 0.85641998 0.86944699 0.86865997 0.86944699 0.86865997 0.75241899
		 0.85641998 0.75491601 0.83673698 0.87600899 0.83845103 0.75355297 0.87732202 0.68729001
		 0.87857902 0.69611597 0.854671 0.75241899 0.85641998 0.75241899 0.85641998 0.69611597
		 0.854671 0.69320703 0.837421 0.75491601 0.83673698 0.91614699 0.84905702 0.87600899
		 0.83845103 0.89166898 0.80519003 0.909347 0.80930197 0.91221499 0.96736699 0.87958598
		 0.95175701 0.90983599 0.95280999 0.87521797 0.92904198 0.90983599 0.95280999 0.87958598
		 0.95175701 0.91428202 0.90785497 0.92295802 0.93308198 0.87521797 0.92904198 0.86965299
		 0.89212102 0.837322 0.80258 0.75491601 0.83673698 0.75911599 0.81746602 0.82481098
		 0.940175 0.81757301 0.97003198 0.74503601 0.93711501 0.751755 0.919478 0.75257498
		 0.89890099 0.82481098 0.940175 0.751755 0.919478 0.86965299 0.89212102 0.87521797
		 0.92904198 0.75257498 0.89890099 0.75355297 0.87732202 0.75355297 0.87732202 0.75257498
		 0.89890099 0.69567698 0.90064001 0.68729001 0.87857902 0.75257498 0.89890099 0.751755
		 0.919478 0.69173402 0.92109603 0.69567698 0.90064001 0.74503601 0.93711501 0.69498903
		 0.94179201 0.69173402 0.92109603 0.751755 0.919478 0.75491601 0.83673698 0.69320703
		 0.837421 0.71003598 0.82192999 0.75911599 0.81746602 0.69320703 0.837421 0.69611597
		 0.854671 0.66573399 0.85248101 0.66573399 0.85248101 0.69611597 0.854671 0.68729001
		 0.87857902 0.64769298 0.87189603 0.67160898 0.90436 0.64769298 0.87189603 0.68729001
		 0.87857902 0.69567698 0.90064001 0.69173402 0.92109603 0.67160898 0.90436 0.69567698
		 0.90064001 0.60794902 0.88982201 0.67160898 0.90436 0.61767298 0.90983498 0.51277602
		 0.92670202 0.56467801 0.901456 0.54158801 0.91919899 0.66573399 0.85248101 0.59858
		 0.83810502 0.64080799 0.822451 0.65618998 0.80529302;
	setAttr ".uvst[0].uvsp[750:999]" 0.69320703 0.837421 0.66573399 0.85248101
		 0.64080799 0.822451 0.88193703 0.98746097 0.91221499 0.96736699 0.92762703 0.98706597
		 0.91221499 0.96736699 0.88193703 0.98746097 0.87958598 0.95175701 0.90983599 0.95280999
		 0.87521797 0.92904198 0.92295802 0.93308198 0.92762703 0.98706597 0.91221499 0.96736699
		 0.937298 0.96119702 0.937298 0.96119702 0.91221499 0.96736699 0.90983599 0.95280999
		 0.937298 0.96119702 0.90983599 0.95280999 0.92295802 0.93308198 0.91428202 0.90785497
		 0.95045698 0.90676802 0.92295802 0.93308198 0.91022003 0.876122 0.94564801 0.88848698
		 0.95045698 0.90676802 0.91428202 0.90785497 0.94564801 0.88848698 0.91022003 0.876122
		 0.97145599 0.87441701 0.97145599 0.87441701 0.91022003 0.876122 0.91614699 0.84905702
		 0.97769701 0.85400701 0.92295802 0.93308198 0.95045698 0.90676802 0.97928703 0.94204801
		 0.937298 0.96119702 0.92295802 0.93308198 0.97928703 0.94204801 0.937298 0.96119702
		 0.97928703 0.94204801 0.98733097 0.976623 0.92762703 0.98706597 0.96992302 0.81590003
		 0.91614699 0.84905702 0.909347 0.80930197 0.96992302 0.81590003 0.97769701 0.85400701
		 0.91614699 0.84905702 0.62275702 0.927347 0.61767298 0.90983498 0.67160898 0.90436
		 0.69173402 0.92109603 0.64769298 0.87189603 0.59986699 0.85966098 0.59858 0.83810502
		 0.66573399 0.85248101 0.54680502 0.82753801 0.59986699 0.85966098 0.54905301 0.83937502
		 0.64769298 0.87189603 0.60794902 0.88982201 0.59986699 0.85966098 0.54071301 0.86965698
		 0.59986699 0.85966098 0.60794902 0.88982201 0.67160898 0.90436 0.60794902 0.88982201
		 0.64769298 0.87189603 0.60794902 0.88982201 0.61767298 0.90983498 0.56888598 0.91202301
		 0.57422 0.926364 0.61767298 0.90983498 0.62275702 0.927347 0.53902102 0.88783199
		 0.60794902 0.88982201 0.59136897 0.89452797 0.53970802 0.85733402 0.56566602 0.85595798
		 0.59986699 0.85966098 0.51277602 0.92670202 0.54158801 0.91919899 0.57422 0.926364
		 0.59136897 0.89452797 0.60794902 0.88982201 0.56888598 0.91202301 0.56467801 0.901456
		 0.65618998 0.80529302 0.64080799 0.822451 0.62222302 0.79057401 0.63879198 0.78715402
		 0.62222302 0.79057401 0.59365398 0.72136402 0.62407601 0.76504898 0.59858 0.83810502
		 0.594823 0.81874001 0.62960601 0.807836 0.64080799 0.822451 0.69553101 0.760409 0.68144298
		 0.76969302 0.66277301 0.75782102 0.67165399 0.73762 0.66277301 0.75782102 0.59365398
		 0.72136402 0.67165399 0.73762 0.54448301 0.81509298 0.594823 0.81874001 0.59858 0.83810502
		 0.54680502 0.82753801 0.62275702 0.927347 0.69173402 0.92109603 0.69498903 0.94179201
		 0.60224003 0.95053297 0.60224003 0.95053297 0.69498903 0.94179201 0.67346299 0.972597
		 0.60482198 0.97620201 0.67346299 0.972597 0.61232197 0.98920298 0.65213799 0.98692697
		 0.61232197 0.98920298 0.67346299 0.972597 0.67923898 0.79509503 0.71003598 0.82192999
		 0.69320703 0.837421 0.65618998 0.80529302 0.65618998 0.80529302 0.63879198 0.78715402
		 0.65417701 0.77610397 0.67923898 0.79509503 0.65417701 0.77610397 0.66277301 0.75782102
		 0.68144298 0.76969302 0.67923898 0.79509503 0.59365398 0.72136402 0.65417701 0.77610397
		 0.62407601 0.76504898 0.66277301 0.75782102 0.65417701 0.77610397 0.59365398 0.72136402
		 0.59196103 0.80399001 0.594823 0.81874001 0.54448301 0.81509298 0.54034799 0.80112398
		 0.51455802 0.82985598 0.54680502 0.82753801 0.54905301 0.83937502 0.56566602 0.85595798
		 0.53884602 0.850981 0.59986699 0.85966098 0.60482198 0.97620201 0.55665702 0.97832698
		 0.55221099 0.95808101 0.60224003 0.95053297 0.57422 0.926364 0.62275702 0.927347
		 0.60224003 0.95053297 0.60224003 0.95053297 0.57401502 0.94528598 0.57422 0.926364
		 0.53884602 0.850981 0.481336 0.81971699 0.51455802 0.82985598 0.59986699 0.85966098
		 0.54680502 0.82753801 0.59858 0.83810502 0.54905301 0.83937502 0.59986699 0.85966098
		 0.53884602 0.850981 0.54448301 0.81509298 0.54680502 0.82753801 0.481336 0.81971699
		 0.54448301 0.81509298 0.481336 0.81971699 0.54034799 0.80112398 0.59986699 0.85966098
		 0.54071301 0.86965698 0.53970802 0.85733402 0.60794902 0.88982201 0.53902102 0.88783199
		 0.54071301 0.86965698 0.54071301 0.86965698 0.53902102 0.88783199 0.50479901 0.87239701
		 0.53970802 0.85733402 0.54071301 0.86965698 0.50479901 0.87239701 0.61767298 0.90983498
		 0.57422 0.926364 0.56888598 0.91202301 0.482342 0.96414 0.55221099 0.95808101 0.55665702
		 0.97832698 0.57422 0.926364 0.57401502 0.94528598 0.51277602 0.92670202 0.81757301
		 0.97003198 0.82481098 0.940175 0.87958598 0.95175701 0.88193703 0.98746097 0.82481098
		 0.940175 0.87521797 0.92904198 0.87958598 0.95175701 0.82481098 0.940175 0.75257498
		 0.89890099 0.87521797 0.92904198 0.87600899 0.83845103 0.837322 0.80258 0.89195502
		 0.80517 0.75491601 0.83673698 0.837322 0.80258 0.87600899 0.83845103 0.50479901 0.87239701
		 0.53902102 0.88783199 0.46422699 0.87199497 0.53970802 0.85733402 0.50479901 0.87239701
		 0.46422699 0.87199497 0.54680502 0.82753801 0.51455802 0.82985598 0.481336 0.81971699
		 0.53884602 0.850981 0.51455802 0.82985598 0.54905301 0.83937502 0.57422 0.926364
		 0.54158801 0.91919899 0.56888598 0.91202301 0.54158801 0.91919899 0.56467801 0.901456
		 0.56888598 0.91202301 0.62222302 0.79057401 0.62407601 0.76504898 0.63879198 0.78715402
		 0.62407601 0.76504898 0.65417701 0.77610397 0.63879198 0.78715402 0.60224003 0.95053297
		 0.67346299 0.972597 0.60482198 0.97620201 0.176255 1.0063669682 0.088349998 0.332284
		 0.5 0.5 0.49266601 1.026692033 0.71669698 -0.069149002 1.00088500977 0.536847 0.5
		 0.5 0.088349998 0.332284;
	setAttr ".uvst[0].uvsp[1000:1060]" 0.71669698 -0.069149002 0.5 0.5 1.00088500977
		 0.536847 0.49266601 1.026692033 0.5 0.5 0.176255 1.0063669682 0.088349998 0.332284
		 0.5 0.5 0.49266601 1.026692033 0.71669698 -0.069149002 1.00088500977 0.536847 0.5
		 0.5 0.088349998 0.332284 0.71669698 -0.069149002 0.5 0.5 1.00088500977 0.536847 0.49266601
		 1.026692033 0.5 0.5 0.176255 1.0063669682 0.088349998 0.332284 0.5 0.5 0.49266601
		 1.026692033 1.00088500977 0.536847 0.5 0.5 0.088349998 0.332284 0.5 0.5 1.00088500977
		 0.536847 0.49266601 1.026692033 0.5 0.5 0.176255 1.0063669682 0.088349998 0.332284
		 0.5 0.5 0.49266601 1.026692033 0.71669698 -0.069149002 1.00088500977 0.536847 0.5
		 0.5 0.088349998 0.332284 0.71669698 -0.069149002 0.5 0.5 1.00088500977 0.536847 0.49266601
		 1.026692033 0.5 0.5 0.176255 1.0063669682 0.088349998 0.332284 0.5 0.5 0.49266601
		 1.026692033 0.71669698 -0.069149002 1.00088500977 0.536847 0.5 0.5 0.088349998 0.332284
		 0.71669698 -0.069149002 0.5 0.5 1.00088500977 0.536847 0.49266601 1.026692033 0.5
		 0.5 0.176255 1.0063669682 0.5 0.5 0.176255 1.0063669682 0.1382 0.62317699 0.5 0.5
		 0.58383203 1.0079109669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 569 ".vt";
	setAttr ".vt[0:165]"  -13.54705811 24.82911682 -60.38327408 -10.53442383 35.76096344 -61.31381226
		 -9.35922241 14.34428406 -75.66041565 -11.053801537 10.64266205 -69.91529846 -11.029174805 41.35536957 -49.43117905
		 -3.58111596 47.23649597 -53.091808319 -11.97540283 200.59848022 -46.65187073 -20.14590454 181.90757751 -25.62811089
		 -6.33288622 201.72024536 -42.69165421 -9.29122925 198.81109619 -54.30765152 -23.81365967 174.083053589 -29.65755463
		 -1.93328905 27.62236786 -61.75928116 -2.43408203 12.42453766 -75.071708679 -6.14788818 17.92198181 -57.15886307
		 -5.56207323 6.55847883 -71.26726532 2.88311791 40.32221985 -53.58496857 1.346313 31.62026978 -48.72458649
		 13.51309204 43.34391785 -27.2820034 2.25061011 35.8210144 -23.55364799 -3.64059401 56.36943054 -22.5014534
		 7.48370409 59.30656815 -26.38615608 -11.74041653 181.086029053 -24.93608284 -6.060913086 176.34396362 -28.44464302
		 -1.51174903 197.10827637 -44.35347366 -7.022675037 169.11506653 -33.76187134 -3.015381098 192.48135376 -48.9005661
		 -17.85852051 166.25108337 -32.97731018 -7.45892286 193.16638184 -51.21993256 12.73532104 41.89938354 -0.120517
		 19.018554688 32.9588089 -10.9744482 22.4822998 38.6754303 -15.25278759 16.51864624 54.41716766 0.67365402
		 11.87313843 70.92469788 -11.62365055 -14.7557373 63.46982574 -25.058172226 -17.14334106 62.50959396 -13.067347527
		 -13.71789646 78.50402069 -10.4137907 -1.10080004 78.78917694 -19.10196114 -36.39949036 164.84999084 -15.71565914
		 -44.69610977 167.69573975 -34.94517517 -49.21857071 162.92816162 -39.10778809 -37.56533813 152.89500427 -17.56717491
		 -57.59640503 168.47523499 -53.48038101 -59.74428558 167.41531372 -51.83453369 -38.16053391 167.78556824 -36.53236771
		 -45.85749054 158.61669922 -41.21704483 -31.77114868 145.57104492 -23.3982563 -23.42245483 148.8730011 -28.084859848
		 26.70114136 47.96009827 20.061321259 10.91622925 55.2458725 19.18302155 7.80059814 45.2822876 20.18650055
		 23.10818481 39.74539948 24.33925629 29.58453369 46.40557098 11.023980141 24.98391724 35.56763458 6.99829197
		 -12.06161499 52.14093018 9.94947624 -18.90783691 65.00086975098 -4.88260698 -8.0045776367 63.69835281 14.17182255
		 -11.51004028 163.62060547 22.94333267 -15.43063354 155.20080566 23.33851242 -11.52203369 156.12312317 31.11782265
		 -8.81002808 161.84269714 31.0096168518 -4.89077806 151.80784607 36.32392502 -0.055481002 134.84446716 36.94256973
		 6.79742384 157.41062927 42.053630829 -1.45831299 158.65461731 39.1955986 7.41925001 134.62138367 37.27074814
		 10.69369507 136.80448914 34.49058151 10.64041138 150.39111328 31.44799232 11.46786499 152.4650116 36.072452545
		 16.14498901 157.52792358 28.69788742 -5.78811598 150.34333801 -15.24841404 7.73678589 160.12686157 -0.002694
		 2.083527088 167.095367432 5.026085854 -11.92849731 166.37435913 6.75336599 -19.37619972 158.80825806 9.47601795
		 12.48348999 162.52886963 31.28131294 17.35864258 160.45307922 19.87020493 7.65985107 169.14697266 20.99478531
		 -0.752747 170.68650818 22.42802811 -3.87786889 167.73803711 29.97758102 3.41519189 166.30126953 46.55905533
		 7.81430101 177.49029541 54.75368881 2.59661889 170.30566406 43.44817352 8.80175781 164.25161743 47.75947952
		 12.32504272 169.35076904 45.91858673 7.6247859 171.14970398 41.78365707 9.53314209 167.26719666 31.48535347
		 5.41119385 169.39349365 35.66846085 -14.46054077 149.63336182 21.15257263 -8.44277954 130.010238647 21.51068115
		 -7.069641113 135.51329041 25.68169785 -13.082122803 141.65333557 22.48441696 -15.024505615 138.28735352 15.61390781
		 5.50479078 65.85331726 7.314363 8.97198486 89.62142181 -10.73499393 -10.7059021 151.60848999 27.87052917
		 -4.33901978 149.87011719 33.059009552 14.25256348 153.25105286 25.53170013 -13.88223267 148.22354126 29.062160492
		 13.18167114 147.61698914 26.33546448 17.99047852 150.92341614 23.72803879 18.17666626 156.88168335 13.12514973
		 -0.35220301 146.77278137 -2.74162412 16.020111084 149.62350464 6.58053684 -4.83084106 130.27079773 27.97424316
		 -6.66491699 134.64900208 29.66133499 -0.72085601 119.72135162 25.09336853 0.188934 126.4369278 30.89113617
		 -3.10995507 130.8895874 32.13836288 4.96762085 120.039970398 30.55745316 4.81054688 116.39588165 26.26858521
		 5.021179199 124.94714355 31.6682682 10.069213867 127.90244293 29.16436768 8.39294434 129.47616577 33.53158188
		 12.83544922 132.022964478 25.060359955 12.12530518 133.094985962 29.23739624 10.54223633 122.48903656 22.96096802
		 14.91046143 138.43663025 20.19340897 14.15600586 137.41941833 25.77768326 2.52468896 128.26116943 34.61439133
		 15.33660889 148.3704071 18.005569458 17.19659424 139.67626953 9.65149403 13.13717747 128.17330933 19.4271965
		 -5.39169312 144.79182434 32.32989883 9.94107056 139.17634583 2.59593296 7.70492601 185.20484924 30.05685997
		 4.6472168 185.7180481 34.14871979 0.33438101 185.25570679 32.06671524 3.10717797 185.68479919 27.86047554
		 7.95159912 197.58432007 35.28470993 9.99203491 134.51054382 25.73624802 9.45120239 134.05039978 28.97784424
		 11.28717041 138.67019653 24.90943146 11.45440674 139.71586609 20.26638794 8.30285645 130.89440918 29.39873886
		 5.75875902 128.75849915 30.52698898 2.33425903 129.37324524 30.59186935 -1.98422205 131.7006073 32.40675735
		 -2.063538074 132.76283264 27.98254776 -4.89819288 135.87654114 29.66232681 -4.18276978 136.59153748 24.73075485
		 6.17419386 133.50344849 34.11526108 10.11499023 136.3303833 31.83487892 0.72195399 133.74784851 34.67609787
		 28.040100098 110.43096924 -0.871562 33.71087646 103.64610291 3.069417 39.17245483 107.33016205 0.496351
		 32.53598022 113.92172241 -6.38521099 23.82315063 107.39099121 -5.12401485 27.3553772 98.59136963 0.42516401
		 48.31356812 85.19648743 20.4264946 52.44805908 86.72642517 17.75413895 46.46697998 81.39460754 17.94483566
		 -16.94100952 78.85728455 2.49354291 52.5111084 78.70248413 30.70822144 59.050750732 77.4107666 27.62940979
		 50.30685425 74.67858124 28.81093979 25.20141602 101.90927124 -13.73553562 27.81164551 96.14480591 -8.55976486
		 28.35842896 102.68463898 -22.08149147 33.23358154 104.92466736 -22.95972252 35.8828125 99.80820465 -15.179492
		 40.34414673 103.58895874 -10.72030163 32.099731445 113.11659241 -12.86166477 35.33935547 87.82852173 -0.097177997
		 48.37631226 79.44445801 13.44486332 52.12930298 80.71373749 10.72549152;
	setAttr ".vt[166:331]" 44.023254395 89.54707336 -5.53734493 53.99938965 84.66346741 13.35454273
		 9.07144165 82.19454956 2.49923396 -3.31768799 82.25919342 10.40423298 60.64923096 76.74829102 21.06427002
		 56.77001953 72.82173157 19.53485489 52.18002319 72.97840881 23.57165527 55.36578369 72.62650299 33.17586899
		 60.25222778 69.15844727 31.16023445 61.51318359 71.7505188 22.57683945 65.026580811 59.92932129 29.036434174
		 67.79095459 60.95049286 24.093109131 54.98013306 45.04145813 23.080963135 62.4024353 44.99173355 25.91620636
		 66.27035522 50.19062042 29.17325592 51.44055176 64.92136383 35.70953751 60.043945313 60.13886642 39.7873497
		 46.4357605 66.17102051 33.34726334 27.16741943 109.3022995 -15.2503252 25.85678101 120.22556305 -6.076457024
		 24.8369751 118.79670715 -1.72182703 17.88235474 121.40882111 -1.23217106 13.80023193 119.2250824 -3.68658495
		 19.80279541 121.72505188 -12.57468319 15.035949707 117.37255859 -12.30491447 63.59909058 59.46037292 20.71570587
		 62.5607605 59.74038696 35.7182045 66.64004517 52.74515152 46.83049774 69.94613647 53.56826401 44.66016388
		 72.65643311 48.80377197 38.61197281 69.20281982 49.28575516 27.24035263 66.92791748 50.097507477 24.19711113
		 69.79101563 47.61001587 33.96748734 63.37249756 55.47016907 28.36028099 68.53915405 49.22089767 39.27871323
		 60.64746094 55.71443176 34.95251083 42.23236084 62.76514053 35.68277359 44.33563232 62.44361496 38.9048233
		 42.3458252 56.20848846 38.48815155 47.90722656 45.20059204 43.80893326 51.28222656 60.94417953 33.7203331
		 58.030090332 56.52179718 37.68927383 47.55755615 59.74253845 35.56896591 64.64349365 50.91614151 43.69651031
		 16.51821899 140.17416382 -7.090809822 20.32070923 133.6129303 -1.632689 16.99462891 129.79234314 3.66127896
		 10.12771606 126.94843292 4.101717 9.061065674 134.71090698 5.90006018 10.91244507 133.67739868 -16.33349991
		 -8.23849487 142.096801758 -22.11089516 49.25717163 64.33078003 28.79288864 43.90032959 60.15362167 32.31271362
		 67.93347168 50.16536713 42.21340561 66.72302246 45.02614975 46.79138565 -23.47622681 164.048751831 -19.49712563
		 -16.076934814 150.6027832 3.35201001 -30.98022461 147.48156738 1.93828297 -23.41998291 132.75442505 10.99233723
		 -30.8278656 136.12400818 -7.95628405 -21.48687744 123.4053421 -0.62733001 -20.26174927 129.87651062 -19.89929008
		 60.46081543 38.75045776 45.76153183 65.3253479 41.63118362 36.57803345 -15.35223389 114.51746368 -12.79594898
		 -55.70876694 165.9803009 -54.78596497 -35.10919952 163.9127655 -38.036735535 -37.72506332 159.025680542 -41.2288208
		 -56.59085083 162.87939453 -55.050514221 -18.23919678 157.74786377 -21.9165554 55.92810059 40.1645813 32.8616066
		 -13.77423096 137.7387085 12.48708439 -2.44915795 123.97390747 13.16575718 -12.50665283 112.8290329 15.03344059
		 -17.016815186 102.088340759 6.69151783 -2.64749098 117.97575378 -18.098190308 -15.034454346 94.72097015 -6.82706881
		 -5.44332886 93.40607452 -14.81727695 9.7956543 110.33415985 -10.19016647 9.90869141 109.16574097 5.41417408
		 -0.12866201 100.15471649 11.51297474 -7.73849487 45.48417664 -23.22384262 -9.82858276 3.82244897 -83.10319519
		 -15.52908325 3.16545892 -83.5793457 -5.26406908 0.41033199 -88.29156494 -10.96661377 -1.40323603 -78.0011367798
		 -16.53186035 -0.34536001 -78.2550354 18.53125 35.42485809 -23.31052208 24.67776489 23.6546936 -12.35566616
		 28.24053955 25.83301544 -17.88982964 18.13577271 26.48752594 -33.83311844 15.86090088 31.58400726 -38.3879509
		 9.81936646 27.23976135 -37.68343735 35.20837402 28.93604279 28.56894302 36.94885254 34.684021 27.061122894
		 37.73373413 32.67424011 22.30796051 34.50097656 28.98519897 15.93908787 25.49725342 26.64559174 22.11117172
		 29.66668701 6.39257002 30.084083557 34.00012207031 8.52256775 32.77580643 36.9725647 8.8839798 29.71305847
		 37.90542603 27.12438965 24.21285629 33.21414185 6.96026611 24.41732788 -10.49966431 44.54121399 1.65367603
		 9.017608643 38.37574768 12.05146122 35.11212158 1.86833203 32.076450348 17.93289185 21.98661804 -42.63222122
		 13.74047947 18.78614044 -42.27015686 21.30578613 9.073753357 -46.55704498 16.04888916 7.29410601 -44.95414352
		 19.31729126 17.4509964 -38.044605255 22.25402832 7.15039778 -43.40271759 18.24847412 2.018944025 -55.041095734
		 21.61212158 3.7388761 -49.67105865 23.7043457 -0.046211001 -54.93652344 25.53283691 22.28757477 -21.50372887
		 31.8026123 11.47132874 -11.63968182 28.74432373 8.86534882 -13.39952564 28.85040283 11.53231812 -7.01948595
		 33.45910645 7.54969788 -7.51152706 40.27706909 0.373276 -12.31274509 33.84741211 3.58149695 -14.0020065308
		 42.94360352 0.12664799 -16.23967361 40.22393799 -0.32823899 -17.6902256 -23.7020874 49.6089859 -27.96109772
		 -28.89874268 55.90145874 -23.98690605 -27.12284851 53.10476685 -16.31197548 -41.50820923 43.28115082 -21.97245598
		 -39.2684021 41.54380035 -16.47116661 -35.98609924 38.77739716 -27.37619209 -34.84260559 18.35533142 -35.36436462
		 -41.18351746 19.4405365 -32.67790222 -43.46000671 35.096343994 -23.43802261 -41.55996704 32.45924377 -19.24043846
		 -39.36712646 15.060333252 -29.0084590912 -24.090606689 45.39219666 -17.27970695 -14.52093506 53.74946594 -12.26310825
		 -32.48646545 37.9397583 -18.52590752 -33.87268066 30.65302277 -20.53238869 -33.30126953 13.4818573 -29.55458832
		 -37.93936157 8.63847446 -39.030948639 -41.84773254 11.46250153 -35.19142151 -40.63586426 8.43310547 -32.066307068
		 -51.79240417 1.90410602 -33.89813614 -47.2256012 2.55594611 -31.050107956 -35.93579102 6.046775818 -34.26583862
		 -25.62576294 54.12162781 -4.961514 -24.0024414063 56.266922 9.45467091 -27.88092041 42.44123077 27.70704651
		 -19.73919678 39.23812103 24.23961639 -34.84164429 40.30323029 20.38527298 -32.042495728 35.12387848 11.70327091
		 -35.21844482 31.30485535 28.82437515 -37.83839417 28.62679291 18.91983032 -28.71488953 31.93677521 29.35982513
		 -21.3729248 32.30667877 16.88818741 -1.47537196 43.55847931 -8.29238605 5.23620605 30.44652557 -18.33045387
		 -34.7038269 24.39441681 13.072896004 -28.20014954 10.015579224 13.11290073 -31.40550232 11.6965332 20.20262146
		 -27.5227356 11.25738525 24.76003265 -22.40176392 8.65748596 19.31496429 -26.03968811 24.65719604 16.98262787
		 -29.84924316 2.045586109 19.17170334 9.55496216 21.84970093 -33.65270233;
	setAttr ".vt[332:497]" 13.52236938 14.92316437 -37.62312317 17.012237549 4.91804504 -42.83743286
		 18.29232788 -0.235138 -51.094364166 -39.36242676 -0.236687 31.70974159 -33.67990112 1.66259801 30.45897293
		 -29.17192078 6.83149004 25.55954361 -38.43991089 -0.226181 26.35259247 -25.95788574 3.19434404 24.58219147
		 44.88027954 -0.85709399 32.48259354 45.71774292 4.96163177 30.31036758 44.62652588 1.85214198 23.44167328
		 22.066345215 23.0036849976 -15.6199646 13.85525513 30.6081543 -16.25384331 27.11474609 8.35466003 -9.70040798
		 32.51885986 2.38822889 -10.52326107 -8.6156311 110.70719147 16.085416794 -9.03805542 111.81247711 18.78121376
		 -7.68902588 112.77983856 17.85438347 -7.32723999 111.89492035 15.79843426 -6.58990479 112.00096130371 19.56532097
		 -6.1156311 110.7071991 16.32225227 -7.93890381 111.033599854 20.49214745 -7.40405321 109.51947021 16.60923576
		 -15.56347656 138.62019348 11.47363853 -13.95803833 138.47636414 10.72872639 -13.22631836 139.23066711 12.16004276
		 -14.83178711 139.37449646 12.90495777 0.57733202 107.61842346 16.70188522 0.119598 110.17635345 20.39857674
		 1.56826794 110.89167023 18.41264915 1.85900903 108.82807159 16.48483849 2.72076392 109.87711334 19.56381226
		 3.077393055 107.61842346 16.93790627 1.27209496 109.16178131 21.54973984 1.79574597 106.40878296 17.1549511
		 8.36709595 138.3934021 5.33454084 9.05267334 137.34701538 4.074361801 10.66033936 137.51525879 4.80929899
		 9.97473145 138.56164551 6.069482803 -7.06304884 87.7181015 18.64948463 -6.81149292 87.62242126 15.74130535
		 2.40835595 88.54038239 16.47375679 2.15676904 88.63605499 19.38193893 5.49496508 92.22158051 19.49555397
		 5.746521 92.1259079 16.58737183 3.53323388 113.42209625 15.75349903 3.0014948845 113.42771912 18.61359978
		 -9.45010376 111.13713837 17.067707062 -9.81085205 111.041473389 14.55984879 -9.94256592 91.32170105 15.3228693
		 -10.24484253 91.41737366 18.66049957 4.43887281 89.66408539 19.49425316 4.69043016 89.56841278 16.58607292
		 -9.32067871 88.91716766 18.42519569 -9.069122314 88.82149506 15.51701641 -8.68575954 114.55432892 17.52548599
		 -8.39199829 114.48117065 14.62932587 -4.61303711 115.13398743 17.89247322 -4.081298828 115.12835693 15.032374382
		 -3.015197992 111.46446228 18.091381073 -2.483459 111.45884705 15.23128033 0.76901197 109.90512848 18.49277306
		 1.30075097 109.89951324 15.63267231 1.13021898 112.62313843 18.47316551 1.66198695 112.61752319 15.61306477
		 -44.17127991 126.34319305 -10.53501511 -49.75314331 116.57440948 -3.36874509 -41.39321899 114.68145752 -0.70555598
		 -34.75442505 122.59234619 -5.94637823 -34.48370361 112.78852844 -3.52110696 -30.52389526 121.52751923 -10.37754917
		 -56.5760498 98.15996552 12.61986446 -51.35348511 98.43627167 15.25907803 -47.60430908 94.35736847 12.22082424
		 -58.92800903 85.93585968 23.76692009 -52.79187012 90.1931839 26.58387566 -48.97073364 86.99507904 24.50995827
		 -35.44842529 110.047027588 -13.097938538 -32.99243164 116.36267853 -19.14738655 -40.65128326 124.15228271 -33.21126175
		 -43.87231445 109.24080658 -20.12952042 -46.29514313 124.43701172 -31.61252594 -49.60531616 111.47102356 -15.28960705
		 -46.61794281 126.73645782 -17.15495872 -37.93115234 102.34845734 -8.028102875 -48.89724731 91.18964386 7.48548412
		 -49.69851685 97.10446167 -8.46938229 -53.48461914 90.77510834 4.76852322 -57.2401123 94.44950867 7.73544598
		 -60.58654785 84.19337463 16.78946114 -55.1161499 81.82673645 14.98926067 -50.3894043 84.18061066 19.026601791
		 -52.91073608 83.062957764 29.68200111 -56.40982056 77.39965057 27.97486305 -59.2305603 78.92746735 18.66939735
		 -57.33789063 66.023727417 26.34690285 -60.7946167 65.56650543 21.1524601 -41.25701904 55.059837341 19.69005775
		 -54.40527344 55.77744293 26.93137169 -48.49301147 52.029632568 23.30430412 -51.88729858 69.0079803467 37.63240433
		 -45.56314087 77.19072723 32.41730118 -41.22808838 80.4209671 29.4486866 -34.82678223 121.90585327 -21.029363632
		 -28.18624878 137.94764709 -11.36492062 -26.74008179 135.73432922 -7.093597889 -21.31689453 134.53915405 -7.39946795
		 -20.72994995 130.67269897 -9.79208946 -24.087036133 135.64910889 -18.27429008 -23.48291016 129.26985168 -17.81053352
		 -56.1522522 65.6529541 17.2396946 -54.44338989 67.29161072 33.41806793 -54.93444824 59.25177002 46.0091209412
		 -58.70053101 58.53617859 43.86713791 -59.6862793 52.25614929 37.67647934 -57.046661377 53.50941467 25.081022263
		 -55.28445435 55.10061646 21.58795357 -56.56134033 51.99740601 32.47589111 -53.81512451 62.23184967 25.65216637
		 -55.72073364 54.46310425 38.085521698 -50.85195923 64.037033081 32.59205627 -37.24398804 77.9307785 35.45334244
		 -35.45275879 78.9485321 31.79629707 -30.80505371 61.50666046 40.79278946 -32.61260986 72.52373505 35.078586578
		 -48.44085693 66.12298584 35.34018326 -43.80859375 73.16426086 30.39061165 -39.47982788 73.66000366 32.16689682
		 -52.32501221 58.081817627 42.53165817 -43.49691772 77.10557556 24.78164482 -36.17800903 75.4254303 28.35676765
		 -55.36532593 55.84325409 41.18940353 -51.71679688 51.50508881 46.2468605 -42.83685303 47.83551788 44.89861679
		 -49.40893555 48.083602905 35.19399643 -39.59985352 50.38475037 30.53493309 13.0748806 175.3503418 -63.86584473
		 0.038518999 184.37835693 -31.71745682 17.6579895 168.57254028 -37.95980835 24.59724426 163.75570679 -62.64232254
		 -4.59911203 155.0859375 -6.89024401 17.95523453 143.34954834 -40.63343811 -36.15641403 218.1065979 -64.081878662
		 -40.17617035 205.65644836 -30.70805359 -19.96418571 210.24443054 -43.73326874 -20.34766006 218.8934021 -68.34289551
		 -16.01342392 177.19238281 -20.61276054 -4.26854706 195.3117981 -56.92793274 -11.65247154 162.89851379 -63.13338089
		 -21.97228241 144.786026 -33.97148132 -15.033914566 168.10400391 -36.68459702 -7.48516798 178.32276917 -59.47013092
		 -1.77947199 152.22166443 -1.83238602 6.8786931 180.12512207 -32.35257721 30.69109726 178.60925293 -66.078521729
		 -15.096426964 165.28901672 -52.0046157837 6.16410303 188.47305298 -39.22694778 39.35531616 194.49769592 -52.31655502
		 -11.92140484 168.55964661 -16.44761848 28.071685791 188.11172485 -11.69974327 -33.30249786 202.027999878 -82.33813477
		 -57.57238007 190.60331726 -58.55939484 -33.67141724 195.24961853 -56.032524109 -18.36702538 203.06060791 -75.66294098
		 -45.3231926 163.094482422 -34.28620148 -13.19981384 180.27531433 -55.68621445;
	setAttr ".vt[498:568]" -64.89579773 145.911026 -51.24066925 -54.4510994 138.64718628 -24.56334686
		 -59.73405075 156.55821228 -32.22124481 -66.74284363 159.2509613 -52.37799835 -32.96186066 158.79649353 -12.34939575
		 -48.64539337 172.31036377 -40.365242 -7.90883923 210.254776 -63.9765892 -19.21873283 199.15866089 -51.37477493
		 -4.3251729 193.80775452 -42.65234756 12.20318985 207.28314209 -58.4320755 -59.084369659 162.022399902 -52.35892105
		 -59.68881226 163.74526978 -49.71451187 5.94473791 186.39607239 -39.42780685 -13.3881712 180.64648438 -41.16628647
		 -13.9961338 177.18380737 -23.44139099 11.34280014 183.81047058 -19.222826 4.76416016 147.36805725 -28.3331337
		 -2.18151903 145.11756897 -13.014198303 -1.67053199 138.89053345 -19.22963715 2.11203003 144.2640686 -29.066555023
		 -1.78295898 144.048522949 -29.63211823 -4.50485182 137.15716553 -20.60442924 8.6567688 144.96498108 -39.34848404
		 9.33230591 148.88291931 -38.56595612 4.50720215 142.47099304 -40.87759399 -7.82217407 144.014160156 -22.58569527
		 -4.1286931 147.43734741 -29.56004715 -5.10943604 148.68693542 -19.65000534 0.001282 150.86334229 -28.60578728
		 0.48407 144.79344177 -41.82369232 4.29959106 150.090377808 -44.35269165 -40.14486694 158.77456665 -38.56154251
		 -40.011749268 162.59387207 -38.29397583 -30.9753418 160.82710266 -48.9732666 -31.041885376 158.91748047 -49.10705185
		 -27.030334473 159.13813782 -62.18675232 -29.76289368 157.53782654 -48.67306519 8.18551636 129.92669678 -59.034496307
		 8.33358765 127.86170959 -55.23802185 12.66036987 120.76265717 -64.38499451 13.91238403 122.063720703 -67.43551636
		 12.59786987 119.2593689 -68.400383 4.71563721 126.12506104 -59.35202789 5.024689198 129.68803406 -59.54380035
		 -25.39770508 158.17581177 -60.819767 -27.56239319 157.98921204 -47.38359833 -24.36654663 160.53070068 -62.33205795
		 -11.50039673 138.9059906 -17.15080643 -9.41363525 146.74385071 -13.63664055 -7.42437696 133.82948303 -17.6371994
		 -33.84605408 161.76812744 -35.87422943 -34.81846619 157.88037109 -36.48160172 -26.56059265 161.11053467 -47.83604431
		 -2.42526197 137.031509399 -12.51747513 -3.75094604 132.68212891 -13.064201355 8.60571289 124.62055969 -21.39006615
		 9.82287598 124.70688629 -18.62751389 12.70529175 126.60446167 -19.55238342 10.28799438 126.17151642 -22.4190731
		 12.53378296 126.64135742 -21.18419266 8.38726807 144.69869995 -45.6190834 12.4012146 112.25402832 -25.20660019
		 11.72164917 110.87669373 -24.62890053 12.79025269 111.33602905 -23.9211998 -36.63696289 164.29020691 -36.84884262
		 -27.95605469 162.37158203 -48.323349 33.54067993 145.19459534 -52.30960083 33.81640625 143.27415466 -53.96066284
		 32.72512817 145.2252655 -49.7937355 32.62564087 143.093765259 -50.45661926 -37.58683777 156.015304565 -37.69356537;
	setAttr -s 1269 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 1 4 0 6 7 0 7 8 0
		 8 6 0 6 9 0 9 10 0 10 7 0 11 12 0 12 2 0 1 11 0 13 14 0 14 12 0 11 13 0 11 15 0 15 16 0
		 16 13 0 17 18 0 18 16 0 15 17 0 5 15 0 4 19 0 19 20 0 20 5 0 21 22 0 22 23 0 23 8 0
		 8 21 0 22 24 0 24 25 0 25 23 0 24 26 0 26 27 0 27 25 0 9 27 0 26 10 0 20 17 0 28 29 0
		 29 30 0 30 31 0 31 28 0 17 32 0 32 31 0 31 17 0 33 34 0 34 35 0 35 33 0 36 20 0 19 36 0
		 35 36 0 36 33 0 37 38 0 38 39 0 39 40 0 40 37 0 41 42 0 42 38 0 38 43 0 43 41 0 39 44 0
		 44 45 0 45 40 0 44 46 0 46 45 0 19 33 0 20 32 0 47 48 0 48 49 0 49 50 0 50 47 0 51 31 0
		 31 48 0 48 51 0 51 52 0 52 28 0 48 53 0 53 49 0 54 53 0 53 55 0 55 54 0 56 57 0 57 58 0
		 58 59 0 59 56 0 58 60 0 60 59 0 60 61 0 61 62 0 62 63 0 63 60 0 63 59 0 61 64 0 64 62 0
		 65 66 0 66 67 0 67 65 0 67 64 0 64 65 0 66 68 0 68 67 0 69 24 0 22 70 0 70 69 0 21 71 0
		 71 70 0 21 7 0 7 72 0 72 71 0 10 73 0 73 72 0 74 68 0 68 75 0 75 76 0 76 74 0 75 70 0
		 71 76 0 56 72 0 73 57 0 56 77 0 77 72 0 77 71 0 77 76 0 59 78 0 78 77 0 63 78 0 79 80 0
		 80 81 0 81 79 0 81 63 0 63 79 0 82 80 0 79 82 0 62 82 0 82 83 0 83 80 0 62 74 0 74 83 0
		 83 84 0 84 80 0 84 85 0 85 86 0 86 84 0 87 57 0 73 87 0 88 89 0 89 90 0 90 91 0 91 88 0
		 55 48 0 48 92 0 92 55 0 31 92 0 30 17 0 32 92 0 36 32 0 36 93 0 93 32 0 94 58 0 57 94 0
		 95 60 0 94 95 0;
	setAttr ".ed[166:331]" 68 96 0 96 75 0 95 61 0 90 87 0 73 91 0 87 97 0 97 57 0
		 65 98 0 98 66 0 98 99 0 99 96 0 96 66 0 99 75 0 75 100 0 100 70 0 101 70 0 70 102 0
		 102 101 0 34 54 0 54 35 0 89 103 0 103 104 0 104 89 0 88 105 0 105 103 0 105 106 0
		 106 103 0 106 107 0 107 103 0 105 108 0 108 106 0 105 109 0 109 108 0 110 111 0 111 112 0
		 112 110 0 111 113 0 113 114 0 114 111 0 110 108 0 108 111 0 115 108 0 109 115 0 113 116 0
		 116 117 0 117 113 0 110 106 0 110 118 0 118 106 0 115 113 0 111 115 0 119 116 0 116 120 0
		 120 102 0 102 119 0 102 100 0 100 119 0 121 120 0 113 121 0 115 121 0 97 94 0 97 95 0
		 95 122 0 122 61 0 74 67 0 67 62 0 99 100 0 99 119 0 123 101 0 120 123 0 78 81 0 81 86 0
		 86 78 0 85 74 0 76 85 0 76 124 0 124 85 0 124 125 0 125 86 0 125 126 0 126 78 0 126 77 0
		 77 127 0 127 76 0 124 128 0 128 125 0 127 126 0 126 128 0 128 127 0 124 127 0 113 129 0
		 129 130 0 130 114 0 117 131 0 131 129 0 116 132 0 132 131 0 133 111 0 130 133 0 133 134 0
		 134 112 0 134 110 0 134 118 0 134 135 0 135 118 0 135 106 0 135 136 0 136 107 0 137 103 0
		 136 137 0 137 138 0 138 104 0 138 139 0 139 89 0 137 139 0 135 137 0 133 135 0 129 133 0
		 132 129 0 129 137 0 132 139 0 119 132 0 139 90 0 87 122 0 122 97 0 98 119 0 132 90 0
		 140 141 0 141 65 0 64 140 0 61 142 0 142 140 0 122 142 0 141 98 0 122 98 0 141 142 0
		 87 119 0 143 144 0 144 145 0 145 146 0 146 143 0 143 147 0 147 148 0 148 144 0 144 149 0
		 149 150 0 150 145 0 148 151 0 151 149 0 54 152 0 152 35 0 55 152 0 149 153 0 153 154 0
		 154 150 0 151 155 0 155 153 0 147 156 0 156 157 0 157 148 0 158 159 0 159 160 0 160 158 0
		 161 160 0 159 161 0 145 161 0;
	setAttr ".ed[332:497]" 161 162 0 162 146 0 163 164 0 164 151 0 151 163 0 165 164 0
		 163 166 0 166 165 0 167 165 0 166 167 0 150 167 0 167 161 0 93 168 0 168 32 0 168 169 0
		 169 92 0 92 168 0 169 55 0 154 170 0 170 167 0 170 171 0 171 165 0 171 172 0 172 164 0
		 172 155 0 155 173 0 173 153 0 173 174 0 174 154 0 175 170 0 174 175 0 175 171 0 176 177 0
		 177 175 0 175 176 0 178 179 0 179 180 0 180 178 0 173 181 0 181 182 0 182 173 0 183 181 0
		 155 183 0 156 158 0 158 157 0 160 157 0 159 162 0 156 184 0 184 158 0 184 159 0 184 162 0
		 162 185 0 185 146 0 185 186 0 186 143 0 186 187 0 187 143 0 187 188 0 188 147 0 162 189 0
		 189 185 0 184 189 0 156 190 0 190 189 0 147 190 0 188 190 0 191 171 0 177 191 0 182 192 0
		 192 174 0 193 194 0 194 192 0 192 193 0 192 176 0 176 174 0 195 176 0 192 195 0 176 196 0
		 196 177 0 197 191 0 177 197 0 198 199 0 199 176 0 176 198 0 200 192 0 192 201 0 201 200 0
		 178 197 0 197 179 0 169 152 0 199 180 0 180 196 0 183 202 0 202 203 0 203 181 0 203 204 0
		 204 205 0 205 203 0 181 206 0 206 207 0 207 182 0 203 208 0 208 206 0 205 208 0 209 193 0
		 193 182 0 207 209 0 189 210 0 210 185 0 210 211 0 211 185 0 211 186 0 211 212 0 212 186 0
		 212 187 0 212 213 0 213 187 0 213 188 0 212 214 0 214 213 0 212 123 0 123 214 0 211 123 0
		 210 101 0 123 210 0 189 215 0 215 210 0 215 216 0 216 69 0 69 210 0 191 199 0 199 172 0
		 199 217 0 217 172 0 201 207 0 207 217 0 217 201 0 206 217 0 217 183 0 217 218 0 218 202 0
		 208 218 0 204 218 0 218 205 0 201 219 0 219 209 0 220 194 0 193 220 0 192 219 0 198 200 0
		 201 199 0 197 199 0 197 180 0 69 26 0 69 101 0 221 37 0 37 222 0 222 221 0 223 222 0
		 37 223 0 223 224 0 224 222 0 225 223 0 223 40 0 40 225 0 225 226 0;
	setAttr ".ed[498:663]" 226 224 0 227 45 0 46 227 0 219 220 0 220 228 0 228 219 0
		 194 219 0 209 228 0 228 193 0 200 195 0 195 198 0 195 229 0 229 198 0 200 229 0 225 227 0
		 227 230 0 230 226 0 45 225 0 46 216 0 216 227 0 231 232 0 232 233 0 233 234 0 234 231 0
		 221 235 0 235 232 0 232 43 0 43 221 0 46 235 0 235 216 0 235 69 0 221 10 0 26 235 0
		 222 73 0 196 197 0 236 200 0 198 236 0 224 237 0 237 222 0 237 91 0 238 237 0 224 239 0
		 239 238 0 226 240 0 240 239 0 241 227 0 215 241 0 241 230 0 190 241 0 230 242 0 242 240 0
		 241 243 0 243 242 0 190 244 0 244 241 0 244 93 0 93 243 0 214 238 0 238 213 0 245 188 0
		 238 245 0 246 238 0 239 246 0 240 169 0 169 239 0 242 152 0 152 240 0 243 35 0 188 244 0
		 245 244 0 245 168 0 246 168 0 245 246 0 246 169 0 0 13 0 16 4 0 4 0 0 4 247 0 247 19 0
		 3 14 0 18 247 0 248 249 0 249 2 0 2 248 0 12 248 0 248 250 0 250 249 0 251 250 0
		 248 251 0 14 251 0 3 252 0 252 251 0 252 249 0 253 17 0 30 253 0 29 254 0 254 255 0
		 255 30 0 255 253 0 253 256 0 256 257 0 257 17 0 258 18 0 257 258 0 47 51 0 50 259 0
		 259 260 0 260 47 0 260 261 0 261 51 0 262 52 0 261 262 0 50 263 0 263 259 0 263 264 0
		 264 265 0 265 263 0 265 259 0 265 266 0 266 259 0 266 267 0 267 259 0 267 261 0 267 262 0
		 266 268 0 268 262 0 53 269 0 269 270 0 270 49 0 270 263 0 262 263 0 270 52 0 264 271 0
		 271 265 0 272 273 0 273 258 0 257 272 0 274 275 0 275 273 0 272 274 0 256 276 0 276 272 0
		 276 277 0 277 274 0 278 275 0 275 279 0 279 278 0 274 279 0 279 280 0 280 278 0 277 279 0
		 255 281 0 281 253 0 255 282 0 282 283 0 283 281 0 254 284 0 284 282 0 284 285 0 285 282 0
		 285 286 0 286 282 0 282 287 0 287 283 0 282 288 0 288 289 0;
	setAttr ".ed[664:829]" 289 287 0 286 288 0 19 290 0 290 291 0 291 33 0 291 292 0
		 292 34 0 293 294 0 294 292 0 291 293 0 290 295 0 295 293 0 295 296 0 296 297 0 297 298 0
		 298 295 0 298 293 0 298 299 0 299 294 0 297 300 0 300 299 0 292 301 0 301 302 0 302 34 0
		 294 303 0 303 301 0 299 304 0 304 303 0 300 305 0 305 304 0 296 306 0 306 307 0 307 297 0
		 307 308 0 308 300 0 308 305 0 306 309 0 309 307 0 310 308 0 309 310 0 308 311 0 311 305 0
		 310 311 0 34 312 0 312 54 0 312 313 0 313 54 0 313 53 0 313 314 0 314 315 0 315 53 0
		 313 316 0 316 314 0 312 316 0 312 317 0 317 316 0 316 318 0 318 314 0 316 319 0 319 318 0
		 317 319 0 318 320 0 320 314 0 320 315 0 321 269 0 315 321 0 320 321 0 269 28 0 28 322 0
		 322 323 0 323 29 0 18 322 0 322 247 0 317 324 0 324 319 0 324 325 0 325 326 0 326 319 0
		 327 318 0 326 327 0 327 320 0 327 328 0 328 329 0 329 320 0 329 321 0 325 330 0 330 326 0
		 329 324 0 317 321 0 331 323 0 323 18 0 258 331 0 331 256 0 256 323 0 253 323 0 273 332 0
		 332 331 0 275 333 0 333 332 0 332 276 0 333 277 0 278 334 0 334 333 0 280 334 0 279 334 0
		 335 336 0 336 337 0 337 335 0 337 330 0 330 338 0 338 335 0 337 327 0 337 339 0 339 328 0
		 336 339 0 329 325 0 328 325 0 328 330 0 339 330 0 338 336 0 317 302 0 302 269 0 312 302 0
		 271 340 0 340 341 0 341 265 0 268 264 0 342 268 0 266 342 0 341 342 0 268 271 0 340 342 0
		 269 322 0 302 247 0 301 290 0 19 302 0 160 166 0 163 157 0 343 344 0 344 253 0 281 343 0
		 344 323 0 344 29 0 343 254 0 345 284 0 343 345 0 283 345 0 346 345 0 287 346 0 346 285 0
		 346 286 0 289 346 0 286 289 0 303 295 0 296 305 0 311 306 0 304 295 0 161 166 0 163 148 0
		 237 88 0 105 115 0 120 214 0 237 214 0 120 237 0 237 121 0 121 88 0;
	setAttr ".ed[830:995]" 44 233 0 233 46 0 229 236 0 196 179 0 202 204 0 81 84 0
		 83 85 0 347 348 0 348 349 0 349 350 0 350 347 0 349 351 0 351 352 0 352 350 0 351 353 0
		 353 354 0 354 352 0 353 348 0 347 354 0 348 355 0 355 356 0 356 349 0 357 351 0 356 357 0
		 358 353 0 357 358 0 358 355 0 359 360 0 360 361 0 361 362 0 362 359 0 361 363 0 363 364 0
		 364 362 0 363 365 0 365 366 0 366 364 0 365 360 0 359 366 0 360 367 0 367 368 0 368 361 0
		 369 363 0 368 369 0 370 365 0 369 370 0 370 367 0 371 372 0 372 373 0 373 374 0 374 371 0
		 375 376 0 376 377 0 377 378 0 378 375 0 379 380 0 380 381 0 381 382 0 382 379 0 383 374 0
		 373 384 0 384 383 0 371 385 0 385 386 0 386 372 0 384 376 0 375 383 0 381 386 0 385 382 0
		 379 387 0 387 388 0 388 380 0 387 389 0 389 390 0 390 388 0 389 391 0 391 392 0 392 390 0
		 391 393 0 393 394 0 394 392 0 393 395 0 395 396 0 396 394 0 395 378 0 377 396 0 379 391 0
		 375 374 0 371 382 0 393 378 0 393 375 0 382 375 0 397 398 0 398 399 0 399 400 0 400 397 0
		 399 401 0 401 402 0 402 400 0 398 403 0 403 404 0 404 399 0 404 405 0 405 401 0 403 406 0
		 406 407 0 407 404 0 407 408 0 408 405 0 401 409 0 409 410 0 410 402 0 411 412 0 412 413 0
		 413 411 0 414 413 0 412 414 0 397 415 0 415 414 0 414 398 0 416 405 0 405 417 0 417 416 0
		 418 416 0 417 419 0 419 418 0 420 418 0 419 420 0 414 420 0 420 403 0 420 421 0 421 406 0
		 419 422 0 422 421 0 417 423 0 423 422 0 408 423 0 407 424 0 424 408 0 406 425 0 425 424 0
		 426 425 0 421 426 0 422 426 0 427 426 0 426 428 0 428 427 0 429 430 0 430 431 0 431 429 0
		 424 432 0 432 433 0 433 424 0 434 408 0 433 434 0 409 411 0 411 410 0 409 412 0 415 413 0
		 411 435 0 435 410 0 413 435 0 415 435 0 397 436 0 436 415 0 400 437 0;
	setAttr ".ed[996:1161]" 437 436 0 400 438 0 438 437 0 402 439 0 439 438 0 436 440 0
		 440 415 0 440 435 0 440 441 0 441 410 0 441 402 0 441 439 0 442 428 0 422 442 0 425 443 0
		 443 432 0 444 443 0 443 445 0 445 444 0 425 427 0 427 443 0 446 443 0 427 446 0 428 447 0
		 447 427 0 448 428 0 442 448 0 449 427 0 427 450 0 450 449 0 451 452 0 452 443 0 443 451 0
		 431 448 0 448 429 0 447 430 0 430 450 0 433 453 0 453 454 0 454 434 0 453 455 0 455 456 0
		 456 453 0 432 457 0 457 458 0 458 433 0 458 459 0 459 453 0 459 455 0 460 457 0 432 444 0
		 444 460 0 423 450 0 450 442 0 423 461 0 461 450 0 452 461 0 461 457 0 457 452 0 461 458 0
		 434 461 0 454 462 0 462 461 0 462 459 0 455 462 0 462 456 0 460 463 0 463 452 0 464 444 0
		 445 464 0 463 443 0 451 449 0 450 452 0 450 448 0 430 448 0 463 465 0 465 464 0 464 463 0
		 463 445 0 444 465 0 465 460 0 446 451 0 449 446 0 449 466 0 466 446 0 466 451 0 448 447 0
		 467 449 0 451 467 0 418 412 0 409 416 0 418 414 0 401 416 0 467 466 0 431 447 0 456 454 0
		 468 469 0 469 470 0 470 471 0 471 468 0 472 473 0 473 470 0 470 472 0 469 472 0 473 471 0
		 474 475 0 475 476 0 476 477 0 477 474 0 478 479 0 479 476 0 476 478 0 475 478 0 479 477 0
		 480 481 0 481 482 0 482 483 0 483 480 0 484 485 0 485 482 0 482 484 0 481 484 0 485 483 0
		 486 487 0 487 488 0 488 489 0 489 486 0 490 491 0 491 488 0 488 490 0 487 490 0 491 489 0
		 492 493 0 493 494 0 494 495 0 495 492 0 496 497 0 497 494 0 494 496 0 493 496 0 497 495 0
		 498 499 0 499 500 0 500 501 0 501 498 0 502 503 0 503 500 0 500 502 0 499 502 0 503 501 0
		 504 505 0 505 506 0 506 507 0 507 504 0 234 508 0 508 509 0 509 42 0 41 231 0 44 508 0
		 234 44 0 509 39 0 510 511 0 511 512 0 512 513 0 513 510 0 514 515 0;
	setAttr ".ed[1162:1268]" 515 516 0 516 517 0 517 514 0 518 517 0 516 519 0 519 518 0
		 517 520 0 520 521 0 521 514 0 522 520 0 518 522 0 519 523 0 523 524 0 524 518 0 523 525 0
		 525 526 0 526 524 0 514 526 0 525 515 0 524 527 0 527 522 0 526 528 0 528 527 0 521 528 0
		 529 530 0 530 531 0 531 532 0 532 529 0 533 534 0 534 532 0 532 533 0 535 536 0 536 537 0
		 537 538 0 538 535 0 539 540 0 540 541 0 541 539 0 542 543 0 543 534 0 533 542 0 533 544 0
		 544 542 0 523 545 0 545 546 0 546 525 0 519 547 0 547 545 0 548 549 0 549 543 0 543 550 0
		 550 548 0 551 516 0 515 551 0 552 547 0 547 553 0 553 554 0 554 552 0 554 555 0 555 551 0
		 551 552 0 519 556 0 556 553 0 555 557 0 557 516 0 557 556 0 535 558 0 558 520 0 520 536 0
		 541 535 0 538 539 0 541 528 0 528 558 0 540 527 0 540 536 0 536 522 0 557 559 0 559 556 0
		 559 560 0 560 553 0 559 561 0 561 560 0 557 561 0 555 561 0 561 554 0 562 548 0 550 563 0
		 563 562 0 528 564 0 564 565 0 565 528 0 521 566 0 566 564 0 520 567 0 567 566 0 558 565 0
		 565 567 0 539 537 0 537 540 0 563 531 0 530 562 0 531 533 0 568 529 0 534 568 0 549 568 0
		 544 550 0 544 563 0;
	setAttr -s 2452 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.94902098 -0.179809 0.25889701 -0.47817999
		 0.532947 -0.69807702 -0.38388401 0.61588699 -0.68798 -0.89495599 -0.236148 0.37853301
		 -0.97674102 0.20260599 0.070201002 0.048771001 0.78935802 -0.61199301 -0.47817999
		 0.532947 -0.69807702 -0.49551201 0.84801298 -0.187996 -0.62068999 0.69700003 0.35907599
		 0.39016899 0.88971299 0.237021 -0.49551201 0.84801298 -0.187996 -0.28447199 0.52905899
		 -0.799483 -0.958552 -0.016362 -0.284446 -0.62068999 0.69700003 0.35907599 0.85718
		 0.114121 -0.50221401 0.89140099 0.099428996 -0.442175 -0.38388401 0.61588699 -0.68798
		 -0.47817999 0.532947 -0.69807702 0.20563599 -0.66770601 0.71546 0.528301 -0.70287699
		 0.4763 0.89140099 0.099428996 -0.442175 0.85718 0.114121 -0.50221401 0.85718 0.114121
		 -0.50221401 0.82664001 0.077970996 -0.55730301 0.379033 -0.87945199 0.28791901 0.20563599
		 -0.66770601 0.71546 0.80302697 0.32093501 -0.50214303 -0.75836498 -0.64016098 -0.122787
		 0.379033 -0.87945199 0.28791901 0.82664001 0.077970996 -0.55730301 0.82664001 0.077970996
		 -0.55730301 0.85718 0.114121 -0.50221401 -0.47817999 0.532947 -0.69807702 0.048771001
		 0.78935802 -0.61199301 0.048771001 0.78935802 -0.61199301 -0.97674102 0.20260599
		 0.070201002 -0.421913 0.32939699 -0.84468198 0.38797799 0.59607798 -0.70296901 0.35912901
		 0.76433903 0.53554899 0.982216 0.18322501 0.040993001 0.90779299 0.41856599 0.02674
		 0.39016899 0.88971299 0.237021 0.982216 0.18322501 0.040993001 0.59654599 -0.50578898
		 -0.62314498 0.787615 -0.031036001 -0.61538601 0.90779299 0.41856599 0.02674 0.59654599
		 -0.50578898 -0.62314498 -0.36258799 -0.59919 -0.71379399 -0.0066089998 -0.073850997
		 -0.99724698 0.787615 -0.031036001 -0.61538601 -0.958552 -0.016362 -0.284446 -0.28447199
		 0.52905899 -0.799483 -0.0066089998 -0.073850997 -0.99724698 -0.36258799 -0.59919
		 -0.71379399 0.80302697 0.32093501 -0.50214303 0.82664001 0.077970996 -0.55730301
		 0.048771001 0.78935802 -0.61199301 0.38797799 0.59607798 -0.70296901 0.32467401 -0.94561702
		 -0.019882999 0.248858 -0.427441 0.86911702 0.94203198 0.33464199 0.024320001 0.90096998
		 0.431409 -0.046261001 0.80302697 0.32093501 -0.50214303 0.93032002 0.27748099 -0.239811
		 0.90096998 0.431409 -0.046261001 -0.31216699 0.48409101 -0.81743997 -0.92935902 0.355968
		 -0.097869001 -0.77359498 0.29227 -0.562253 0.091118999 0.363406 -0.92716402 0.38797799
		 0.59607798 -0.70296901 -0.421913 0.32939699 -0.84468198 -0.77359498 0.29227 -0.562253
		 0.091118999 0.363406 -0.92716402 -0.31216699 0.48409101 -0.81743997 -0.472314 0.73433501
		 0.487515 -0.50615799 0.77407598 0.38027599 -0.807006 -0.25409701 0.53308201 -0.94227999
		 -0.25591901 0.215903 -0.26739201 0.79006398 -0.55163401 -0.81697702 0.55574 -0.153956
		 -0.50615799 0.77407598 0.38027599 0.33357301 0.91777903 -0.21542899 -0.94227999 -0.25591901
		 0.215903 -0.807006 -0.25409701 0.53308201 -0.35791299 -0.92644101 -0.116644 -0.57704902
		 -0.680233 -0.45199299 -0.35791299 -0.92644101 -0.116644 0.30315799 -0.262813 -0.91598302
		 -0.57704902 -0.680233 -0.45199299 -0.421913 0.32939699 -0.84468198 -0.31216699 0.48409101
		 -0.81743997 0.091118999 0.363406 -0.92716402 0.80302697 0.32093501 -0.50214303 0.38797799
		 0.59607798 -0.70296901 0.93032002 0.27748099 -0.239811 0.42412499 0.73899698 0.52345097
		 0.163983 0.61506498 0.771236 -0.41881001 -0.173677 0.89131099 -0.296056 0.018805999
		 0.95498502 0.76758897 0.499219 -0.401979 0.90096998 0.431409 -0.046261001 0.163983
		 0.61506498 0.771236 0.76758897 0.499219 -0.401979 0.31106201 -0.54184401 -0.78079802
		 0.32467401 -0.94561702 -0.019882999 0.90096998 0.431409 -0.046261001 -0.41881001
		 -0.173677 0.89131099 0.163983 0.61506498 0.771236 -0.038306002 0.029952999 0.99881703
		 -0.92569101 0.37701401 0.030920001 -0.038306002 0.029952999 0.99881703 -0.389256
		 0.141518 0.91019398 -0.70862001 0.65978801 0.250074 -0.93273699 0.141076 0.33181199
		 -0.786722 -0.028705001 0.61663997 -0.68290001 0.49329299 0.53880298 -0.786722 -0.028705001
		 0.61663997 -0.687545 -0.20467301 0.69669998 -0.68290001 0.49329299 0.53880298 -0.687545
		 -0.20467301 0.69669998 -0.53749901 -0.59756601 0.59498698 0.31957799 -0.37696299
		 0.86935002 -0.646604 -0.0098519996 0.76276201 -0.646604 -0.0098519996 0.76276201
		 -0.68290001 0.49329299 0.53880298 -0.687545 -0.20467301 0.69669998 -0.53749901 -0.59756601
		 0.59498698 0.37844199 -0.63425702 0.67416501 0.31957799 -0.37696299 0.86935002 0.85913903
		 -0.41809699 0.295086 0.95562297 -0.208113 0.20850299 0.892097 -0.103589 0.43981001
		 0.892097 -0.103589 0.43981001 0.37844199 -0.63425702 0.67416501 0.85913903 -0.41809699
		 0.295086 0.892097 -0.103589 0.43981001 0.95562297 -0.208113 0.20850299 0.95310801
		 0.031358 0.301002 0.72519201 0.15006199 -0.671996 0.59654599 -0.50578898 -0.62314498
		 0.982216 0.18322501 0.040993001 0.82051098 0.30731499 -0.481996 0.982216 0.18322501
		 0.040993001 0.35912901 0.76433903 0.53554899 0.398435 0.914864 -0.065362997 0.82051098
		 0.30731499 -0.481996 0.35912901 0.76433903 0.53554899 -0.62068999 0.69700003 0.35907599
		 -0.48602101 0.831891 0.26784399 0.398435 0.914864 -0.065362997 -0.48602101 0.831891
		 0.26784399 -0.62068999 0.69700003 0.35907599 -0.958552 -0.016362 -0.284446 -0.96392798
		 0.182964 0.193305 0.899086 0.37622499 0.22382601 0.95310801 0.031358 0.301002 0.87481803
		 0.48388201 0.023479 0.61368001 0.70765197 -0.35018 0.87481803 0.48388201 0.023479
		 0.82051098 0.30731499 -0.481996 0.398435 0.914864 -0.065362997 0.61368001 0.70765197
		 -0.35018 -0.70862001 0.65978801 0.250074 -0.48602101 0.831891 0.26784399 -0.96392798
		 0.182964 0.193305 -0.93273699 0.141076 0.33181199;
	setAttr ".n[166:331]" -type "float3"  -0.70862001 0.65978801 0.250074 -0.47680101
		 0.80511302 -0.35278001 -0.48602101 0.831891 0.26784399 -0.47680101 0.80511302 -0.35278001
		 0.398435 0.914864 -0.065362997 -0.48602101 0.831891 0.26784399 -0.47680101 0.80511302
		 -0.35278001 0.61368001 0.70765197 -0.35018 0.398435 0.914864 -0.065362997 -0.70862001
		 0.65978801 0.250074 -0.68290001 0.49329299 0.53880298 -0.752873 0.55566198 0.35273501
		 -0.47680101 0.80511302 -0.35278001 -0.752873 0.55566198 0.35273501 -0.68290001 0.49329299
		 0.53880298 -0.646604 -0.0098519996 0.76276201 -0.69550103 -0.22556099 0.68220299
		 0.037448999 0.68878597 0.723997 -0.75049102 0.65353203 0.098283999 -0.75049102 0.65353203
		 0.098283999 -0.646604 -0.0098519996 0.76276201 -0.69550103 -0.22556099 0.68220299
		 0.340433 -0.584584 0.73645502 0.037448999 0.68878597 0.723997 -0.69550103 -0.22556099
		 0.68220299 -0.69550103 -0.22556099 0.68220299 -0.646604 -0.0098519996 0.76276201
		 0.31957799 -0.37696299 0.86935002 0.340433 -0.584584 0.73645502 0.037448999 0.68878597
		 0.723997 0.340433 -0.584584 0.73645502 0.972363 0.187038 0.139741 0.972363 0.187038
		 0.139741 0.340433 -0.584584 0.73645502 0.31957799 -0.37696299 0.86935002 0.899086
		 0.37622499 0.22382601 0.972363 0.187038 0.139741 0.168915 0.934277 -0.313997 0.037448999
		 0.68878597 0.723997 0.168915 0.934277 -0.313997 0.87807298 0.47743201 -0.032338001
		 0.129435 0.94136399 0.31157601 -0.85700703 -0.36814299 0.360569 -0.93273699 0.141076
		 0.33181199 -0.96392798 0.182964 0.193305 -0.693582 -0.71483099 -0.089224003 -0.73654902
		 0.233383 0.63484502 -0.57888103 -0.00026999999 0.81541198 -0.91163099 -0.398927 0.098920003
		 -0.389256 0.141518 0.91019398 0.163983 0.61506498 0.771236 0.67027497 0.424018 0.60904801
		 0.67027497 0.424018 0.60904801 0.163983 0.61506498 0.771236 0.90096998 0.431409 -0.046261001
		 0.90096998 0.431409 -0.046261001 0.94203198 0.33464199 0.024320001 0.80302697 0.32093501
		 -0.50214303 0.67027497 0.424018 0.60904801 0.90096998 0.431409 -0.046261001 0.93032002
		 0.27748099 -0.239811 0.93032002 0.27748099 -0.239811 0.38797799 0.59607798 -0.70296901
		 0.091118999 0.363406 -0.92716402 0.091118999 0.363406 -0.92716402 0.80333102 0.068649001
		 -0.59156197 0.93032002 0.27748099 -0.239811 -0.65131199 0.088359997 0.75364798 -0.786722
		 -0.028705001 0.61663997 -0.93273699 0.141076 0.33181199 -0.79443598 -0.27922601 0.53935498
		 -0.687545 -0.20467301 0.69669998 -0.786722 -0.028705001 0.61663997 -0.65131199 0.088359997
		 0.75364798 0.87481803 0.48388201 0.023479 0.95310801 0.031358 0.301002 0.84271598
		 -0.16309801 0.51305801 -0.53749901 -0.59756601 0.59498698 -0.687545 -0.20467301 0.69669998
		 -0.79443598 -0.27922601 0.53935498 -0.91163099 -0.398927 0.098920003 -0.57888103
		 -0.00026999999 0.81541198 -0.85700703 -0.36814299 0.360569 -0.96392798 0.182964 0.193305
		 -0.85700703 -0.36814299 0.360569 -0.76552302 -0.343292 0.54417402 -0.93273699 0.141076
		 0.33181199 0.95562297 -0.208113 0.20850299 0.85913903 -0.41809699 0.295086 0.69862902
		 -0.70972198 0.090617999 0.69862902 -0.70972198 0.090617999 0.89386499 -0.26179799
		 0.36396 0.84271598 -0.16309801 0.51305801 0.95562297 -0.208113 0.20850299 0.84271598
		 -0.16309801 0.51305801 0.89386499 -0.26179799 0.36396 0.87481803 0.48388201 0.023479
		 0.82051098 0.30731499 -0.481996 0.87481803 0.48388201 0.023479 0.93508101 0.25287601
		 -0.248347 0.82217699 0.36676601 -0.435325 0.82051098 0.30731499 -0.481996 0.85789001
		 0.0050229998 -0.51380903 -0.92935902 0.355968 -0.097869001 -0.92569101 0.37701401
		 0.030920001 -0.77359498 0.29227 -0.562253 -0.73654902 0.233383 0.63484502 -0.76092398
		 -0.26920199 0.59035897 -0.638098 0.126076 0.75956202 -0.76092398 -0.26920199 0.59035897
		 -0.73654902 0.233383 0.63484502 -0.693582 -0.71483099 -0.089224003 -0.61589301 -0.75854802
		 -0.212791 -0.76092398 -0.26920199 0.59035897 -0.61589301 -0.75854802 -0.212791 -0.53016597
		 -0.36763 0.76405001 -0.53016597 -0.36763 0.76405001 -0.63651103 0.122357 0.7615 -0.76092398
		 -0.26920199 0.59035897 -0.53016597 -0.36763 0.76405001 -0.61589301 -0.75854802 -0.212791
		 0.13908499 -0.57948101 0.80303001 0.13908499 -0.57948101 0.80303001 -0.61589301 -0.75854802
		 -0.212791 0.102828 -0.99180597 -0.075809002 0.203299 -0.29744601 0.93284303 0.766922
		 -0.18680599 0.613949 0.329882 0.27419299 0.90332502 0.766922 -0.18680599 0.613949
		 0.92182899 -0.064211003 0.38224 0.71348202 0.326933 0.61972398 0.766922 -0.18680599
		 0.613949 0.203299 -0.29744601 0.93284303 0.13908499 -0.57948101 0.80303001 0.65002799
		 -0.65572298 -0.38404599 0.13908499 -0.57948101 0.80303001 0.102828 -0.99180597 -0.075809002
		 0.92182899 -0.064211003 0.38224 0.88906097 0.204809 0.409419 0.65861303 0.28265399
		 0.69737703 -0.53016597 -0.36763 0.76405001 0.13908499 -0.57948101 0.80303001 0.203299
		 -0.29744601 0.93284303 0.203299 -0.29744601 0.93284303 -0.159704 0.250599 0.95482701
		 -0.53016597 -0.36763 0.76405001 0.65002799 -0.65572298 -0.38404599 0.92182899 -0.064211003
		 0.38224 0.766922 -0.18680599 0.613949 0.87711698 -0.42695099 0.219952 0.88906097
		 0.204809 0.409419 0.86947697 -0.36043701 -0.33777899 0.85789001 0.0050229998 -0.51380903
		 0.87711698 -0.42695099 0.219952 0.85789001 0.0050229998 -0.51380903 0.93508101 0.25287601
		 -0.248347 0.685996 -0.59742397 -0.415324 0.86947697 -0.36043701 -0.33777899 0.88906097
		 0.204809 0.409419 0.92182899 -0.064211003 0.38224 0.685996 -0.59742397 -0.415324
		 0.92182899 -0.064211003 0.38224 0.65002799 -0.65572298 -0.38404599 0.13908499 -0.57948101
		 0.80303001 0.65002799 -0.65572298 -0.38404599 0.766922 -0.18680599 0.613949;
	setAttr ".n[332:497]" -type "float3"  -0.93273699 0.141076 0.33181199 -0.76552302
		 -0.343292 0.54417402 -0.65131199 0.088359997 0.75364798 -0.79443598 -0.27922601 0.53935498
		 -0.65131199 0.088359997 0.75364798 -0.76552302 -0.343292 0.54417402 -0.79443598 -0.27922601
		 0.53935498 -0.64385802 -0.69246602 0.32548001 -0.53749901 -0.59756601 0.59498698
		 0.84271598 -0.16309801 0.51305801 0.95310801 0.031358 0.301002 0.95562297 -0.208113
		 0.20850299 0.892097 -0.103589 0.43981001 0.95310801 0.031358 0.301002 0.899086 0.37622499
		 0.22382601 0.892097 -0.103589 0.43981001 0.31957799 -0.37696299 0.86935002 0.37844199
		 -0.63425702 0.67416501 0.93508101 0.25287601 -0.248347 0.87481803 0.48388201 0.023479
		 0.89386499 -0.26179799 0.36396 0.93508101 0.25287601 -0.248347 0.89386499 -0.26179799
		 0.36396 0.87711698 -0.42695099 0.219952 0.93508101 0.25287601 -0.248347 0.85789001
		 0.0050229998 -0.51380903 0.82051098 0.30731499 -0.481996 0.90078998 0.40607601 -0.153881
		 0.82217699 0.36676601 -0.435325 0.85789001 0.0050229998 -0.51380903 0.86947697 -0.36043701
		 -0.33777899 -0.752873 0.55566198 0.35273501 -0.75049102 0.65353203 0.098283999 0.129435
		 0.94136399 0.31157601 0.87807298 0.47743201 -0.032338001 0.899086 0.37622499 0.22382601
		 0.61368001 0.70765197 -0.35018 0.87807298 0.47743201 -0.032338001 0.61368001 0.70765197
		 -0.35018 0.94362098 0.26290599 -0.20114601 0.94362098 0.26290599 -0.20114601 0.14379001
		 -0.024908001 0.98929501 0.129435 0.94136399 0.31157601 0.87807298 0.47743201 -0.032338001
		 0.129435 0.94136399 0.31157601 0.14379001 -0.024908001 0.98929501 -0.89647698 0.34722
		 0.275258 -0.752873 0.55566198 0.35273501 -0.89647698 0.34722 0.275258 -0.47680101
		 0.80511302 -0.35278001 -0.752873 0.55566198 0.35273501 0.61368001 0.70765197 -0.35018
		 -0.47680101 0.80511302 -0.35278001 -0.260068 0.53512597 -0.80374402 0.94362098 0.26290599
		 -0.20114601 0.28489801 0.90684003 0.31060401 0.14379001 -0.024908001 0.98929501 -0.260068
		 0.53512597 -0.80374402 -0.89647698 0.34722 0.275258 0.28489801 0.90684003 0.31060401
		 -0.260068 0.53512597 -0.80374402 0.28489801 0.90684003 0.31060401 0.94362098 0.26290599
		 -0.20114601 0.94362098 0.26290599 -0.20114601 0.61368001 0.70765197 -0.35018 -0.260068
		 0.53512597 -0.80374402 0.71348202 0.326933 0.61972398 0.92182899 -0.064211003 0.38224
		 -0.026571 0.69758701 0.71600801 -0.35065001 0.76739699 0.53679299 -0.026571 0.69758701
		 0.71600801 0.92182899 -0.064211003 0.38224 0.65861303 0.28265399 0.69737703 -0.389029
		 0.71851701 0.57653302 -0.389029 0.71851701 0.57653302 0.65861303 0.28265399 0.69737703
		 0.88906097 0.204809 0.409419 0.077395998 0.55945802 0.82523698 -0.0089349998 0.57038599
		 0.82132798 0.766922 -0.18680599 0.613949 0.71348202 0.326933 0.61972398 -0.35065001
		 0.76739699 0.53679299 -0.0089349998 0.57038599 0.82132798 0.062876999 0.61796802
		 0.78368503 0.329882 0.27419299 0.90332502 0.766922 -0.18680599 0.613949 0.062876999
		 0.61796802 0.78368503 0.203299 -0.29744601 0.93284303 0.329882 0.27419299 0.90332502
		 -0.159704 0.250599 0.95482701 0.203299 -0.29744601 0.93284303 0.062876999 0.61796802
		 0.78368503 0.062876999 0.61796802 0.78368503 0.011004 0.71240598 0.70168197 -0.159704
		 0.250599 0.95482701 0.011004 0.71240598 0.70168197 -0.53016597 -0.36763 0.76405001
		 -0.159704 0.250599 0.95482701 0.011004 0.71240598 0.70168197 0.053789001 0.62522501
		 0.77858901 -0.63651103 0.122357 0.7615 -0.53016597 -0.36763 0.76405001 0.150987 0.68637103
		 0.71140599 -0.76092398 -0.26920199 0.59035897 -0.63651103 0.122357 0.7615 0.053789001
		 0.62522501 0.77858901 0.150987 0.68637103 0.71140599 0.206513 0.64916003 0.73208201
		 -0.638098 0.126076 0.75956202 -0.76092398 -0.26920199 0.59035897 0.206513 0.64916003
		 0.73208201 0.110822 0.72400498 0.680834 -0.73654902 0.233383 0.63484502 -0.638098
		 0.126076 0.75956202 0.110822 0.72400498 0.680834 0.206513 0.64916003 0.73208201 0.150987
		 0.68637103 0.71140599 0.150987 0.68637103 0.71140599 0.053789001 0.62522501 0.77858901
		 0.011004 0.71240598 0.70168197 0.011004 0.71240598 0.70168197 0.062876999 0.61796802
		 0.78368503 -0.0089349998 0.57038599 0.82132798 -0.0089349998 0.57038599 0.82132798
		 -0.35065001 0.76739699 0.53679299 -0.026571 0.69758701 0.71600801 -0.026571 0.69758701
		 0.71600801 -0.389029 0.71851701 0.57653302 0.077395998 0.55945802 0.82523698 -0.026571
		 0.69758701 0.71600801 0.150987 0.68637103 0.71140599 0.011004 0.71240598 0.70168197
		 -0.0089349998 0.57038599 0.82132798 0.110822 0.72400498 0.680834 0.150987 0.68637103
		 0.71140599 -0.026571 0.69758701 0.71600801 0.077395998 0.55945802 0.82523698 0.87711698
		 -0.42695099 0.219952 0.077395998 0.55945802 0.82523698 0.88906097 0.204809 0.409419
		 -0.57888103 -0.00026999999 0.81541198 -0.73654902 0.233383 0.63484502 0.110822 0.72400498
		 0.680834 -0.85700703 -0.36814299 0.360569 -0.64385802 -0.69246602 0.32548001 -0.76552302
		 -0.343292 0.54417402 0.87711698 -0.42695099 0.219952 0.89386499 -0.26179799 0.36396
		 0.69862902 -0.70972198 0.090617999 0.110822 0.72400498 0.680834 0.077395998 0.55945802
		 0.82523698 -0.57888103 -0.00026999999 0.81541198 0.13140599 -0.94710201 -0.292797
		 0.47607699 -0.64286703 -0.600061 0.85913903 -0.41809699 0.295086 0.37844199 -0.63425702
		 0.67416501 0.13140599 -0.94710201 -0.292797 0.37844199 -0.63425702 0.67416501 -0.53749901
		 -0.59756601 0.59498698 -0.40680701 -0.85586703 -0.319374 -0.40680701 -0.85586703
		 -0.319374 -0.53749901 -0.59756601 0.59498698 -0.64385802 -0.69246602 0.32548001 0.47607699
		 -0.64286703 -0.600061 0.69862902 -0.70972198 0.090617999 0.85913903 -0.41809699 0.295086;
	setAttr ".n[498:663]" -type "float3"  -0.64385802 -0.69246602 0.32548001 0.69862902
		 -0.70972198 0.090617999 0.47607699 -0.64286703 -0.600061 -0.40680701 -0.85586703
		 -0.319374 -0.64385802 -0.69246602 0.32548001 -0.85700703 -0.36814299 0.360569 0.87711698
		 -0.42695099 0.219952 0.69862902 -0.70972198 0.090617999 0.899086 0.37622499 0.22382601
		 0.31957799 -0.37696299 0.86935002 0.892097 -0.103589 0.43981001 -0.121711 0.284592
		 0.95089102 -0.305363 0.45528001 0.83634502 0.54092503 0.74954599 0.381551 0.66987199
		 0.70976001 0.21797299 -0.121711 0.284592 0.95089102 -0.78786403 -0.381192 0.483697
		 -0.84389901 -0.23608799 0.481765 -0.305363 0.45528001 0.83634502 -0.305363 0.45528001
		 0.83634502 -0.3585 0.57193702 0.73781103 0.5413 0.759718 0.360309 0.54092503 0.74954599
		 0.381551 -0.305363 0.45528001 0.83634502 -0.84389901 -0.23608799 0.481765 -0.87827599
		 -0.324642 0.351053 -0.3585 0.57193702 0.73781103 -0.77359498 0.29227 -0.562253 -0.92569101
		 0.37701401 0.030920001 -0.94708401 0.058729999 0.315568 -0.389256 0.141518 0.91019398
		 -0.94708401 0.058729999 0.315568 -0.92569101 0.37701401 0.030920001 -0.3585 0.57193702
		 0.73781103 -0.26254299 0.53200102 0.805013 0.70450902 0.55653602 0.44038001 0.5413
		 0.759718 0.360309 -0.3585 0.57193702 0.73781103 -0.87827599 -0.324642 0.351053 -0.94130403
		 0.096974 0.32333201 -0.26254299 0.53200102 0.805013 -0.78786403 -0.381192 0.483697
		 -0.87846899 -0.37792 -0.29234999 -0.65707803 -0.71113098 -0.25008199 -0.84389901
		 -0.23608799 0.481765 -0.478993 -0.274878 -0.83367097 0.32820499 0.116065 -0.93744898
		 0.42458099 -0.63665903 -0.643736 0.86592698 0.313023 -0.390111 0.42458099 -0.63665903
		 -0.643736 0.32820499 0.116065 -0.93744898 0.66987199 0.70976001 0.21797299 0.54092503
		 0.74954599 0.381551 0.86592698 0.313023 -0.390111 0.52790302 0.690651 -0.494286 -0.52436799
		 -0.83044702 -0.18813799 -0.44929501 -0.85142601 -0.27057001 -0.87827599 -0.324642
		 0.351053 0.425791 -0.61514199 -0.66355199 -0.44929501 -0.85142601 -0.27057001 -0.52436799
		 -0.83044702 -0.18813799 0.47707799 -0.53879201 -0.69433498 0.908777 0.275024 -0.31382501
		 0.425791 -0.61514199 -0.66355199 0.47707799 -0.53879201 -0.69433498 0.54092503 0.74954599
		 0.381551 0.5413 0.759718 0.360309 0.908777 0.275024 -0.31382501 0.86592698 0.313023
		 -0.390111 0.80333102 0.068649001 -0.59156197 0.87851298 -0.0090720002 0.47763199
		 0.93032002 0.27748099 -0.239811 0.87851298 -0.0090720002 0.47763199 0.053465001 -0.001275
		 0.99856901 0.67027497 0.424018 0.60904801 0.67027497 0.424018 0.60904801 0.93032002
		 0.27748099 -0.239811 0.87851298 -0.0090720002 0.47763199 -0.389256 0.141518 0.91019398
		 0.67027497 0.424018 0.60904801 0.053465001 -0.001275 0.99856901 0.5413 0.759718 0.360309
		 0.70450902 0.55653602 0.44038001 0.92153198 0.236801 -0.30774099 0.908777 0.275024
		 -0.31382501 0.908777 0.275024 -0.31382501 0.92153198 0.236801 -0.30774099 0.057927001
		 -0.51602602 -0.85461199 0.425791 -0.61514199 -0.66355199 -0.44929501 -0.85142601
		 -0.27057001 0.425791 -0.61514199 -0.66355199 0.057927001 -0.51602602 -0.85461199
		 -0.71680403 -0.529486 -0.45369199 -0.87827599 -0.324642 0.351053 -0.44929501 -0.85142601
		 -0.27057001 -0.71680403 -0.529486 -0.45369199 -0.94130403 0.096974 0.32333201 -0.94130403
		 0.096974 0.32333201 0.114184 0.48886201 0.864856 -0.26254299 0.53200102 0.805013
		 0.114184 0.48886201 0.864856 0.79055601 0.42460501 0.441284 0.70450902 0.55653602
		 0.44038001 -0.26254299 0.53200102 0.805013 0.90625203 0.247508 -0.34270501 0.92153198
		 0.236801 -0.30774099 0.70450902 0.55653602 0.44038001 0.79055601 0.42460501 0.441284
		 0.057927001 -0.51602602 -0.85461199 0.92153198 0.236801 -0.30774099 0.90625203 0.247508
		 -0.34270501 0.86482501 0.38571501 0.32140401 0.93535298 0.29809901 -0.190396 0.90625203
		 0.247508 -0.34270501 -0.91712397 -0.258726 -0.303224 0.093033001 -0.98150003 0.16734
		 -0.283571 -0.191331 0.93967003 0.114184 0.48886201 0.864856 -0.205167 0.249964 0.94626898
		 -0.030309999 0.41107601 0.91109699 -0.72029901 0.69025302 0.068703003 -0.205167 0.249964
		 0.94626898 0.114184 0.48886201 0.864856 -0.94130403 0.096974 0.32333201 -0.65707803
		 -0.71113098 -0.25008199 -0.87846899 -0.37792 -0.29234999 -0.478993 -0.274878 -0.83367097
		 -0.478993 -0.274878 -0.83367097 0.42458099 -0.63665903 -0.643736 -0.65707803 -0.71113098
		 -0.25008199 0.32820499 0.116065 -0.93744898 0.52790302 0.690651 -0.494286 0.86592698
		 0.313023 -0.390111 -0.87846899 -0.37792 -0.29234999 -0.319112 0.360291 -0.87655997
		 -0.478993 -0.274878 -0.83367097 -0.319112 0.360291 -0.87655997 0.32820499 0.116065
		 -0.93744898 -0.478993 -0.274878 -0.83367097 -0.319112 0.360291 -0.87655997 0.52790302
		 0.690651 -0.494286 0.32820499 0.116065 -0.93744898 0.66987199 0.70976001 0.21797299
		 0.52790302 0.690651 -0.494286 0.821199 0.57049 0.013157 0.66987199 0.70976001 0.21797299
		 0.821199 0.57049 0.013157 0.53009802 0.237323 0.81404799 -0.121711 0.284592 0.95089102
		 0.53009802 0.237323 0.81404799 -0.13224301 -0.49760401 0.85726398 -0.121711 0.284592
		 0.95089102 -0.13224301 -0.49760401 0.85726398 0.30246001 -0.66190201 0.68585998 -0.78786403
		 -0.381192 0.483697 -0.121711 0.284592 0.95089102 0.52790302 0.690651 -0.494286 0.410631
		 0.221077 -0.88459402 0.821199 0.57049 0.013157 -0.319112 0.360291 -0.87655997 0.410631
		 0.221077 -0.88459402 0.52790302 0.690651 -0.494286 -0.319112 0.360291 -0.87655997
		 -0.87846899 -0.37792 -0.29234999 0.029185999 -0.55206198 -0.83329201 0.410631 0.221077
		 -0.88459402;
	setAttr ".n[664:829]" -type "float3"  0.029185999 -0.55206198 -0.83329201 -0.87846899
		 -0.37792 -0.29234999 -0.78786403 -0.381192 0.483697 0.029185999 -0.55206198 -0.83329201
		 -0.78786403 -0.381192 0.483697 0.30246001 -0.66190201 0.68585998 -0.093388997 -0.28865901
		 -0.95286602 0.057927001 -0.51602602 -0.85461199 0.90625203 0.247508 -0.34270501 0.93535298
		 0.29809901 -0.190396 0.79055601 0.42460501 0.441284 0.114184 0.48886201 0.864856
		 -0.030309999 0.41107601 0.91109699 0.74195701 0.56109202 0.366981 -0.084578 0.39170399
		 0.91619599 0.89753097 0.385575 0.21393999 0.74195701 0.56109202 0.366981 0.79055601
		 0.42460501 0.441284 0.74195701 0.56109202 0.366981 0.86482501 0.38571501 0.32140401
		 0.89575899 -0.074011996 0.43833601 0.86482501 0.38571501 0.32140401 0.74195701 0.56109202
		 0.366981 0.90625203 0.247508 -0.34270501 0.79055601 0.42460501 0.441284 0.86482501
		 0.38571501 0.32140401 0.86482501 0.38571501 0.32140401 0.84290498 -0.475927 0.25100601
		 0.93535298 0.29809901 -0.190396 0.146727 -0.26269299 -0.95365798 -0.093388997 -0.28865901
		 -0.95286602 0.93535298 0.29809901 -0.190396 0.403761 -0.36567 -0.83860701 -0.555197
		 -0.80017602 -0.22688299 0.86482501 0.38571501 0.32140401 -0.32350001 -0.00181 0.946226
		 0.74195701 0.56109202 0.366981 -0.496672 -0.85470599 -0.15098099 -0.91712397 -0.258726
		 -0.303224 0.146727 -0.26269299 -0.95365798 0.093033001 -0.98150003 0.16734 -0.94708401
		 0.058729999 0.315568 -0.389256 0.141518 0.91019398 0.053465001 -0.001275 0.99856901
		 -0.555197 -0.80017602 -0.22688299 -0.283571 -0.191331 0.93967003 0.84290498 -0.475927
		 0.25100601 0.86482501 0.38571501 0.32140401 -0.72029901 0.69025302 0.068703003 -0.87266803
		 0.48719299 0.033066999 -0.121877 0.46676999 0.87594098 -0.205167 0.249964 0.94626898
		 -0.121877 0.46676999 0.87594098 -0.947133 -0.259541 0.188619 0.21634699 -0.86996698
		 0.44311601 -0.030309999 0.41107601 0.91109699 -0.205167 0.249964 0.94626898 -0.11921
		 -0.98593903 0.117102 -0.69653702 -0.66229397 0.27605 -0.205167 0.249964 0.94626898
		 -0.121877 0.46676999 0.87594098 0.82711101 -0.55989498 0.049042001 -0.11921 -0.98593903
		 0.117102 0.82711101 -0.55989498 0.049042001 -0.121877 0.46676999 0.87594098 0.21634699
		 -0.86996698 0.44311601 -0.97000998 -0.24285799 -0.010054 -0.084578 0.39170399 0.91619599
		 -0.030309999 0.41107601 0.91109699 -0.69653702 -0.66229397 0.27605 0.410631 0.221077
		 -0.88459402 0.689744 0.70399201 -0.169255 0.821199 0.57049 0.013157 0.689744 0.70399201
		 -0.169255 0.80900699 0.47786099 0.342282 0.821199 0.57049 0.013157 0.80900699 0.47786099
		 0.342282 0.53009802 0.237323 0.81404799 0.821199 0.57049 0.013157 0.80900699 0.47786099
		 0.342282 0.46536499 0.024597 0.88477701 0.53009802 0.237323 0.81404799 -0.13224301
		 -0.49760401 0.85726398 0.53009802 0.237323 0.81404799 0.46536499 0.024597 0.88477701
		 0.46536499 0.024597 0.88477701 0.477198 -0.19395 0.85712701 -0.13224301 -0.49760401
		 0.85726398 0.30246001 -0.66190201 0.68585998 -0.13224301 -0.49760401 0.85726398 0.477198
		 -0.19395 0.85712701 0.477198 -0.19395 0.85712701 0.46536499 0.024597 0.88477701 0.515926
		 -0.27118999 0.81257403 0.46536499 0.024597 0.88477701 0.90078998 0.40607601 -0.153881
		 0.515926 -0.27118999 0.81257403 0.90078998 0.40607601 -0.153881 0.46536499 0.024597
		 0.88477701 0.80900699 0.47786099 0.342282 0.689744 0.70399201 -0.169255 0.82217699
		 0.36676601 -0.435325 0.90078998 0.40607601 -0.153881 0.90078998 0.40607601 -0.153881
		 0.80900699 0.47786099 0.342282 0.689744 0.70399201 -0.169255 0.689744 0.70399201
		 -0.169255 0.410631 0.221077 -0.88459402 0.44594699 0.195507 -0.87344599 0.44594699
		 0.195507 -0.87344599 0.36820701 0.116713 -0.92238897 0.72519201 0.15006199 -0.671996
		 0.689744 0.70399201 -0.169255 -0.093388997 -0.28865901 -0.95286602 -0.555197 -0.80017602
		 -0.22688299 -0.71680403 -0.529486 -0.45369199 0.057927001 -0.51602602 -0.85461199
		 -0.555197 -0.80017602 -0.22688299 -0.57880801 -0.372311 -0.72551101 -0.71680403 -0.529486
		 -0.45369199 -0.496672 -0.85470599 -0.15098099 -0.69653702 -0.66229397 0.27605 -0.57880801
		 -0.372311 -0.72551101 -0.11921 -0.98593903 0.117102 -0.57880801 -0.372311 -0.72551101
		 -0.69653702 -0.66229397 0.27605 -0.57880801 -0.372311 -0.72551101 -0.72029901 0.69025302
		 0.068703003 -0.94130403 0.096974 0.32333201 -0.71680403 -0.529486 -0.45369199 -0.72029901
		 0.69025302 0.068703003 -0.57880801 -0.372311 -0.72551101 -0.48682401 -0.32725701
		 -0.80988002 -0.87266803 0.48719299 0.033066999 -0.48682401 -0.32725701 -0.80988002
		 -0.57880801 -0.372311 -0.72551101 -0.11921 -0.98593903 0.117102 0.82711101 -0.55989498
		 0.049042001 0.21634699 -0.86996698 0.44311601 -0.947133 -0.259541 0.188619 -0.48682401
		 -0.32725701 -0.80988002 0.82711101 -0.55989498 0.049042001 0.21634699 -0.86996698
		 0.44311601 -0.48682401 -0.32725701 -0.80988002 -0.496672 -0.85470599 -0.15098099
		 0.53358102 -0.46352199 -0.70741701 -0.97000998 -0.24285799 -0.010054 -0.69653702
		 -0.66229397 0.27605 0.63581002 -0.53178197 0.55942303 0.89753097 0.385575 0.21393999
		 -0.084578 0.39170399 0.91619599 -0.496672 -0.85470599 -0.15098099 0.74195701 0.56109202
		 0.366981 0.53358102 -0.46352199 -0.70741701 0.403761 -0.36567 -0.83860701 -0.32350001
		 -0.00181 0.946226 -0.496672 -0.85470599 -0.15098099 -0.555197 -0.80017602 -0.22688299
		 0.146727 -0.26269299 -0.95365798 -0.555197 -0.80017602 -0.22688299 -0.093388997 -0.28865901
		 -0.95286602 -0.555197 -0.80017602 -0.22688299 0.146727 -0.26269299 -0.95365798 -0.283571
		 -0.191331 0.93967003 -0.36258799 -0.59919 -0.71379399 0.59654599 -0.50578898 -0.62314498;
	setAttr ".n[830:995]" -type "float3"  0.72519201 0.15006199 -0.671996 0.72519201
		 0.15006199 -0.671996 0.82217699 0.36676601 -0.435325 0.689744 0.70399201 -0.169255
		 -0.73581201 0.67087299 -0.092251003 -0.472314 0.73433501 0.487515 -0.86512899 0.212905
		 0.454119 -0.70243102 0.209637 0.68017799 -0.86512899 0.212905 0.454119 -0.472314
		 0.73433501 0.487515 -0.70243102 0.209637 0.68017799 -0.63403499 0.001673 0.77330202
		 -0.86512899 0.212905 0.454119 -0.89018399 -0.45559099 0.002998 -0.70243102 0.209637
		 0.68017799 -0.94227999 -0.25591901 0.215903 -0.89018399 -0.45559099 0.002998 -0.930749
		 -0.35951999 0.066712998 -0.63403499 0.001673 0.77330202 -0.70243102 0.209637 0.68017799
		 0.82051098 0.30731499 -0.481996 0.82217699 0.36676601 -0.435325 0.72519201 0.15006199
		 -0.671996 -0.40728 -0.50092602 -0.76367199 -0.57704902 -0.680233 -0.45199299 0.30315799
		 -0.262813 -0.91598302 0.53358102 -0.46352199 -0.70741701 0.63581002 -0.53178197 0.55942303
		 -0.51581901 -0.855003 0.053863 0.74195701 0.56109202 0.366981 -0.030309999 0.41107601
		 0.91109699 -0.084578 0.39170399 0.91619599 0.89753097 0.385575 0.21393999 0.53358102
		 -0.46352199 -0.70741701 0.74195701 0.56109202 0.366981 -0.97000998 -0.24285799 -0.010054
		 -0.51581901 -0.855003 0.053863 -0.084578 0.39170399 0.91619599 -0.97000998 -0.24285799
		 -0.010054 0.53358102 -0.46352199 -0.70741701 -0.51581901 -0.855003 0.053863 0.74195701
		 0.56109202 0.366981 -0.32350001 -0.00181 0.946226 0.89575899 -0.074011996 0.43833601
		 0.86482501 0.38571501 0.32140401 0.89575899 -0.074011996 0.43833601 0.403761 -0.36567
		 -0.83860701 0.89575899 -0.074011996 0.43833601 0.209884 -0.92527002 0.31595001 0.403761
		 -0.36567 -0.83860701 -0.32350001 -0.00181 0.946226 0.209884 -0.92527002 0.31595001
		 0.89575899 -0.074011996 0.43833601 -0.930749 -0.35951999 0.066712998 -0.89018399
		 -0.45559099 0.002998 -0.40728 -0.50092602 -0.76367199 -0.71519703 -0.34204599 -0.60950601
		 -0.94227999 -0.25591901 0.215903 -0.57704902 -0.680233 -0.45199299 -0.89018399 -0.45559099
		 0.002998 0.30315799 -0.262813 -0.91598302 0.36820701 0.116713 -0.92238897 -0.40728
		 -0.50092602 -0.76367199 0.091305003 0.33131099 -0.93909299 0.66741902 0.40308699
		 -0.62615699 0.44591501 -0.39862701 -0.80140901 -0.158481 -0.43235201 -0.88766903
		 -0.73581201 0.67087299 -0.092251003 0.21601699 -0.192175 -0.95729101 0.66741902 0.40308699
		 -0.62615699 0.33357301 0.91777903 -0.21542899 0.36820701 0.116713 -0.92238897 0.30315799
		 -0.262813 -0.91598302 0.21601699 -0.192175 -0.95729101 0.21601699 -0.192175 -0.95729101
		 0.72519201 0.15006199 -0.671996 0.36820701 0.116713 -0.92238897 -0.73581201 0.67087299
		 -0.092251003 -0.958552 -0.016362 -0.284446 -0.36258799 -0.59919 -0.71379399 0.21601699
		 -0.192175 -0.95729101 0.72519201 0.15006199 -0.671996 0.21601699 -0.192175 -0.95729101
		 -0.36258799 -0.59919 -0.71379399 -0.73581201 0.67087299 -0.092251003 -0.86512899
		 0.212905 0.454119 -0.96392798 0.182964 0.193305 -0.958552 -0.016362 -0.284446 0.93535298
		 0.29809901 -0.190396 0.84290498 -0.475927 0.25100601 0.146727 -0.26269299 -0.95365798
		 -0.87475801 -0.395421 -0.28007299 -0.32350001 -0.00181 0.946226 0.403761 -0.36567
		 -0.83860701 0.146727 -0.26269299 -0.95365798 -0.91712397 -0.258726 -0.303224 -0.283571
		 -0.191331 0.93967003 -0.76552302 -0.343292 0.54417402 -0.64385802 -0.69246602 0.32548001
		 -0.79443598 -0.27922601 0.53935498 -0.472314 0.73433501 0.487515 -0.94227999 -0.25591901
		 0.215903 -0.70243102 0.209637 0.68017799 -0.63403499 0.001673 0.77330202 -0.74643397
		 -0.27329001 0.60675299 -0.86512899 0.212905 0.454119 -0.91163099 -0.398927 0.098920003
		 -0.96392798 0.182964 0.193305 -0.86512899 0.212905 0.454119 -0.74643397 -0.27329001
		 0.60675299 0.32206601 0.094800003 0.94195902 -0.74643397 -0.27329001 0.60675299 -0.63403499
		 0.001673 0.77330202 -0.38350099 -0.14212701 0.91253901 -0.930749 -0.35951999 0.066712998
		 -0.91468602 -0.220212 0.33890501 -0.38350099 -0.14212701 0.91253901 -0.63403499 0.001673
		 0.77330202 -0.57704902 -0.680233 -0.45199299 -0.40728 -0.50092602 -0.76367199 -0.89018399
		 -0.45559099 0.002998 0.035085 -0.22293501 -0.97420198 -0.40728 -0.50092602 -0.76367199
		 0.36820701 0.116713 -0.92238897 0.44594699 0.195507 -0.87344599 0.035085 -0.22293501
		 -0.97420198 -0.71519703 -0.34204599 -0.60950601 -0.40728 -0.50092602 -0.76367199
		 0.029185999 -0.55206198 -0.83329201 0.035085 -0.22293501 -0.97420198 0.44594699 0.195507
		 -0.87344599 0.410631 0.221077 -0.88459402 -0.71519703 -0.34204599 -0.60950601 -0.8793
		 -0.057372 -0.47279999 -0.91468602 -0.220212 0.33890501 -0.930749 -0.35951999 0.066712998
		 -0.71519703 -0.34204599 -0.60950601 0.035085 -0.22293501 -0.97420198 -0.24712799
		 0.014316 -0.96887702 -0.8793 -0.057372 -0.47279999 0.035085 -0.22293501 -0.97420198
		 0.029185999 -0.55206198 -0.83329201 0.77733701 -0.31920099 -0.54208702 0.77733701
		 -0.31920099 -0.54208702 0.80333102 0.068649001 -0.59156197 -0.24712799 0.014316 -0.96887702
		 0.035085 -0.22293501 -0.97420198 0.515926 -0.27118999 0.81257403 0.32206601 0.094800003
		 0.94195902 0.477198 -0.19395 0.85712701 0.84219801 -0.074894004 0.53394198 0.30246001
		 -0.66190201 0.68585998 0.477198 -0.19395 0.85712701 0.32206601 0.094800003 0.94195902
		 0.39675599 -0.084798999 0.91399902 0.32206601 0.094800003 0.94195902 -0.38350099
		 -0.14212701 0.91253901 -0.91468602 -0.220212 0.33890501 0.053465001 -0.001275 0.99856901
		 -0.38350099 -0.14212701 0.91253901 -0.8793 -0.057372 -0.47279999 -0.94708401 0.058729999
		 0.315568 -0.91468602 -0.220212 0.33890501 0.053465001 -0.001275 0.99856901 -0.91468602
		 -0.220212 0.33890501 -0.94708401 0.058729999 0.315568;
	setAttr ".n[996:1161]" -type "float3"  -0.77359498 0.29227 -0.562253 -0.94708401
		 0.058729999 0.315568 -0.8793 -0.057372 -0.47279999 -0.24712799 0.014316 -0.96887702
		 -0.24712799 0.014316 -0.96887702 0.80333102 0.068649001 -0.59156197 0.091118999 0.363406
		 -0.92716402 -0.77359498 0.29227 -0.562253 0.77733701 -0.31920099 -0.54208702 0.029185999
		 -0.55206198 -0.83329201 0.30246001 -0.66190201 0.68585998 0.30246001 -0.66190201
		 0.68585998 0.84219801 -0.074894004 0.53394198 0.77733701 -0.31920099 -0.54208702
		 0.80333102 0.068649001 -0.59156197 0.77733701 -0.31920099 -0.54208702 0.84219801
		 -0.074894004 0.53394198 0.87851298 -0.0090720002 0.47763199 0.39675599 -0.084798999
		 0.91399902 0.87851298 -0.0090720002 0.47763199 0.84219801 -0.074894004 0.53394198
		 0.87851298 -0.0090720002 0.47763199 0.39675599 -0.084798999 0.91399902 0.053465001
		 -0.001275 0.99856901 -0.94902098 -0.179809 0.25889701 0.20563599 -0.66770601 0.71546
		 0.379033 -0.87945199 0.28791901 -0.97674102 0.20260599 0.070201002 -0.421913 0.32939699
		 -0.84468198 -0.97674102 0.20260599 0.070201002 -0.93243802 -0.35809901 -0.048222002
		 0.20563599 -0.66770601 0.71546 -0.94902098 -0.179809 0.25889701 -0.89495599 -0.236148
		 0.37853301 0.528301 -0.70287699 0.4763 -0.97674102 0.20260599 0.070201002 0.379033
		 -0.87945199 0.28791901 -0.75836498 -0.64016098 -0.122787 -0.93243802 -0.35809901
		 -0.048222002 0.62131202 0.58269298 -0.52386999 -0.73902798 0.054531001 -0.67146403
		 -0.38388401 0.61588699 -0.68798 -0.38388401 0.61588699 -0.68798 0.89140099 0.099428996
		 -0.442175 0.62131202 0.58269298 -0.52386999 0.62131202 0.58269298 -0.52386999 0.71047503
		 -0.15424401 -0.686611 -0.73902798 0.054531001 -0.67146403 0.22822 -0.94520402 0.233463
		 0.71047503 -0.15424401 -0.686611 0.62131202 0.58269298 -0.52386999 0.62131202 0.58269298
		 -0.52386999 0.89140099 0.099428996 -0.442175 0.528301 -0.70287699 0.4763 0.22822
		 -0.94520402 0.233463 0.22822 -0.94520402 0.233463 0.528301 -0.70287699 0.4763 -0.89495599
		 -0.236148 0.37853301 -0.82849598 -0.52480298 0.195388 -0.73902798 0.054531001 -0.67146403
		 0.71047503 -0.15424401 -0.686611 0.22822 -0.94520402 0.233463 -0.82849598 -0.52480298
		 0.195388 -0.89495599 -0.236148 0.37853301 -0.38388401 0.61588699 -0.68798 -0.73902798
		 0.054531001 -0.67146403 -0.82849598 -0.52480298 0.195388 0.86358398 -0.112551 -0.49148199
		 0.80302697 0.32093501 -0.50214303 0.94203198 0.33464199 0.024320001 0.248858 -0.427441
		 0.86911702 0.049272001 0.118116 0.991777 0.947694 0.28358099 -0.146487 0.94203198
		 0.33464199 0.024320001 0.94203198 0.33464199 0.024320001 0.947694 0.28358099 -0.146487
		 0.86358398 -0.112551 -0.49148199 0.86358398 -0.112551 -0.49148199 0.93590802 -0.171901
		 0.30745101 0.320389 0.583076 -0.74657398 0.80302697 0.32093501 -0.50214303 -0.76284999
		 0.119842 -0.63537198 -0.75836498 -0.64016098 -0.122787 0.80302697 0.32093501 -0.50214303
		 0.320389 0.583076 -0.74657398 0.163983 0.61506498 0.771236 0.42412499 0.73899698
		 0.52345097 0.76758897 0.499219 -0.401979 -0.296056 0.018805999 0.95498502 0.29464999
		 0.13878299 0.94547403 0.62342501 0.433337 0.65081501 0.42412499 0.73899698 0.52345097
		 0.42412499 0.73899698 0.52345097 0.62342501 0.433337 0.65081501 0.97770399 0.170022
		 -0.123239 0.76758897 0.499219 -0.401979 0.46869001 -0.393381 -0.79093701 0.31106201
		 -0.54184401 -0.78079802 0.76758897 0.499219 -0.401979 0.97770399 0.170022 -0.123239
		 -0.296056 0.018805999 0.95498502 -0.79658598 -0.578731 0.174702 0.29464999 0.13878299
		 0.94547403 -0.79658598 -0.578731 0.174702 -0.87922102 -0.43342301 0.197776 -0.072911002
		 0.22516599 0.97158802 -0.072911002 0.22516599 0.97158802 0.29464999 0.13878299 0.94547403
		 -0.79658598 -0.578731 0.174702 -0.072911002 0.22516599 0.97158802 0.80165398 0.58773798
		 -0.109156 0.29464999 0.13878299 0.94547403 0.29464999 0.13878299 0.94547403 0.80165398
		 0.58773798 -0.109156 0.997509 -0.070519 0.001487 0.97770399 0.170022 -0.123239 0.62342501
		 0.433337 0.65081501 0.29464999 0.13878299 0.94547403 0.997509 -0.070519 0.001487
		 0.997509 -0.070519 0.001487 0.46869001 -0.393381 -0.79093701 0.97770399 0.170022
		 -0.123239 0.997509 -0.070519 0.001487 0.80165398 0.58773798 -0.109156 -0.082486004
		 -0.433824 -0.897214 0.46869001 -0.393381 -0.79093701 -0.038306002 0.029952999 0.99881703
		 -0.037204001 -0.99576497 -0.084074996 -0.439854 -0.88573802 0.148311 -0.41881001
		 -0.173677 0.89131099 -0.439854 -0.88573802 0.148311 -0.79658598 -0.578731 0.174702
		 -0.296056 0.018805999 0.95498502 -0.41881001 -0.173677 0.89131099 0.31106201 -0.54184401
		 -0.78079802 0.46869001 -0.393381 -0.79093701 -0.79658598 -0.578731 0.174702 -0.439854
		 -0.88573802 0.148311 -0.87922102 -0.43342301 0.197776 -0.385501 -0.73916298 0.55229199
		 -0.072911002 0.22516599 0.97158802 0.46985 0.39690599 -0.78848398 -0.69582099 0.018829999
		 -0.717969 -0.76284999 0.119842 -0.63537198 0.320389 0.583076 -0.74657398 0.53736597
		 0.41738799 -0.73281997 -0.86111301 0.044950999 -0.506423 -0.69582099 0.018829999
		 -0.717969 0.46985 0.39690599 -0.78848398 0.93590802 -0.171901 0.30745101 0.81423002
		 -0.095596001 0.57261801 0.46985 0.39690599 -0.78848398 0.320389 0.583076 -0.74657398
		 0.81423002 -0.095596001 0.57261801 0.85437202 -0.26523 0.446879 0.53736597 0.41738799
		 -0.73281997 0.46985 0.39690599 -0.78848398 -0.48876801 0.12405 -0.86354899 -0.86111301
		 0.044950999 -0.506423 0.98506498 0.160353 -0.062717997 -0.86111301 0.044950999 -0.506423
		 0.53736597 0.41738799 -0.73281997 0.98506498 0.160353 -0.062717997 0.98506498 0.160353
		 -0.062717997 0.78624302 -0.346533 -0.51160198 -0.48876801 0.12405 -0.86354899;
	setAttr ".n[1162:1327]" -type "float3"  0.85437202 -0.26523 0.446879 0.98506498
		 0.160353 -0.062717997 0.53736597 0.41738799 -0.73281997 0.947694 0.28358099 -0.146487
		 0.060022999 -0.342426 -0.937626 0.86358398 -0.112551 -0.49148199 0.060022999 -0.342426
		 -0.937626 0.947694 0.28358099 -0.146487 0.85863501 0.48616701 -0.162441 -0.32560799
		 -0.37120399 -0.86958998 0.049272001 0.118116 0.991777 -0.075969003 0.200174 0.97681099
		 0.85863501 0.48616701 -0.162441 0.947694 0.28358099 -0.146487 -0.075969003 0.200174
		 0.97681099 0.395154 0.103688 0.91274399 0.85863501 0.48616701 -0.162441 0.85863501
		 0.48616701 -0.162441 0.395154 0.103688 0.91274399 0.542642 -0.502648 0.67296702 -0.32560799
		 -0.37120399 -0.86958998 0.85863501 0.48616701 -0.162441 -0.48004901 -0.196319 -0.85499197
		 -0.48004901 -0.196319 -0.85499197 0.85863501 0.48616701 -0.162441 0.70152098 -0.498301
		 -0.50947499 -0.19234 -0.57073998 -0.79828697 0.542642 -0.502648 0.67296702 0.70152098
		 -0.498301 -0.50947499 0.85863501 0.48616701 -0.162441 -0.31216699 0.48409101 -0.81743997
		 -0.421913 0.32939699 -0.84468198 0.245069 -0.354321 -0.90244001 -0.55519402 0.70489401
		 -0.44145599 -0.92935902 0.355968 -0.097869001 -0.31216699 0.48409101 -0.81743997
		 -0.55519402 0.70489401 -0.44145599 -0.48719499 0.400619 0.77598 -0.85475898 0.48712999
		 -0.17914 -0.47993401 0.151053 0.86420298 -0.48719499 0.400619 0.77598 -0.55519402
		 0.70489401 -0.44145599 -0.55519402 0.70489401 -0.44145599 0.245069 -0.354321 -0.90244001
		 0.177526 0.095434003 -0.979478 -0.85475898 0.48712999 -0.17914 0.177526 0.095434003
		 -0.979478 0.49078801 0.28576499 -0.82308298 -0.89664501 0.148652 -0.41705 -0.96327001
		 0.147797 -0.224205 -0.85475898 0.48712999 -0.17914 0.177526 0.095434003 -0.979478
		 -0.96327001 0.147797 -0.224205 -0.96327001 0.147797 -0.224205 -0.57640702 -0.283077
		 0.76656502 -0.47993401 0.151053 0.86420298 -0.85475898 0.48712999 -0.17914 -0.57640702
		 -0.283077 0.76656502 -0.96327001 0.147797 -0.224205 -0.89664501 0.148652 -0.41705
		 -0.549541 -0.35312101 0.757173 -0.48719499 0.400619 0.77598 0.390205 -0.72720301
		 0.56472701 -0.45228601 -0.87104398 -0.191625 -0.92935902 0.355968 -0.097869001 0.390205
		 -0.72720301 0.56472701 -0.48719499 0.400619 0.77598 -0.47993401 0.151053 0.86420298
		 0.62749797 -0.52095097 0.578668 0.62749797 -0.52095097 0.578668 -0.47993401 0.151053
		 0.86420298 -0.57640702 -0.283077 0.76656502 0.75396401 -0.29579699 0.58655101 0.75396401
		 -0.29579699 0.58655101 -0.57640702 -0.283077 0.76656502 -0.549541 -0.35312101 0.757173
		 0.803087 -0.38485599 0.45490301 0.49078801 0.28576499 -0.82308298 0.276142 -0.20131101
		 -0.939798 -0.83271903 0.44514301 -0.329283 -0.89664501 0.148652 -0.41705 -0.83271903
		 0.44514301 -0.329283 -0.240665 -0.059852999 0.96876103 -0.549541 -0.35312101 0.757173
		 -0.89664501 0.148652 -0.41705 0.803087 -0.38485599 0.45490301 -0.549541 -0.35312101
		 0.757173 -0.240665 -0.059852999 0.96876103 0.276142 -0.20131101 -0.939798 -0.90639901
		 -0.35983199 -0.221275 -0.83271903 0.44514301 -0.329283 -0.28343201 -0.60692799 0.74249899
		 -0.240665 -0.059852999 0.96876103 -0.83271903 0.44514301 -0.329283 -0.90639901 -0.35983199
		 -0.221275 0.803087 -0.38485599 0.45490301 -0.240665 -0.059852999 0.96876103 0.67813599
		 -0.72602701 0.114087 0.67813599 -0.72602701 0.114087 -0.240665 -0.059852999 0.96876103
		 -0.28343201 -0.60692799 0.74249899 -0.92935902 0.355968 -0.097869001 -0.86013699
		 0.068285003 -0.505472 -0.92569101 0.37701401 0.030920001 -0.92569101 0.37701401 0.030920001
		 -0.86013699 0.068285003 -0.505472 -0.345321 0.83385402 0.43062899 -0.038306002 0.029952999
		 0.99881703 -0.92569101 0.37701401 0.030920001 -0.345321 0.83385402 0.43062899 -0.345321
		 0.83385402 0.43062899 -0.117711 0.56418997 0.81721097 0.73547202 0.020933 0.67723203
		 -0.038306002 0.029952999 0.99881703 -0.117711 0.56418997 0.81721097 -0.345321 0.83385402
		 0.43062899 -0.88944298 0.44362399 0.109951 -0.88944298 0.44362399 0.109951 -0.345321
		 0.83385402 0.43062899 -0.86013699 0.068285003 -0.505472 -0.88944298 0.44362399 0.109951
		 -0.86013699 0.068285003 -0.505472 -0.55127501 -0.25391099 -0.79474902 -0.88944298
		 0.44362399 0.109951 -0.64593601 0.018653 0.76316297 -0.117711 0.56418997 0.81721097
		 -0.64593601 0.018653 0.76316297 -0.88944298 0.44362399 0.109951 -0.99598098 -0.052078001
		 -0.072866 -0.99598098 -0.052078001 -0.072866 -0.88944298 0.44362399 0.109951 -0.55127501
		 -0.25391099 -0.79474902 -0.64593601 0.018653 0.76316297 0.36298499 -0.120076 0.92402601
		 -0.117711 0.56418997 0.81721097 0.73547202 0.020933 0.67723203 -0.117711 0.56418997
		 0.81721097 0.36298499 -0.120076 0.92402601 0.74991399 -0.64909101 -0.127709 -0.037204001
		 -0.99576497 -0.084074996 -0.038306002 0.029952999 0.99881703 0.73547202 0.020933
		 0.67723203 0.74991399 -0.64909101 -0.127709 0.73547202 0.020933 0.67723203 0.36298499
		 -0.120076 0.92402601 0.32467401 -0.94561702 -0.019882999 0.31106201 -0.54184401 -0.78079802
		 -0.439854 -0.88573802 0.148311 -0.037204001 -0.99576497 -0.084074996 0.32467401 -0.94561702
		 -0.019882999 -0.46671 -0.87348503 0.138586 -0.48920599 -0.83476102 0.25268999 0.248858
		 -0.427441 0.86911702 -0.75836498 -0.64016098 -0.122787 -0.46671 -0.87348503 0.138586
		 -0.93243802 -0.35809901 -0.048222002 -0.55127501 -0.25391099 -0.79474902 -0.483165
		 -0.188336 -0.85503298 -0.99598098 -0.052078001 -0.072866 -0.483165 -0.188336 -0.85503298
		 -0.06487 -0.32068199 -0.94496298 -0.96432298 -0.25389701 0.074952997 -0.99598098
		 -0.052078001 -0.072866 0.112675 -0.050140999 0.99236602 -0.64593601 0.018653 0.76316297
		 -0.99598098 -0.052078001 -0.072866;
	setAttr ".n[1328:1493]" -type "float3"  -0.96432298 -0.25389701 0.074952997 0.36298499
		 -0.120076 0.92402601 -0.64593601 0.018653 0.76316297 0.112675 -0.050140999 0.99236602
		 0.112675 -0.050140999 0.99236602 0.96547198 -0.224904 -0.131465 0.89709699 -0.114363
		 -0.42677599 0.36298499 -0.120076 0.92402601 0.74991399 -0.64909101 -0.127709 0.36298499
		 -0.120076 0.92402601 0.89709699 -0.114363 -0.42677599 -0.06487 -0.32068199 -0.94496298
		 -0.33404899 -0.80213499 -0.494966 -0.96432298 -0.25389701 0.074952997 0.89709699
		 -0.114363 -0.42677599 -0.483165 -0.188336 -0.85503298 -0.55127501 -0.25391099 -0.79474902
		 0.74991399 -0.64909101 -0.127709 -0.58480501 -0.74094599 0.330154 -0.48920599 -0.83476102
		 0.25268999 -0.75836498 -0.64016098 -0.122787 -0.76284999 0.119842 -0.63537198 -0.48920599
		 -0.83476102 0.25268999 -0.58480501 -0.74094599 0.330154 0.93590802 -0.171901 0.30745101
		 0.86358398 -0.112551 -0.49148199 -0.48920599 -0.83476102 0.25268999 0.93590802 -0.171901
		 0.30745101 -0.58480501 -0.74094599 0.330154 -0.76284999 0.119842 -0.63537198 -0.69582099
		 0.018829999 -0.717969 -0.58418298 -0.543257 0.60299498 -0.58418298 -0.543257 0.60299498
		 -0.69582099 0.018829999 -0.717969 -0.86111301 0.044950999 -0.506423 -0.403097 -0.71183199
		 0.57516003 0.81423002 -0.095596001 0.57261801 0.93590802 -0.171901 0.30745101 -0.58480501
		 -0.74094599 0.330154 -0.58418298 -0.543257 0.60299498 0.85437202 -0.26523 0.446879
		 0.81423002 -0.095596001 0.57261801 -0.58418298 -0.543257 0.60299498 -0.403097 -0.71183199
		 0.57516003 -0.86111301 0.044950999 -0.506423 -0.48876801 0.12405 -0.86354899 -0.38997099
		 -0.89804202 0.20357899 -0.403097 -0.71183199 0.57516003 -0.38997099 -0.89804202 0.20357899
		 -0.48876801 0.12405 -0.86354899 0.78624302 -0.346533 -0.51160198 0.98506498 0.160353
		 -0.062717997 -0.38997099 -0.89804202 0.20357899 0.78624302 -0.346533 -0.51160198
		 0.98506498 0.160353 -0.062717997 0.85437202 -0.26523 0.446879 -0.403097 -0.71183199
		 0.57516003 -0.38997099 -0.89804202 0.20357899 -0.82853502 -0.55817503 0.04439 0.334512
		 -0.243512 0.91038698 -0.166188 0.52038503 0.837605 -0.166188 0.52038503 0.837605
		 -0.33404899 -0.80213499 -0.494966 -0.66514403 -0.47415 -0.57685798 -0.82853502 -0.55817503
		 0.04439 -0.166188 0.52038503 0.837605 0.112675 -0.050140999 0.99236602 -0.96432298
		 -0.25389701 0.074952997 -0.33404899 -0.80213499 -0.494966 0.112675 -0.050140999 0.99236602
		 -0.166188 0.52038503 0.837605 0.74078703 -0.53343099 0.408272 0.96547198 -0.224904
		 -0.131465 0.74078703 -0.53343099 0.408272 -0.166188 0.52038503 0.837605 0.334512
		 -0.243512 0.91038698 -0.06487 -0.32068199 -0.94496298 -0.483165 -0.188336 -0.85503298
		 0.89709699 -0.114363 -0.42677599 0.89709699 -0.114363 -0.42677599 0.96547198 -0.224904
		 -0.131465 -0.06487 -0.32068199 -0.94496298 0.96547198 -0.224904 -0.131465 -0.33404899
		 -0.80213499 -0.494966 -0.06487 -0.32068199 -0.94496298 -0.33404899 -0.80213499 -0.494966
		 0.96547198 -0.224904 -0.131465 0.74078703 -0.53343099 0.408272 -0.66514403 -0.47415
		 -0.57685798 0.334512 -0.243512 0.91038698 -0.82853502 -0.55817503 0.04439 -0.33404899
		 -0.80213499 -0.494966 0.74078703 -0.53343099 0.408272 0.334512 -0.243512 0.91038698
		 -0.66514403 -0.47415 -0.57685798 -0.037204001 -0.99576497 -0.084074996 0.74991399
		 -0.64909101 -0.127709 -0.55127501 -0.25391099 -0.79474902 -0.45228601 -0.87104398
		 -0.191625 -0.86013699 0.068285003 -0.505472 -0.45228601 -0.87104398 -0.191625 -0.55127501
		 -0.25391099 -0.79474902 -0.385501 -0.73916298 0.55229199 0.390939 -0.76629001 0.50986898
		 0.779369 0.48719701 0.39398301 -0.072911002 0.22516599 0.97158802 -0.082486004 -0.433824
		 -0.897214 -0.87922102 -0.43342301 0.197776 -0.79658598 -0.578731 0.174702 0.46869001
		 -0.393381 -0.79093701 0.536116 -0.215913 -0.816064 -0.082486004 -0.433824 -0.897214
		 0.80165398 0.58773798 -0.109156 0.80165398 0.58773798 -0.109156 -0.072911002 0.22516599
		 0.97158802 0.779369 0.48719701 0.39398301 0.536116 -0.215913 -0.816064 -0.082486004
		 -0.433824 -0.897214 -0.385501 -0.73916298 0.55229199 -0.87922102 -0.43342301 0.197776
		 0.390939 -0.76629001 0.50986898 0.536116 -0.215913 -0.816064 0.779369 0.48719701
		 0.39398301 -0.385501 -0.73916298 0.55229199 -0.082486004 -0.433824 -0.897214 0.536116
		 -0.215913 -0.816064 0.390939 -0.76629001 0.50986898 -0.46671 -0.87348503 0.138586
		 0.32467401 -0.94561702 -0.019882999 -0.037204001 -0.99576497 -0.084074996 -0.46671
		 -0.87348503 0.138586 -0.037204001 -0.99576497 -0.084074996 -0.45228601 -0.87104398
		 -0.191625 -0.93243802 -0.35809901 -0.048222002 -0.92935902 0.355968 -0.097869001
		 -0.45228601 -0.87104398 -0.191625 -0.86013699 0.068285003 -0.505472 -0.45228601 -0.87104398
		 -0.191625 0.390205 -0.72720301 0.56472701 0.245069 -0.354321 -0.90244001 -0.421913
		 0.32939699 -0.84468198 -0.65707803 -0.71113098 -0.25008199 0.42458099 -0.63665903
		 -0.643736 0.47707799 -0.53879201 -0.69433498 -0.52436799 -0.83044702 -0.18813799
		 -0.45228601 -0.87104398 -0.191625 -0.421913 0.32939699 -0.84468198 -0.93243802 -0.35809901
		 -0.048222002 -0.858486 -0.51013201 0.052597001 -0.30724499 -0.950737 0.041219998
		 0.86358398 -0.112551 -0.49148199 0.060022999 -0.342426 -0.937626 -0.48920599 -0.83476102
		 0.25268999 0.86358398 -0.112551 -0.49148199 -0.30724499 -0.950737 0.041219998 -0.30724499
		 -0.950737 0.041219998 0.248858 -0.427441 0.86911702 -0.48920599 -0.83476102 0.25268999
		 -0.858486 -0.51013201 0.052597001 0.049272001 0.118116 0.991777 0.248858 -0.427441
		 0.86911702 -0.30724499 -0.950737 0.041219998 -0.81377798 -0.50485098 0.287907 -0.075969003
		 0.200174 0.97681099 0.049272001 0.118116 0.991777 -0.858486 -0.51013201 0.052597001;
	setAttr ".n[1494:1659]" -type "float3"  -0.858486 -0.51013201 0.052597001 0.060022999
		 -0.342426 -0.937626 -0.32560799 -0.37120399 -0.86958998 -0.81377798 -0.50485098 0.287907
		 -0.484198 -0.81085098 0.32874301 -0.81377798 -0.50485098 0.287907 -0.32560799 -0.37120399
		 -0.86958998 -0.48004901 -0.196319 -0.85499197 0.395154 0.103688 0.91274399 -0.075969003
		 0.200174 0.97681099 -0.81377798 -0.50485098 0.287907 -0.484198 -0.81085098 0.32874301
		 -0.484198 -0.81085098 0.32874301 0.542642 -0.502648 0.67296702 0.395154 0.103688
		 0.91274399 -0.19234 -0.57073998 -0.79828697 -0.484198 -0.81085098 0.32874301 -0.48004901
		 -0.196319 -0.85499197 0.542642 -0.502648 0.67296702 -0.19234 -0.57073998 -0.79828697
		 0.70152098 -0.498301 -0.50947499 0.542642 -0.502648 0.67296702 -0.484198 -0.81085098
		 0.32874301 -0.19234 -0.57073998 -0.79828697 0.177526 0.095434003 -0.979478 0.245069
		 -0.354321 -0.90244001 0.390205 -0.72720301 0.56472701 0.62749797 -0.52095097 0.578668
		 0.276142 -0.20131101 -0.939798 0.49078801 0.28576499 -0.82308298 0.803087 -0.38485599
		 0.45490301 0.67813599 -0.72602701 0.114087 0.75396401 -0.29579699 0.58655101 0.177526
		 0.095434003 -0.979478 0.62749797 -0.52095097 0.578668 -0.28343201 -0.60692799 0.74249899
		 -0.90639901 -0.35983199 -0.221275 0.276142 -0.20131101 -0.939798 0.67813599 -0.72602701
		 0.114087 0.75396401 -0.29579699 0.58655101 0.803087 -0.38485599 0.45490301 0.49078801
		 0.28576499 -0.82308298 0.177526 0.095434003 -0.979478 -0.47817999 0.532947 -0.69807702
		 -0.94902098 -0.179809 0.25889701 -0.97674102 0.20260599 0.070201002 0.47707799 -0.53879201
		 -0.69433498 0.42458099 -0.63665903 -0.643736 0.86592698 0.313023 -0.390111 0.47707799
		 -0.53879201 -0.69433498 0.86592698 0.313023 -0.390111 0.908777 0.275024 -0.31382501
		 -0.84389901 -0.23608799 0.481765 -0.65707803 -0.71113098 -0.25008199 -0.52436799
		 -0.83044702 -0.18813799 -0.87827599 -0.324642 0.351053 -0.84389901 -0.23608799 0.481765
		 -0.52436799 -0.83044702 -0.18813799 -0.91163099 -0.398927 0.098920003 -0.74643397
		 -0.27329001 0.60675299 -0.693582 -0.71483099 -0.089224003 0.65002799 -0.65572298
		 -0.38404599 0.102828 -0.99180597 -0.075809002 -0.61589301 -0.75854802 -0.212791 0.515926
		 -0.27118999 0.81257403 0.90078998 0.40607601 -0.153881 0.86947697 -0.36043701 -0.33777899
		 -0.74643397 -0.27329001 0.60675299 0.515926 -0.27118999 0.81257403 0.86947697 -0.36043701
		 -0.33777899 -0.74643397 -0.27329001 0.60675299 0.685996 -0.59742397 -0.415324 -0.693582
		 -0.71483099 -0.089224003 -0.74643397 -0.27329001 0.60675299 0.86947697 -0.36043701
		 -0.33777899 0.685996 -0.59742397 -0.415324 -0.61589301 -0.75854802 -0.212791 -0.693582
		 -0.71483099 -0.089224003 0.685996 -0.59742397 -0.415324 0.65002799 -0.65572298 -0.38404599
		 -0.35791299 -0.92644101 -0.116644 0.44591501 -0.39862701 -0.80140901 0.30315799 -0.262813
		 -0.91598302 0.47607699 -0.64286703 -0.600061 0.13140599 -0.94710201 -0.292797 -0.40680701
		 -0.85586703 -0.319374 -0.85700703 -0.36814299 0.360569 -0.57888103 -0.00026999999
		 0.81541198 0.077395998 0.55945802 0.82523698 0.87711698 -0.42695099 0.219952 0.209884
		 -0.92527002 0.31595001 -0.87475801 -0.395421 -0.28007299 0.403761 -0.36567 -0.83860701
		 -0.32350001 -0.00181 0.946226 -0.87475801 -0.395421 -0.28007299 0.209884 -0.92527002
		 0.31595001 -0.084578 0.39170399 0.91619599 -0.51581901 -0.855003 0.053863 0.63581002
		 -0.53178197 0.55942303 0.53358102 -0.46352199 -0.70741701 0.89753097 0.385575 0.21393999
		 0.63581002 -0.53178197 0.55942303 0.146727 -0.26269299 -0.95365798 0.84290498 -0.475927
		 0.25100601 0.093033001 -0.98150003 0.16734 0.093033001 -0.98150003 0.16734 0.84290498
		 -0.475927 0.25100601 -0.283571 -0.191331 0.93967003 -0.121877 0.46676999 0.87594098
		 -0.87266803 0.48719299 0.033066999 -0.947133 -0.259541 0.188619 -0.947133 -0.259541
		 0.188619 -0.87266803 0.48719299 0.033066999 -0.48682401 -0.32725701 -0.80988002 0.163983
		 0.61506498 0.771236 -0.389256 0.141518 0.91019398 -0.038306002 0.029952999 0.99881703
		 0.39675599 -0.084798999 0.91399902 0.84219801 -0.074894004 0.53394198 0.32206601
		 0.094800003 0.94195902 0.515926 -0.27118999 0.81257403 -0.74643397 -0.27329001 0.60675299
		 0.32206601 0.094800003 0.94195902 0.053465001 -0.001275 0.99856901 0.39675599 -0.084798999
		 0.91399902 -0.38350099 -0.14212701 0.91253901 -0.555197 -0.80017602 -0.22688299 -0.496672
		 -0.85470599 -0.15098099 -0.57880801 -0.372311 -0.72551101 -0.75836498 -0.64016098
		 -0.122787 -0.48920599 -0.83476102 0.25268999 -0.46671 -0.87348503 0.138586 -0.89647698
		 0.34722 0.275258 0.14379001 -0.024908001 0.98929501 0.28489801 0.90684003 0.31060401
		 0.129435 0.94136399 0.31157601 -0.75049102 0.65353203 0.098283999 0.168915 0.934277
		 -0.313997 0.168915 0.934277 -0.313997 -0.75049102 0.65353203 0.098283999 0.037448999
		 0.68878597 0.723997 -0.89647698 0.34722 0.275258 -0.260068 0.53512597 -0.80374402
		 -0.47680101 0.80511302 -0.35278001 0.168915 0.934277 -0.313997 0.972363 0.187038
		 0.139741 0.87807298 0.47743201 -0.032338001 0.972363 0.187038 0.139741 0.899086 0.37622499
		 0.22382601 0.87807298 0.47743201 -0.032338001 -0.75049102 0.65353203 0.098283999
		 -0.752873 0.55566198 0.35273501 -0.646604 -0.0098519996 0.76276201 -0.62068999 0.69700003
		 0.35907599 0.35912901 0.76433903 0.53554899 0.39016899 0.88971299 0.237021 -0.988626
		 -0.052499 -0.140936 -0.969715 -0.243751 0.015459 0.29137 0.44936499 -0.84449703 0.061629999
		 0.92416501 -0.37698999 0.29137 0.44936499 -0.84449703 0.89185399 0.041740999 0.45039299
		 0.990143 0.00087799999 0.140055 0.061629999 0.92416501 -0.37698999 0.89185399 0.041740999
		 0.45039299 -0.092180997 -0.49955299 0.86136502;
	setAttr ".n[1660:1825]" -type "float3"  -0.011184 -0.93087399 0.36516899 0.990143
		 0.00087799999 0.140055 -0.011184 -0.93087399 0.36516899 -0.092180997 -0.49955299
		 0.86136502 -0.969715 -0.243751 0.015459 -0.988626 -0.052499 -0.140936 0.29137 0.44936499
		 -0.84449703 -0.969715 -0.243751 0.015459 -0.94504797 -0.278864 -0.170644 0.30080599
		 -0.183746 -0.935817 0.88674498 0.30760601 0.34505501 0.89185399 0.041740999 0.45039299
		 0.29137 0.44936499 -0.84449703 0.30080599 -0.183746 -0.935817 -0.342785 0.166187
		 0.92459702 -0.092180997 -0.49955299 0.86136502 0.89185399 0.041740999 0.45039299
		 0.88674498 0.30760601 0.34505501 -0.969715 -0.243751 0.015459 -0.092180997 -0.49955299
		 0.86136502 -0.342785 0.166187 0.92459702 -0.94504797 -0.278864 -0.170644 -0.98281699
		 -0.17698 -0.052425999 -0.92566299 0.152992 0.34603599 -0.305989 0.098636001 -0.94691199
		 0.036036 0.751683 -0.65854001 0.036036 0.751683 -0.65854001 -0.305989 0.098636001
		 -0.94691199 0.97617298 -0.124425 0.177775 0.98024797 -0.125121 0.153164 0.97617298
		 -0.124425 0.177775 -0.035145 -0.36593899 0.92997497 -0.0057489998 -0.82488102 0.56527698
		 0.98024797 -0.125121 0.153164 -0.035145 -0.36593899 0.92997497 -0.92566299 0.152992
		 0.34603599 -0.98281699 -0.17698 -0.052425999 -0.0057489998 -0.82488102 0.56527698
		 -0.305989 0.098636001 -0.94691199 -0.92566299 0.152992 0.34603599 -0.89374 0.381349
		 0.23622499 -0.30437401 -0.38124701 -0.87292999 0.93696803 -0.33262101 -0.107022 0.97617298
		 -0.124425 0.177775 -0.305989 0.098636001 -0.94691199 -0.30437401 -0.38124701 -0.87292999
		 0.32073301 0.36935401 0.87218601 -0.035145 -0.36593899 0.92997497 0.97617298 -0.124425
		 0.177775 0.93696803 -0.33262101 -0.107022 -0.92566299 0.152992 0.34603599 -0.035145
		 -0.36593899 0.92997497 0.32073301 0.36935401 0.87218601 -0.89374 0.381349 0.23622499
		 -0.19389801 -0.74692702 0.63600498 -0.19373401 -0.98093098 0.015514 0.25603199 -0.96516502
		 0.0539 0.142515 -0.703399 0.69636202 0.682414 -0.083296999 0.72620398 0.98376697
		 -0.137275 0.115578 0.5298 0.84647399 0.052848998 0.33774 0.74152601 0.57971698 -0.76887798
		 0.128537 0.626342 -0.98705602 0.160263 0.005959 -0.98697102 -0.15766899 -0.032071002
		 -0.75602299 -0.105359 0.64600998 0.50898898 -0.51930499 0.68647802 0.142515 -0.703399
		 0.69636202 0.25603199 -0.96516502 0.0539 0.716286 -0.69264197 0.084746003 -0.19373401
		 -0.98093098 0.015514 -0.19389801 -0.74692702 0.63600498 -0.65577298 -0.552571 0.51441902
		 -0.75537503 -0.65372199 -0.045340002 0.50898898 -0.51930499 0.68647802 0.716286 -0.69264197
		 0.084746003 0.98376697 -0.137275 0.115578 0.682414 -0.083296999 0.72620398 -0.98697102
		 -0.15766899 -0.032071002 -0.75537503 -0.65372199 -0.045340002 -0.65577298 -0.552571
		 0.51441902 -0.75602299 -0.105359 0.64600998 -0.76887798 0.128537 0.626342 -0.56917602
		 0.58319497 0.579588 -0.64602399 0.76309001 -0.018611001 -0.98705602 0.160263 0.005959
		 -0.64602399 0.76309001 -0.018611001 -0.56917602 0.58319497 0.579588 0.29651099 0.69811797
		 0.65170002 0.50176102 0.86049598 0.08822 0.50176102 0.86049598 0.08822 0.29651099
		 0.69811797 0.65170002 0.32121301 0.422106 0.84773099 0.67853802 0.72389799 0.124729
		 0.67853802 0.72389799 0.124729 0.32121301 0.422106 0.84773099 -0.25374201 0.36066401
		 0.89751703 -0.52951902 0.84237099 -0.100104 -0.52951902 0.84237099 -0.100104 -0.25374201
		 0.36066401 0.89751703 -0.703439 0.486265 0.51838201 -0.77113903 0.620031 -0.14458901
		 -0.77113903 0.620031 -0.14458901 -0.703439 0.486265 0.51838201 0.33774 0.74152601
		 0.57971698 0.5298 0.84647399 0.052848998 0.29651099 0.69811797 0.65170002 -0.56917602
		 0.58319497 0.579588 -0.76887798 0.128537 0.626342 0.32121301 0.422106 0.84773099
		 0.142515 -0.703399 0.69636202 0.50898898 -0.51930499 0.68647802 0.682414 -0.083296999
		 0.72620398 -0.75602299 -0.105359 0.64600998 -0.65577298 -0.552571 0.51441902 -0.19389801
		 -0.74692702 0.63600498 0.33774 0.74152601 0.57971698 -0.703439 0.486265 0.51838201
		 -0.25374201 0.36066401 0.89751703 0.682414 -0.083296999 0.72620398 0.33774 0.74152601
		 0.57971698 -0.25374201 0.36066401 0.89751703 -0.25374201 0.36066401 0.89751703 0.32121301
		 0.422106 0.84773099 -0.76887798 0.128537 0.626342 -0.75602299 -0.105359 0.64600998
		 0.682414 -0.083296999 0.72620398 -0.75602299 -0.105359 0.64600998 -0.19389801 -0.74692702
		 0.63600498 0.142515 -0.703399 0.69636202 0.682414 -0.083296999 0.72620398 -0.63007802
		 0.629457 0.45473799 -0.70295697 0.588705 0.39909601 0.21962801 0.52458799 0.82253999
		 0.170366 0.28692099 0.94268298 0.170366 0.28692099 0.94268298 0.21962801 0.52458799
		 0.82253999 0.86912799 -0.085225001 0.48718899 0.79063898 -0.471378 0.39076 -0.70295697
		 0.588705 0.39909601 -0.762986 0.55810601 0.32614401 0.15643799 0.67954898 0.716757
		 0.21962801 0.52458799 0.82253999 0.21962801 0.52458799 0.82253999 0.15643799 0.67954898
		 0.716757 0.93192899 -0.037457999 0.36070099 0.86912799 -0.085225001 0.48718899 -0.762986
		 0.55810601 0.32614401 -0.84794003 0.254053 0.46524599 0.074184 0.61419803 0.78565699
		 0.15643799 0.67954898 0.716757 0.15643799 0.67954898 0.716757 0.074184 0.61419803
		 0.78565699 0.84814698 0.45117 0.27765599 0.93192899 -0.037457999 0.36070099 0.79063898
		 -0.471378 0.39076 0.86912799 -0.085225001 0.48718899 0.76783001 -0.55876702 -0.31339401
		 0.71699899 -0.517528 -0.46698701 0.30910999 0.380761 -0.87147701 -0.059634 -0.678792
		 -0.73190498 -0.53992999 0.43104801 -0.72296101 -0.93225199 -0.058706999 -0.357014
		 -0.53992999 0.43104801 -0.72296101 -0.059634 -0.678792 -0.73190498 -0.63007802 0.629457
		 0.45473799;
	setAttr ".n[1826:1991]" -type "float3"  -0.70424801 0.68756402 -0.17689 -0.93225199
		 -0.058706999 -0.357014 -0.70295697 0.588705 0.39909601 0.73364103 -0.64429998 -0.21598201
		 0.93192899 -0.037457999 0.36070099 0.69219398 -0.692945 -0.201729 -0.30244601 -0.72502899
		 -0.61875701 0.73364103 -0.64429998 -0.21598201 0.69219398 -0.692945 -0.201729 -0.209912
		 -0.78692698 -0.58024299 -0.94989002 -0.056067001 -0.307515 -0.30244601 -0.72502899
		 -0.61875701 -0.209912 -0.78692698 -0.58024299 -0.70295697 0.588705 0.39909601 -0.93225199
		 -0.058706999 -0.357014 -0.94989002 -0.056067001 -0.307515 -0.762986 0.55810601 0.32614401
		 -0.762986 0.55810601 0.32614401 -0.94989002 -0.056067001 -0.307515 -0.95059901 -0.155709
		 -0.26854599 -0.84794003 0.254053 0.46524599 -0.94989002 -0.056067001 -0.307515 -0.209912
		 -0.78692698 -0.58024299 0.087532997 -0.55515701 -0.82712603 -0.95059901 -0.155709
		 -0.26854599 0.69219398 -0.692945 -0.201729 0.84316403 -0.270239 -0.464807 0.087532997
		 -0.55515701 -0.82712603 -0.209912 -0.78692698 -0.58024299 0.93192899 -0.037457999
		 0.36070099 0.84814698 0.45117 0.27765599 0.84316403 -0.270239 -0.464807 0.69219398
		 -0.692945 -0.201729 0.84814698 0.45117 0.27765599 0.074184 0.61419803 0.78565699
		 -0.25520101 0.453159 0.854119 -0.25520101 0.453159 0.854119 0.074184 0.61419803 0.78565699
		 -0.84794003 0.254053 0.46524599 -0.87140799 0.105897 0.47899199 -0.94601202 -0.146148
		 -0.28931299 -0.87140799 0.105897 0.47899199 -0.84794003 0.254053 0.46524599 -0.95059901
		 -0.155709 -0.26854599 0.087532997 -0.55515701 -0.82712603 -0.94601202 -0.146148 -0.28931299
		 -0.95059901 -0.155709 -0.26854599 -0.930107 0.034391001 0.365675 -0.94601202 -0.146148
		 -0.28931299 -0.98523802 -0.102473 -0.137134 0.92902201 0.103744 -0.355185 0.38128
		 -0.012054 0.92438102 0.309019 -0.92866498 0.205153 -0.25520101 0.453159 0.854119
		 -0.089693002 0.440781 0.89312202 0.13594501 0.36309499 0.921781 0.39291301 0.91957301
		 -0.002144 0.84814698 0.45117 0.27765599 -0.25520101 0.453159 0.854119 0.13594501
		 0.36309499 0.921781 0.76783001 -0.55876702 -0.31339401 0.30910999 0.380761 -0.87147701
		 0.71699899 -0.517528 -0.46698701 0.30910999 0.380761 -0.87147701 0.76783001 -0.55876702
		 -0.31339401 -0.059634 -0.678792 -0.73190498 -0.53992999 0.43104801 -0.72296101 -0.93225199
		 -0.058706999 -0.357014 -0.70424801 0.68756402 -0.17689 0.71699899 -0.517528 -0.46698701
		 0.30910999 0.380761 -0.87147701 0.47865701 0.35758999 -0.801884 0.47865701 0.35758999
		 -0.801884 0.30910999 0.380761 -0.87147701 -0.53992999 0.43104801 -0.72296101 0.47865701
		 0.35758999 -0.801884 -0.53992999 0.43104801 -0.72296101 -0.70424801 0.68756402 -0.17689
		 -0.63007802 0.629457 0.45473799 -0.50264299 0.84283799 0.192288 -0.70424801 0.68756402
		 -0.17689 0.170366 0.28692099 0.94268298 -0.174282 0.261594 0.94931298 -0.50264299
		 0.84283799 0.192288 -0.63007802 0.629457 0.45473799 -0.174282 0.261594 0.94931298
		 0.170366 0.28692099 0.94268298 0.31981 -0.27651799 0.90623403 0.31981 -0.27651799
		 0.90623403 0.170366 0.28692099 0.94268298 0.79063898 -0.471378 0.39076 0.61278498
		 -0.643399 0.45883799 -0.70424801 0.68756402 -0.17689 -0.50264299 0.84283799 0.192288
		 -0.110372 0.493099 -0.86294401 0.47865701 0.35758999 -0.801884 -0.70424801 0.68756402
		 -0.17689 -0.110372 0.493099 -0.86294401 0.47865701 0.35758999 -0.801884 -0.110372
		 0.493099 -0.86294401 0.626454 -0.45383999 -0.63370699 0.71699899 -0.517528 -0.46698701
		 0.626454 -0.45383999 -0.63370699 0.79063898 -0.471378 0.39076 0.71699899 -0.517528
		 -0.46698701 0.626454 -0.45383999 -0.63370699 0.61278498 -0.643399 0.45883799 0.79063898
		 -0.471378 0.39076 0.153038 -0.28231201 -0.94703698 -0.98523802 -0.102473 -0.137134
		 -0.94601202 -0.146148 -0.28931299 0.087532997 -0.55515701 -0.82712603 -0.87140799
		 0.105897 0.47899199 -0.88412201 0.246105 0.39719 -0.089693002 0.440781 0.89312202
		 -0.25520101 0.453159 0.854119 -0.032005001 0.444484 0.89521497 -0.88412201 0.246105
		 0.39719 -0.965298 0.015429 0.26069599 -0.87140799 0.105897 0.47899199 -0.930107 0.034391001
		 0.365675 -0.88412201 0.246105 0.39719 -0.77188498 -0.39347699 0.49936801 -0.88412201
		 0.246105 0.39719 -0.930107 0.034391001 0.365675 -0.94601202 -0.146148 -0.28931299
		 -0.930107 0.034391001 0.365675 -0.87140799 0.105897 0.47899199 -0.930107 0.034391001
		 0.365675 -0.98523802 -0.102473 -0.137134 -0.574287 -0.75260299 0.32215399 -0.077643
		 -0.35236099 -0.93263799 -0.98523802 -0.102473 -0.137134 0.153038 -0.28231201 -0.94703698
		 -0.26748699 -0.540968 -0.79737401 -0.930107 0.034391001 0.365675 0.81357801 -0.53087503
		 -0.237197 0.34366399 0.17804199 0.92206103 0.78500199 -0.59957802 -0.15581401 -0.88412201
		 0.246105 0.39719 0.92902201 0.103744 -0.355185 0.309019 -0.92866498 0.205153 -0.077643
		 -0.35236099 -0.93263799 0.81357801 -0.53087503 -0.237197 -0.930107 0.034391001 0.365675
		 -0.574287 -0.75260299 0.32215399 0.38128 -0.012054 0.92438102 0.39291301 0.91957301
		 -0.002144 0.13594501 0.36309499 0.921781 -0.032520998 0.50256598 0.86392701 0.61097801
		 0.790573 -0.041223999 -0.032520998 0.50256598 0.86392701 0.32763201 -0.81411898 0.479444
		 0.959777 0.26432201 0.094669998 -0.089693002 0.440781 0.89312202 0.91350102 -0.32064801
		 0.250402 0.50316298 -0.85260701 0.141023 0.13594501 0.36309499 0.921781 0.13594501
		 0.36309499 0.921781 0.50316298 -0.85260701 0.141023 -0.45720899 -0.87342697 0.167587
		 -0.032520998 0.50256598 0.86392701 -0.45720899 -0.87342697 0.167587 0.32763201 -0.81411898
		 0.479444 -0.032520998 0.50256598 0.86392701 0.98557103 0.15549199 -0.066873997;
	setAttr ".n[1992:2157]" -type "float3"  0.91350102 -0.32064801 0.250402 -0.089693002
		 0.440781 0.89312202 -0.032005001 0.444484 0.89521497 0.153038 -0.28231201 -0.94703698
		 0.087532997 -0.55515701 -0.82712603 0.84316403 -0.270239 -0.464807 0.81357801 -0.53087503
		 -0.237197 0.81357801 -0.53087503 -0.237197 0.84316403 -0.270239 -0.464807 0.64262903
		 -0.15662099 -0.74999899 0.78500199 -0.59957802 -0.15581401 0.64262903 -0.15662099
		 -0.74999899 0.91350102 -0.32064801 0.250402 0.50316298 -0.85260701 0.141023 0.91350102
		 -0.32064801 0.250402 0.64262903 -0.15662099 -0.74999899 0.64262903 -0.15662099 -0.74999899
		 0.84316403 -0.270239 -0.464807 0.84814698 0.45117 0.27765599 0.39291301 0.91957301
		 -0.002144 0.39291301 0.91957301 -0.002144 0.61097801 0.790573 -0.041223999 0.53513801
		 -0.16426601 -0.82863998 0.64262903 -0.15662099 -0.74999899 0.53513801 -0.16426601
		 -0.82863998 -0.45720899 -0.87342697 0.167587 0.50316298 -0.85260701 0.141023 0.64262903
		 -0.15662099 -0.74999899 0.32763201 -0.81411898 0.479444 0.53513801 -0.16426601 -0.82863998
		 0.959777 0.26432201 0.094669998 -0.45720899 -0.87342697 0.167587 0.53513801 -0.16426601
		 -0.82863998 0.32763201 -0.81411898 0.479444 0.78500199 -0.59957802 -0.15581401 0.91350102
		 -0.32064801 0.250402 0.98557103 0.15549199 -0.066873997 -0.341773 -0.67422801 -0.65468103
		 -0.34720099 -0.70560902 0.61771101 -0.032005001 0.444484 0.89521497 -0.965298 0.015429
		 0.26069599 0.78500199 -0.59957802 -0.15581401 -0.341773 -0.67422801 -0.65468103 -0.88412201
		 0.246105 0.39719 0.78500199 -0.59957802 -0.15581401 0.34366399 0.17804199 0.92206103
		 -0.26748699 -0.540968 -0.79737401 0.81357801 -0.53087503 -0.237197 -0.077643 -0.35236099
		 -0.93263799 0.153038 -0.28231201 -0.94703698 0.81357801 -0.53087503 -0.237197 0.81357801
		 -0.53087503 -0.237197 0.38128 -0.012054 0.92438102 -0.077643 -0.35236099 -0.93263799
		 -0.341773 -0.67422801 -0.65468103 0.81264901 -0.58083999 0.047189999 -0.34720099
		 -0.70560902 0.61771101 -0.88412201 0.246105 0.39719 -0.032005001 0.444484 0.89521497
		 -0.089693002 0.440781 0.89312202 -0.965298 0.015429 0.26069599 -0.88412201 0.246105
		 0.39719 -0.341773 -0.67422801 -0.65468103 0.98557103 0.15549199 -0.066873997 -0.032005001
		 0.444484 0.89521497 0.81264901 -0.58083999 0.047189999 0.98557103 0.15549199 -0.066873997
		 0.81264901 -0.58083999 0.047189999 -0.341773 -0.67422801 -0.65468103 -0.88412201
		 0.246105 0.39719 -0.77188498 -0.39347699 0.49936801 0.34366399 0.17804199 0.92206103
		 -0.930107 0.034391001 0.365675 -0.26748699 -0.540968 -0.79737401 -0.77188498 -0.39347699
		 0.49936801 -0.77188498 -0.39347699 0.49936801 -0.26748699 -0.540968 -0.79737401 0.186839
		 -0.91431898 0.35932201 0.34366399 0.17804199 0.92206103 -0.77188498 -0.39347699 0.49936801
		 0.186839 -0.91431898 0.35932201 -0.98523802 -0.102473 -0.137134 -0.077643 -0.35236099
		 -0.93263799 -0.574287 -0.75260299 0.32215399 0.94505298 -0.037098002 -0.32480499
		 -0.26748699 -0.540968 -0.79737401 0.34366399 0.17804199 0.92206103 -0.077643 -0.35236099
		 -0.93263799 0.38128 -0.012054 0.92438102 0.92902201 0.103744 -0.355185 0.73364103
		 -0.64429998 -0.21598201 -0.30244601 -0.72502899 -0.61875701 -0.059634 -0.678792 -0.73190498
		 0.76783001 -0.55876702 -0.31339401 -0.30244601 -0.72502899 -0.61875701 -0.93225199
		 -0.058706999 -0.357014 -0.059634 -0.678792 -0.73190498 -0.30244601 -0.72502899 -0.61875701
		 -0.94989002 -0.056067001 -0.307515 -0.93225199 -0.058706999 -0.357014 0.86912799
		 -0.085225001 0.48718899 0.73364103 -0.64429998 -0.21598201 0.76783001 -0.55876702
		 -0.31339401 0.93192899 -0.037457999 0.36070099 0.73364103 -0.64429998 -0.21598201
		 0.86912799 -0.085225001 0.48718899 0.186839 -0.91431898 0.35932201 -0.26748699 -0.540968
		 -0.79737401 0.94505298 -0.037098002 -0.32480499 0.34366399 0.17804199 0.92206103
		 0.186839 -0.91431898 0.35932201 0.94505298 -0.037098002 -0.32480499 -0.032005001
		 0.444484 0.89521497 -0.34720099 -0.70560902 0.61771101 0.81264901 -0.58083999 0.047189999
		 -0.341773 -0.67422801 -0.65468103 -0.34720099 -0.70560902 0.61771101 -0.965298 0.015429
		 0.26069599 -0.077643 -0.35236099 -0.93263799 0.309019 -0.92866498 0.205153 -0.574287
		 -0.75260299 0.32215399 0.309019 -0.92866498 0.205153 0.38128 -0.012054 0.92438102
		 -0.574287 -0.75260299 0.32215399 -0.032520998 0.50256598 0.86392701 0.959777 0.26432201
		 0.094669998 0.61097801 0.790573 -0.041223999 0.959777 0.26432201 0.094669998 0.53513801
		 -0.16426601 -0.82863998 0.61097801 0.790573 -0.041223999 0.81357801 -0.53087503 -0.237197
		 0.64262903 -0.15662099 -0.74999899 0.78500199 -0.59957802 -0.15581401 0.68955201
		 0.72115999 0.066687003 0.68519902 0.58224398 0.437601 0.84935701 0.37193999 0.374504
		 0.87364501 0.45771599 0.165048 0.75115103 0.205539 0.62731701 0.89573097 -0.036412999
		 0.44310299 0.84935701 0.37193999 0.374504 0.68519902 0.58224398 0.437601 0.75115103
		 0.205539 0.62731701 0.84935701 0.37193999 0.374504 0.89573097 -0.036412999 0.44310299
		 0.87364501 0.45771599 0.165048 0.84935701 0.37193999 0.374504 0.024600999 0.93893802
		 0.343205 0.235865 0.748972 0.61919999 0.46348399 0.75338501 0.46646899 0.35432401
		 0.88120002 0.31295499 0.58904397 0.50929499 0.62741202 0.783369 0.51197398 0.352442
		 0.46348399 0.75338501 0.46646899 0.235865 0.748972 0.61919999 0.58904397 0.50929499
		 0.62741202 0.46348399 0.75338501 0.46646899 0.783369 0.51197398 0.352442 0.35432401
		 0.88120002 0.31295499 0.46348399 0.75338501 0.46646899 -0.94529998 0.27526799 -0.175032
		 -0.92608798 0.30701399 0.21932299 -0.806804 0.55352199 0.20659199 -0.83390301 0.55156898
		 -0.019417999 -0.68921697 0.52366799 0.50075102 -0.501423 0.77649099 0.38162199 -0.806804
		 0.55352199 0.20659199;
	setAttr ".n[2158:2323]" -type "float3"  -0.92608798 0.30701399 0.21932299 -0.68921697
		 0.52366799 0.50075102 -0.806804 0.55352199 0.20659199 -0.501423 0.77649099 0.38162199
		 -0.83390301 0.55156898 -0.019417999 -0.806804 0.55352199 0.20659199 -0.37941101 0.70085901
		 -0.60402203 -0.61658299 0.73314601 -0.28691801 -0.456669 0.88112903 -0.122741 -0.30381101
		 0.89099598 -0.33737901 -0.61838502 0.76541603 0.17815401 -0.28895301 0.92622 0.24212199
		 -0.456669 0.88112903 -0.122741 -0.61658299 0.73314601 -0.28691801 -0.61838502 0.76541603
		 0.17815401 -0.456669 0.88112903 -0.122741 -0.28895301 0.92622 0.24212199 -0.30381101
		 0.89099598 -0.33737901 -0.456669 0.88112903 -0.122741 -0.19630399 0.95018798 0.24209
		 -0.20795 0.77478802 0.59704298 0.064943001 0.779697 0.62278003 0.077928998 0.89959502
		 0.42971599 0.059700999 0.544276 0.83678001 0.384222 0.54255199 0.74700099 0.064943001
		 0.779697 0.62278003 -0.20795 0.77478802 0.59704298 0.059700999 0.544276 0.83678001
		 0.064943001 0.779697 0.62278003 0.384222 0.54255199 0.74700099 0.077928998 0.89959502
		 0.42971599 0.064943001 0.779697 0.62278003 -0.93820298 -0.123013 0.32348499 -0.76954699
		 0.051527001 0.63650799 -0.79463702 0.30155101 0.526896 -0.91127902 0.21063299 0.353843
		 -0.56377202 0.417768 0.71248198 -0.58366698 0.65733099 0.47670701 -0.79463702 0.30155101
		 0.526896 -0.76954699 0.051527001 0.63650799 -0.56377202 0.417768 0.71248198 -0.79463702
		 0.30155101 0.526896 -0.58366698 0.65733099 0.47670701 -0.91127902 0.21063299 0.353843
		 -0.79463702 0.30155101 0.526896 -0.064542003 0.78491199 0.61623597 -0.064542003 0.78491199
		 0.61623597 -0.064542003 0.78491199 0.61623597 -0.064542003 0.78491199 0.61623597
		 0.90779299 0.41856599 0.02674 0.787615 -0.031036001 -0.61538601 -0.0066089998 -0.073850997
		 -0.99724698 -0.28447199 0.52905899 -0.799483 -0.49551201 0.84801298 -0.187996 0.39016899
		 0.88971299 0.237021 0.091305003 0.33131099 -0.93909299 -0.158481 -0.43235201 -0.88766903
		 -0.65436602 -0.65792298 -0.37275001 -0.92746902 -0.23668 0.289455 -0.81697702 0.55574
		 -0.153956 -0.26739201 0.79006398 -0.55163401 -0.35791299 -0.92644101 -0.116644 -0.65436602
		 -0.65792298 -0.37275001 -0.158481 -0.43235201 -0.88766903 -0.472314 0.73433501 0.487515
		 -0.73581201 0.67087299 -0.092251003 0.33357301 0.91777903 -0.21542899 -0.50615799
		 0.77407598 0.38027599 0.66741902 0.40308699 -0.62615699 0.21601699 -0.192175 -0.95729101
		 0.30315799 -0.262813 -0.91598302 0.44591501 -0.39862701 -0.80140901 0.091305003 0.33131099
		 -0.93909299 -0.26739201 0.79006398 -0.55163401 0.33357301 0.91777903 -0.21542899
		 0.66741902 0.40308699 -0.62615699 -0.35791299 -0.92644101 -0.116644 -0.158481 -0.43235201
		 -0.88766903 0.44591501 -0.39862701 -0.80140901 -0.81697702 0.55574 -0.153956 -0.92746902
		 -0.23668 0.289455 -0.807006 -0.25409701 0.53308201 -0.50615799 0.77407598 0.38027599
		 -0.35791299 -0.92644101 -0.116644 -0.807006 -0.25409701 0.53308201 -0.92746902 -0.23668
		 0.289455 -0.65436602 -0.65792298 -0.37275001 -0.28528601 0.94023001 0.185957 -0.28528601
		 0.94023001 0.185957 -0.28528601 0.94023001 0.185957 -0.28528601 0.94023001 0.185957
		 0.86015397 0.315615 0.40065199 0.94422698 0.141243 0.29746401 0.96106601 -0.042950001
		 -0.272962 0.64973998 -0.746342 0.144261 -0.28884101 -0.89379603 -0.34307501 0.64973998
		 -0.746342 0.144261 0.96106601 -0.042950001 -0.272962 -0.239797 -0.40878299 -0.88056397
		 0.86015397 0.315615 0.40065199 0.64973998 -0.746342 0.144261 0.51085502 -0.70679402
		 0.48935601 0.63677299 0.57474703 0.51398998 -0.16373301 -0.87365001 0.458179 0.51085502
		 -0.70679402 0.48935601 0.64973998 -0.746342 0.144261 -0.28884101 -0.89379603 -0.34307501
		 -0.28884101 -0.89379603 -0.34307501 -0.239797 -0.40878299 -0.88056397 -0.84901297
		 0.107841 -0.51725 -0.90894598 0.155202 -0.386949 -0.90894598 0.155202 -0.386949 -0.84901297
		 0.107841 -0.51725 -0.36108801 0.93188399 0.034742001 -0.16418099 0.98560297 0.040394001
		 0.86015397 0.315615 0.40065199 -0.16418099 0.98560297 0.040394001 -0.36108801 0.93188399
		 0.034742001 0.94422698 0.141243 0.29746401 -0.28884101 -0.89379603 -0.34307501 -0.90894598
		 0.155202 -0.386949 -0.97377503 -0.101084 -0.203825 -0.16373301 -0.87365001 0.458179
		 -0.16418099 0.98560297 0.040394001 -0.300827 0.83703899 -0.45702201 -0.97377503 -0.101084
		 -0.203825 -0.90894598 0.155202 -0.386949 -0.16418099 0.98560297 0.040394001 0.86015397
		 0.315615 0.40065199 0.63677299 0.57474703 0.51398998 -0.300827 0.83703899 -0.45702201
		 -0.72332299 -0.28651899 -0.62826002 -0.610098 0.522991 -0.59519798 -0.68224001 0.56541997
		 -0.46351701 -0.81115502 -0.36183301 -0.45946199 -0.464481 -0.161961 -0.87064701 -0.236807
		 -0.95858699 -0.15821899 -0.81115502 -0.36183301 -0.45946199 0.68635798 0.56227201
		 -0.461261 0.487481 -0.59348297 0.64042199 0.54433697 -0.645679 0.53553402 0.76930702
		 0.41550201 -0.48530799 0.34906 -0.57388002 -0.74082297 -0.85112202 -0.5212 -0.062780999
		 -0.49589601 0.45477101 -0.73977703 0.53683603 -0.82531601 -0.1751 0.65873599 -0.70106697
		 0.27307701 -0.236807 -0.95858699 -0.15821899 -0.464481 -0.161961 -0.87064701 0.53683603
		 -0.82531601 -0.1751 -0.464481 -0.161961 -0.87064701 0.60194302 0.44426399 -0.66354603
		 -0.84901297 0.107841 -0.51725 -0.73088503 -0.054609999 -0.68031299 -0.83318299 0.469924
		 -0.291509 -0.36108801 0.93188399 0.034742001 -0.73088503 -0.054609999 -0.68031299
		 -0.84901297 0.107841 -0.51725 -0.239797 -0.40878299 -0.88056397 -0.50982499 -0.59548002
		 -0.62087202 0.80651498 0.34495199 0.48014799 0.63677502 -0.67183799 0.37835199 0.65873599
		 -0.70106697 0.27307701 0.91372901 0.26817501 0.305255 0.81564999 0.244077 0.52454001
		 0.96106601 -0.042950001 -0.272962;
	setAttr ".n[2324:2451]" -type "float3"  0.94422698 0.141243 0.29746401 -0.102854
		 -0.68617702 0.72012597 -0.50982499 -0.59548002 -0.62087202 -0.77274698 -0.51280397
		 -0.374024 -0.047525998 -0.495958 0.86704499 -0.047525998 -0.495958 0.86704499 0.802472
		 0.231562 0.54992503 0.81564999 0.244077 0.52454001 -0.102854 -0.68617702 0.72012597
		 -0.77274698 -0.51280397 -0.374024 -0.50982499 -0.59548002 -0.62087202 -0.239797 -0.40878299
		 -0.88056397 0.0095260004 0.175869 -0.98436701 0.96106601 -0.042950001 -0.272962 0.81564999
		 0.244077 0.52454001 0.802472 0.231562 0.54992503 0.79540497 0.44148299 -0.41523799
		 0.96106601 -0.042950001 -0.272962 0.79540497 0.44148299 -0.41523799 0.0095260004
		 0.175869 -0.98436701 -0.239797 -0.40878299 -0.88056397 0.487481 -0.59348297 0.64042199
		 0.68635798 0.56227201 -0.461261 0.50349998 -0.094655998 -0.85879397 0.51085502 -0.70679402
		 0.48935601 -0.49589601 0.45477101 -0.73977703 0.68635798 0.56227201 -0.461261 0.76930702
		 0.41550201 -0.48530799 0.34906 -0.57388002 -0.74082297 0.50349998 -0.094655998 -0.85879397
		 0.68635798 0.56227201 -0.461261 -0.49589601 0.45477101 -0.73977703 -0.300827 0.83703899
		 -0.45702201 -0.49589601 0.45477101 -0.73977703 -0.85112202 -0.5212 -0.062780999 -0.97377503
		 -0.101084 -0.203825 -0.300827 0.83703899 -0.45702201 -0.97377503 -0.101084 -0.203825
		 -0.85112202 -0.5212 -0.062780999 0.487481 -0.59348297 0.64042199 -0.16373301 -0.87365001
		 0.458179 0.487481 -0.59348297 0.64042199 0.51085502 -0.70679402 0.48935601 -0.16373301
		 -0.87365001 0.458179 0.0095260004 0.175869 -0.98436701 0.79540497 0.44148299 -0.41523799
		 0.32756701 -0.056269001 -0.943151 -0.77274698 -0.51280397 -0.374024 0.0095260004
		 0.175869 -0.98436701 0.32756701 -0.056269001 -0.943151 -0.57256901 -0.69482702 -0.435177
		 0.32756701 -0.056269001 -0.943151 0.39114901 -0.89604402 0.210017 -0.57256901 -0.69482702
		 -0.435177 0.79540497 0.44148299 -0.41523799 0.39114901 -0.89604402 0.210017 0.32756701
		 -0.056269001 -0.943151 0.79540497 0.44148299 -0.41523799 0.802472 0.231562 0.54992503
		 0.39114901 -0.89604402 0.210017 0.39114901 -0.89604402 0.210017 -0.047525998 -0.495958
		 0.86704499 -0.77274698 -0.51280397 -0.374024 -0.57256901 -0.69482702 -0.435177 0.802472
		 0.231562 0.54992503 -0.047525998 -0.495958 0.86704499 0.39114901 -0.89604402 0.210017
		 0.073351003 0.99018502 -0.118965 0.80651498 0.34495199 0.48014799 0.91372901 0.26817501
		 0.305255 0.204825 0.97832102 -0.03057 -0.300827 0.83703899 -0.45702201 0.71780002
		 0.64983702 -0.24994799 0.62954301 -0.35024199 -0.693546 0.71780002 0.64983702 -0.24994799
		 -0.300827 0.83703899 -0.45702201 0.63677299 0.57474703 0.51398998 0.65619498 0.46479601
		 0.59445101 0.65619498 0.46479601 0.59445101 0.63677299 0.57474703 0.51398998 0.51085502
		 -0.70679402 0.48935601 0.516752 -0.72783399 0.450804 0.516752 -0.72783399 0.450804
		 0.51085502 -0.70679402 0.48935601 0.50349998 -0.094655998 -0.85879397 0.62954301
		 -0.35024199 -0.693546 0.50349998 -0.094655998 -0.85879397 -0.300827 0.83703899 -0.45702201
		 0.62954301 -0.35024199 -0.693546 0.34906 -0.57388002 -0.74082297 0.54433697 -0.645679
		 0.53553402 -0.85112202 -0.5212 -0.062780999 0.073351003 0.99018502 -0.118965 0.204825
		 0.97832102 -0.03057 -0.68224001 0.56541997 -0.46351701 -0.610098 0.522991 -0.59519798
		 0.516752 -0.72783399 0.450804 0.62954301 -0.35024199 -0.693546 0.71780002 0.64983702
		 -0.24994799 0.65619498 0.46479601 0.59445101 0.34906 -0.57388002 -0.74082297 0.76930702
		 0.41550201 -0.48530799 0.54433697 -0.645679 0.53553402 0.54433697 -0.645679 0.53553402
		 0.487481 -0.59348297 0.64042199 -0.85112202 -0.5212 -0.062780999 -0.68224001 0.56541997
		 -0.46351701 -0.464481 -0.161961 -0.87064701 -0.81115502 -0.36183301 -0.45946199 -0.193036
		 -0.95088297 -0.24199 -0.72332299 -0.28651899 -0.62826002 -0.81115502 -0.36183301
		 -0.45946199 -0.236807 -0.95858699 -0.15821899 0.65873599 -0.70106697 0.27307701 0.63677502
		 -0.67183799 0.37835199 -0.193036 -0.95088297 -0.24199 -0.236807 -0.95858699 -0.15821899
		 0.53683603 -0.82531601 -0.1751 0.60194302 0.44426399 -0.66354603 0.91372901 0.26817501
		 0.305255 0.65873599 -0.70106697 0.27307701 0.91372901 0.26817501 0.305255 0.60194302
		 0.44426399 -0.66354603 0.204825 0.97832102 -0.03057 0.204825 0.97832102 -0.03057
		 0.60194302 0.44426399 -0.66354603 -0.464481 -0.161961 -0.87064701 -0.68224001 0.56541997
		 -0.46351701;
	setAttr -s 714 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 3 4 5 6
		mu 0 3 4 5 1
		f 3 7 8 9
		mu 0 3 6 7 8
		f 4 10 11 12 -8
		mu 0 4 6 9 10 7
		f 4 13 14 -2 15
		mu 0 4 11 12 2 1
		f 4 16 17 -14 18
		mu 0 4 13 14 15 16
		f 4 19 20 21 -19
		mu 0 4 16 17 18 13
		f 4 22 23 -21 24
		mu 0 4 19 20 18 17
		f 4 -20 -16 -6 25
		mu 0 4 21 11 1 5
		f 4 -5 26 27 28
		mu 0 4 5 4 22 23
		f 4 29 30 31 32
		mu 0 4 24 25 26 8
		f 4 33 34 35 -31
		mu 0 4 25 27 28 26
		f 4 36 37 38 -35
		mu 0 4 27 29 30 28
		f 4 -12 39 -38 40
		mu 0 4 10 9 31 32
		f 4 -25 -26 -29 41
		mu 0 4 33 21 5 23
		f 4 42 43 44 45
		mu 0 4 34 35 36 37
		f 3 46 47 48
		mu 0 3 33 38 37
		f 3 49 50 51
		mu 0 3 39 40 41
		f 3 52 -28 53
		mu 0 3 42 23 22
		f 3 54 55 -52
		mu 0 3 41 42 39
		f 4 56 57 58 59
		mu 0 4 43 44 45 46
		f 4 60 61 62 63
		mu 0 4 47 48 44 49
		f 4 -59 64 65 66
		mu 0 4 46 45 50 51
		f 3 67 68 -66
		mu 0 3 52 53 54
		f 3 69 -56 -54
		mu 0 3 22 39 42
		f 3 -42 70 -47
		mu 0 3 33 23 38
		f 4 71 72 73 74
		mu 0 4 55 56 57 58
		f 3 75 76 77
		mu 0 3 59 60 56
		f 4 78 79 -46 -76
		mu 0 4 59 61 62 60
		f 3 -73 80 81
		mu 0 3 57 56 63
		f 3 82 83 84
		mu 0 3 64 63 65
		f 4 85 86 87 88
		mu 0 4 66 67 68 69
		f 3 89 90 -88
		mu 0 3 68 70 69
		f 4 91 92 93 94
		mu 0 4 70 71 72 73
		f 3 95 -91 -95
		mu 0 3 73 69 70
		f 3 96 97 -93
		mu 0 3 71 74 72
		f 3 98 99 100
		mu 0 3 75 76 77
		f 3 101 102 -101
		mu 0 3 77 74 75
		f 3 -100 103 104
		mu 0 3 77 76 78
		f 4 105 -34 106 107
		mu 0 4 79 27 25 80
		f 4 -30 108 109 -107
		mu 0 4 25 24 81 80
		f 4 110 111 112 -109
		mu 0 4 24 7 82 81
		f 4 -112 -13 113 114
		mu 0 4 82 7 10 83
		f 4 115 116 117 118
		mu 0 4 84 78 85 86
		f 4 119 -110 120 -118
		mu 0 4 87 80 81 88
		f 4 121 -115 122 -86
		mu 0 4 66 82 83 67
		f 3 123 124 -122
		mu 0 3 66 89 82
		f 3 125 -113 -125
		mu 0 3 89 81 82
		f 3 126 -121 -126
		mu 0 3 89 88 81
		f 4 -89 127 128 -124
		mu 0 4 66 69 90 89
		f 3 -128 -96 129
		mu 0 3 90 69 73
		f 3 130 131 132
		mu 0 3 91 92 93
		f 3 133 134 -133
		mu 0 3 93 73 91
		f 3 135 -131 136
		mu 0 3 94 92 91
		f 4 -135 -94 137 -137
		mu 0 4 91 73 72 94
		f 3 -136 138 139
		mu 0 3 92 94 95
		f 4 -139 -138 140 141
		mu 0 4 95 94 72 84
		f 3 142 143 -140
		mu 0 3 96 97 92
		f 3 144 145 146
		mu 0 3 97 98 99
		f 3 147 -123 148
		mu 0 3 100 67 83
		f 4 149 150 151 152
		mu 0 4 101 102 103 104
		f 3 153 154 155
		mu 0 3 65 56 105
		f 3 -155 -77 156
		mu 0 3 105 56 60
		f 3 -45 157 -49
		mu 0 3 37 36 33
		f 3 -157 -48 158
		mu 0 3 105 60 106
		f 3 -71 -53 159
		mu 0 3 38 23 42
		f 3 160 161 -160
		mu 0 3 42 107 38
		f 3 162 -87 163
		mu 0 3 108 68 67
		f 4 164 -90 -163 165
		mu 0 4 109 70 68 108
		f 3 -117 166 167
		mu 0 3 85 78 110
		f 3 -92 -165 168
		mu 0 3 71 70 109
		f 4 -152 169 -149 170
		mu 0 4 104 103 100 83
		f 3 171 172 -148
		mu 0 3 100 111 67
		f 3 -99 173 174
		mu 0 3 76 75 112
		f 4 175 176 177 -175
		mu 0 4 112 113 110 76
		f 3 -177 178 -168
		mu 0 3 110 113 85
		f 3 -120 179 180
		mu 0 3 80 87 114
		f 3 181 182 183
		mu 0 3 115 80 116
		f 3 184 185 -51
		mu 0 3 40 64 41
		f 3 186 187 188
		mu 0 3 102 117 118
		f 4 -187 -150 189 190
		mu 0 4 117 102 101 119
		f 3 -191 191 192
		mu 0 3 117 119 120
		f 3 193 194 -193
		mu 0 3 120 121 117
		f 3 -192 195 196
		mu 0 3 120 119 122
		f 3 -196 197 198
		mu 0 3 122 119 123
		f 3 199 200 201
		mu 0 3 124 125 126
		f 3 202 203 204
		mu 0 3 125 127 128
		f 3 -200 205 206
		mu 0 3 125 124 122
		f 3 207 -199 208
		mu 0 3 129 122 123
		f 3 209 210 211
		mu 0 3 127 130 131
		f 3 -197 -206 212
		mu 0 3 120 122 124
		f 3 213 214 -213
		mu 0 3 124 132 120
		f 3 215 -203 216
		mu 0 3 129 127 125
		f 4 217 218 219 220
		mu 0 4 133 130 134 135
		f 3 -221 221 222
		mu 0 3 133 135 136
		f 4 223 -219 -210 224
		mu 0 4 137 134 130 127
		f 3 -225 -216 225
		mu 0 3 137 127 129
		f 3 -208 -217 -207
		mu 0 3 122 129 125
		f 3 -173 226 -164
		mu 0 3 67 111 108
		f 3 -166 -227 227
		mu 0 3 109 108 111
		f 3 228 229 -169
		mu 0 3 109 138 71
		f 3 -167 -104 -178
		mu 0 3 110 78 76
		f 3 -105 -116 230
		mu 0 3 77 78 84
		f 3 231 -98 -102
		mu 0 3 77 72 74
		f 3 -180 -179 232
		mu 0 3 136 85 113
		f 3 -233 233 -223
		mu 0 3 136 113 133
		f 3 -222 -183 -181
		mu 0 3 114 116 80
		f 4 234 -184 -220 235
		mu 0 4 139 115 116 140
		f 3 236 237 238
		mu 0 3 90 93 99
		f 3 239 -119 240
		mu 0 3 141 84 86
		f 3 -241 241 242
		mu 0 3 142 143 144
		f 4 243 244 -146 -243
		mu 0 4 144 145 146 142
		f 4 -245 245 246 -239
		mu 0 4 147 148 149 150
		f 3 247 -129 -247
		mu 0 3 149 151 150
		f 3 -127 248 249
		mu 0 3 143 151 152
		f 3 250 251 -244
		mu 0 3 144 153 145
		f 3 252 253 254
		mu 0 3 152 149 153
		f 3 -255 -251 255
		mu 0 3 152 153 144
		f 3 -242 -250 -256
		mu 0 3 144 143 152
		f 4 -204 256 257 258
		mu 0 4 154 155 156 157
		f 4 -257 -212 259 260
		mu 0 4 156 155 158 159
		f 4 -260 -211 261 262
		mu 0 4 159 158 160 161
		f 4 263 -205 -259 264
		mu 0 4 162 163 154 157
		f 4 265 266 -201 -264
		mu 0 4 162 164 165 163
		f 3 267 -202 -267
		mu 0 3 164 166 165
		f 3 -214 -268 268
		mu 0 3 167 166 164
		f 3 269 270 -269
		mu 0 3 164 168 167
		f 3 271 -215 -271
		mu 0 3 168 169 167
		f 4 272 273 -194 -272
		mu 0 4 168 170 171 169
		f 4 274 -195 -274 275
		mu 0 4 172 173 171 170
		f 4 276 277 -188 -275
		mu 0 4 172 174 175 173
		f 4 278 279 -189 -278
		mu 0 4 174 176 177 175
		f 3 -279 -277 280
		mu 0 3 176 174 172
		f 3 -276 -273 281
		mu 0 3 172 170 168
		f 3 -270 -266 282
		mu 0 3 168 164 162
		f 3 -265 -258 283
		mu 0 3 162 157 156
		f 3 -261 -263 284
		mu 0 3 156 159 161
		f 4 285 -282 -283 -284
		mu 0 4 156 172 168 162
		f 4 -281 -286 -285 286
		mu 0 4 176 172 156 161
		f 3 287 -262 -218
		mu 0 3 178 161 160
		f 3 -151 -280 288
		mu 0 3 179 177 176
		f 3 289 290 -172
		mu 0 3 100 138 111
		f 3 -234 -176 291
		mu 0 3 133 113 112
		f 3 -287 292 -289
		mu 0 3 176 161 179
		f 4 293 294 -103 295
		mu 0 4 180 181 75 74
		f 4 -296 -97 296 297
		mu 0 4 180 74 71 182
		f 3 -297 -230 298
		mu 0 3 182 71 138
		f 3 299 -174 -295
		mu 0 3 181 112 75
		f 4 300 -300 301 -299
		mu 0 4 183 184 185 186
		f 4 -290 302 -292 -301
		mu 0 4 183 187 178 184
		f 3 -141 -232 -231
		mu 0 3 84 72 77
		f 4 303 304 305 306
		mu 0 4 188 189 190 191
		f 4 307 308 309 -304
		mu 0 4 188 192 193 189
		f 4 310 311 312 -305
		mu 0 4 189 194 195 190
		f 4 -310 313 314 -311
		mu 0 4 189 193 196 194
		f 3 -186 315 316
		mu 0 3 41 64 197
		f 3 317 -316 -85
		mu 0 3 65 197 64
		f 4 318 319 320 -312
		mu 0 4 194 198 199 195
		f 4 -315 321 322 -319
		mu 0 4 194 196 200 198
		f 4 323 324 325 -309
		mu 0 4 192 201 202 193
		f 3 326 327 328
		mu 0 3 203 204 205
		f 3 329 -328 330
		mu 0 3 206 205 204
		f 4 -306 331 332 333
		mu 0 4 191 190 206 207
		f 3 334 335 336
		mu 0 3 208 209 196
		f 4 337 -335 338 339
		mu 0 4 210 211 212 213
		f 3 340 -340 341
		mu 0 3 214 210 213
		f 4 -313 342 343 -332
		mu 0 4 190 195 214 206
		f 3 344 345 -162
		mu 0 3 215 216 106
		f 3 346 347 348
		mu 0 3 216 217 105
		f 3 -159 -346 -349
		mu 0 3 105 106 216
		f 3 -156 -348 349
		mu 0 3 65 105 217
		f 4 -321 350 351 -343
		mu 0 4 195 199 218 214
		f 4 -352 352 353 -341
		mu 0 4 214 218 219 210
		f 4 -338 -354 354 355
		mu 0 4 211 210 219 220
		f 4 -336 -356 356 -322
		mu 0 4 196 209 221 200
		f 3 357 358 -323
		mu 0 3 200 222 198
		f 4 359 360 -320 -359
		mu 0 4 222 223 199 198
		f 4 361 -351 -361 362
		mu 0 4 224 218 199 223
		f 3 -353 -362 363
		mu 0 3 219 218 224
		f 3 364 365 366
		mu 0 3 225 226 224
		f 3 367 368 369
		mu 0 3 227 228 229
		f 3 370 371 372
		mu 0 3 222 230 231
		f 4 373 -371 -358 374
		mu 0 4 232 230 222 200
		f 3 -325 375 376
		mu 0 3 233 234 203
		f 3 -329 377 -377
		mu 0 3 203 205 233
		f 3 378 -333 -331
		mu 0 3 204 207 206
		f 3 379 380 -376
		mu 0 3 234 235 203
		f 3 381 -327 -381
		mu 0 3 235 204 203
		f 3 382 -379 -382
		mu 0 3 235 207 204
		f 3 -334 383 384
		mu 0 3 191 207 236
		f 4 -385 385 386 -307
		mu 0 4 191 236 237 188
		f 3 387 388 -387
		mu 0 3 237 238 188
		f 4 389 390 -308 -389
		mu 0 4 238 239 192 188
		f 3 391 392 -384
		mu 0 3 207 240 236
		f 3 393 -392 -383
		mu 0 3 235 240 207
		f 4 -380 394 395 -394
		mu 0 4 235 234 241 240
		f 3 -395 -324 396
		mu 0 3 242 201 192
		f 3 -397 -391 397
		mu 0 3 242 192 239
		f 4 398 -364 -366 399
		mu 0 4 243 219 224 226
		f 4 -360 -373 400 401
		mu 0 4 223 222 231 244
		f 3 402 403 404
		mu 0 3 245 246 244
		f 3 -402 405 406
		mu 0 3 223 244 225
		f 3 407 -406 408
		mu 0 3 247 225 244
		f 3 -363 -407 -367
		mu 0 3 224 223 225
		f 3 409 410 -365
		mu 0 3 225 248 226
		f 3 411 -400 412
		mu 0 3 249 243 226
		f 3 413 414 415
		mu 0 3 250 251 225
		f 3 416 417 418
		mu 0 3 252 244 253
		f 3 419 420 -368
		mu 0 3 227 249 228
		f 3 -318 -350 421
		mu 0 3 197 65 217
		f 4 422 423 -410 -415
		mu 0 4 251 229 248 225
		f 4 424 425 426 -374
		mu 0 4 232 254 255 230
		f 3 427 428 429
		mu 0 3 255 256 257
		f 4 -372 430 431 432
		mu 0 4 231 230 258 259
		f 4 -427 433 434 -431
		mu 0 4 260 261 262 263
		f 3 -434 -430 435
		mu 0 3 262 261 257
		f 4 436 437 -433 438
		mu 0 4 264 245 231 259
		f 3 439 440 -393
		mu 0 3 265 266 267
		f 3 441 442 -441
		mu 0 3 266 268 267
		f 3 443 -386 -443
		mu 0 3 268 269 267
		f 3 444 445 -444
		mu 0 3 268 270 269
		f 3 -388 -446 446
		mu 0 3 271 269 270
		f 3 447 448 -447
		mu 0 3 270 272 271
		f 3 -390 -449 449
		mu 0 3 273 271 272
		f 3 -448 450 451
		mu 0 3 272 270 274
		f 3 452 453 -451
		mu 0 3 270 275 274
		f 3 -453 -445 454
		mu 0 3 275 270 268
		f 3 455 -235 456
		mu 0 3 266 276 275
		f 3 -455 -442 -457
		mu 0 3 275 268 266
		f 3 -440 457 458
		mu 0 3 266 265 277
		f 4 459 460 461 -459
		mu 0 4 277 278 279 266
		f 4 462 463 -355 -399
		mu 0 4 243 280 220 219
		f 3 464 465 -464
		mu 0 3 280 281 220
		f 3 466 467 468
		mu 0 3 282 283 281
		f 3 469 -468 -432
		mu 0 3 284 281 283
		f 4 470 -375 -357 -466
		mu 0 4 285 232 200 221
		f 4 -471 471 472 -425
		mu 0 4 232 285 286 254
		f 4 -472 -470 -435 473
		mu 0 4 286 285 263 262
		f 3 -429 474 475
		mu 0 3 257 256 286
		f 3 -436 -476 -474
		mu 0 3 262 257 286
		f 4 476 477 -439 -467
		mu 0 4 287 288 264 259
		f 3 478 -403 479
		mu 0 3 289 246 245
		f 3 -418 480 -477
		mu 0 3 253 244 290
		f 4 481 -419 482 -414
		mu 0 4 291 292 282 280
		f 3 483 -463 -412
		mu 0 3 249 280 243
		f 3 -484 484 -423
		mu 0 3 280 249 293
		f 3 -37 -106 485
		mu 0 3 29 27 79
		f 3 486 -456 -462
		mu 0 3 279 276 266
		f 3 487 488 489
		mu 0 3 294 43 295
		f 3 490 -489 491
		mu 0 3 296 295 43
		f 3 492 493 -491
		mu 0 3 297 298 299
		f 3 494 495 496
		mu 0 3 300 296 46
		f 4 497 498 -493 -495
		mu 0 4 301 302 298 297
		f 3 -182 -487 -108
		mu 0 3 80 115 79
		f 3 499 -69 500
		mu 0 3 303 54 53
		f 3 501 502 503
		mu 0 3 290 289 304
		f 3 -401 -438 -405
		mu 0 3 244 231 245
		f 3 504 -481 -404
		mu 0 3 246 290 244
		f 3 505 506 -437
		mu 0 3 264 304 245
		f 3 -478 -504 -506
		mu 0 3 264 288 304
		f 3 -417 507 -409
		mu 0 3 244 252 247
		f 3 -408 508 -416
		mu 0 3 225 247 250
		f 3 509 510 -509
		mu 0 3 247 305 250
		f 3 511 -510 -508
		mu 0 3 252 305 247
		f 4 -498 512 513 514
		mu 0 4 302 301 306 307
		f 3 -67 515 -497
		mu 0 3 46 51 300
		f 3 516 517 -501
		mu 0 3 53 308 303
		f 4 518 519 520 521
		mu 0 4 309 310 311 312
		f 4 522 523 524 525
		mu 0 4 294 313 310 49
		f 3 -517 526 527
		mu 0 3 308 53 313
		f 3 528 -461 -528
		mu 0 3 313 314 308
		f 4 529 -41 530 -523
		mu 0 4 315 10 32 316
		f 3 -529 -531 -486
		mu 0 3 79 317 29
		f 4 -490 531 -114 -530
		mu 0 4 315 318 83 10
		f 3 -411 532 -413
		mu 0 3 226 248 249
		f 3 533 -482 534
		mu 0 3 319 292 291
		f 3 -420 -370 -485
		mu 0 3 249 227 293
		f 3 -291 -229 -228
		mu 0 3 111 138 109
		f 3 -60 -496 -492
		mu 0 3 43 46 296
		f 3 535 536 -494
		mu 0 3 298 320 299
		f 4 -171 -532 -537 537
		mu 0 4 104 83 318 321
		f 4 538 -536 539 540
		mu 0 4 322 320 298 323
		f 4 541 542 -540 -499
		mu 0 4 302 324 323 298
		f 3 -500 -513 -516
		mu 0 3 51 325 300
		f 4 543 -518 -460 544
		mu 0 4 326 306 278 277
		f 3 545 -514 -544
		mu 0 3 326 307 306
		f 4 546 -545 -458 -396
		mu 0 4 327 326 277 265
		f 4 547 548 -542 -515
		mu 0 4 307 328 324 302
		f 4 -546 549 550 -548
		mu 0 4 307 326 329 328
		f 3 -547 551 552
		mu 0 3 326 327 330
		f 4 553 554 -550 -553
		mu 0 4 330 107 329 326
		f 3 555 556 -452
		mu 0 3 331 322 332
		f 4 557 -450 -557 558
		mu 0 4 333 334 332 322
		f 3 559 -541 560
		mu 0 3 335 322 323
		f 3 561 562 -543
		mu 0 3 324 217 323
		f 3 563 564 -549
		mu 0 3 328 197 324
		f 3 -562 -565 -422
		mu 0 3 217 324 197
		f 4 -317 -564 -551 565
		mu 0 4 41 197 328 329
		f 4 -555 -161 -55 -566
		mu 0 4 329 107 42 41
		f 3 -552 -398 566
		mu 0 3 330 327 336
		f 3 -558 567 -567
		mu 0 3 334 333 337
		f 4 -554 -568 568 -345
		mu 0 4 215 337 333 216
		f 3 569 -569 570
		mu 0 3 335 216 333
		f 3 -570 571 -347
		mu 0 3 216 335 217
		f 4 572 -22 573 574
		mu 0 4 338 13 18 339
		f 3 -27 575 576
		mu 0 3 22 4 340
		f 4 -573 -4 577 -17
		mu 0 4 13 338 341 14
		f 4 -574 -24 578 -576
		mu 0 4 339 18 20 342
		f 3 579 580 581
		mu 0 3 343 344 2
		f 3 -15 582 -582
		mu 0 3 2 12 343
		f 3 583 584 -580
		mu 0 3 343 345 344
		f 3 585 -584 586
		mu 0 3 346 347 348
		f 4 -583 -18 587 -587
		mu 0 4 348 15 14 346
		f 4 -588 -578 588 589
		mu 0 4 346 14 341 349
		f 4 -585 -586 -590 590
		mu 0 4 350 347 346 349
		f 4 -3 -581 -591 -589
		mu 0 4 3 2 344 351
		f 3 591 -158 592
		mu 0 3 352 33 36
		f 4 593 594 595 -44
		mu 0 4 35 353 354 36
		f 3 -596 596 -593
		mu 0 3 36 354 352
		f 4 597 598 599 -592
		mu 0 4 352 355 356 33
		f 4 600 -23 -600 601
		mu 0 4 357 358 33 356
		f 3 -72 602 -78
		mu 0 3 56 55 59
		f 4 603 604 605 -75
		mu 0 4 58 359 360 55
		f 4 -606 606 607 -603
		mu 0 4 55 360 361 59
		f 4 608 -79 -608 609
		mu 0 4 362 61 59 361
		f 3 610 611 -604
		mu 0 3 58 363 359
		f 3 612 613 614
		mu 0 3 363 364 365
		f 3 615 -612 -615
		mu 0 3 365 359 363
		f 3 616 617 -616
		mu 0 3 365 366 359
		f 3 -618 618 619
		mu 0 3 359 366 367
		f 4 -607 -605 -620 620
		mu 0 4 361 360 359 367
		f 3 621 -610 -621
		mu 0 3 367 362 361
		f 4 -619 622 623 -622
		mu 0 4 367 366 368 362
		f 4 624 625 626 -82
		mu 0 4 63 369 370 57
		f 4 627 -611 -74 -627
		mu 0 4 370 363 58 57
		f 4 -609 628 -628 629
		mu 0 4 61 362 371 372
		f 3 630 631 -614
		mu 0 3 364 373 365
		f 4 632 633 -602 634
		mu 0 4 374 375 357 356
		f 4 635 636 -633 637
		mu 0 4 376 377 375 374
		f 4 638 639 -635 -599
		mu 0 4 355 378 374 356
		f 4 640 641 -638 -640
		mu 0 4 378 379 376 374
		f 3 642 643 644
		mu 0 3 380 377 381
		f 3 -636 645 -644
		mu 0 3 377 376 381
		f 3 646 647 -645
		mu 0 3 381 382 380
		f 3 648 -646 -642
		mu 0 3 379 381 376
		f 3 649 650 -597
		mu 0 3 354 383 352
		f 4 -650 651 652 653
		mu 0 4 383 354 384 385
		f 4 654 655 -652 -595
		mu 0 4 353 386 384 354
		f 3 656 657 -656
		mu 0 3 386 387 384
		f 3 -658 658 659
		mu 0 3 384 387 388
		f 3 -653 660 661
		mu 0 3 385 384 389
		f 4 -661 662 663 664
		mu 0 4 389 384 390 391
		f 3 665 -663 -660
		mu 0 3 388 390 384
		f 4 -70 666 667 668
		mu 0 4 39 22 392 393
		f 4 -50 -669 669 670
		mu 0 4 40 39 393 394
		f 4 671 672 -670 673
		mu 0 4 395 396 394 393
		f 4 -668 674 675 -674
		mu 0 4 393 392 397 395
		f 4 676 677 678 679
		mu 0 4 397 398 399 400
		f 3 -676 -680 680
		mu 0 3 395 397 400
		f 4 681 682 -672 -681
		mu 0 4 400 401 396 395
		f 4 -682 -679 683 684
		mu 0 4 401 400 399 402
		f 4 685 686 687 -671
		mu 0 4 394 403 404 40
		f 4 -686 -673 688 689
		mu 0 4 403 394 396 405
		f 4 -689 -683 690 691
		mu 0 4 405 396 401 406
		f 4 -691 -685 692 693
		mu 0 4 406 401 402 407
		f 4 694 695 696 -678
		mu 0 4 398 408 409 399
		f 4 697 698 -684 -697
		mu 0 4 409 410 402 399
		f 3 -693 -699 699
		mu 0 3 407 402 410
		f 3 700 701 -696
		mu 0 3 408 411 409
		f 4 702 -698 -702 703
		mu 0 4 412 410 409 411
		f 3 -700 704 705
		mu 0 3 407 410 413
		f 3 -705 -703 706
		mu 0 3 413 410 412
		f 3 707 708 -185
		mu 0 3 40 414 64
		f 3 -709 709 710
		mu 0 3 64 414 415
		f 3 -83 -711 711
		mu 0 3 63 64 415
		f 4 712 713 714 -712
		mu 0 4 415 416 417 63
		f 3 -713 715 716
		mu 0 3 416 415 418
		f 3 -716 -710 717
		mu 0 3 418 415 414
		f 3 -718 718 719
		mu 0 3 418 414 419
		f 3 720 721 -717
		mu 0 3 418 420 416
		f 3 -721 722 723
		mu 0 3 420 418 421
		f 3 -723 -720 724
		mu 0 3 421 418 419
		f 3 725 726 -722
		mu 0 3 420 422 416
		f 3 -714 -727 727
		mu 0 3 417 416 422
		f 4 728 -625 -715 729
		mu 0 4 423 369 63 417
		f 3 -730 -728 730
		mu 0 3 423 417 422
		f 4 -80 -630 -626 731
		mu 0 4 62 61 372 424
		f 4 732 733 734 -43
		mu 0 4 34 425 426 35
		f 3 735 736 -579
		mu 0 3 20 427 342
		f 3 737 738 -725
		mu 0 3 419 428 421
		f 4 739 740 741 -739
		mu 0 4 428 429 430 421
		f 4 742 -724 -742 743
		mu 0 4 431 420 421 430
		f 3 -726 -743 744
		mu 0 3 422 420 431
		f 4 745 746 747 -745
		mu 0 4 431 432 433 422
		f 3 -731 -748 748
		mu 0 3 423 422 433
		f 3 749 750 -741
		mu 0 3 429 434 430
		f 4 751 -738 752 -749
		mu 0 4 433 435 436 423
		f 4 753 754 -601 755
		mu 0 4 437 438 439 440
		f 3 -754 756 757
		mu 0 3 438 437 441
		f 3 758 -758 -598
		mu 0 3 442 438 441
		f 4 -756 -634 759 760
		mu 0 4 437 440 443 444
		f 4 -760 -637 761 762
		mu 0 4 444 443 445 446
		f 4 -639 -757 -761 763
		mu 0 4 447 441 437 444
		f 4 -641 -764 -763 764
		mu 0 4 448 447 444 446
		f 4 -643 765 766 -762
		mu 0 4 445 449 450 446
		f 3 -766 -648 767
		mu 0 3 450 449 451
		f 3 768 -768 -647
		mu 0 3 452 450 451
		f 4 -649 -765 -767 -769
		mu 0 4 452 448 446 450
		f 3 769 770 771
		mu 0 3 453 454 455
		f 4 772 773 774 -772
		mu 0 4 455 434 456 453
		f 4 775 -744 -751 -773
		mu 0 4 455 431 430 434
		f 4 -776 776 777 -746
		mu 0 4 431 455 457 432
		f 3 -777 -771 778
		mu 0 3 457 455 454
		f 3 -740 -752 779
		mu 0 3 458 435 433
		f 3 -747 780 -780
		mu 0 3 433 432 458
		f 3 781 -750 -781
		mu 0 3 432 459 458
		f 3 -782 -778 782
		mu 0 3 459 432 457
		f 3 783 -770 -775
		mu 0 3 460 454 453
		f 4 -783 -779 -784 -774
		mu 0 4 459 457 454 460
		f 4 -729 -753 784 785
		mu 0 4 461 462 463 464
		f 3 786 -785 -719
		mu 0 3 414 404 419
		f 4 787 788 789 -632
		mu 0 4 373 465 466 365
		f 4 790 -613 -629 -624
		mu 0 4 368 467 371 362
		f 3 791 -623 792
		mu 0 3 468 368 366
		f 4 -617 -790 793 -793
		mu 0 4 366 365 466 468
		f 3 794 -631 -791
		mu 0 3 368 469 467
		f 3 795 -794 -789
		mu 0 3 470 468 466
		f 4 -795 -792 -796 -788
		mu 0 4 469 368 468 471
		f 3 -733 -732 796
		mu 0 3 472 62 424
		f 4 -797 -786 797 -737
		mu 0 4 473 461 464 474
		f 3 -688 -787 -708
		mu 0 3 40 404 414
		f 4 -687 798 -667 799
		mu 0 4 464 475 476 477
		f 4 -378 800 -339 801
		mu 0 4 233 205 213 212
		f 3 -800 -577 -798
		mu 0 3 464 477 474
		f 4 802 803 -651 804
		mu 0 4 478 479 480 481
		f 3 -759 -804 805
		mu 0 3 426 480 479
		f 3 806 -735 -806
		mu 0 3 479 35 426
		f 4 807 -594 -807 -803
		mu 0 4 478 353 35 479
		f 4 808 -655 -808 809
		mu 0 4 482 386 353 478
		f 4 -805 -654 810 -810
		mu 0 4 478 481 483 482
		f 4 811 -811 -662 812
		mu 0 4 484 482 483 485
		f 4 -657 -809 -812 813
		mu 0 4 387 386 482 484
		f 3 814 -659 -814
		mu 0 3 484 388 387
		f 3 815 -813 -665
		mu 0 3 486 484 485
		f 3 816 -664 -666
		mu 0 3 388 486 390
		f 3 -815 -816 -817
		mu 0 3 388 484 486
		f 4 -675 -799 -690 817
		mu 0 4 487 476 475 488
		f 4 -695 818 -706 819
		mu 0 4 489 490 491 492
		f 3 820 -818 -692
		mu 0 3 493 487 488
		f 4 -704 -701 -820 -707
		mu 0 4 494 495 489 492
		f 4 -694 -819 -677 -821
		mu 0 4 493 491 490 487
		f 3 -1 -575 -7
		mu 0 3 1 0 4
		f 3 -801 -330 821
		mu 0 3 213 205 206
		f 3 -822 -344 -342
		mu 0 3 213 206 214
		f 3 -326 -802 822
		mu 0 3 193 496 208
		f 3 -314 -823 -337
		mu 0 3 196 193 208
		f 3 -538 823 -153
		mu 0 3 104 321 101
		f 3 -209 -198 824
		mu 0 3 497 498 499
		f 3 -454 -236 825
		mu 0 3 500 139 140
		f 3 826 -826 827
		mu 0 3 320 331 501
		f 3 828 829 -824
		mu 0 3 320 502 503
		f 3 -828 -224 -829
		mu 0 3 320 501 502
		f 4 -190 -830 -226 -825
		mu 0 4 499 503 502 497
		f 3 830 831 -68
		mu 0 3 52 311 53
		f 3 -294 -298 -302
		mu 0 3 185 504 186
		f 4 -170 -293 -288 -303
		mu 0 4 187 179 161 178
		f 3 832 -535 -511
		mu 0 3 305 505 250
		f 3 -534 -833 -512
		mu 0 3 252 505 305
		f 3 -507 -503 -480
		mu 0 3 245 304 289
		f 3 -505 -479 -502
		mu 0 3 290 246 289
		f 3 -533 833 -421
		mu 0 3 249 248 228
		f 3 -834 -424 -369
		mu 0 3 228 248 229
		f 3 -426 834 -428
		mu 0 3 255 254 256
		f 3 -835 -473 -475
		mu 0 3 256 254 286
		f 3 -154 -84 -81
		mu 0 3 56 65 63
		f 3 -571 -559 -560
		mu 0 3 335 333 322
		f 3 -827 -539 -556
		mu 0 3 331 320 322
		f 3 -572 -561 -563
		mu 0 3 217 335 323
		f 3 -483 -469 -465
		mu 0 3 280 282 281
		f 3 -755 -734 -736
		mu 0 3 439 438 506
		f 3 -246 -252 -254
		mu 0 3 149 148 153
		f 3 -238 835 -147
		mu 0 3 99 93 97
		f 3 -836 -132 -144
		mu 0 3 97 93 92
		f 3 -253 -249 -248
		mu 0 3 149 152 151
		f 3 -143 836 -145
		mu 0 3 97 96 98
		f 3 -142 -240 -837
		mu 0 3 96 507 98
		f 3 -237 -130 -134
		mu 0 3 93 90 73
		f 3 -111 -33 -9
		mu 0 3 7 24 8
		f 4 837 838 839 840
		mu 0 4 508 509 510 511
		f 4 841 842 843 -840
		mu 0 4 512 513 514 515
		f 4 844 845 846 -843
		mu 0 4 513 516 517 514
		f 4 -846 847 -838 848
		mu 0 4 517 516 509 508
		f 4 -839 849 850 851
		mu 0 4 510 509 518 519
		f 4 852 -842 -852 853
		mu 0 4 520 513 512 521
		f 4 854 -845 -853 855
		mu 0 4 522 516 513 520
		f 4 -848 -855 856 -850
		mu 0 4 509 516 522 518
		f 4 857 858 859 860
		mu 0 4 523 524 525 526
		f 4 -860 861 862 863
		mu 0 4 527 528 529 530
		f 4 864 865 866 -863
		mu 0 4 529 531 532 530
		f 4 867 -858 868 -866
		mu 0 4 531 524 523 532;
	setAttr ".fc[500:713]"
		f 4 -859 869 870 871
		mu 0 4 525 524 533 534
		f 4 872 -862 -872 873
		mu 0 4 535 529 528 536
		f 4 874 -865 -873 875
		mu 0 4 537 531 529 535
		f 4 -868 -875 876 -870
		mu 0 4 524 531 537 533
		f 4 877 878 879 880
		mu 0 4 538 539 540 541
		f 4 881 882 883 884
		mu 0 4 542 543 544 545
		f 4 885 886 887 888
		mu 0 4 546 547 548 549
		f 4 889 -880 890 891
		mu 0 4 550 541 540 551
		f 4 -878 892 893 894
		mu 0 4 539 538 552 553
		f 4 -892 895 -882 896
		mu 0 4 550 551 543 542
		f 4 897 -894 898 -888
		mu 0 4 548 553 552 549
		f 4 899 900 901 -886
		mu 0 4 546 554 555 547
		f 4 -901 902 903 904
		mu 0 4 555 554 556 557
		f 4 -904 905 906 907
		mu 0 4 557 556 558 559
		f 4 -907 908 909 910
		mu 0 4 559 558 560 561
		f 4 -910 911 912 913
		mu 0 4 561 560 562 563
		f 4 -913 914 -884 915
		mu 0 4 563 562 545 544
		f 4 -903 -900 916 -906
		mu 0 4 556 554 546 558
		f 3 -890 -897 917
		mu 0 3 541 550 542
		f 3 -899 -893 918
		mu 0 3 549 552 538
		f 3 -915 -912 919
		mu 0 3 545 562 560
		f 3 -885 -920 920
		mu 0 3 542 545 560
		f 5 -909 -917 -889 921 -921
		mu 0 5 560 558 546 549 542
		f 4 -919 -881 -918 -922
		mu 0 4 549 538 541 542
		f 4 922 923 924 925
		mu 0 4 658 659 660 661
		f 4 -925 926 927 928
		mu 0 4 662 663 664 665
		f 4 929 930 931 -924
		mu 0 4 666 667 668 669
		f 4 -932 932 933 -927
		mu 0 4 670 671 672 673
		f 4 934 935 936 -931
		mu 0 4 674 675 676 677
		f 4 -937 937 938 -933
		mu 0 4 678 679 680 681
		f 4 -928 939 940 941
		mu 0 4 682 683 684 685
		f 3 942 943 944
		mu 0 3 686 687 688
		f 3 945 -944 946
		mu 0 3 689 690 691
		f 4 947 948 949 -923
		mu 0 4 692 693 694 695
		f 3 950 951 952
		mu 0 3 696 697 698
		f 4 953 -953 954 955
		mu 0 4 699 700 701 702
		f 3 956 -956 957
		mu 0 3 703 704 705
		f 4 -950 958 959 -930
		mu 0 4 706 707 708 709
		f 4 -960 960 961 -935
		mu 0 4 710 711 712 713
		f 4 -958 962 963 -961
		mu 0 4 714 715 716 717
		f 4 964 965 -963 -955
		mu 0 4 718 719 720 721
		f 4 -939 966 -965 -952
		mu 0 4 722 723 724 725
		f 3 -938 967 968
		mu 0 3 726 727 728
		f 4 -968 -936 969 970
		mu 0 4 729 730 731 732
		f 4 971 -970 -962 972
		mu 0 4 733 734 735 736
		f 3 973 -973 -964
		mu 0 3 737 738 739
		f 3 974 975 976
		mu 0 3 740 741 742
		f 3 977 978 979
		mu 0 3 743 744 745
		f 3 980 981 982
		mu 0 3 746 747 748
		f 4 983 -969 -983 984
		mu 0 4 749 750 751 752
		f 3 985 986 -941
		mu 0 3 753 754 755
		f 3 -986 987 -943
		mu 0 3 756 757 758
		f 3 -946 -949 988
		mu 0 3 759 760 761
		f 3 -987 989 990
		mu 0 3 762 763 764
		f 3 -990 -945 991
		mu 0 3 765 766 767
		f 3 -992 -989 992
		mu 0 3 768 769 770
		f 3 993 994 -948
		mu 0 3 771 772 773
		f 4 995 996 -994 -926
		mu 0 4 774 775 776 777
		f 3 -996 997 998
		mu 0 3 778 779 780
		f 4 -998 -929 999 1000
		mu 0 4 781 782 783 784
		f 3 -995 1001 1002
		mu 0 3 785 786 787
		f 3 -993 -1003 1003
		mu 0 3 788 789 790
		f 4 -1004 1004 1005 -991
		mu 0 4 791 792 793 794
		f 3 1006 -942 -1006
		mu 0 3 795 796 797
		f 3 1007 -1000 -1007
		mu 0 3 798 799 800
		f 4 1008 -976 -974 1009
		mu 0 4 801 802 803 804
		f 4 1010 1011 -981 -971
		mu 0 4 805 806 807 808
		f 3 1012 1013 1014
		mu 0 3 809 810 811
		f 3 1015 1016 -1011
		mu 0 3 812 813 814
		f 3 1017 -1017 1018
		mu 0 3 815 816 817
		f 3 -975 -1016 -972
		mu 0 3 818 819 820
		f 3 -977 1019 1020
		mu 0 3 821 822 823
		f 3 1021 -1009 1022
		mu 0 3 824 825 826
		f 3 1023 1024 1025
		mu 0 3 827 828 829
		f 3 1026 1027 1028
		mu 0 3 830 831 832
		f 3 -980 1029 1030
		mu 0 3 833 834 835
		f 4 -1025 -1021 1031 1032
		mu 0 4 836 837 838 839
		f 4 -985 1033 1034 1035
		mu 0 4 840 841 842 843
		f 3 1036 1037 1038
		mu 0 3 844 845 846
		f 4 1039 1040 1041 -982
		mu 0 4 847 848 849 850
		f 4 -1042 1042 1043 -1034
		mu 0 4 851 852 853 854
		f 3 1044 -1037 -1044
		mu 0 3 855 856 857
		f 4 1045 -1040 1046 1047
		mu 0 4 858 859 860 861
		f 4 -1010 -966 1048 1049
		mu 0 4 862 863 864 865
		f 3 -1049 1050 1051
		mu 0 3 866 867 868
		f 3 1052 1053 1054
		mu 0 3 869 870 871
		f 3 -1041 -1054 1055
		mu 0 3 872 873 874
		f 4 -1051 -967 -984 1056
		mu 0 4 875 876 877 878
		f 4 -1036 1057 1058 -1057
		mu 0 4 879 880 881 882
		f 4 1059 -1043 -1056 -1059
		mu 0 4 883 884 885 886
		f 3 1060 1061 -1038
		mu 0 3 887 888 889
		f 3 -1060 -1061 -1045
		mu 0 3 890 891 892
		f 4 -1055 -1046 1062 1063
		mu 0 4 893 894 895 896
		f 3 1064 -1015 1065
		mu 0 3 897 898 899
		f 3 -1064 1066 -1028
		mu 0 3 900 901 902
		f 4 -1027 1067 -1026 1068
		mu 0 4 903 904 905 906
		f 3 -1023 -1050 1069
		mu 0 3 907 908 909
		f 3 -1033 1070 -1070
		mu 0 3 910 911 912
		f 3 1071 1072 1073
		mu 0 3 913 914 915
		f 3 -1013 -1047 -1012
		mu 0 3 916 917 918
		f 3 -1014 -1067 1074
		mu 0 3 919 920 921
		f 3 -1048 1075 1076
		mu 0 3 922 923 924
		f 3 -1077 -1072 -1063
		mu 0 3 925 926 927
		f 3 -1018 1077 -1029
		mu 0 3 928 929 930
		f 3 -1024 1078 -1019
		mu 0 3 931 932 933
		f 3 -1079 1079 1080
		mu 0 3 934 935 936
		f 3 -1078 -1081 1081
		mu 0 3 937 938 939
		f 3 -1022 1082 -1020
		mu 0 3 940 941 942
		f 3 1083 -1068 1084
		mu 0 3 943 944 945
		f 3 -1071 -978 -1031
		mu 0 3 946 947 948
		f 4 -954 1085 -988 1086
		mu 0 4 949 950 951 952
		f 3 1087 -947 -1086
		mu 0 3 953 954 955
		f 3 -957 -959 -1088
		mu 0 3 956 957 958
		f 3 1088 -1087 -940
		mu 0 3 959 960 961
		f 3 -951 -1089 -934
		mu 0 3 962 963 964
		f 3 -1080 -1084 1089
		mu 0 3 965 966 967
		f 3 -1082 -1090 -1085
		mu 0 3 968 969 970
		f 3 -1065 -1073 -1076
		mu 0 3 971 972 973
		f 3 -1074 -1066 -1075
		mu 0 3 974 975 976
		f 3 -1030 1090 -1083
		mu 0 3 977 978 979
		f 3 -979 -1032 -1091
		mu 0 3 980 981 982
		f 3 -1039 1091 -1035
		mu 0 3 983 984 985
		f 3 -1062 -1058 -1092
		mu 0 3 986 987 988
		f 3 -1052 -1053 -1069
		mu 0 3 989 990 991
		f 4 1092 1093 1094 1095
		mu 0 4 564 565 566 567
		f 3 1096 1097 1098
		mu 0 3 568 569 566
		f 3 1099 -1099 -1094
		mu 0 3 565 568 566
		f 3 1100 -1095 -1098
		mu 0 3 569 567 566
		f 4 1101 1102 1103 1104
		mu 0 4 992 993 994 995
		f 3 1105 1106 1107
		mu 0 3 996 997 998
		f 3 1108 -1108 -1103
		mu 0 3 999 1000 1001
		f 3 1109 -1104 -1107
		mu 0 3 1002 1003 1004
		f 4 1110 1111 1112 1113
		mu 0 4 1005 1006 1007 1008
		f 3 1114 1115 1116
		mu 0 3 1009 1010 1011
		f 3 1117 -1117 -1112
		mu 0 3 1012 1013 1014
		f 3 1118 -1113 -1116
		mu 0 3 1015 1016 1017
		f 4 1119 1120 1121 1122
		mu 0 4 1018 1019 1020 1021
		f 3 1123 1124 1125
		mu 0 3 570 1022 1023
		f 3 1126 -1126 -1121
		mu 0 3 1024 570 1025
		f 3 1127 -1122 -1125
		mu 0 3 1026 1027 1028
		f 4 1128 1129 1130 1131
		mu 0 4 1029 1030 1031 1032
		f 3 1132 1133 1134
		mu 0 3 1033 1034 1035
		f 3 1135 -1135 -1130
		mu 0 3 1036 1037 1038
		f 3 1136 -1131 -1134
		mu 0 3 1039 1040 1041
		f 4 1137 1138 1139 1140
		mu 0 4 1042 1043 1044 1045
		f 3 1141 1142 1143
		mu 0 3 1046 1047 1048
		f 3 1144 -1144 -1139
		mu 0 3 1049 1050 1051
		f 3 1145 -1140 -1143
		mu 0 3 1052 1053 1054
		f 4 1146 1147 1148 1149
		mu 0 4 1055 571 1056 572
		f 6 -36 -39 -40 -11 -10 -32
		mu 0 6 26 28 30 9 6 8
		f 6 -522 1150 1151 1152 -61 1153
		mu 0 6 573 574 575 576 48 577
		f 3 1154 -1151 1155
		mu 0 3 52 575 312
		f 4 -488 -526 -63 -57
		mu 0 4 43 294 49 44
		f 4 -524 -527 -832 -520
		mu 0 4 310 313 53 311
		f 4 -1154 -64 -525 -519
		mu 0 4 309 47 49 310
		f 3 -1156 -521 -831
		mu 0 3 52 312 311
		f 4 -1153 1156 -58 -62
		mu 0 4 48 578 45 44
		f 4 -65 -1157 -1152 -1155
		mu 0 4 50 45 578 579
		f 4 1157 1158 1159 1160
		mu 0 4 1057 1058 1059 1060
		f 4 1161 1162 1163 1164
		mu 0 4 580 581 582 583
		f 4 1165 -1164 1166 1167
		mu 0 4 584 583 582 585
		f 4 -1165 1168 1169 1170
		mu 0 4 580 583 586 587
		f 4 1171 -1169 -1166 1172
		mu 0 4 588 586 583 584
		f 4 -1168 1173 1174 1175
		mu 0 4 584 585 589 590
		f 4 -1175 1176 1177 1178
		mu 0 4 590 589 591 592
		f 4 1179 -1178 1180 -1162
		mu 0 4 580 593 594 581
		f 4 -1176 1181 1182 -1173
		mu 0 4 584 590 595 588
		f 4 1183 1184 -1182 -1179
		mu 0 4 592 596 595 590
		f 4 -1180 -1171 1185 -1184
		mu 0 4 593 580 587 597
		f 4 1186 1187 1188 1189
		mu 0 4 598 599 600 601
		f 3 1190 1191 1192
		mu 0 3 602 603 604
		f 4 1193 1194 1195 1196
		mu 0 4 605 606 607 608
		f 3 1197 1198 1199
		mu 0 3 609 610 611
		f 4 1200 1201 -1191 1202
		mu 0 4 612 613 603 602
		f 3 -1203 1203 1204
		mu 0 3 612 614 615
		f 4 1205 1206 1207 -1177
		mu 0 4 589 616 617 591
		f 4 -1206 -1174 1208 1209
		mu 0 4 616 589 585 618
		f 4 1210 1211 1212 1213
		mu 0 4 619 620 613 621
		f 3 1214 -1163 1215
		mu 0 3 622 582 581
		f 4 1216 1217 1218 1219
		mu 0 4 623 624 625 626
		f 4 1220 1221 1222 -1220
		mu 0 4 626 627 628 623
		f 4 -1218 -1209 1223 1224
		mu 0 4 629 630 631 632
		f 4 -1215 -1222 1225 1226
		mu 0 4 633 628 627 634
		f 4 -1227 1227 -1224 -1167
		mu 0 4 633 634 632 631
		f 4 -1194 1228 1229 1230
		mu 0 4 606 605 635 586
		f 4 1231 -1197 1232 -1200
		mu 0 4 636 605 608 637
		f 4 -1229 -1232 1233 1234
		mu 0 4 635 605 636 638
		f 4 -1199 1235 -1185 -1234
		mu 0 4 611 610 595 596
		f 4 -1236 1236 1237 -1183
		mu 0 4 595 610 606 588
		f 3 -1231 -1172 -1238
		mu 0 3 606 586 588
		f 3 -1228 1238 1239
		mu 0 3 632 634 639
		f 4 -1225 -1240 1240 1241
		mu 0 4 629 632 639 640
		f 3 1242 1243 -1241
		mu 0 3 639 641 642
		f 3 1244 -1243 -1239
		mu 0 3 634 641 639
		f 3 -1226 1245 -1245
		mu 0 3 634 627 641
		f 4 1246 -1219 -1242 -1244
		mu 0 4 641 626 625 642
		f 3 -1221 -1247 -1246
		mu 0 3 627 626 641
		f 4 1247 -1214 1248 1249
		mu 0 4 643 619 621 644
		f 3 1250 1251 1252
		mu 0 3 645 646 647
		f 4 -1251 -1186 1253 1254
		mu 0 4 648 649 650 651
		f 4 -1254 -1170 1255 1256
		mu 0 4 651 650 652 653
		f 4 -1256 -1230 1257 1258
		mu 0 4 653 652 654 647
		f 3 -1235 -1253 -1258
		mu 0 3 654 645 647
		f 3 1259 1260 -1198
		mu 0 3 609 607 610
		f 4 -1250 1261 -1188 1262
		mu 0 4 643 644 600 599
		f 4 -1259 -1252 -1255 -1257
		mu 0 4 653 647 648 651
		f 3 -1233 -1196 -1260
		mu 0 3 609 608 607
		f 3 -1195 -1237 -1261
		mu 0 3 607 606 610
		f 3 1263 -1193 -1189
		mu 0 3 600 655 601
		f 4 1264 -1190 -1192 1265
		mu 0 4 656 657 604 603
		f 4 -1212 1266 -1266 -1202
		mu 0 4 613 620 656 603
		f 4 -1205 1267 -1213 -1201
		mu 0 4 612 615 621 613
		f 3 -1268 1268 -1249
		mu 0 3 621 615 644
		f 4 -1269 -1204 -1264 -1262
		mu 0 4 644 615 655 600;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 2 ".dli";
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "furion_colorSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "furion_color";
createNode file -n "furion_colorFile";
createNode vsVmtToTex -n "furion_color_vmt";
	setAttr ".mp" -type "string" "models/heroes/furion/furion_color";
	setAttr ".bme" yes;
	setAttr ".tfc" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\n"
		+ "stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"right3\\\" -ps 1 17 100 -ps 2 83 68 -ps 3 83 32 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode displayLayer -n "treant_mesh";
	setAttr ".do" 1;
createNode vsVmtToTex -n "treant_color_vmt";
	setAttr ".mp" -type "string" "models/heroes/furion/treant_color";
	setAttr ".bme" yes;
createNode file -n "treant_colorFile";
createNode lambert -n "treant_color";
createNode shadingEngine -n "treant_colorSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode vsVmtToTex -n "treant_leaves_vmt";
	setAttr ".mp" -type "string" "models/heroes/furion/treant_leaves";
	setAttr ".bme" yes;
createNode file -n "treant_leavesFile";
createNode lambert -n "treant_leaves";
createNode shadingEngine -n "treant_leavesSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode cameraView -n "rootView";
	setAttr ".e" -type "double3" -43.359139818144016 92.895119751256047 214.8881682427662 ;
	setAttr ".coi" -type "double3" -11.132599824097035 49.398312135718598 28.31640105798337 ;
	setAttr ".u" -type "double3" 0.038110341391236889 0.97461153635905717 -0.22063534411984312 ;
	setAttr ".tp" -type "double3" -52.829604765750567 131.99436090931636 -48.16779506069463 ;
	setAttr ".fl" 34.999999999999986;
createNode dagPose -n "bindPose1";
	setAttr -s 51 ".wm";
	setAttr -s 55 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1160517352350334e-015
		 66.067193976192897 -5.0364245872146327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 -0.5 -0.49999999999999989 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 2.3592239273284576e-016 2.2204460492503131e-016
		 -1.8388068845354153e-016 0 -14.617650779042457 6.1670850411740741 -11.090103038802567 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19779410497787928 0.035290799766438091 -0.96858772274633465 0.14652602100962986 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 5.4275428826108377e-017 -2.7755575615628914e-016
		 -2.1310022797315097e-016 0 35.005769814620393 -8.8817841970012523e-015 2.8421709430404007e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.24681480756921706 0 0.96906266606683922 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.014686224288567 -1.9539925233402755e-014
		 7.1054273576010019e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 1.1102230246251559e-015 2.081668171172167e-016
		 1.1102230246251573e-016 0 2.2785199393202724 -16.092206661554265 -10.727202406973355 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.26792639037136878 0.91266492360722129 0.12483962192746129 -0.2822645131018105 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -3.1862608375041674e-016 5.5511151231257837e-016
		 6.2768562108441726e-016 0 -34.388060085699323 5.3290705182007514e-015 -2.1316282072803006e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.45264144469831191 0 0.89169261662381449 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -31.13011446660947 -1.9539925233402755e-014
		 4.2632564145606011e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 1.03356039080711e-016 2.2204460492503131e-016
		 1.0335603908071102e-016 0 1.7763568394002505e-015 3.2090327467076309e-015 22.479536594965225 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -2.1358499612920633e-017 -3.3306690738754691e-016
		 1.5250086077133079e-016 0 31.048333268670305 3.2090327467076278e-015 2.6645352591003757e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.13870121188940063 0 0.99033427377851135 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.730445059349307 3.0028874048788037
		 5.6437847518650912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28991795101423656 0.64493998300594391 0.58161632522216622 0.402147299176636 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -6.106226635438362e-016 2.7755575615628894e-016
		 -7.2164496600635185e-016 0 9.1690644501468554 -7.1054273576010019e-015 8.5265128291212022e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.78585053564358809 0.087743911801806684 0.20325678901981542 0.57743105154447383 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 3.7507624874893209e-016 1.5187941362892322e-031
		 -8.0985887075237334e-016 0 34.125539427732392 1.4210854715202004e-014 1.2434497875801753e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.4202542035623823 0 0.90740641632520302 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 52.641967243008189 -1.4210854715202004e-014
		 -7.1054273576010019e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.27591406931624346 -0.06135005256559229 0.16741601945610926 0.94449958911215082 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 3.3079008282532775e-016 1.0325941490751942e-015
		 6.8001160258290858e-016 0 20.429862334496214 -1.1662690640882545 2.5969097892604314 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70164508764109002 -0.087716423713732242 0.0015440897578863355 0.70710509529123022 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 1.9560362444354122e-016 -1.2254533867696303e-016
		 -1.4733223321905522e-015 0 12.604500926106187 1.7763568394002505e-015 -5.6843418860808015e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0077346405063460095 0.06056332840677002 0.00046931117694926447 0.99813427870980898 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 -8.6736173798841489e-017 -2.7200464103316335e-015
		 8.326672684688675e-016 0 20.203374659789247 -1.567671946916164 -3.8366463902680099 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.69645961220765584 -0.12224568934552141 -0.12224568934552139 0.69645961220765573 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 1.4951724060518501e-016 -1.110223024625156e-016
		 -8.518314221773498e-016 0 13.307500456806117 1.3322676295501878e-014 4.2632564145606011e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.17288151181408434 0 0.98494262922917319 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -4.3715031594615583e-016 4.7184478546569094e-016
		 -2.3314683517128279e-015 0 10.97153719066074 3.9195835823722547 -8.8454368385256981 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49520564189435873 0.50474882093571671 0.042497721278967865 0.7058285511978778 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 1.3739009929736318e-015 3.4694469519535994e-016
		 2.1406487693553807e-015 0 7.2743531150057592 1.4210854715202004e-014 -2.8421709430404007e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.042011167839298799 -0.052897707743396048 0.063424181550753897 0.99569787962357814 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 1.6732751176482554e-016 1.1102230246251565e-016
		 -2.2183109952535151e-016 0 -3.2194487496766442 -2.6694844702890537 -22.022633921985388 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.60219551314445274 0 0.79834864811602779 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.302090705539626 -26.311868961514911
		 17.277337834653132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.18933419751871469 -0.59391069016097775 -0.23749861816915965 0.74499467120926122 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 26.908090357790797 -4.9737991503207013e-014
		 5.6843418860808015e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.6171668900247482 -1.260572693383974
		 -3.7736761573552826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -6.9388939039072264e-016 -8.8470897274817152e-016
		 -2.2204460492503096e-016 0 12.538750259516462 -30.490807665812341 3.8991866070010417 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.2665534949687785 0.95192286347184396 0.040708306109310324 0.14537857522071501 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 1.1102230246251565e-016 0 35.718623302237972
		 13.562182111120185 -14.832891622440997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.49024842504496824 0.87158274520605794 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 1.1102230246251565e-016 0 61.649441150820905
		 11.378674894016884 -12.237888304717501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.49024842504496824 0.87158274520605794 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 1.0647526402671824e-016 -1.8929587159496662e-016
		 1.1102230246251564e-016 0 34.804078830838648 25.869646626077603 -12.98158689968264 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.49024842504496824 0.87158274520605794 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -18.305462474122137 -5.6065358252503366
		 -1.2839409562789399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 39.058112591813227 -9.4565644399847777
		 7.0556633173017715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.3901866517415542 -0.55458195920946018 0.19619297277735681 0.70830893313221388 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.013686656495594 2.8421709430404007e-014
		 -1.4210854715202004e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.1037143524903122 0 0.99460712499333892 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.9168252037679 -4.2632564145606011e-014
		 -5.6843418860808015e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -16.497941855283074 5.429334225599689
		 -7.2878550075675292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.9194663824716827 2.120099975535183
		 -6.6933017387183185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.611511138563088 -4.6542710636302047
		 1.4462417047678784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -45.356986772502438 12.351467316589464
		 -8.9690301692526049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.9615474438209617 -0.53264003773807644
		 5.223358607230594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 -9.2391372330524746e-015 -7.4517215314928611e-016
		 2.2692351470121953e-016 0 21.861350292654066 3.3338747372533344e-015 7.1054273576010019e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0060343135936775658 0.077705706506796313 -0.077187379307968387 0.99396555207476922 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.295262482311074 -3.5527136788005009e-015
		 2.8421709430404007e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.034815834692284914 0.53701325088404017 0.18372425595402572 0.82258739584543472 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 -1.221076376558049e-015 8.526512829121194e-015
		 -5.205761695029515e-030 0 7.9250982653260635 0.67171667829117254 -2.579116142415927 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.14176302676366856 0.98990062341772644 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.536077794917134 -12.508793993459745
		 8.416028925150286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.60819673019190268 -0.36068925321372874 0.42690818367565175 0.56369264915444495 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -4.0939474033052671e-015 -1.8318679906315024e-015
		 2.8588242884097824e-015 0 -15.227486479237438 0 -2.8421709430404007e-014 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.63463185843593484 0.16505610476980803 0.10121880315214468 0.748166853332074 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 6.6130780932009468e-016 3.6898674374098281e-031
		 -1.1159303989479462e-015 0 -17.891765689470098 -7.1054273576010019e-014 -2.8421709430404007e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.50981135999290894 0 0.86028621819844386 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -50.93813997216823 7.1054273576010019e-014
		 2.6645352591003757e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.095800875027085855 -0.026367700762885249 0.17468953573202453 0.97959711249383197 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 2.9165038439860059e-016 3.6637359812630166e-015
		 -5.8980598183210911e-017 0 -25.024061707323355 -2.8421709430404007e-014 -2.7999999999999829 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.7069897394345771 -0.012865004245197008 0.056102933713153461 0.70487762117177311 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.512030853661614 -3.5527136788005009e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 5.6898930012039223e-016 -2.0816681711721836e-016
		 5.2735593669694936e-015 0 -11.562070793131497 -6.3117040247898188 7.5730226610605023 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.4860615420491165 0.51356029572079942 0.11628211424121918 0.69748008567097608 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.9342522143579828 -1.4210854715202004e-014
		 -1.9428902930940239e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 4.3715031594615618e-016 2.7478019859472624e-015
		 5.8286708792820778e-016 0 -24.270892252644153 -2.0142457544348105 4.4138229937089157 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.69746122053747872 -0.11639521401831958 -0.11639521401831959 0.69746122053747883 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.512030853661654 0
		 -4.2632564145606011e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 2.1185229388259594e-032 -3.0531133177191805e-016
		 -1.3877787807814457e-016 0 11.261349470513625 6.0675890775933681 -12.257323411108999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1997545872797778 0.24119737444325534 0.48096850951521741 0.81889634525810162 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 4.5367195700011974e-017 1.1102230246251565e-016
		 -1.2535902432222228e-016 0 36.693607059102007 -3.5527136788005009e-015 7.1054273576010019e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.34029905310615316 0 0.9403172626592875 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.34031054412662 -9.7699626167013776e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 3.8857805861880479e-016 6.9388939039072407e-017
		 -6.6613381477509392e-016 0 -14.548941991584915 -15.014437024394013 -7.5072185121969994 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.61890440605199903 -0.67593506795838432 -0.083638442407861086 0.39124638148499702 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 -9.2767784884668443e-017 3.3306690738754696e-016
		 2.0364469102082246e-016 0 -28.616188549180144 7.1054273576010019e-015 -2.1316282072803006e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.41455097328021873 0 0.91002609333602258 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 -34.891296807116248 7.1054273576010019e-015
		 2.8421709430404007e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 51 ".m";
	setAttr -s 51 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	setAttr -s 569 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[1]"  1;
	setAttr ".wl[5].w[1]"  1;
	setAttr ".wl[6].w[29]"  1;
	setAttr ".wl[7].w[29]"  1;
	setAttr ".wl[8].w[29]"  1;
	setAttr ".wl[9].w[29]"  1;
	setAttr ".wl[10].w[29]"  1;
	setAttr ".wl[11].w[2]"  1;
	setAttr ".wl[12].w[2]"  1;
	setAttr ".wl[13].w[2]"  1;
	setAttr -s 2 ".wl[14].w[2:3]"  0.99999997615354685 2.3846453200574586e-008;
	setAttr -s 3 ".wl[15].w[0:2]"  1.4998446747365625e-009 1.6137518073128739e-009 
		0.99999999688640351;
	setAttr ".wl[16].w[1]"  1;
	setAttr -s 2 ".wl[17].w[0:1]"  0.4817081093788147 0.5182918906211853;
	setAttr ".wl[18].w[1]"  1;
	setAttr -s 2 ".wl[19].w[0:1]"  0.5484321117401123 0.4515678882598877;
	setAttr -s 2 ".wl[20].w[0:1]"  0.39735469222068787 0.60264530777931213;
	setAttr ".wl[21].w[29]"  1;
	setAttr ".wl[22].w[29]"  1;
	setAttr ".wl[23].w[29]"  1;
	setAttr ".wl[24].w[29]"  1;
	setAttr ".wl[25].w[29]"  1;
	setAttr ".wl[26].w[29]"  1;
	setAttr ".wl[27].w[29]"  1;
	setAttr ".wl[28].w[49]"  1;
	setAttr -s 2 ".wl[29].w";
	setAttr ".wl[29].w[0]" 0.43192526698112488;
	setAttr ".wl[29].w[49]" 0.56807473301887512;
	setAttr -s 2 ".wl[30].w[0:1]"  0.96978974342346191 0.030210256576538086;
	setAttr -s 2 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.42599192261695862;
	setAttr ".wl[31].w[49]" 0.57400807738304138;
	setAttr ".wl[32].w[0]"  1;
	setAttr -s 2 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.39885973930358887;
	setAttr ".wl[33].w[52]" 0.60114026069641113;
	setAttr -s 2 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.34727814793586731;
	setAttr ".wl[34].w[52]" 0.65272185206413269;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[20]"  1;
	setAttr ".wl[38].w[20]"  1;
	setAttr ".wl[39].w[20]"  0.99999999999999989;
	setAttr ".wl[40].w[20]"  1;
	setAttr -s 2 ".wl[41].w[20:21]"  0.01621556282043457 0.98378443717956543;
	setAttr -s 2 ".wl[42].w[20:21]"  0.0043309330940246582 0.99566906690597534;
	setAttr ".wl[43].w[20]"  1;
	setAttr ".wl[44].w[20]"  1;
	setAttr ".wl[45].w[20]"  1;
	setAttr ".wl[46].w[20]"  1;
	setAttr ".wl[47].w[49]"  1;
	setAttr ".wl[48].w[49]"  1;
	setAttr ".wl[49].w[49]"  1;
	setAttr ".wl[50].w[49]"  1;
	setAttr ".wl[51].w[49]"  1;
	setAttr ".wl[52].w[49]"  1;
	setAttr ".wl[53].w[4]"  1;
	setAttr -s 2 ".wl[54].w";
	setAttr ".wl[54].w[0]" 0.36925489392717081;
	setAttr ".wl[54].w[4]" 0.6307451060728293;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[37]"  1;
	setAttr ".wl[57].w[37]"  1;
	setAttr ".wl[58].w[37]"  1;
	setAttr ".wl[59].w[37]"  1;
	setAttr ".wl[60].w[37]"  1;
	setAttr ".wl[61].w[37]"  1;
	setAttr ".wl[62].w[37]"  1;
	setAttr ".wl[63].w[37]"  1;
	setAttr ".wl[64].w[37]"  1;
	setAttr ".wl[65].w[37]"  1;
	setAttr ".wl[66].w[37]"  1;
	setAttr ".wl[67].w[37]"  1;
	setAttr ".wl[68].w[37]"  1;
	setAttr ".wl[69].w[28]"  1;
	setAttr ".wl[70].w[8]"  1;
	setAttr ".wl[71].w[37]"  1;
	setAttr -s 2 ".wl[72].w[37:38]"  0.99438172578811646 0.0056182742118835449;
	setAttr ".wl[73].w[37]"  1;
	setAttr ".wl[74].w[37]"  1;
	setAttr ".wl[75].w[37]"  1;
	setAttr ".wl[76].w[37]"  1;
	setAttr ".wl[77].w[37]"  1;
	setAttr ".wl[78].w[37]"  1;
	setAttr ".wl[79].w[37]"  1;
	setAttr ".wl[80].w[37]"  1;
	setAttr ".wl[81].w[37]"  1;
	setAttr ".wl[82].w[37]"  1;
	setAttr ".wl[83].w[37]"  1;
	setAttr ".wl[84].w[37]"  1;
	setAttr ".wl[85].w[37]"  1;
	setAttr ".wl[86].w[37]"  1;
	setAttr -s 2 ".wl[87].w[37:38]"  0.70852333307266235 0.29147666692733765;
	setAttr ".wl[88].w[38]"  1;
	setAttr ".wl[89].w[38]"  1;
	setAttr ".wl[90].w[38]"  1;
	setAttr ".wl[91].w[38]"  1;
	setAttr ".wl[92].w[0]"  1;
	setAttr ".wl[93].w[7]"  1;
	setAttr ".wl[94].w[37]"  1;
	setAttr ".wl[95].w[37]"  1;
	setAttr ".wl[96].w[37]"  1;
	setAttr ".wl[97].w[37]"  1;
	setAttr ".wl[98].w[37]"  1;
	setAttr ".wl[99].w[37]"  1;
	setAttr -s 2 ".wl[100].w[37:38]"  0.98179125785827637 0.018208742141723633;
	setAttr -s 2 ".wl[101].w";
	setAttr ".wl[101].w[9]" 0.64195710420608521;
	setAttr ".wl[101].w[36]" 0.35804289579391479;
	setAttr ".wl[102].w[8]"  0.99999999999999989;
	setAttr ".wl[103].w[38]"  1;
	setAttr ".wl[104].w[38]"  1;
	setAttr ".wl[105].w[38]"  1;
	setAttr ".wl[106].w[38]"  1;
	setAttr ".wl[107].w[38]"  1;
	setAttr ".wl[108].w[38]"  1;
	setAttr ".wl[109].w[38]"  1;
	setAttr ".wl[110].w[38]"  1;
	setAttr ".wl[111].w[38]"  1;
	setAttr ".wl[112].w[38]"  1;
	setAttr ".wl[113].w[38]"  1;
	setAttr ".wl[114].w[38]"  1;
	setAttr ".wl[115].w[38]"  1;
	setAttr ".wl[116].w[38]"  1;
	setAttr ".wl[117].w[38]"  1;
	setAttr ".wl[118].w[38]"  1;
	setAttr -s 2 ".wl[119].w[37:38]"  0.65294098854064941 0.34705901145935059;
	setAttr ".wl[120].w[38]"  1;
	setAttr ".wl[121].w[38]"  1;
	setAttr ".wl[122].w[37]"  1;
	setAttr -s 2 ".wl[123].w[8:9]"  0.66410475969314575 0.33589524030685425;
	setAttr ".wl[124].w[37]"  1;
	setAttr ".wl[125].w[37]"  1;
	setAttr ".wl[126].w[37]"  1;
	setAttr ".wl[127].w[37]"  1;
	setAttr ".wl[128].w[37]"  1;
	setAttr ".wl[129].w[38]"  1;
	setAttr ".wl[130].w[38]"  1;
	setAttr ".wl[131].w[38]"  1;
	setAttr ".wl[132].w[38]"  1;
	setAttr ".wl[133].w[38]"  1;
	setAttr ".wl[134].w[38]"  1;
	setAttr ".wl[135].w[38]"  1;
	setAttr ".wl[136].w[38]"  1;
	setAttr ".wl[137].w[38]"  1;
	setAttr ".wl[138].w[38]"  1;
	setAttr ".wl[139].w[38]"  1;
	setAttr ".wl[140].w[37]"  1;
	setAttr ".wl[141].w[37]"  1;
	setAttr ".wl[142].w[37]"  1;
	setAttr ".wl[143].w[10]"  1;
	setAttr ".wl[144].w[11]"  1;
	setAttr ".wl[145].w[11]"  1;
	setAttr ".wl[146].w[10]"  1;
	setAttr ".wl[147].w[10]"  1;
	setAttr ".wl[148].w[11]"  1;
	setAttr ".wl[149].w[11]"  1;
	setAttr ".wl[150].w[11]"  1;
	setAttr ".wl[151].w[11]"  1;
	setAttr ".wl[152].w[0]"  1;
	setAttr ".wl[153].w[12]"  1;
	setAttr ".wl[154].w[12]"  1;
	setAttr ".wl[155].w[12]"  1;
	setAttr ".wl[156].w[10]"  1;
	setAttr ".wl[157].w[11]"  1;
	setAttr ".wl[158].w[10]"  1;
	setAttr ".wl[159].w[10]"  1;
	setAttr ".wl[160].w[11]"  1;
	setAttr ".wl[161].w[11]"  1;
	setAttr ".wl[162].w[10]"  1;
	setAttr ".wl[163].w[11]"  1;
	setAttr ".wl[164].w[11]"  1;
	setAttr ".wl[165].w[11]"  1;
	setAttr ".wl[166].w[11]"  1;
	setAttr ".wl[167].w[11]"  1;
	setAttr ".wl[168].w[0]"  1;
	setAttr ".wl[169].w[7]"  1;
	setAttr ".wl[170].w[12]"  1;
	setAttr ".wl[171].w[12]"  0.99999999999999989;
	setAttr ".wl[172].w[12]"  1;
	setAttr ".wl[173].w[12]"  1;
	setAttr ".wl[174].w[12]"  1;
	setAttr ".wl[175].w[12]"  1;
	setAttr ".wl[176].w[13]"  1;
	setAttr ".wl[177].w[13]"  1;
	setAttr ".wl[178].w[13]"  1;
	setAttr ".wl[179].w[14]"  1;
	setAttr ".wl[180].w[13]"  1;
	setAttr ".wl[181].w[17]"  1;
	setAttr ".wl[182].w[15]"  1;
	setAttr ".wl[183].w[17]"  1;
	setAttr ".wl[184].w[10]"  1;
	setAttr ".wl[185].w[10]"  1;
	setAttr ".wl[186].w[10]"  1;
	setAttr ".wl[187].w[10]"  1;
	setAttr -s 2 ".wl[188].w[7:8]"  0.99999998910519672 1.0894803281757959e-008;
	setAttr ".wl[189].w[10]"  1;
	setAttr ".wl[190].w[10]"  1;
	setAttr ".wl[191].w[12]"  1;
	setAttr ".wl[192].w[12]"  1;
	setAttr ".wl[193].w[16]"  1;
	setAttr ".wl[194].w[16]"  1;
	setAttr ".wl[195].w[14]"  1;
	setAttr ".wl[196].w[13]"  1;
	setAttr ".wl[197].w[13]"  1;
	setAttr ".wl[198].w[14]"  1;
	setAttr ".wl[199].w[13]"  1;
	setAttr ".wl[200].w[14]"  1;
	setAttr ".wl[201].w[15]"  1;
	setAttr ".wl[202].w[18]"  1;
	setAttr ".wl[203].w[18]"  1;
	setAttr ".wl[204].w[18]"  1;
	setAttr ".wl[205].w[18]"  1;
	setAttr ".wl[206].w[17]"  1;
	setAttr ".wl[207].w[15]"  1;
	setAttr ".wl[208].w[18]"  1;
	setAttr ".wl[209].w[16]"  1;
	setAttr -s 2 ".wl[210].w";
	setAttr ".wl[210].w[10]" 0.99999999402465356;
	setAttr ".wl[210].w[36]" 5.9753464041634252e-009;
	setAttr ".wl[211].w[10]"  1;
	setAttr ".wl[212].w[10]"  1;
	setAttr ".wl[213].w[8]"  1;
	setAttr -s 2 ".wl[214].w[8:9]"  0.86626473069190979 0.13373526930809021;
	setAttr ".wl[215].w[10]"  1;
	setAttr ".wl[216].w[39]"  1;
	setAttr ".wl[217].w[17]"  1;
	setAttr ".wl[218].w[18]"  1;
	setAttr ".wl[219].w[16]"  1;
	setAttr ".wl[220].w[16]"  1;
	setAttr ".wl[221].w[20]"  1;
	setAttr -s 2 ".wl[222].w[38:39]"  1.1144630871626831e-008 0.99999998885536923;
	setAttr ".wl[223].w[39]"  1;
	setAttr ".wl[224].w[39]"  1;
	setAttr ".wl[225].w[40]"  1;
	setAttr ".wl[226].w[39]"  1;
	setAttr ".wl[227].w[39]"  1;
	setAttr ".wl[228].w[16]"  1;
	setAttr ".wl[229].w[14]"  0.99999999999999989;
	setAttr ".wl[230].w[7]"  1;
	setAttr -s 2 ".wl[231].w[20:21]"  0.018724620342254639 0.98127537965774536;
	setAttr ".wl[232].w[20]"  1;
	setAttr -s 2 ".wl[233].w[20:21]"  0.66776868784396526 0.33223131215603485;
	setAttr -s 2 ".wl[234].w[20:21]"  0.01931995153427124 0.98068004846572876;
	setAttr ".wl[235].w[20]"  1;
	setAttr ".wl[236].w[14]"  1;
	setAttr ".wl[237].w[38]"  1;
	setAttr -s 2 ".wl[238].w";
	setAttr ".wl[238].w[8]" 0.99999999151410179;
	setAttr ".wl[238].w[38]" 8.4858981343346869e-009;
	setAttr ".wl[239].w[8]"  1;
	setAttr ".wl[240].w[7]"  1;
	setAttr ".wl[241].w[7]"  1;
	setAttr ".wl[242].w[7]"  0.99999999999999989;
	setAttr ".wl[243].w[7]"  1;
	setAttr ".wl[244].w[7]"  1;
	setAttr -s 2 ".wl[245].w[7:8]"  5.2099857264154035e-008 0.99999994790014268;
	setAttr ".wl[246].w[7]"  1;
	setAttr ".wl[247].w[1]"  1;
	setAttr ".wl[248].w[3]"  1;
	setAttr ".wl[249].w[3]"  1;
	setAttr ".wl[250].w[3]"  0.99999999999999989;
	setAttr ".wl[251].w[3]"  1;
	setAttr ".wl[252].w[3]"  1;
	setAttr -s 2 ".wl[253].w[0:1]"  0.90895175933837891 0.091048240661621094;
	setAttr -s 3 ".wl[254].w";
	setAttr ".wl[254].w[0:1]" 0.43779763579368591 0.5;
	setAttr ".wl[254].w[49]" 0.062202364206314087;
	setAttr -s 2 ".wl[255].w[0:1]"  0.5 0.5;
	setAttr ".wl[256].w[1]"  1;
	setAttr ".wl[257].w[1]"  1;
	setAttr ".wl[258].w[1]"  1;
	setAttr ".wl[259].w[50]"  1;
	setAttr ".wl[260].w[50]"  1;
	setAttr ".wl[261].w[50]"  0.99999999999999989;
	setAttr ".wl[262].w[50]"  1;
	setAttr ".wl[263].w[49]"  1;
	setAttr ".wl[264].w[50]"  1;
	setAttr ".wl[265].w[51]"  1;
	setAttr ".wl[266].w[51]"  1;
	setAttr ".wl[267].w[50]"  1;
	setAttr ".wl[268].w[51]"  0.99999999999999989;
	setAttr -s 2 ".wl[269].w";
	setAttr ".wl[269].w[0]" 0.89998459815979004;
	setAttr ".wl[269].w[4]" 0.10001540184020996;
	setAttr ".wl[270].w[49]"  1;
	setAttr ".wl[271].w[51]"  1;
	setAttr ".wl[272].w[1]"  1;
	setAttr ".wl[273].w[1]"  1;
	setAttr ".wl[274].w[1]"  1;
	setAttr ".wl[275].w[1]"  1;
	setAttr ".wl[276].w[1]"  1;
	setAttr ".wl[277].w[1]"  1;
	setAttr ".wl[278].w[1]"  1;
	setAttr ".wl[279].w[1]"  1;
	setAttr ".wl[280].w[1]"  1;
	setAttr -s 2 ".wl[281].w[0:1]"  0.5 0.5;
	setAttr -s 3 ".wl[282].w";
	setAttr ".wl[282].w[0:1]" 0.49999871850013733 0.5;
	setAttr ".wl[282].w[49]" 1.2814998626708984e-006;
	setAttr -s 3 ".wl[283].w";
	setAttr ".wl[283].w[0:1]" 0.49616530537605286 0.5;
	setAttr ".wl[283].w[49]" 0.0038346946239471436;
	setAttr -s 3 ".wl[284].w";
	setAttr ".wl[284].w[0:1]" 0.4995405375957489 0.5;
	setAttr ".wl[284].w[49]" 0.00045946240425109863;
	setAttr -s 3 ".wl[285].w";
	setAttr ".wl[285].w[0:1]" 0.49534127116203308 0.5;
	setAttr ".wl[285].w[50]" 0.0046587288379669189;
	setAttr -s 3 ".wl[286].w";
	setAttr ".wl[286].w[0:1]" 0.49975758790969849 0.5;
	setAttr ".wl[286].w[50]" 0.00024241209030151367;
	setAttr -s 3 ".wl[287].w";
	setAttr ".wl[287].w[0:1]" 0.49983835220336914 0.5;
	setAttr ".wl[287].w[50]" 0.00016164779663085938;
	setAttr -s 2 ".wl[288].w[0:1]"  0.5 0.5;
	setAttr -s 3 ".wl[289].w";
	setAttr ".wl[289].w[0:1]" 0.49999317526817322 0.5;
	setAttr ".wl[289].w[50]" 6.8247318267822266e-006;
	setAttr ".wl[290].w[52]"  1;
	setAttr ".wl[291].w[52]"  1;
	setAttr ".wl[292].w[52]"  1;
	setAttr ".wl[293].w[52]"  1;
	setAttr ".wl[294].w[52]"  1;
	setAttr ".wl[295].w[53]"  1;
	setAttr ".wl[296].w[53]"  1;
	setAttr ".wl[297].w[53]"  1;
	setAttr ".wl[298].w[53]"  1;
	setAttr ".wl[299].w[53]"  1;
	setAttr ".wl[300].w[53]"  1;
	setAttr ".wl[301].w[52]"  1;
	setAttr ".wl[302].w[52]"  1;
	setAttr ".wl[303].w[52]"  1;
	setAttr ".wl[304].w[53]"  1;
	setAttr ".wl[305].w[53]"  1;
	setAttr ".wl[306].w[54]"  1;
	setAttr ".wl[307].w[53]"  1;
	setAttr ".wl[308].w[54]"  1;
	setAttr ".wl[309].w[54]"  1;
	setAttr ".wl[310].w[54]"  1;
	setAttr ".wl[311].w[54]"  1;
	setAttr ".wl[312].w[4]"  1;
	setAttr ".wl[313].w[4]"  1;
	setAttr ".wl[314].w[4]"  1;
	setAttr ".wl[315].w[4]"  1;
	setAttr ".wl[316].w[4]"  1;
	setAttr ".wl[317].w[4]"  1;
	setAttr ".wl[318].w[5]"  1;
	setAttr ".wl[319].w[5]"  1;
	setAttr ".wl[320].w[5]"  1;
	setAttr ".wl[321].w[4]"  1;
	setAttr -s 2 ".wl[322].w[0:1]"  0.8269749853281646 0.17302501467183545;
	setAttr -s 2 ".wl[323].w[0:1]"  0.47544950246810913 0.52455049753189087;
	setAttr ".wl[324].w[5]"  1;
	setAttr ".wl[325].w[5]"  1;
	setAttr ".wl[326].w[5]"  1;
	setAttr ".wl[327].w[5]"  1;
	setAttr ".wl[328].w[5]"  1;
	setAttr ".wl[329].w[5]"  1;
	setAttr ".wl[330].w[6]"  1;
	setAttr ".wl[331].w[1]"  1;
	setAttr ".wl[332].w[1]"  1;
	setAttr ".wl[333].w[1]"  1;
	setAttr ".wl[334].w[1]"  1;
	setAttr ".wl[335].w[6]"  1;
	setAttr ".wl[336].w[6]"  1;
	setAttr ".wl[337].w[6]"  1;
	setAttr ".wl[338].w[6]"  1;
	setAttr ".wl[339].w[6]"  1;
	setAttr ".wl[340].w[51]"  1;
	setAttr ".wl[341].w[51]"  1;
	setAttr ".wl[342].w[51]"  1;
	setAttr -s 3 ".wl[343].w";
	setAttr ".wl[343].w[1:2]" 0.5 0.25488128608477578;
	setAttr ".wl[343].w[51]" 0.24511871391522422;
	setAttr -s 2 ".wl[344].w[0:1]"  0.46591144800186157 0.53408855199813843;
	setAttr -s 3 ".wl[345].w";
	setAttr ".wl[345].w[0:1]" 0.46940520405769348 0.5;
	setAttr ".wl[345].w[50]" 0.030594795942306519;
	setAttr -s 3 ".wl[346].w";
	setAttr ".wl[346].w[0:1]" 0.49998429417610168 0.5;
	setAttr ".wl[346].w[50]" 1.570582389831543e-005;
	setAttr ".wl[347].w[19]"  1;
	setAttr ".wl[348].w[19]"  0.99999999999999989;
	setAttr ".wl[349].w[19]"  1;
	setAttr ".wl[350].w[19]"  1;
	setAttr ".wl[351].w[19]"  1;
	setAttr ".wl[352].w[19]"  1;
	setAttr ".wl[353].w[19]"  1;
	setAttr ".wl[354].w[19]"  1;
	setAttr ".wl[355].w[36]"  1;
	setAttr ".wl[356].w[36]"  1;
	setAttr ".wl[357].w[36]"  1;
	setAttr ".wl[358].w[36]"  1;
	setAttr ".wl[359].w[19]"  1;
	setAttr ".wl[360].w[19]"  0.99999999999999989;
	setAttr -s 2 ".wl[361].w";
	setAttr ".wl[361].w[19]" 0.99999999671309681;
	setAttr ".wl[361].w[36]" 3.2869029720217213e-009;
	setAttr ".wl[362].w[19]"  1;
	setAttr -s 2 ".wl[363].w";
	setAttr ".wl[363].w[19]" 0.9999999975923366;
	setAttr ".wl[363].w[36]" 2.4076638460712729e-009;
	setAttr ".wl[364].w[19]"  1;
	setAttr -s 2 ".wl[365].w";
	setAttr ".wl[365].w[19]" 0.99999999824122732;
	setAttr ".wl[365].w[36]" 1.7587725720247249e-009;
	setAttr ".wl[366].w[19]"  1;
	setAttr ".wl[367].w[36]"  1;
	setAttr ".wl[368].w[36]"  1;
	setAttr ".wl[369].w[36]"  1;
	setAttr ".wl[370].w[36]"  1;
	setAttr ".wl[371].w[19]"  1;
	setAttr ".wl[372].w[19]"  1;
	setAttr ".wl[373].w[19]"  1;
	setAttr ".wl[374].w[19]"  1;
	setAttr ".wl[375].w[19]"  1;
	setAttr ".wl[376].w[19]"  1;
	setAttr ".wl[377].w[19]"  1;
	setAttr ".wl[378].w[19]"  1;
	setAttr ".wl[379].w[19]"  1;
	setAttr ".wl[380].w[19]"  1;
	setAttr ".wl[381].w[19]"  1;
	setAttr ".wl[382].w[19]"  1;
	setAttr ".wl[383].w[19]"  1;
	setAttr ".wl[384].w[19]"  1;
	setAttr ".wl[385].w[19]"  1;
	setAttr ".wl[386].w[19]"  1;
	setAttr ".wl[387].w[19]"  0.99999999999999289;
	setAttr ".wl[388].w[19]"  1;
	setAttr ".wl[389].w[19]"  1;
	setAttr ".wl[390].w[19]"  1;
	setAttr ".wl[391].w[19]"  1;
	setAttr ".wl[392].w[19]"  1;
	setAttr ".wl[393].w[19]"  1;
	setAttr ".wl[394].w[19]"  1;
	setAttr ".wl[395].w[19]"  1;
	setAttr ".wl[396].w[19]"  1;
	setAttr ".wl[397].w[40]"  1;
	setAttr ".wl[398].w[41]"  1;
	setAttr ".wl[399].w[41]"  1;
	setAttr ".wl[400].w[40]"  1;
	setAttr ".wl[401].w[41]"  1;
	setAttr ".wl[402].w[40]"  1;
	setAttr ".wl[403].w[41]"  1;
	setAttr ".wl[404].w[41]"  1;
	setAttr ".wl[405].w[41]"  1;
	setAttr ".wl[406].w[42]"  1;
	setAttr ".wl[407].w[42]"  1;
	setAttr ".wl[408].w[42]"  1;
	setAttr ".wl[409].w[41]"  1;
	setAttr ".wl[410].w[40]"  1;
	setAttr ".wl[411].w[40]"  1;
	setAttr ".wl[412].w[41]"  1;
	setAttr ".wl[413].w[40]"  1;
	setAttr ".wl[414].w[41]"  1;
	setAttr ".wl[415].w[40]"  1;
	setAttr ".wl[416].w[41]"  1;
	setAttr ".wl[417].w[41]"  1;
	setAttr ".wl[418].w[41]"  1;
	setAttr -s 2 ".wl[419].w[41:42]"  0.99999997224248105 2.7757518950011217e-008;
	setAttr ".wl[420].w[41]"  1;
	setAttr ".wl[421].w[42]"  0.99999999999999989;
	setAttr ".wl[422].w[42]"  1;
	setAttr ".wl[423].w[42]"  1;
	setAttr ".wl[424].w[42]"  0.99999999999999989;
	setAttr ".wl[425].w[42]"  1;
	setAttr ".wl[426].w[42]"  1;
	setAttr ".wl[427].w[42]"  1;
	setAttr ".wl[428].w[42]"  1;
	setAttr -s 2 ".wl[429].w";
	setAttr ".wl[429].w[42]" 0.73928731679916382;
	setAttr ".wl[429].w[46]" 0.26071268320083618;
	setAttr -s 2 ".wl[430].w[42:43]"  0.97715651988983154 0.022843480110168457;
	setAttr -s 2 ".wl[431].w";
	setAttr ".wl[431].w[42]" 0.94550526142120361;
	setAttr ".wl[431].w[44]" 0.054494738578796387;
	setAttr ".wl[432].w[47]"  1;
	setAttr ".wl[433].w[45]"  1;
	setAttr ".wl[434].w[45]"  1;
	setAttr ".wl[435].w[40]"  1;
	setAttr -s 2 ".wl[436].w[39:40]"  0.28694331645965576 0.71305668354034424;
	setAttr -s 2 ".wl[437].w[39:40]"  0.36706489094970585 0.63293510905029415;
	setAttr ".wl[438].w[39]"  0.99999999999999989;
	setAttr -s 2 ".wl[439].w[39:40]"  0.99999988079071045 1.1920928955078125e-007;
	setAttr -s 2 ".wl[440].w[39:40]"  0.10164999961853027 0.89835000038146973;
	setAttr ".wl[441].w[40]"  1;
	setAttr ".wl[442].w[42]"  1;
	setAttr ".wl[443].w[42]"  1;
	setAttr ".wl[444].w[48]"  1;
	setAttr ".wl[445].w[48]"  1;
	setAttr ".wl[446].w[44]"  1;
	setAttr -s 2 ".wl[447].w[42:43]"  0.97498452663421631 0.025015473365783691;
	setAttr -s 2 ".wl[448].w[42:43]"  0.90710484981536865 0.092895150184631348;
	setAttr ".wl[449].w[44]"  1;
	setAttr -s 2 ".wl[450].w[42:43]"  0.54448449611663818 0.45551550388336182;
	setAttr ".wl[451].w[44]"  1;
	setAttr ".wl[452].w[47]"  1;
	setAttr ".wl[453].w[46]"  1;
	setAttr ".wl[454].w[46]"  1;
	setAttr ".wl[455].w[46]"  1;
	setAttr ".wl[456].w[46]"  1;
	setAttr ".wl[457].w[47]"  1;
	setAttr ".wl[458].w[45]"  1;
	setAttr ".wl[459].w[45]"  1;
	setAttr -s 2 ".wl[460].w[47:48]"  0.017260491847991943 0.98273950815200806;
	setAttr ".wl[461].w[45]"  1;
	setAttr ".wl[462].w[46]"  1;
	setAttr ".wl[463].w[48]"  1;
	setAttr -s 2 ".wl[464].w";
	setAttr ".wl[464].w[44]" 0.17866808176040649;
	setAttr ".wl[464].w[48]" 0.82133191823959351;
	setAttr -s 2 ".wl[465].w";
	setAttr ".wl[465].w[44]" 0.01023787260055542;
	setAttr ".wl[465].w[48]" 0.98976212739944458;
	setAttr ".wl[466].w[44]"  1;
	setAttr ".wl[467].w[44]"  1;
	setAttr ".wl[468].w[34]"  1;
	setAttr ".wl[469].w[34]"  1;
	setAttr ".wl[470].w[34]"  1;
	setAttr ".wl[471].w[34]"  1;
	setAttr ".wl[472].w[34]"  1;
	setAttr ".wl[473].w[34]"  1;
	setAttr ".wl[474].w[33]"  1;
	setAttr ".wl[475].w[33]"  1;
	setAttr ".wl[476].w[33]"  1;
	setAttr ".wl[477].w[33]"  1;
	setAttr ".wl[478].w[33]"  1;
	setAttr ".wl[479].w[33]"  1;
	setAttr ".wl[480].w[29]"  1;
	setAttr ".wl[481].w[29]"  1;
	setAttr ".wl[482].w[29]"  1;
	setAttr ".wl[483].w[29]"  1;
	setAttr ".wl[484].w[29]"  1;
	setAttr ".wl[485].w[29]"  1;
	setAttr ".wl[486].w[31]"  1;
	setAttr ".wl[487].w[31]"  1;
	setAttr ".wl[488].w[31]"  1;
	setAttr ".wl[489].w[31]"  1;
	setAttr ".wl[490].w[31]"  1;
	setAttr ".wl[491].w[31]"  1;
	setAttr ".wl[492].w[22]"  1;
	setAttr ".wl[493].w[22]"  1;
	setAttr ".wl[494].w[22]"  1;
	setAttr ".wl[495].w[22]"  1;
	setAttr ".wl[496].w[22]"  1;
	setAttr ".wl[497].w[22]"  1;
	setAttr ".wl[498].w[27]"  1;
	setAttr ".wl[499].w[27]"  1;
	setAttr ".wl[500].w[27]"  1;
	setAttr ".wl[501].w[27]"  1;
	setAttr ".wl[502].w[27]"  1;
	setAttr ".wl[503].w[27]"  1;
	setAttr ".wl[504].w[32]"  1;
	setAttr ".wl[505].w[32]"  1;
	setAttr ".wl[506].w[32]"  1;
	setAttr ".wl[507].w[32]"  1;
	setAttr -s 2 ".wl[508].w[20:21]"  0.037990927696228027 0.96200907230377197;
	setAttr -s 2 ".wl[509].w[20:21]"  0.023237168788909912 0.97676283121109009;
	setAttr ".wl[510].w[28]"  1;
	setAttr ".wl[511].w[28]"  1;
	setAttr -s 3 ".wl[512].w";
	setAttr ".wl[512].w[28]" 0.90111215651084353;
	setAttr ".wl[512].w[37:38]" 0.098678612388553799 0.00020923110060265765;
	setAttr -s 3 ".wl[513].w";
	setAttr ".wl[513].w[8]" 0.25848604507037937;
	setAttr ".wl[513].w[28]" 0.69096009658994062;
	setAttr ".wl[513].w[37]" 0.050553858339679916;
	setAttr ".wl[514].w[8]"  1;
	setAttr ".wl[515].w[8]"  1;
	setAttr ".wl[516].w[8]"  1;
	setAttr ".wl[517].w[8]"  1;
	setAttr ".wl[518].w[8]"  1;
	setAttr ".wl[519].w[8]"  1;
	setAttr ".wl[520].w[8]"  1;
	setAttr ".wl[521].w[8]"  1;
	setAttr ".wl[522].w[8]"  1;
	setAttr ".wl[523].w[8]"  1;
	setAttr ".wl[524].w[8]"  1;
	setAttr ".wl[525].w[8]"  1;
	setAttr ".wl[526].w[8]"  1;
	setAttr ".wl[527].w[8]"  1;
	setAttr ".wl[528].w[8]"  1;
	setAttr -s 2 ".wl[529].w[20:21]"  0.86000574916609751 0.13999425083390252;
	setAttr ".wl[530].w[20]"  0.99999999999999989;
	setAttr -s 2 ".wl[531].w[20:21]"  0.011632323265075684 0.98836767673492432;
	setAttr -s 2 ".wl[532].w[20:21]"  0.014509797096252441 0.98549020290374756;
	setAttr -s 2 ".wl[533].w[20:21]"  0.014676094055175781 0.98532390594482422;
	setAttr -s 2 ".wl[534].w[20:21]"  0.094075620174407959 0.90592437982559204;
	setAttr ".wl[535].w[8]"  1;
	setAttr ".wl[536].w[8]"  1;
	setAttr ".wl[537].w[8]"  1;
	setAttr ".wl[538].w[8]"  1;
	setAttr ".wl[539].w[8]"  1;
	setAttr ".wl[540].w[8]"  1;
	setAttr ".wl[541].w[8]"  1;
	setAttr -s 2 ".wl[542].w[20:21]"  0.014121413230895996 0.985878586769104;
	setAttr -s 2 ".wl[543].w[20:21]"  0.10310709476470947 0.89689290523529053;
	setAttr -s 2 ".wl[544].w[20:21]"  0.18398189544677734 0.81601810455322266;
	setAttr ".wl[545].w[8]"  1;
	setAttr ".wl[546].w[8]"  1;
	setAttr ".wl[547].w[8]"  1;
	setAttr ".wl[548].w[20]"  1;
	setAttr -s 2 ".wl[549].w[20:21]"  0.76181524585668847 0.23818475414331161;
	setAttr -s 2 ".wl[550].w[20:21]"  0.032746076583862305 0.9672539234161377;
	setAttr ".wl[551].w[8]"  1;
	setAttr ".wl[552].w[8]"  1;
	setAttr ".wl[553].w[8]"  1;
	setAttr ".wl[554].w[8]"  1;
	setAttr ".wl[555].w[8]"  1;
	setAttr ".wl[556].w[8]"  1;
	setAttr ".wl[557].w[8]"  1;
	setAttr ".wl[558].w[8]"  1;
	setAttr ".wl[559].w[8]"  1;
	setAttr ".wl[560].w[8]"  1;
	setAttr ".wl[561].w[8]"  1;
	setAttr ".wl[562].w[20]"  1;
	setAttr -s 2 ".wl[563].w[20:21]"  0.0022581815719604492 0.99774181842803955;
	setAttr ".wl[564].w[8]"  1;
	setAttr ".wl[565].w[8]"  1;
	setAttr ".wl[566].w[8]"  1;
	setAttr ".wl[567].w[8]"  1;
	setAttr -s 2 ".wl[568].w[20:21]"  0.86547737424921811 0.13452262575078194;
	setAttr -s 55 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.22044604925e-016 1 -2.22044604925e-016 0 4.9303806576300002e-032 2.22044604925e-016 1 0
		 1 -2.22044604925e-016 4.9303806576300002e-032 0 5.03642458721 -2.19042266279e-014 -66.067193976200002 1;
	setAttr ".pm[1]" -type "matrix" -0.26988598571799999 -0.95456936923799995 -0.12632843712200001 0
		 -0.39350392436199999 -0.0104005043962 0.91926410297600003 0 -0.87881523440599996 0.29780723433299999 -0.37281984249 0
		 6.0258100091999998 12.311825782 -57.086817252300001 1;
	setAttr ".pm[2]" -type "matrix" -0.17657417764399999 -0.95456936923799995 -0.24003932823999999 0
		 -0.78529870116099998 -0.0104005043962 0.61902970806099999 0 -0.59340332805200002 0.29780723433299999 -0.74778562532000004 0
		 1.8587539420400001 12.311825782 -63.994435758900003 1;
	setAttr ".pm[3]" -type "matrix" -0.17657417764399999 -0.95456936923799995 -0.24003932823999999 0
		 -0.78529870116099998 -0.0104005043962 0.61902970806099999 0 -0.59340332805200002 0.29780723433299999 -0.74778562532000004 0
		 -48.155932282199998 12.311825782 -63.994435758900003 1;
	setAttr ".pm[4]" -type "matrix" 0.41857844700300001 0.82526103627900005 0.37912571227000003 0
		 0.58212149913099998 0.076621263768599998 -0.80948362688099995 0 -0.69708438797200001 0.55952962740000001 -0.44833018201699998 0
		 -27.401240254499999 10.583180414599999 49.661334506800003 1;
	setAttr ".pm[5]" -type "matrix" -0.058985029507199999 0.82526103627900005 0.56166269975299998 0
		 0.99702917510099998 0.076621263768599998 -0.0078743848002800002 0 -0.049533728827099999 0.55952962740000001 -0.82732883774900001 0
		 -35.964480332100003 10.583180414599999 34.951680228400001 1;
	setAttr ".pm[6]" -type "matrix" -0.058985029507199999 0.82526103627900005 0.56166269975299998 0
		 0.99702917510099998 0.076621263768599998 -0.0078743848002800002 0 -0.049533728827099999 0.55952962740000001 -0.82732883774900001 0
		 -4.8343658654899997 10.583180414599999 34.951680228400001 1;
	setAttr ".pm[7]" -type "matrix" -2.22044604925e-016 1 -2.22044604925e-016 0 1 2.22044604925e-016 2.22044604925e-016 0
		 2.22044604925e-016 -2.22044604925e-016 -1 0 -88.546730571200001 -2.5113259374600001e-014 -5.03642458721 1;
	setAttr ".pm[8]" -type "matrix" -1.5250086077099999e-016 1 -2.7450154938800002e-016 0
		 0.96152394764100002 2.22044604925e-016 0.27472112789699998 0 0.27472112789699998 -2.22044604925e-016 -0.96152394764100002 0
		 -113.609905658 -2.8322292121299999e-014 -37.6979336801 1;
	setAttr ".pm[9]" -type "matrix" 0.84175022549099998 0.15534006383000001 0.51703580384299996 0
		 -0.53874341677799997 0.17993805206899999 0.82302966428699997 0 0.0348150651906 -0.97133504105799995 0.23515133265300001 0
		 72.626447802900003 -30.670789194400001 -114.83114598100001 1;
	setAttr ".pm[10]" -type "matrix" 0.55671495292700002 -0.813822691539 -0.166616589579 0
		 -0.81483404559799999 -0.57400036767899998 0.081049713383900004 0 -0.16159807957399999 0.090643282379199996 -0.98268502381900003 0
		 102.58717207399999 86.217767202800005 -14.0034868306 1;
	setAttr ".pm[11]" -type "matrix" 0.48714368779599998 -0.813822691539 0.31683379582299998 0
		 -0.58882772034599995 -0.57400036767899998 -0.56903909677300002 0 0.64495964462300004 0.090643282379199996 -0.75882201613300004 0
		 54.959339888000002 86.217767202800005 43.157429801900001 1;
	setAttr ".pm[12]" -type "matrix" 0.29233909461699997 -0.65621734403300003 0.695641179883 0
		 -0.83199869335400001 -0.53317263305600004 -0.153313788088 0 0.47150400636299999 -0.53395293870399996 -0.70183917761299996 0
		 35.506025140299997 89.053308059800003 -10.500849815900001 1;
	setAttr ".pm[13]" -type "matrix" 0.45498219853100003 0.64336013803299996 0.61569386208599997 0
		 -0.77407754111000004 -0.056060944475700002 0.63060378277700002 0 0.44022171614799999 -0.76350828633000001 0.47250390192800001 0
		 2.2826813057300002 -13.493784295899999 -91.384469355999997 1;
	setAttr ".pm[14]" -type "matrix" 0.378416486085 0.65282444841599996 0.65621734403300003 0
		 -0.84473958053499998 -0.046281577728100001 0.53317263305600004 0 0.37843890409999997 -0.75609407821600005 0.53395293870399996 0
		 0.77640017060699995 -14.908373235699999 -91.743561216100005 1;
	setAttr ".pm[15]" -type "matrix" 0.49834346333700003 0.695641179883 0.51743322409799997 0
		 -0.60068957634599995 -0.153313788088 0.78464445148899997 0 0.625160639691 -0.70183917761299996 0.3414614815 0
		 -16.4736669489 -6.6642034256000002 -90.415437986900002 1;
	setAttr ".pm[16]" -type "matrix" 0.29233909461699997 0.695641179883 0.65621734403300003 0
		 -0.83199869335400001 -0.153313788088 0.53317263305600004 0 0.47150400636299999 -0.70183917761299996 0.53395293870399996 0
		 2.7906196268699999 -6.6642034256000002 -95.152939000900005 1;
	setAttr ".pm[17]" -type "matrix" -0.69148005776900001 0.312743658609 0.65118870821599995 0
		 -0.60079047853099998 -0.74951149258100003 -0.277998783084 0 0.40113106413600003 -0.58345859021000002 0.70616566250099999 0
		 60.720823938800002 52.636637048200001 -37.3470014181 1;
	setAttr ".pm[18]" -type "matrix" -0.57187022595100001 0.44964225591700002 0.68613867866800005 0
		 -0.71469469228399995 -0.68367635489800005 -0.147641926885 0 0.40271074171400001 -0.57481169390200004 0.71233108528400002 0
		 54.998407182800001 42.165498446599997 -47.108229284300002 1;
	setAttr ".pm[19]" -type "matrix" 2.22044604925e-016 1 -2.22044604925e-016 0 5.5511151231299994e-017 2.22044604925e-016 1 0
		 1 -2.22044604925e-016 -5.5511151231299994e-017 0 -15.2544147272 2.66948447029 -110.449403938 1;
	setAttr ".pm[20]" -type "matrix" -0.57876561775000002 0.81549393603499998 -5.5511151231299994e-017 0
		 0.39313661173999997 0.27901366754500001 -0.87612497843199999 0 -0.71447460711999999 -0.50707101436799995 -0.48208404056499998 0
		 -85.267763803600005 -28.250585335299998 129.01703182399999 1;
	setAttr ".pm[21]" -type "matrix" -0.57876561775000002 0.81549393603499998 -5.5511151231299994e-017 0
		 0.39313661173999997 0.27901366754500001 -0.87612497843199999 0 -0.71447460711999999 -0.50707101436799995 -0.48208404056499998 0
		 -112.175854161 -28.250585335299998 129.01703182399999 1;
	setAttr ".pm[22]" -type "matrix" -0.57876561775000002 0.81549393603499998 -5.5511151231299994e-017 0
		 0.39313661173999997 0.27901366754500001 -0.87612497843199999 0 -0.71447460711999999 -0.50707101436799995 -0.48208404056499998 0
		 -118.793021051 -26.990012641900002 132.79070798199999 1;
	setAttr ".pm[23]" -type "matrix" -0.46680727368080005 0.84362915210504441 -0.26529384266737699 0
		 0.1147980074637177 0.35525124877082176 0.92769497558687419 0 0.87687649456526007 0.40259955783047724 -0.26268081261037174 0
		 -15.368238907672197 32.529665519185421 -184.43242109375885 1;
	setAttr ".pm[24]" -type "matrix" -1 5.7777720231396422e-016 3.8426031616998584e-016 0
		 -1.852408018749264e-016 0.29848026175851072 -0.95441580736101128 0 -6.3955587348489495e-016 -0.95441580736101128 -0.29848026175851072 0
		 -57.936387894825515 -136.70895318142064 158.33706386926775 1;
	setAttr ".pm[25]" -type "matrix" -1 5.7777720231396422e-016 3.8426031616998584e-016 0
		 -1.852408018749264e-016 0.29848026175851072 -0.95441580736101128 0 -6.3955587348489495e-016 -0.95441580736101128 -0.29848026175851072 0
		 -73.268588386442943 -157.73509515155808 155.74206055154426 1;
	setAttr ".pm[26]" -type "matrix" -1 5.7777720231396422e-016 3.8426031616998584e-016 0
		 -1.852408018749264e-016 0.29848026175851072 -0.95441580736101128 0 -6.3955587348489495e-016 -0.95441580736101128 -0.29848026175851072 0
		 -46.943689162992108 -142.31882385446215 156.48575914650934 1;
	setAttr ".pm[27]" -type "matrix" -0.57876561775000002 0.81549393603499998 -5.5511151231299994e-017 0
		 0.39313661173999997 0.27901366754500001 -0.87612497843199999 0 -0.71447460711999999 -0.50707101436799995 -0.48208404056499998 0
		 -93.870391687199998 -22.6440495101 130.30097278 1;
	setAttr ".pm[28]" -type "matrix" -0.15485048508800001 0.61852538847100003 -0.77035554848700005 0
		 0.55393796971200004 -0.591297331569 -0.586105955771 0 -0.81803059415799995 -0.51748798004999996 -0.25106201927999999 0
		 -90.481715842300005 99.353523776200007 85.684136589999994 1;
	setAttr ".pm[29]" -type "matrix" 0.0074129706071099999 0.61852538847100003 -0.78572984650199995 0
		 0.66294047678500001 -0.591297331569 -0.459213882543 0 -0.74863540666200001 -0.51748798004999996 -0.41442878567500002 0
		 -132.64518472 99.353523776200007 59.600300688399997 1;
	setAttr ".pm[30]" -type "matrix" 0.0074129706071099999 0.61852538847100003 -0.78572984650199995 0
		 0.66294047678500001 -0.591297331569 -0.459213882543 0 -0.74863540666200001 -0.51748798004999996 -0.41442878567500002 0
		 -160.56200992399999 99.353523776200007 59.600300688399997 1;
	setAttr ".pm[31]" -type "matrix" 0.0074129706071099999 0.61852538847100003 -0.78572984650199995 0
		 0.66294047678500001 -0.591297331569 -0.459213882543 0 -0.74863540666200001 -0.51748798004999996 -0.41442878567500002 0
		 -144.06406806800001 93.924189550600005 66.888155695999998 1;
	setAttr ".pm[32]" -type "matrix" 0.0074129706071099999 0.61852538847100003 -0.78572984650199995 0
		 0.66294047678500001 -0.591297331569 -0.459213882543 0 -0.74863540666200001 -0.51748798004999996 -0.41442878567500002 0
		 -166.48147630599999 97.233423800599994 66.293602427099998 1;
	setAttr ".pm[33]" -type "matrix" 0.0074129706071099999 0.61852538847100003 -0.78572984650199995 0
		 0.66294047678500001 -0.591297331569 -0.459213882543 0 -0.74863540666200001 -0.51748798004999996 -0.41442878567500002 0
		 -146.95049878500001 104.00779484 58.154058983600002 1;
	setAttr ".pm[34]" -type "matrix" 0.0074129706071099999 0.61852538847100003 -0.78572984650199995 0
		 0.66294047678500001 -0.591297331569 -0.459213882543 0 -0.74863540666200001 -0.51748798004999996 -0.41442878567500002 0
		 -115.20502315100001 87.002056459599999 68.569330857599994 1;
	setAttr ".pm[35]" -type "matrix" 0.0074129706071099999 0.61852538847100003 -0.78572984650199995 0
		 0.66294047678500001 -0.591297331569 -0.459213882543 0 -0.74863540666200001 -0.51748798004999996 -0.41442878567500002 0
		 -154.60046248 99.886163813899998 54.376942081199999 1;
	setAttr ".pm[36]" -type "matrix" -0.154380993376 0.98801139107000002 -3.8094527532500003e-015 0
		 0.89627368980699995 0.140046586325 0.42080925205899999 0 0.41576433450200001 0.064964950354800002 -0.90714914616099995 0
		 -126.432793222 -19.7556631323 -58.292863757799999 1;
	setAttr ".pm[37]" -type "matrix" 0.28066261714200003 0.95980648848600003 1.27669869546e-015 0
		 -3.09216107724e-016 -1.2552394093500001e-015 1 0 0.95980648848600003 -0.28066261714200003 -8.41480464899e-017 0
		 -6.7270099993599999 4.5881113475799999 -155.220290705 1;
	setAttr ".pm[38]" -type "matrix" 2.7755575615600002e-016 1 1.27669869546e-015 0 5.5511151231299994e-017 -1.2915723317599999e-015 1 0
		 1 -2.22044604925e-016 -8.41480464899e-017 0 -15.162374160100001 -0.35331803715499999 -152.64117456299999 1;
	setAttr ".pm[39]" -type "matrix" 0.92003005884400002 -0.104307719811 0.37770966417599999 0
		 0.32991702435199999 -0.31388518070999999 -0.89029818059700006 0 0.211422439366 0.94371393595700004 -0.25437090874200002 0
		 -32.1411588721 50.053364172899997 125.229992912 1;
	setAttr ".pm[40]" -type "matrix" 0.71529078521 -0.69630050468100002 0.0593691820239 0
		 0.65766393877499996 0.64199780969499998 -0.39410272262599999 0 0.23629903983799999 0.32094301601199998 0.91714684987999995 0
		 -65.568652659500003 -99.922549538200002 64.731743262099997 1;
	setAttr ".pm[41]" -type "matrix" 0.29139502057400002 -0.69630050468100002 0.65593791563299997 0
		 0.661494247147 0.64199780969499998 0.387639230906 0 -0.69102409724699998 0.32094301601199998 0.64767374309699999 0
		 -79.6742874989 -99.922549538200002 -10.7374134897 1;
	setAttr ".pm[42]" -type "matrix" 0.043308634521399998 -0.86843761902299998 0.49390329421899998 0
		 0.85021982046300004 0.29164757998599999 0.43825557153299999 0 -0.524643325572 0.40094611976299999 0.75099373497999999 0
		 -61.841022851799998 -80.185811541800007 -25.9132716839 1;
	setAttr ".pm[43]" -type "matrix" 0.038271573455399999 0.492518055919 0.86946032184300004 0
		 0.90506221930399999 0.35171831315800001 -0.239074480817 0 -0.42355361626900001 0.79606544503700005 -0.43229867148000001 0
		 -43.7091015301 -18.943358332300001 77.782645538699995 1;
	setAttr ".pm[44]" -type "matrix" 0.038271573455399999 0.492518055919 0.86946032184300004 0
		 0.90506221930399999 0.35171831315800001 -0.239074480817 0 -0.42355361626900001 0.79606544503700005 -0.43229867148000001 0
		 -31.197070676399999 -18.943358332300001 77.782645538699995 1;
	setAttr ".pm[45]" -type "matrix" -0.85313713701899996 -0.026134829360899999 0.52103166519300004 0
		 0.30723334364299998 0.78200406660599997 0.54228895652200004 0 -0.42162151035399997 0.62272514844500004 -0.65912721951099995 0
		 -51.057779972399999 -80.620101457700002 -0.43707637274 1;
	setAttr ".pm[46]" -type "matrix" -0.85313713701899996 -0.026134829360899999 0.52103166519300004 0
		 0.30723334364299998 0.78200406660599997 0.54228895652200004 0 -0.42162151035399997 0.62272514844500004 -0.65912721951099995 0
		 -42.123527758000002 -80.620101457700002 -0.43707637274 1;
	setAttr ".pm[47]" -type "matrix" 0.32296473133699999 0.49390329421899998 0.80731240438399998 0
		 0.70944009075199999 0.43825557153299999 -0.55193007859200005 0 -0.62640924318400004 0.75099373497999999 -0.20885370495700001 0
		 -10.1499234311 -30.3270946777 86.135285831199994 1;
	setAttr ".pm[48]" -type "matrix" 0.32296473133699999 0.49390329421899998 0.80731240438399998 0
		 0.70944009075199999 0.43825557153299999 -0.55193007859200005 0 -0.62640924318400004 0.75099373497999999 -0.20885370495700001 0
		 2.3621074225299998 -30.3270946777 86.135285831199994 1;
	setAttr ".pm[49]" -type "matrix" 0.691366145283 0.45753479543100001 0.55917328631399998 0
		 -0.58718262905999996 -0.095139919574000004 0.80384386284499998 0 0.42098623883300001 -0.88408727322199998 0.20287996460900001 0
		 24.780687882399999 7.8467104965600001 -47.910480478799997 1;
	setAttr ".pm[50]" -type "matrix" 0.17338229746799999 0.45753479543100001 0.87212412528000005 0
		 -0.96562959263100001 -0.095139919574000004 0.241884033246 0 0.19364418080699999 -0.88408727322199998 0.42531356029 0
		 21.507855574000001 7.8467104965600001 -44.4380909988 1;
	setAttr ".pm[51]" -type "matrix" 0.17338229746799999 0.45753479543100001 0.87212412528000005 0
		 -0.96562959263100001 -0.095139919574000004 0.241884033246 0 0.19364418080699999 -0.88408727322199998 0.42531356029 0
		 -6.8324549700899997 7.8467104965600001 -44.4380909988 1;
	setAttr ".pm[52]" -type "matrix" 0.77123190763899996 0.21992389424200001 0.59735653121200005 0
		 0.63244269995799995 -0.3712199062 -0.67986175985300001 0 0.0722327897114 0.902124859419 -0.42538589787199999 0
		 -24.041510418000001 42.709108130700002 40.450321247600002 1;
	setAttr ".pm[53]" -type "matrix" 0.055447495854099998 0.21992389424200001 0.973939965267 0
		 0.92802766269500003 -0.3712199062 0.030990942448500002 0 0.36836155130100001 0.902124859419 -0.224678671754 0
		 -27.517607283699999 42.709108130700002 29.998957622199999 1;
	setAttr ".pm[54]" -type "matrix" 0.055447495854099998 0.21992389424200001 0.973939965267 0
		 0.92802766269500003 -0.3712199062 0.030990942448500002 0 0.36836155130100001 0.902124859419 -0.224678671754 0
		 7.3736895233900004 42.709108130700002 29.998957622199999 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 51 ".ma";
	setAttr -s 55 ".dpf[0:54]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 51 ".lw";
	setAttr ".ptw" -type "doubleArray" 569 0 0 0 0 0 0 1 1 1 1 1 0 0 0 0 0 0 0 0 0
		 0 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".ucm" yes;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:623]" "f[649:657]" "f[659:713]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[624:648]" "f[658]";
createNode tweak -n "tweak3";
createNode objectSet -n "skinCluster3Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	setAttr -s 55 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-016 0 1 0 1 2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.2204460492503131e-016 1 0 0 6.1160517352350334e-015 66.067193976192897 -5.0364245872146327 1;
	setAttr ".wm[1]" -type "matrix" -0.26988598571808575 -0.39350392436239467 -0.87881523440617026 0
		 -0.95456936923786129 -0.010400504396203162 0.29780723433311052 0 -0.12632843712248193 0.91926410297568972 -0.37281984249029954 0
		 6.1670850411740794 54.977090937390329 -19.654075366257089 1;
	setAttr ".wm[2]" -type "matrix" -0.17657417764418892 -0.78529870116149258 -0.59340332805213625 0
		 -0.95456936923786129 -0.010400504396203162 0.29780723433311052 0 -0.24003932824041579 0.61902970806123481 -0.74778562532019333 0
		 -3.280481651065152 41.202183140010575 -50.41767917146116 1;
	setAttr ".wm[3]" -type "matrix" -0.17657417764418892 -0.78529870116149258 -0.59340332805213625 0
		 -0.95456936923786129 -0.010400504396203162 0.29780723433311052 0 -0.24003932824041579 0.61902970806123481 -0.74778562532019333 0
		 -12.111783741251033 1.9257150090771731 -80.096560428437343 1;
	setAttr ".wm[4]" -type "matrix" 0.41857844700294961 0.58212149913088918 -0.69708438797193362 0
		 0.82526103627915492 0.076621263768561848 0.55952962739962553 0 0.37912571226976188 -0.80948362688081266 -0.44833018201748481 0
		 -16.092206661554254 55.339991569219535 -2.7579046478943567 1;
	setAttr ".wm[5]" -type "matrix" -0.058985029507174852 0.99702917510097244 -0.04953372882705398 0
		 0.82526103627915492 0.076621263768561848 0.55952962739962553 0 0.56166269975270122 -0.0078743848002796879 -0.8273288377486453 0
		 -30.486307447670399 35.321962479929169 21.213475170487449 1;
	setAttr ".wm[6]" -type "matrix" -0.058985029507174852 0.99702917510097244 -0.04953372882705398 0
		 0.82526103627915492 0.076621263768561848 0.55952962739962553 0 0.56166269975270122 -0.0078743848002796879 -0.8273288377486453 0
		 -28.650096727295701 4.28433013248668 22.755465818831585 1;
	setAttr ".wm[7]" -type "matrix" -2.2204460492503126e-016 1 2.2204460492503131e-016 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -2.2204460492503136e-016 2.2204460492503131e-016 -1 0
		 4.3336246598158274e-015 88.546730571158122 -5.0364245872146309 1;
	setAttr ".wm[8]" -type "matrix" -1.525008607713307e-016 0.96152394764082305 0.27472112789737829 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -2.7450154938839539e-016 0.27472112789737829 -0.96152394764082305 0
		 6.4854251230085209e-016 119.59506383982843 -5.0364245872146265 1;
	setAttr ".wm[9]" -type "matrix" 0.84175022549074818 -0.53874341677838777 0.034815065190565292 0
		 0.15534006382953977 0.17993805206871616 -0.97133504105800206 0 0.51703580384312786 0.82302966428657021 0.23515133265330704 0
		 3.0028874048788001 139.15530222700593 -5.3174097887387148 1;
	setAttr ".wm[10]" -type "matrix" 0.55671495292716289 -0.8148340455977412 -0.16159807957437289 0
		 -0.81382269153932607 -0.57400036767863427 0.090643282379220896 0 -0.16661658957917047 0.081049713383890776 -0.98268502381861667 0
		 10.720949473329163 134.21552911647262 -4.99818821217033 1;
	setAttr ".wm[11]" -type "matrix" 0.48714368779646411 -0.58882772034635211 0.64495964462265332 0
		 -0.81382269153932607 -0.57400036767863427 0.090643282379220896 0 0.31683379582321713 -0.56903909677324516 -0.75882201613273015 0
		 29.719147549453229 106.40887776636821 -10.51280984813144 1;
	setAttr ".wm[12]" -type "matrix" 0.29233909461650065 -0.83199869335367138 0.47150400636324219 0
		 -0.65621734403266863 -0.53317263305606089 -0.53395293870413074 0 0.69564117988336127 -0.15331378808786428 -0.70183917761310133 0
		 55.363349605072912 75.411828200120368 23.439134637156485 1;
	setAttr ".wm[13]" -type "matrix" 0.45498219853098326 -0.7740775411102786 0.44022171614832695 0
		 0.6433601380331887 -0.056060944475708752 -0.76350828632989165 0 0.61569386208555732 0.63060378277739237 0.47250390192781894 0
		 63.90764044059452 58.63789010306192 31.872016340580636 1;
	setAttr ".wm[14]" -type "matrix" 0.37841648608459449 -0.84473958053536491 0.37843890409988756 0
		 0.65282444841634002 -0.046281577728102416 -0.75609407821573282 0 0.65621734403266829 0.53317263305606144 0.53395293870413063 0
		 69.642463983340093 48.88102901925938 37.420791369464247 1;
	setAttr ".wm[15]" -type "matrix" 0.49834346333657498 -0.60068957634570896 0.62516063969136826 0
		 0.69564117988336138 -0.15331378808786414 -0.70183917761310122 0 0.51743322409775039 0.78464445148854667 0.34146148149980976 0
		 59.629390160912223 60.026697453192071 36.49487852162261 1;
	setAttr ".wm[16]" -type "matrix" 0.29233909461650087 -0.83199869335367116 0.4715040063632423 0
		 0.69564117988336138 -0.15331378808786414 -0.70183917761310122 0 0.6562173440326684 0.53317263305606122 0.53395293870413074 0
		 66.261096026910067 52.033020641572904 44.814204019892699 1;
	setAttr ".wm[17]" -type "matrix" -0.6914800577688538 -0.60079047853063927 0.4011310641360345 0
		 0.31274365860893394 -0.74951149258074912 -0.58345859020951663 0 0.65118870821589148 -0.27799878308421239 0.70616566250124058 0
		 49.845410006867802 65.549836323319013 32.727459322591713 1;
	setAttr ".wm[18]" -type "matrix" -0.5718702259508901 -0.71469469228405091 0.40271074171405319 0
		 0.44964225591723334 -0.68367635489810885 -0.57481169390235687 0 0.68613867866819711 -0.14764192688474576 0.71233108528353606 0
		 44.815339894672562 61.179474234353854 35.645428328515223 1;
	setAttr ".wm[19]" -type "matrix" 2.2204460492503126e-016 5.5511151231257827e-017 1 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -2.2204460492503131e-016 1 -5.5511151231257827e-017 0
		 -2.6694844702890466 110.44940393849313 15.254414727182496 1;
	setAttr ".wm[20]" -type "matrix" -0.57876561775000346 0.39313661174027875 -0.71447460712038602 0
		 0.81549393603536802 0.27901366754508589 -0.50707101436838553 0 3.1983513141676236e-017 -0.87612497843196624 -0.48208404056511395 0
		 -26.311868961514918 154.43922340142996 -13.049653002542563 1;
	setAttr ".wm[21]" -type "matrix" -0.57876561775000346 0.39313661174027875 -0.71447460712038602 0
		 0.81549393603536802 0.27901366754508589 -0.50707101436838553 0 3.1983513141676236e-017 -0.87612497843196624 -0.48208404056511395 0
		 -41.885346499914661 165.01777887309302 -32.274800289284997 1;
	setAttr ".wm[22]" -type "matrix" -0.57876561775000346 0.39313661174027875 -0.71447460712038602 0
		 0.81549393603536802 0.27901366754508589 -0.50707101436838553 0 3.1983513141676236e-017 -0.87612497843196624 -0.48208404056511395 0
		 -46.743124570161108 170.57372437514118 -34.544169079244085 1;
	setAttr ".wm[23]" -type "matrix" -0.46680727368079988 0.11479800746371782 0.87687649456526051 0
		 0.84362915210504408 0.35525124877082204 0.40259955783047741 0 -0.26529384266737688 0.92769497558687497 -0.26268081261037179 0
		 -83.545765550387785 161.30506929104223 -48.067239738003174 1;
	setAttr ".wm[24]" -type "matrix" -1 -1.9428902930940239e-016 -6.6613381477509392e-016 0
		 5.5511151231257827e-016 0.29848026175851072 -0.95441580736101128 0 3.6769155400462338e-016 -0.95441580736101128 -0.29848026175851072 0
		 -57.936387894825494 191.92432077828158 -83.21669765435125 1;
	setAttr ".wm[25]" -type "matrix" -1 -1.9428902930940239e-016 -6.6613381477509392e-016 0
		 5.5511151231257827e-016 0.29848026175851072 -0.95441580736101128 0 3.6769155400462338e-016 -0.95441580736101128 -0.29848026175851072 0
		 -73.2685883864429 195.72349695071023 -104.05893718800556 1;
	setAttr ".wm[26]" -type "matrix" -1 -1.9428902930940239e-016 -6.6613381477509392e-016 0
		 5.5511151231257827e-016 0.29848026175851072 -0.95441580736101128 0 3.6769155400462338e-016 -0.95441580736101128 -0.29848026175851072 0
		 -46.943689162992079 191.83184195355972 -89.123424820196703 1;
	setAttr ".wm[27]" -type "matrix" -0.57876561775000346 0.39313661174027875 -0.71447460712038602 0
		 0.81549393603536802 0.27901366754508589 -0.50707101436838553 0 3.1983513141676236e-017 -0.87612497843196624 -0.48208404056511395 0
		 -35.862870170536553 157.38182399947962 -15.734132927877244 1;
	setAttr ".wm[28]" -type "matrix" -0.15485048508848706 0.5539379697124388 -0.81803059415814106 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.77035554848697141 -0.58610595577102531 -0.2510620192802373 0
		 -9.4565644399847848 159.08871423110173 -1.0905250885254461 1;
	setAttr ".wm[29]" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 -13.63964692277149 174.05262097204889 -23.188547234540394 1;
	setAttr ".wm[30]" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 -13.432700318092124 192.55981438294438 -44.088071023666515 1;
	setAttr ".wm[31]" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 -4.4705328186925541 181.75899429708181 -31.526445914213916 1;
	setAttr ".wm[32]" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 -6.8183568790711515 198.3041158691247 -46.842822488236969 1;
	setAttr ".wm[33]" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 -17.548742140453449 185.62411649096913 -32.088846709344992 1;
	setAttr ".wm[34]" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 0.9180004904725152 159.30614544787966 -12.806936376872212 1;
	setAttr ".wm[35]" -type "matrix" 0.0074129706071096313 0.66294047678450019 -0.74863540666169237 0
		 0.61852538847099692 -0.59129733156897801 -0.51748798004997987 0 -0.78572984650169708 -0.45921388254292306 -0.41442878567526403 0
		 -17.91049323700582 186.52397312522527 -41.514120876246828 1;
	setAttr ".wm[36]" -type "matrix" -0.15438099337625946 0.89627368980690458 0.41576433450222239 0
		 0.98801139107004199 0.14004658632482089 0.064964950354827244 0 -3.7903338019830475e-015 0.42080925205926856 -0.90714914616137887 0
		 6.4854251230085722e-016 140.61527567398002 0.96935022254297287 1;
	setAttr ".wm[37]" -type "matrix" 0.2806626171418789 -2.7755575615628914e-016 0.95980648848560657 0
		 0.95980648848560679 -1.2490009027033011e-015 -0.28066261714187885 0 1.2915723317579566e-015 1 -5.5511151231257827e-017 0
		 -2.5156788093460785 155.220290705373 7.7443391840400428 1;
	setAttr ".wm[38]" -type "matrix" 2.2204460492503131e-016 8.4148046489942155e-017 0.99999999999999978 0
		 1 -1.2766986954646255e-015 -2.7755575615628914e-016 0 1.2915723317579566e-015 1 -5.5511151231257827e-017 0
		 0.35331803715476173 152.64117456295708 15.162374160078974 1;
	setAttr ".wm[39]" -type "matrix" 0.92003005884357958 0.32991702435156867 0.2114224393655649 0
		 -0.10430771981073245 -0.3138851807099986 0.9437139359565152 0 0.37770966417628971 -0.89029818059662369 -0.2543709087418935 0
		 -12.508793993459749 137.80695959842714 -8.5858279999660532 1;
	setAttr ".wm[40]" -type "matrix" 0.71529078520998346 0.65766393877529206 0.23629903983777478 0
		 -0.69630050468134441 0.64199780969533493 0.32094301601203035 0 0.059369182023931488 -0.39410272262566526 0.91714684988002193 0
		 -26.518539274992392 132.78315257084341 -11.805260336812584 1;
	setAttr ".wm[41]" -type "matrix" 0.29139502057381395 0.66149424714723537 -0.69102409724690439 0
		 -0.69630050468134441 0.64199780969533493 0.32094301601203035 0 0.65593791563324955 0.38763923090614216 0.64767374309694126 0
		 -39.31635440380645 121.01638347586184 -16.033067390236859 1;
	setAttr ".wm[42]" -type "matrix" 0.043308634521425901 0.85021982046331723 -0.52464332557196847 0
		 -0.86843761902339645 0.29164757998640872 0.40094611976305017 0 0.49390329421949009 0.43825557153263478 0.75099373498035216 0
		 -54.159474748988259 87.321096923891972 19.166414799467184 1;
	setAttr ".wm[43]" -type "matrix" 0.038271573455401678 0.90506221930377351 -0.42355361626856225 0
		 0.4925180559193833 0.3517183131582447 0.79606544503734766 0 0.86946032184260125 -0.23907448081727106 -0.43229867147993123 0
		 -56.626161915526872 64.818028071537157 30.192339294970473 1;
	setAttr ".wm[44]" -type "matrix" 0.038271573455401678 0.90506221930377351 -0.42355361626856225 0
		 0.4925180559193833 0.3517183131582447 0.79606544503734766 0 0.86946032184260125 -0.23907448081727106 -0.43229867147993123 0
		 -57.105017023419038 53.493861659124889 35.491855209902674 1;
	setAttr ".wm[45]" -type "matrix" -0.85313713701879279 0.30723334364287175 -0.42162151035425055 0
		 -0.026134829360865419 0.78200406660588739 0.62272514844522997 0 0.5210316651928717 0.54228895652214459 -0.6591272195111253 0
		 -45.438550192513354 78.96892134010379 28.389017406362587 1;
	setAttr ".wm[46]" -type "matrix" -0.85313713701879279 0.30723334364287175 -0.42162151035425055 0
		 -0.026134829360865419 0.78200406660588739 0.62272514844522997 0 0.5210316651928717 0.54228895652214459 -0.6591272195111253 0
		 -37.816407836952173 76.224021159337838 32.155890318866 1;
	setAttr ".wm[47]" -type "matrix" 0.32296473133689041 0.70944009075218817 -0.62640924318373303 0
		 0.49390329421948997 0.43825557153263484 0.75099373498035216 0 0.80731240438359819 -0.55193007859160115 -0.20885370495694691 0
		 -51.281365447263013 68.032435889337322 34.407125821591123 1;
	setAttr ".wm[48]" -type "matrix" 0.32296473133689041 0.70944009075218817 -0.62640924318373303 0
		 0.49390329421948997 0.43825557153263484 0.75099373498035216 0 0.80731240438359819 -0.55193007859160115 -0.20885370495694691 0
		 -55.322310130394769 59.155899585021444 42.244777599324848 1;
	setAttr ".wm[49]" -type "matrix" 0.69136614528273921 -0.5871826290604274 0.42098623883278047 0
		 0.45753479543079145 -0.095139919573988305 -0.88408727322225311 0 0.55917328631381347 0.80384386284473153 0.20287996460929889 0
		 6.0675890775933796 53.809870565083898 6.224924883298991 1;
	setAttr ".wm[50]" -type "matrix" 0.17338229746838019 -0.96562959263079906 0.1936441808066105 0
		 0.45753479543079145 -0.095139919573988305 -0.88408727322225311 0 0.87212412527958993 0.24188403324554547 0.42531356028955625 0
		 31.436306746564245 32.264021902410136 21.672428508318312 1;
	setAttr ".wm[51]" -type "matrix" 0.17338229746838019 -0.96562959263079906 0.1936441808066105 0
		 0.45753479543079145 -0.095139919573988305 -0.88408727322225311 0 0.87212412527958993 0.24188403324554547 0.42531356028955625 0
		 36.350014899672274 4.8977793766548068 27.160364727440665 1;
	setAttr ".wm[52]" -type "matrix" 0.7712319076387687 0.63244269995817015 0.072232789711362655 0
		 0.21992389424201891 -0.37121990620014972 0.90212485941923659 0 0.59735653121171373 -0.67986175985296604 -0.42538589787196363 0
		 -15.01443702439401 58.559975463995897 -19.585366578799544 1;
	setAttr ".wm[53]" -type "matrix" 0.055447495854143103 0.92802766269487136 0.36836155130061921 0
		 0.21992389424201891 -0.37121990620014972 0.90212485941923659 0 0.97393996526733106 0.030990942448496039 -0.22467867175418299 0
		 -37.084154708528914 40.461875915440345 -21.652393708613161 1;
	setAttr ".wm[54]" -type "matrix" 0.055447495854143103 0.92802766269487136 0.36836155130061921 0
		 0.21992389424201891 -0.37121990620014972 0.90212485941923659 0 0.97393996526733106 0.030990942448496039 -0.22467867175418299 0
		 -39.018789743587142 8.0817872911392286 -34.505005927372842 1;
	setAttr -s 55 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1160517352350334e-015
		 66.067193976192897 -5.0364245872146327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 -0.5 -0.49999999999999989 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 2.3592239273284576e-016 2.2204460492503131e-016
		 -1.8388068845354153e-016 0 -14.617650779042457 6.1670850411740741 -11.090103038802567 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19779410497787928 0.035290799766438091 -0.96858772274633465 0.14652602100962986 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 5.4275428826108377e-017 -2.7755575615628914e-016
		 -2.1310022797315097e-016 0 35.005769814620393 -8.8817841970012523e-015 2.8421709430404007e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.24681480756921706 0 0.96906266606683922 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.014686224288567 -1.9539925233402755e-014
		 7.1054273576010019e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 1.1102230246251559e-015 2.081668171172167e-016
		 1.1102230246251573e-016 0 2.2785199393202724 -16.092206661554265 -10.727202406973355 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.26792639037136878 0.91266492360722129 0.12483962192746129 -0.2822645131018105 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -3.1862608375041674e-016 5.5511151231257837e-016
		 6.2768562108441726e-016 0 -34.388060085699323 5.3290705182007514e-015 -2.1316282072803006e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.45264144469831191 0 0.89169261662381449 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -31.13011446660947 -1.9539925233402755e-014
		 4.2632564145606011e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 1.03356039080711e-016 2.2204460492503131e-016
		 1.0335603908071102e-016 0 1.7763568394002505e-015 3.2090327467076309e-015 22.479536594965225 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -2.1358499612920633e-017 -3.3306690738754691e-016
		 1.5250086077133079e-016 0 31.048333268670305 3.2090327467076278e-015 2.6645352591003757e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.13870121188940063 0 0.99033427377851135 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.730445059349307 3.0028874048788037
		 5.6437847518650912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28991795101423656 0.64493998300594391 0.58161632522216622 0.402147299176636 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -6.106226635438362e-016 2.7755575615628894e-016
		 -7.2164496600635185e-016 0 9.1690644501468554 -7.1054273576010019e-015 8.5265128291212022e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.78585053564358809 0.087743911801806684 0.20325678901981542 0.57743105154447383 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 3.7507624874893209e-016 1.5187941362892322e-031
		 -8.0985887075237334e-016 0 34.125539427732392 1.4210854715202004e-014 1.2434497875801753e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.4202542035623823 0 0.90740641632520302 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 52.641967243008189 -1.4210854715202004e-014
		 -7.1054273576010019e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.27591406931624346 -0.06135005256559229 0.16741601945610926 0.94449958911215082 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 3.3079008282532775e-016 1.0325941490751942e-015
		 6.8001160258290858e-016 0 20.429862334496214 -1.1662690640882545 2.5969097892604314 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70164508764109002 -0.087716423713732242 0.0015440897578863355 0.70710509529123022 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 1.9560362444354122e-016 -1.2254533867696303e-016
		 -1.4733223321905522e-015 0 12.604500926106187 1.7763568394002505e-015 -5.6843418860808015e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0077346405063460095 0.06056332840677002 0.00046931117694926447 0.99813427870980898 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 -8.6736173798841489e-017 -2.7200464103316335e-015
		 8.326672684688675e-016 0 20.203374659789247 -1.567671946916164 -3.8366463902680099 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.69645961220765584 -0.12224568934552141 -0.12224568934552139 0.69645961220765573 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 1.4951724060518501e-016 -1.110223024625156e-016
		 -8.518314221773498e-016 0 13.307500456806117 1.3322676295501878e-014 4.2632564145606011e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.17288151181408434 0 0.98494262922917319 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -4.3715031594615583e-016 4.7184478546569094e-016
		 -2.3314683517128279e-015 0 10.97153719066074 3.9195835823722547 -8.8454368385256981 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49520564189435873 0.50474882093571671 0.042497721278967865 0.7058285511978778 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 1.3739009929736318e-015 3.4694469519535994e-016
		 2.1406487693553807e-015 0 7.2743531150057592 1.4210854715202004e-014 -2.8421709430404007e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.042011167839298799 -0.052897707743396048 0.063424181550753897 0.99569787962357814 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 1.6732751176482554e-016 1.1102230246251565e-016
		 -2.2183109952535151e-016 0 -3.2194487496766442 -2.6694844702890537 -22.022633921985388 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.60219551314445274 0 0.79834864811602779 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.302090705539626 -26.311868961514911
		 17.277337834653132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.18933419751871469 -0.59391069016097775 -0.23749861816915965 0.74499467120926122 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 26.908090357790797 -4.9737991503207013e-014
		 5.6843418860808015e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.6171668900247482 -1.260572693383974
		 -3.7736761573552826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0.36571328130083702 -0.11505166045162049
		 -0.48919328373053617 0 12.538750259516462 -30.490807665812341 3.8991866070010417 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.2665534949687785 0.95192286347184396 0.040708306109310324 0.14537857522071501 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 1.1102230246251565e-016 0 35.718623302237972
		 13.562182111120185 -14.832891622440997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.49024842504496824 0.87158274520605794 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 1.1102230246251565e-016 0 61.649441150820905
		 11.378674894016884 -12.237888304717501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.49024842504496824 0.87158274520605794 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 1.0647526402671824e-016 -1.8929587159496662e-016
		 1.1102230246251564e-016 0 34.804078830838648 25.869646626077603 -12.98158689968264 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.49024842504496824 0.87158274520605794 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -18.305462474122137 -5.6065358252503366
		 -1.2839409562789399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 39.058112591813227 -9.4565644399847777
		 7.0556633173017715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.3901866517415542 -0.55458195920946018 0.19619297277735681 0.70830893313221388 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.013686656495594 2.8421709430404007e-014
		 -1.4210854715202004e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.1037143524903122 0 0.99460712499333892 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.9168252037679 -4.2632564145606011e-014
		 -5.6843418860808015e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -16.497941855283074 5.429334225599689
		 -7.2878550075675292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.9194663824716827 2.120099975535183
		 -6.6933017387183185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.611511138563088 -4.6542710636302047
		 1.4462417047678784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -45.356986772502438 12.351467316589464
		 -8.9690301692526049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.9615474438209617 -0.53264003773807644
		 5.223358607230594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 -9.2391372330524746e-015 -7.4517215314928611e-016
		 2.2692351470121953e-016 0 21.861350292654066 3.3338747372533344e-015 7.1054273576010019e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0060343135936775658 0.077705706506796313 -0.077187379307968387 0.99396555207476922 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.295262482311074 -3.5527136788005009e-015
		 2.8421709430404007e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.034815834692284914 0.53701325088404017 0.18372425595402572 0.82258739584543472 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 -1.221076376558049e-015 8.526512829121194e-015
		 -5.205761695029515e-030 0 7.9250982653260635 0.67171667829117254 -2.579116142415927 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.14176302676366856 0.98990062341772644 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.536077794917134 -12.508793993459745
		 8.416028925150286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.60819673019190268 -0.36068925321372874 0.42690818367565175 0.56369264915444495 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -4.0939474033052671e-015 -1.8318679906315024e-015
		 2.8588242884097824e-015 0 -15.227486479237438 0 -2.8421709430404007e-014 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.63463185843593484 0.16505610476980803 0.10121880315214468 0.748166853332074 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 6.6130780932009468e-016 3.6898674374098281e-031
		 -1.1159303989479462e-015 0 -17.891765689470098 -7.1054273576010019e-014 -2.8421709430404007e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.50981135999290894 0 0.86028621819844386 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -50.93813997216823 7.1054273576010019e-014
		 2.6645352591003757e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.095800875027085855 -0.026367700762885249 0.17468953573202453 0.97959711249383197 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 2.9165038439860059e-016 3.6637359812630166e-015
		 -5.8980598183210911e-017 0 -25.024061707323355 -2.8421709430404007e-014 -2.7999999999999829 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.7069897394345771 -0.012865004245197008 0.056102933713153461 0.70487762117177311 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.512030853661614 -3.5527136788005009e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 5.6898930012039223e-016 -2.0816681711721836e-016
		 5.2735593669694936e-015 0 -11.562070793131497 -6.3117040247898188 7.5730226610605023 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.4860615420491165 0.51356029572079942 0.11628211424121918 0.69748008567097608 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.9342522143579828 -1.4210854715202004e-014
		 -1.9428902930940239e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 4.3715031594615618e-016 2.7478019859472624e-015
		 5.8286708792820778e-016 0 -24.270892252644153 -2.0142457544348105 4.4138229937089157 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.69746122053747872 -0.11639521401831958 -0.11639521401831959 0.69746122053747883 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.512030853661654 0
		 -4.2632564145606011e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 2.1185229388259594e-032 -3.0531133177191805e-016
		 -1.3877787807814457e-016 0 11.261349470513625 6.0675890775933681 -12.257323411108999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1997545872797778 0.24119737444325534 0.48096850951521741 0.81889634525810162 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 4.5367195700011974e-017 1.1102230246251565e-016
		 -1.2535902432222228e-016 0 36.693607059102007 -3.5527136788005009e-015 7.1054273576010019e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.34029905310615316 0 0.9403172626592875 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.34031054412662 -9.7699626167013776e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 3.8857805861880479e-016 6.9388939039072407e-017
		 -6.6613381477509392e-016 0 -14.548941991584915 -15.014437024394013 -7.5072185121969994 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.61890440605199903 -0.67593506795838432 -0.083638442407861086 0.39124638148499702 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 -9.2767784884668443e-017 3.3306690738754696e-016
		 2.0364469102082246e-016 0 -28.616188549180144 7.1054273576010019e-015 -2.1316282072803006e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.41455097328021873 0 0.91002609333602258 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 -34.891296807116248 7.1054273576010019e-015
		 2.8421709430404007e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 51 ".m";
	setAttr -s 51 ".p";
	setAttr ".bp" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 3;
	setAttr ".unw" 3;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
connectAttr "rootView.msg" ":perspShape.b" -na;
connectAttr "root.s" "thigh_A_L.is";
connectAttr "thigh_A_L.s" "knee_A_L.is";
connectAttr "knee_A_L.s" "ankle_A_L.is";
connectAttr "root.s" "thigh_R.is";
connectAttr "thigh_R.s" "knee_R.is";
connectAttr "knee_R.s" "ankle_R.is";
connectAttr "root.s" "spine1.is";
connectAttr "spine1.s" "spine2.is";
connectAttr "spine2.s" "clavicle_L.is";
connectAttr "clavicle_L.s" "bicep_L.is";
connectAttr "bicep_L.s" "elbow_L.is";
connectAttr "elbow_L.s" "wrist_L.is";
connectAttr "wrist_L.s" "Index_0_L.is";
connectAttr "Index_0_L.s" "Index_1_L.is";
connectAttr "wrist_L.s" "Mid_0_L.is";
connectAttr "Mid_0_L.s" "Mid_1_L.is";
connectAttr "wrist_L.s" "Thumb_0_L.is";
connectAttr "Thumb_0_L.s" "Thumb_1_L.is";
connectAttr "spine2.s" "necklace0_0.is";
connectAttr "spine2.s" "neck1.is";
connectAttr "neck1.s" "head.is";
connectAttr "head.s" "Jaw.is";
connectAttr "spine2.s" "branch1_0.is";
connectAttr "branch1_0.s" "branch1_1.is";
connectAttr "branch1_1.s" "leaf6_0.is";
connectAttr "branch1_1.s" "leaf4_0.is";
connectAttr "spine2.s" "branch2_0.is";
connectAttr "branch2_0.s" "branch2_1.is";
connectAttr "branch2_1.s" "branch2_2.is";
connectAttr "branch2_2.s" "leaf13_0.is";
connectAttr "branch2_2.s" "leaf9_0.is";
connectAttr "branch2_2.s" "leaf12_0.is";
connectAttr "branch2_2.s" "leaf11_0.is";
connectAttr "branch2_2.s" "leaf10_0.is";
connectAttr "spine2.s" "clavicle_R.is";
connectAttr "clavicle_R.s" "bicep_R.is";
connectAttr "bicep_R.s" "elbow_R.is";
connectAttr "elbow_R.s" "wrist_R.is";
connectAttr "wrist_R.s" "Thumb_0_R.is";
connectAttr "Thumb_0_R.s" "Thumb_1_R.is";
connectAttr "wrist_R.s" "Mid_0_R.is";
connectAttr "Mid_0_R.s" "Mid_1_R.is";
connectAttr "wrist_R.s" "Index_0_R.is";
connectAttr "Index_0_R.s" "Index_1_R.is";
connectAttr "root.s" "thigh_L.is";
connectAttr "thigh_L.s" "knee_L.is";
connectAttr "knee_L.s" "ankle_L.is";
connectAttr "root.s" "thigh_A_R.is";
connectAttr "thigh_A_R.s" "knee_A_R.is";
connectAttr "knee_A_R.s" "ankle_A_R.is";
connectAttr "groupId9.id" "treant1Shape.iog.og[0].gid";
connectAttr "treant_colorSG.mwc" "treant1Shape.iog.og[0].gco";
connectAttr "groupId10.id" "treant1Shape.iog.og[1].gid";
connectAttr "treant_leavesSG.mwc" "treant1Shape.iog.og[1].gco";
connectAttr "skinCluster3GroupId.id" "treant1Shape.iog.og[2].gid";
connectAttr "skinCluster3Set.mwc" "treant1Shape.iog.og[2].gco";
connectAttr "groupId12.id" "treant1Shape.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "treant1Shape.iog.og[3].gco";
connectAttr "skinCluster3.og[0]" "treant1Shape.i";
connectAttr "tweak3.vl[0].vt[0]" "treant1Shape.twl";
connectAttr "furion_colorSG.msg" "materialInfo1.sg";
connectAttr "furion_color.msg" "materialInfo1.m";
connectAttr "furion_colorFile.msg" "materialInfo1.t" -na;
connectAttr "furion_color.oc" "furion_colorSG.ss";
connectAttr "furion_colorFile.oc" "furion_color.c";
connectAttr "furion_color_vmt.tp" "furion_colorFile.ftn";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "furion_colorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "treant_colorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "treant_leavesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "treant_colorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "treant_leavesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "furion_colorSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "treant_mesh.id";
connectAttr "treant_color_vmt.tp" "treant_colorFile.ftn";
connectAttr "treant_colorFile.oc" "treant_color.c";
connectAttr "treant_color.oc" "treant_colorSG.ss";
connectAttr "treant1Shape.iog.og[0]" "treant_colorSG.dsm" -na;
connectAttr "groupId9.msg" "treant_colorSG.gn" -na;
connectAttr "treant_colorSG.msg" "materialInfo2.sg";
connectAttr "treant_color.msg" "materialInfo2.m";
connectAttr "treant_colorFile.msg" "materialInfo2.t" -na;
connectAttr "treant_leaves_vmt.tp" "treant_leavesFile.ftn";
connectAttr "treant_leavesFile.oc" "treant_leaves.c";
connectAttr "treant_leaves.oc" "treant_leavesSG.ss";
connectAttr "treant1Shape.iog.og[1]" "treant_leavesSG.dsm" -na;
connectAttr "groupId10.msg" "treant_leavesSG.gn" -na;
connectAttr "treant_leavesSG.msg" "materialInfo3.sg";
connectAttr "treant_leaves.msg" "materialInfo3.m";
connectAttr "treant_leavesFile.msg" "materialInfo3.t" -na;
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "thigh_A_L.msg" "bindPose1.m[1]";
connectAttr "knee_A_L.msg" "bindPose1.m[2]";
connectAttr "ankle_A_L.msg" "bindPose1.m[3]";
connectAttr "thigh_R.msg" "bindPose1.m[4]";
connectAttr "knee_R.msg" "bindPose1.m[5]";
connectAttr "ankle_R.msg" "bindPose1.m[6]";
connectAttr "spine1.msg" "bindPose1.m[7]";
connectAttr "spine2.msg" "bindPose1.m[8]";
connectAttr "clavicle_L.msg" "bindPose1.m[9]";
connectAttr "bicep_L.msg" "bindPose1.m[10]";
connectAttr "elbow_L.msg" "bindPose1.m[11]";
connectAttr "wrist_L.msg" "bindPose1.m[12]";
connectAttr "Mid_0_L.msg" "bindPose1.m[13]";
connectAttr "Mid_1_L.msg" "bindPose1.m[14]";
connectAttr "Index_0_L.msg" "bindPose1.m[15]";
connectAttr "Index_1_L.msg" "bindPose1.m[16]";
connectAttr "Thumb_0_L.msg" "bindPose1.m[17]";
connectAttr "Thumb_1_L.msg" "bindPose1.m[18]";
connectAttr "necklace0_0.msg" "bindPose1.m[19]";
connectAttr "branch1_0.msg" "bindPose1.m[20]";
connectAttr "branch1_1.msg" "bindPose1.m[21]";
connectAttr "leaf6_0.msg" "bindPose1.m[22]";
connectAttr "leaf4_0.msg" "bindPose1.m[27]";
connectAttr "branch2_0.msg" "bindPose1.m[28]";
connectAttr "branch2_1.msg" "bindPose1.m[29]";
connectAttr "branch2_2.msg" "bindPose1.m[30]";
connectAttr "leaf13_0.msg" "bindPose1.m[31]";
connectAttr "leaf12_0.msg" "bindPose1.m[32]";
connectAttr "leaf9_0.msg" "bindPose1.m[33]";
connectAttr "leaf11_0.msg" "bindPose1.m[34]";
connectAttr "leaf10_0.msg" "bindPose1.m[35]";
connectAttr "neck1.msg" "bindPose1.m[36]";
connectAttr "head.msg" "bindPose1.m[37]";
connectAttr "Jaw.msg" "bindPose1.m[38]";
connectAttr "clavicle_R.msg" "bindPose1.m[39]";
connectAttr "bicep_R.msg" "bindPose1.m[40]";
connectAttr "elbow_R.msg" "bindPose1.m[41]";
connectAttr "wrist_R.msg" "bindPose1.m[42]";
connectAttr "Thumb_0_R.msg" "bindPose1.m[43]";
connectAttr "Thumb_1_R.msg" "bindPose1.m[44]";
connectAttr "Mid_0_R.msg" "bindPose1.m[45]";
connectAttr "Mid_1_R.msg" "bindPose1.m[46]";
connectAttr "Index_0_R.msg" "bindPose1.m[47]";
connectAttr "Index_1_R.msg" "bindPose1.m[48]";
connectAttr "thigh_L.msg" "bindPose1.m[49]";
connectAttr "knee_L.msg" "bindPose1.m[50]";
connectAttr "ankle_L.msg" "bindPose1.m[51]";
connectAttr "thigh_A_R.msg" "bindPose1.m[52]";
connectAttr "knee_A_R.msg" "bindPose1.m[53]";
connectAttr "ankle_A_R.msg" "bindPose1.m[54]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[0]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[0]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[12]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[12]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[8]" "bindPose1.p[19]";
connectAttr "bindPose1.m[8]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[21]" "bindPose1.p[27]";
connectAttr "bindPose1.m[8]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[30]" "bindPose1.p[32]";
connectAttr "bindPose1.m[30]" "bindPose1.p[33]";
connectAttr "bindPose1.m[30]" "bindPose1.p[34]";
connectAttr "bindPose1.m[30]" "bindPose1.p[35]";
connectAttr "bindPose1.m[8]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[8]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[42]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[42]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[0]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[0]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "thigh_A_L.bps" "bindPose1.wm[1]";
connectAttr "knee_A_L.bps" "bindPose1.wm[2]";
connectAttr "ankle_A_L.bps" "bindPose1.wm[3]";
connectAttr "thigh_R.bps" "bindPose1.wm[4]";
connectAttr "knee_R.bps" "bindPose1.wm[5]";
connectAttr "ankle_R.bps" "bindPose1.wm[6]";
connectAttr "spine1.bps" "bindPose1.wm[7]";
connectAttr "spine2.bps" "bindPose1.wm[8]";
connectAttr "clavicle_L.bps" "bindPose1.wm[9]";
connectAttr "bicep_L.bps" "bindPose1.wm[10]";
connectAttr "elbow_L.bps" "bindPose1.wm[11]";
connectAttr "wrist_L.bps" "bindPose1.wm[12]";
connectAttr "Mid_0_L.bps" "bindPose1.wm[13]";
connectAttr "Mid_1_L.bps" "bindPose1.wm[14]";
connectAttr "Index_0_L.bps" "bindPose1.wm[15]";
connectAttr "Index_1_L.bps" "bindPose1.wm[16]";
connectAttr "Thumb_0_L.bps" "bindPose1.wm[17]";
connectAttr "Thumb_1_L.bps" "bindPose1.wm[18]";
connectAttr "necklace0_0.bps" "bindPose1.wm[19]";
connectAttr "branch1_0.bps" "bindPose1.wm[20]";
connectAttr "branch1_1.bps" "bindPose1.wm[21]";
connectAttr "leaf6_0.bps" "bindPose1.wm[22]";
connectAttr "leaf4_0.bps" "bindPose1.wm[27]";
connectAttr "branch2_0.bps" "bindPose1.wm[28]";
connectAttr "branch2_1.bps" "bindPose1.wm[29]";
connectAttr "branch2_2.bps" "bindPose1.wm[30]";
connectAttr "leaf13_0.bps" "bindPose1.wm[31]";
connectAttr "leaf12_0.bps" "bindPose1.wm[32]";
connectAttr "leaf9_0.bps" "bindPose1.wm[33]";
connectAttr "leaf11_0.bps" "bindPose1.wm[34]";
connectAttr "leaf10_0.bps" "bindPose1.wm[35]";
connectAttr "neck1.bps" "bindPose1.wm[36]";
connectAttr "head.bps" "bindPose1.wm[37]";
connectAttr "Jaw.bps" "bindPose1.wm[38]";
connectAttr "clavicle_R.bps" "bindPose1.wm[39]";
connectAttr "bicep_R.bps" "bindPose1.wm[40]";
connectAttr "elbow_R.bps" "bindPose1.wm[41]";
connectAttr "wrist_R.bps" "bindPose1.wm[42]";
connectAttr "Thumb_0_R.bps" "bindPose1.wm[43]";
connectAttr "Thumb_1_R.bps" "bindPose1.wm[44]";
connectAttr "Mid_0_R.bps" "bindPose1.wm[45]";
connectAttr "Mid_1_R.bps" "bindPose1.wm[46]";
connectAttr "Index_0_R.bps" "bindPose1.wm[47]";
connectAttr "Index_1_R.bps" "bindPose1.wm[48]";
connectAttr "thigh_L.bps" "bindPose1.wm[49]";
connectAttr "knee_L.bps" "bindPose1.wm[50]";
connectAttr "ankle_L.bps" "bindPose1.wm[51]";
connectAttr "thigh_A_R.bps" "bindPose1.wm[52]";
connectAttr "knee_A_R.bps" "bindPose1.wm[53]";
connectAttr "ankle_A_R.bps" "bindPose1.wm[54]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster3.bp";
connectAttr "root.wm" "skinCluster3.ma[0]";
connectAttr "thigh_A_L.wm" "skinCluster3.ma[1]";
connectAttr "knee_A_L.wm" "skinCluster3.ma[2]";
connectAttr "ankle_A_L.wm" "skinCluster3.ma[3]";
connectAttr "thigh_R.wm" "skinCluster3.ma[4]";
connectAttr "knee_R.wm" "skinCluster3.ma[5]";
connectAttr "ankle_R.wm" "skinCluster3.ma[6]";
connectAttr "spine1.wm" "skinCluster3.ma[7]";
connectAttr "spine2.wm" "skinCluster3.ma[8]";
connectAttr "clavicle_L.wm" "skinCluster3.ma[9]";
connectAttr "bicep_L.wm" "skinCluster3.ma[10]";
connectAttr "elbow_L.wm" "skinCluster3.ma[11]";
connectAttr "wrist_L.wm" "skinCluster3.ma[12]";
connectAttr "Mid_0_L.wm" "skinCluster3.ma[13]";
connectAttr "Mid_1_L.wm" "skinCluster3.ma[14]";
connectAttr "Index_0_L.wm" "skinCluster3.ma[15]";
connectAttr "Index_1_L.wm" "skinCluster3.ma[16]";
connectAttr "Thumb_0_L.wm" "skinCluster3.ma[17]";
connectAttr "Thumb_1_L.wm" "skinCluster3.ma[18]";
connectAttr "necklace0_0.wm" "skinCluster3.ma[19]";
connectAttr "branch1_0.wm" "skinCluster3.ma[20]";
connectAttr "branch1_1.wm" "skinCluster3.ma[21]";
connectAttr "leaf6_0.wm" "skinCluster3.ma[22]";
connectAttr "leaf4_0.wm" "skinCluster3.ma[27]";
connectAttr "branch2_0.wm" "skinCluster3.ma[28]";
connectAttr "branch2_1.wm" "skinCluster3.ma[29]";
connectAttr "branch2_2.wm" "skinCluster3.ma[30]";
connectAttr "leaf13_0.wm" "skinCluster3.ma[31]";
connectAttr "leaf12_0.wm" "skinCluster3.ma[32]";
connectAttr "leaf9_0.wm" "skinCluster3.ma[33]";
connectAttr "leaf11_0.wm" "skinCluster3.ma[34]";
connectAttr "leaf10_0.wm" "skinCluster3.ma[35]";
connectAttr "neck1.wm" "skinCluster3.ma[36]";
connectAttr "head.wm" "skinCluster3.ma[37]";
connectAttr "Jaw.wm" "skinCluster3.ma[38]";
connectAttr "clavicle_R.wm" "skinCluster3.ma[39]";
connectAttr "bicep_R.wm" "skinCluster3.ma[40]";
connectAttr "elbow_R.wm" "skinCluster3.ma[41]";
connectAttr "wrist_R.wm" "skinCluster3.ma[42]";
connectAttr "Thumb_0_R.wm" "skinCluster3.ma[43]";
connectAttr "Thumb_1_R.wm" "skinCluster3.ma[44]";
connectAttr "Mid_0_R.wm" "skinCluster3.ma[45]";
connectAttr "Mid_1_R.wm" "skinCluster3.ma[46]";
connectAttr "Index_0_R.wm" "skinCluster3.ma[47]";
connectAttr "Index_1_R.wm" "skinCluster3.ma[48]";
connectAttr "thigh_L.wm" "skinCluster3.ma[49]";
connectAttr "knee_L.wm" "skinCluster3.ma[50]";
connectAttr "ankle_L.wm" "skinCluster3.ma[51]";
connectAttr "thigh_A_R.wm" "skinCluster3.ma[52]";
connectAttr "knee_A_R.wm" "skinCluster3.ma[53]";
connectAttr "ankle_A_R.wm" "skinCluster3.ma[54]";
connectAttr "root.liw" "skinCluster3.lw[0]";
connectAttr "thigh_A_L.liw" "skinCluster3.lw[1]";
connectAttr "knee_A_L.liw" "skinCluster3.lw[2]";
connectAttr "ankle_A_L.liw" "skinCluster3.lw[3]";
connectAttr "thigh_R.liw" "skinCluster3.lw[4]";
connectAttr "knee_R.liw" "skinCluster3.lw[5]";
connectAttr "ankle_R.liw" "skinCluster3.lw[6]";
connectAttr "spine1.liw" "skinCluster3.lw[7]";
connectAttr "spine2.liw" "skinCluster3.lw[8]";
connectAttr "clavicle_L.liw" "skinCluster3.lw[9]";
connectAttr "bicep_L.liw" "skinCluster3.lw[10]";
connectAttr "elbow_L.liw" "skinCluster3.lw[11]";
connectAttr "wrist_L.liw" "skinCluster3.lw[12]";
connectAttr "Mid_0_L.liw" "skinCluster3.lw[13]";
connectAttr "Mid_1_L.liw" "skinCluster3.lw[14]";
connectAttr "Index_0_L.liw" "skinCluster3.lw[15]";
connectAttr "Index_1_L.liw" "skinCluster3.lw[16]";
connectAttr "Thumb_0_L.liw" "skinCluster3.lw[17]";
connectAttr "Thumb_1_L.liw" "skinCluster3.lw[18]";
connectAttr "necklace0_0.liw" "skinCluster3.lw[19]";
connectAttr "branch1_0.liw" "skinCluster3.lw[20]";
connectAttr "branch1_1.liw" "skinCluster3.lw[21]";
connectAttr "leaf6_0.liw" "skinCluster3.lw[22]";
connectAttr "leaf4_0.liw" "skinCluster3.lw[27]";
connectAttr "branch2_0.liw" "skinCluster3.lw[28]";
connectAttr "branch2_1.liw" "skinCluster3.lw[29]";
connectAttr "branch2_2.liw" "skinCluster3.lw[30]";
connectAttr "leaf13_0.liw" "skinCluster3.lw[31]";
connectAttr "leaf12_0.liw" "skinCluster3.lw[32]";
connectAttr "leaf9_0.liw" "skinCluster3.lw[33]";
connectAttr "leaf11_0.liw" "skinCluster3.lw[34]";
connectAttr "leaf10_0.liw" "skinCluster3.lw[35]";
connectAttr "neck1.liw" "skinCluster3.lw[36]";
connectAttr "head.liw" "skinCluster3.lw[37]";
connectAttr "Jaw.liw" "skinCluster3.lw[38]";
connectAttr "clavicle_R.liw" "skinCluster3.lw[39]";
connectAttr "bicep_R.liw" "skinCluster3.lw[40]";
connectAttr "elbow_R.liw" "skinCluster3.lw[41]";
connectAttr "wrist_R.liw" "skinCluster3.lw[42]";
connectAttr "Thumb_0_R.liw" "skinCluster3.lw[43]";
connectAttr "Thumb_1_R.liw" "skinCluster3.lw[44]";
connectAttr "Mid_0_R.liw" "skinCluster3.lw[45]";
connectAttr "Mid_1_R.liw" "skinCluster3.lw[46]";
connectAttr "Index_0_R.liw" "skinCluster3.lw[47]";
connectAttr "Index_1_R.liw" "skinCluster3.lw[48]";
connectAttr "thigh_L.liw" "skinCluster3.lw[49]";
connectAttr "knee_L.liw" "skinCluster3.lw[50]";
connectAttr "ankle_L.liw" "skinCluster3.lw[51]";
connectAttr "thigh_A_R.liw" "skinCluster3.lw[52]";
connectAttr "knee_A_R.liw" "skinCluster3.lw[53]";
connectAttr "ankle_A_R.liw" "skinCluster3.lw[54]";
connectAttr "branch2_1.msg" "skinCluster3.ptt";
connectAttr "treant_newShapeOrig.w" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupParts12.og" "tweak3.ip[0].ig";
connectAttr "groupId12.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "treant1Shape.iog.og[2]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet3.gn" -na;
connectAttr "treant1Shape.iog.og[3]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupParts10.og" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "root.msg" "bindPose2.m[0]";
connectAttr "thigh_A_L.msg" "bindPose2.m[1]";
connectAttr "knee_A_L.msg" "bindPose2.m[2]";
connectAttr "ankle_A_L.msg" "bindPose2.m[3]";
connectAttr "thigh_R.msg" "bindPose2.m[4]";
connectAttr "knee_R.msg" "bindPose2.m[5]";
connectAttr "ankle_R.msg" "bindPose2.m[6]";
connectAttr "spine1.msg" "bindPose2.m[7]";
connectAttr "spine2.msg" "bindPose2.m[8]";
connectAttr "clavicle_L.msg" "bindPose2.m[9]";
connectAttr "bicep_L.msg" "bindPose2.m[10]";
connectAttr "elbow_L.msg" "bindPose2.m[11]";
connectAttr "wrist_L.msg" "bindPose2.m[12]";
connectAttr "Mid_0_L.msg" "bindPose2.m[13]";
connectAttr "Mid_1_L.msg" "bindPose2.m[14]";
connectAttr "Index_0_L.msg" "bindPose2.m[15]";
connectAttr "Index_1_L.msg" "bindPose2.m[16]";
connectAttr "Thumb_0_L.msg" "bindPose2.m[17]";
connectAttr "Thumb_1_L.msg" "bindPose2.m[18]";
connectAttr "necklace0_0.msg" "bindPose2.m[19]";
connectAttr "branch1_0.msg" "bindPose2.m[20]";
connectAttr "branch1_1.msg" "bindPose2.m[21]";
connectAttr "leaf6_0.msg" "bindPose2.m[22]";
connectAttr "leaf4_0.msg" "bindPose2.m[27]";
connectAttr "branch2_0.msg" "bindPose2.m[28]";
connectAttr "branch2_1.msg" "bindPose2.m[29]";
connectAttr "branch2_2.msg" "bindPose2.m[30]";
connectAttr "leaf13_0.msg" "bindPose2.m[31]";
connectAttr "leaf12_0.msg" "bindPose2.m[32]";
connectAttr "leaf9_0.msg" "bindPose2.m[33]";
connectAttr "leaf11_0.msg" "bindPose2.m[34]";
connectAttr "leaf10_0.msg" "bindPose2.m[35]";
connectAttr "neck1.msg" "bindPose2.m[36]";
connectAttr "head.msg" "bindPose2.m[37]";
connectAttr "Jaw.msg" "bindPose2.m[38]";
connectAttr "clavicle_R.msg" "bindPose2.m[39]";
connectAttr "bicep_R.msg" "bindPose2.m[40]";
connectAttr "elbow_R.msg" "bindPose2.m[41]";
connectAttr "wrist_R.msg" "bindPose2.m[42]";
connectAttr "Thumb_0_R.msg" "bindPose2.m[43]";
connectAttr "Thumb_1_R.msg" "bindPose2.m[44]";
connectAttr "Mid_0_R.msg" "bindPose2.m[45]";
connectAttr "Mid_1_R.msg" "bindPose2.m[46]";
connectAttr "Index_0_R.msg" "bindPose2.m[47]";
connectAttr "Index_1_R.msg" "bindPose2.m[48]";
connectAttr "thigh_L.msg" "bindPose2.m[49]";
connectAttr "knee_L.msg" "bindPose2.m[50]";
connectAttr "ankle_L.msg" "bindPose2.m[51]";
connectAttr "thigh_A_R.msg" "bindPose2.m[52]";
connectAttr "knee_A_R.msg" "bindPose2.m[53]";
connectAttr "ankle_A_R.msg" "bindPose2.m[54]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[0]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[0]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[12]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[12]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[8]" "bindPose2.p[19]";
connectAttr "bindPose2.m[8]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[21]" "bindPose2.p[27]";
connectAttr "bindPose2.m[8]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.m[29]" "bindPose2.p[30]";
connectAttr "bindPose2.m[30]" "bindPose2.p[31]";
connectAttr "bindPose2.m[30]" "bindPose2.p[32]";
connectAttr "bindPose2.m[30]" "bindPose2.p[33]";
connectAttr "bindPose2.m[30]" "bindPose2.p[34]";
connectAttr "bindPose2.m[30]" "bindPose2.p[35]";
connectAttr "bindPose2.m[8]" "bindPose2.p[36]";
connectAttr "bindPose2.m[36]" "bindPose2.p[37]";
connectAttr "bindPose2.m[37]" "bindPose2.p[38]";
connectAttr "bindPose2.m[8]" "bindPose2.p[39]";
connectAttr "bindPose2.m[39]" "bindPose2.p[40]";
connectAttr "bindPose2.m[40]" "bindPose2.p[41]";
connectAttr "bindPose2.m[41]" "bindPose2.p[42]";
connectAttr "bindPose2.m[42]" "bindPose2.p[43]";
connectAttr "bindPose2.m[43]" "bindPose2.p[44]";
connectAttr "bindPose2.m[42]" "bindPose2.p[45]";
connectAttr "bindPose2.m[45]" "bindPose2.p[46]";
connectAttr "bindPose2.m[42]" "bindPose2.p[47]";
connectAttr "bindPose2.m[47]" "bindPose2.p[48]";
connectAttr "bindPose2.m[0]" "bindPose2.p[49]";
connectAttr "bindPose2.m[49]" "bindPose2.p[50]";
connectAttr "bindPose2.m[50]" "bindPose2.p[51]";
connectAttr "bindPose2.m[0]" "bindPose2.p[52]";
connectAttr "bindPose2.m[52]" "bindPose2.p[53]";
connectAttr "bindPose2.m[53]" "bindPose2.p[54]";
connectAttr "furion_colorSG.pa" ":renderPartition.st" -na;
connectAttr "treant_colorSG.pa" ":renderPartition.st" -na;
connectAttr "treant_leavesSG.pa" ":renderPartition.st" -na;
connectAttr "furion_color.msg" ":defaultShaderList1.s" -na;
connectAttr "treant_color.msg" ":defaultShaderList1.s" -na;
connectAttr "treant_leaves.msg" ":defaultShaderList1.s" -na;
connectAttr "furion_colorFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "treant_colorFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "treant_leavesFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "furion_color_vmt.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "treant_color_vmt.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "treant_leaves_vmt.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of treant_model.ma
