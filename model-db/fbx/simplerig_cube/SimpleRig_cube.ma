//Maya ASCII 2018 scene
//Name: SimpleRig_cube.ma
//Last modified: Thu, Mar 28, 2019 10:49:44 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "8753CF91-46CC-6FE7-6D36-5AA715B285D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.219646567905343 16.837297911047528 65.041119509692564 ;
	setAttr ".r" -type "double3" -6.3383527296066147 -19.000000000000298 4.2047755109511315e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1861B5D5-43EF-48F4-CE62-60B234CC2A20";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.567199145861025;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE149462-4420-436D-DADB-24ACD4E17559";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B1967AA4-4F02-6920-E6C7-EBB136DFAB58";
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
	rename -uid "CFAFF202-4F41-FE2C-72B2-CA93C880C73E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9C2DE563-4421-4FC8-9D23-B0903A51D5FF";
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
	rename -uid "9F08B1B5-4788-AA03-23C9-869E116DF39A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.7286983795086259 0.23523261892315889 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8FDFB9F6-4768-4859-7E19-9BB59A9C1C55";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cube_GRP";
	rename -uid "87B4D781-42F5-BC52-64F1-C3BA3749967D";
createNode transform -n "Ctlr_All_GRP" -p "cube_GRP";
	rename -uid "8AA6885E-4DA2-2851-6B2F-B9AB0F7ABE1D";
createNode nurbsCurve -n "Ctlr_All_GRPShape" -p "Ctlr_All_GRP";
	rename -uid "CFFB884C-4157-3409-CB76-7DB4AACB1B33";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.1862482280967335 4.4003079452084946e-16 -7.1862482280967228
		-1.1594641974670841e-15 6.2229751747319434e-16 -10.162889706754015
		-7.1862482280967264 4.4003079452084976e-16 -7.1862482280967264
		-10.162889706754015 1.8032625190907895e-31 -2.9449511815917719e-15
		-7.186248228096729 -4.4003079452084961e-16 7.1862482280967246
		-3.0622770088032411e-15 -6.2229751747319444e-16 10.162889706754017
		7.1862482280967228 -4.4003079452084981e-16 7.1862482280967273
		10.162889706754015 -3.3423721057206823e-31 5.4585078865968075e-15
		7.1862482280967335 4.4003079452084946e-16 -7.1862482280967228
		-1.1594641974670841e-15 6.2229751747319434e-16 -10.162889706754015
		-7.1862482280967264 4.4003079452084976e-16 -7.1862482280967264
		;
createNode transform -n "Ctrl_GRP" -p "Ctlr_All_GRP";
	rename -uid "9E2F64AA-4E99-4937-1A1C-E6BC08304ECF";
createNode transform -n "c1_GRP" -p "Ctrl_GRP";
	rename -uid "F31079DE-4D1B-816C-C430-FF93277EE55F";
createNode transform -n "c1" -p "c1_GRP";
	rename -uid "471F12F4-412F-E8F1-C91F-94B1E3AA29AA";
createNode nurbsCurve -n "cShape1" -p "c1";
	rename -uid "7DA5F612-4FAA-6438-365A-D1B6D1246778";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "c2_GRP" -p "Ctrl_GRP";
	rename -uid "CB25C90E-42F7-4F67-CB65-7DBEEB12B0D4";
createNode transform -n "c2" -p "c2_GRP";
	rename -uid "648FFFF6-4C10-F3FE-7926-BBB0AD87CF80";
createNode nurbsCurve -n "cShape2" -p "c2";
	rename -uid "04C87C35-46E2-5C20-0BCD-1780538CF1FF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9469970713614302 3.0291620644170483e-16 -4.9469970713614222
		-7.9817253832007283e-16 4.2838820741246752e-16 -6.9961103513393104
		-4.9469970713614249 3.0291620644170503e-16 -4.9469970713614249
		-6.9961103513393104 1.2413618508138582e-31 -2.0272977509566722e-15
		-4.9469970713614266 -3.0291620644170488e-16 4.946997071361424
		-2.1080645857761138e-15 -4.2838820741246762e-16 6.9961103513393121
		4.9469970713614222 -3.0291620644170503e-16 4.9469970713614257
		6.9961103513393104 -2.3008814187287739e-31 3.7576245172579342e-15
		4.9469970713614302 3.0291620644170483e-16 -4.9469970713614222
		-7.9817253832007283e-16 4.2838820741246752e-16 -6.9961103513393104
		-4.9469970713614249 3.0291620644170503e-16 -4.9469970713614249
		;
createNode parentConstraint -n "c2_GRP_parentConstraint1" -p "c2_GRP";
	rename -uid "A04AF4E6-4221-E69C-3C94-E781A569FD8D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.9721522630525295e-31 3.8225793838500977 
		0.070569783449172974 ;
	setAttr ".rst" -type "double3" -1.9721522630525295e-31 3.8225793838500977 0.070569783449172974 ;
	setAttr -k on ".w0";
createNode transform -n "c3_GRP" -p "Ctrl_GRP";
	rename -uid "50FDEDA9-4D87-C683-9B36-58B36E980920";
createNode transform -n "c3" -p "c3_GRP";
	rename -uid "9854F53D-4EE6-C35C-0194-3CB483AFDCEF";
createNode nurbsCurve -n "cShape3" -p "c3";
	rename -uid "976C752D-4627-C0CB-3DC4-E9B35F70EE59";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9469970713614302 3.0291620644170483e-16 -4.9469970713614222
		-7.9817253832007283e-16 4.2838820741246752e-16 -6.9961103513393104
		-4.9469970713614249 3.0291620644170503e-16 -4.9469970713614249
		-6.9961103513393104 1.2413618508138582e-31 -2.0272977509566722e-15
		-4.9469970713614266 -3.0291620644170488e-16 4.946997071361424
		-2.1080645857761138e-15 -4.2838820741246762e-16 6.9961103513393121
		4.9469970713614222 -3.0291620644170503e-16 4.9469970713614257
		6.9961103513393104 -2.3008814187287739e-31 3.7576245172579342e-15
		4.9469970713614302 3.0291620644170483e-16 -4.9469970713614222
		-7.9817253832007283e-16 4.2838820741246752e-16 -6.9961103513393104
		-4.9469970713614249 3.0291620644170503e-16 -4.9469970713614249
		;
createNode parentConstraint -n "c3_GRP_parentConstraint1" -p "c3_GRP";
	rename -uid "D1C434CA-4B37-5B85-CC2C-6C8A15306E09";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.9303806576313229e-31 3.1064376831054679 
		-1.3877787807814457e-17 ;
	setAttr ".rst" -type "double3" -6.9025329206838524e-31 6.9290170669555655 0.07056978344917296 ;
	setAttr -k on ".w0";
createNode transform -n "C_L_GRP" -p "Ctrl_GRP";
	rename -uid "BE173293-475A-EDA2-0F49-158BF637DB5E";
createNode transform -n "C_L_2_GRP" -p "C_L_GRP";
	rename -uid "BB56E039-4011-7B82-B970-62BC076AA79D";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".rpt" -type "double3" -4.9453463481080023e-17 -1.3970005179450451e-16 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
createNode transform -n "C_L_2" -p "C_L_2_GRP";
	rename -uid "398721EB-4F55-2996-DBCE-77B74363F0D0";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "C_L_Shape2" -p "C_L_2";
	rename -uid "22535DEB-49AD-9070-B79C-A0AD5D6979A6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8603240201875413 -3.2258696102493945e-16 -2.8603240201875382
		-4.614985718968026e-16 -6.4048692889239989e-16 -4.0451090221307542
		-2.8603240201875382 -1.1034812127906147e-15 -2.86032402018754
		-4.0451090221307515 -1.4403540405132288e-15 -1.16054242345629e-15
		-2.8603240201875395 -1.4537698783753106e-15 2.8603240201875395
		-1.2188702931943946e-15 -1.135869910507851e-15 4.0451090221307551
		2.8603240201875368 -6.7287562660963606e-16 2.8603240201875404
		4.0451090221307515 -3.3600279888702142e-16 2.1610069762001778e-15
		2.8603240201875413 -3.2258696102493945e-16 -2.8603240201875382
		-4.614985718968026e-16 -6.4048692889239989e-16 -4.0451090221307542
		-2.8603240201875382 -1.1034812127906147e-15 -2.86032402018754
		;
createNode parentConstraint -n "C_L_2_GRP_parentConstraint1" -p "C_L_2_GRP";
	rename -uid "81F84D7C-4494-47A5-445F-E89B1C87B988";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.1795194149017334 1.8364208936691282 0.1204315051436424 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -38.987667481617656 ;
	setAttr ".lr" -type "double3" 0 0 -38.987667481617656 ;
	setAttr ".rst" -type "double3" 3.1795194149017334 1.8364208936691284 0.12043150514364243 ;
	setAttr ".rsrr" -type "double3" 0 0 -38.987667481617656 ;
	setAttr -k on ".w0";
createNode transform -n "C_L_1_GRP" -p "C_L_GRP";
	rename -uid "3B54B83F-4993-1C0A-CFB0-D684646D7C98";
createNode transform -n "C_L_1" -p "C_L_1_GRP";
	rename -uid "A5A26092-44D2-FFB7-CAAB-15BFAC4C5B8C";
createNode nurbsCurve -n "C_L_Shape1" -p "C_L_1";
	rename -uid "500ABD97-47CA-D9FD-7599-75B0373BAD82";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8603240201875417 -1.6380708176990946e-16 -2.8603240201875382
		-4.614985718968027e-16 -6.4048692889239989e-16 -4.0451090221307542
		-2.8603240201875386 -1.2622610920456444e-15 -2.86032402018754
		-4.0451090221307524 -1.6649026991876547e-15 -1.1714510169468333e-15
		-2.86032402018754 -1.6125497576303405e-15 2.8603240201875395
		-1.2188702931943948e-15 -1.135869910507851e-15 4.0451090221307551
		2.8603240201875373 -5.1409574735460632e-16 2.8603240201875404
		4.0451090221307524 -1.1145414021259576e-16 2.1719155696907212e-15
		2.8603240201875417 -1.6380708176990946e-16 -2.8603240201875382
		-4.614985718968027e-16 -6.4048692889239989e-16 -4.0451090221307542
		-2.8603240201875386 -1.2622610920456444e-15 -2.86032402018754
		;
createNode parentConstraint -n "C_L_1_GRP_parentConstraint1" -p "C_L_1_GRP";
	rename -uid "023BBAA3-499B-AD6D-758E-5191F803EAD5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.211338996887207 1.934321403503418 -0.048560367897152901 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -55.212773600369886 ;
	setAttr ".lr" -type "double3" 0 0 -55.212773600369886 ;
	setAttr ".rst" -type "double3" 3.211338996887207 8.8633384704589844 0.022009415552020073 ;
	setAttr ".rsrr" -type "double3" 0 0 -55.212773600369886 ;
	setAttr -k on ".w0";
createNode transform -n "C_R_GRP" -p "Ctrl_GRP";
	rename -uid "934CC496-4FAD-AEFE-8E26-DEA82DFFD1F5";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "C_R_2_GRP" -p "C_R_GRP";
	rename -uid "4DF5D1D9-4367-A1FB-F72E-D8A5FF2E2196";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".rpt" -type "double3" -4.9453463481080023e-17 -1.3970005179450451e-16 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
createNode transform -n "C_R_2" -p "C_R_2_GRP";
	rename -uid "E6B9C2E6-48EE-D05A-64EE-FEA7EFC0BD71";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "C_R_Shape2" -p "C_R_2";
	rename -uid "16A685A8-4B73-9679-0872-B8A70237E6D4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8603240201875413 -3.2258696102493945e-16 -2.8603240201875382
		-4.614985718968026e-16 -6.4048692889239989e-16 -4.0451090221307542
		-2.8603240201875382 -1.1034812127906147e-15 -2.86032402018754
		-4.0451090221307515 -1.4403540405132288e-15 -1.16054242345629e-15
		-2.8603240201875395 -1.4537698783753106e-15 2.8603240201875395
		-1.2188702931943946e-15 -1.135869910507851e-15 4.0451090221307551
		2.8603240201875368 -6.7287562660963606e-16 2.8603240201875404
		4.0451090221307515 -3.3600279888702142e-16 2.1610069762001778e-15
		2.8603240201875413 -3.2258696102493945e-16 -2.8603240201875382
		-4.614985718968026e-16 -6.4048692889239989e-16 -4.0451090221307542
		-2.8603240201875382 -1.1034812127906147e-15 -2.86032402018754
		;
createNode parentConstraint -n "C_R_2_GRP_parentConstraint1" -p "C_R_2_GRP";
	rename -uid "849932DF-48EE-C960-79EA-F0A6E0B91CEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.1795194149017334 1.8364208936691282 0.1204315051436424 ;
	setAttr ".tg[0].tor" -type "double3" 180 4.4145844154297707e-15 38.987667481617656 ;
	setAttr ".lr" -type "double3" -1.5627516695107572e-15 4.4145844154297707e-15 -38.987667481617656 ;
	setAttr ".rst" -type "double3" 3.1795194149017334 1.8364208936691284 0.12043150514364243 ;
	setAttr ".rsrr" -type "double3" -1.5627516695107572e-15 4.4145844154297707e-15 -38.987667481617656 ;
	setAttr -k on ".w0";
createNode transform -n "C_R_1_GRP" -p "C_R_GRP";
	rename -uid "DF3D4F3C-4D1A-A707-794D-959A4A2F7F49";
createNode transform -n "C_R_1" -p "C_R_1_GRP";
	rename -uid "ED73FA7F-4F5D-6129-89E0-A58D854455E4";
createNode nurbsCurve -n "C_R_Shape1" -p "C_R_1";
	rename -uid "353458E4-4627-C75D-5E7E-BAA908F0E47D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8603240201875408 -1.30504440415004e-15 -2.8603240201875382
		-4.614985718968025e-16 -2.4168437682926504e-15 -4.0451090221307542
		-2.8603240201875377 -3.6737374484660135e-15 -2.86032402018754
		-4.0451090221307506 -4.339454173285608e-15 -1.1714510169468333e-15
		-2.8603240201875391 -4.0240261140507108e-15 2.8603240201875395
		-1.2188702931943944e-15 -2.9122267499081018e-15 4.0451090221307551
		2.8603240201875364 -1.6553330697347379e-15 2.8603240201875404
		4.0451090221307506 -9.8961634491514377e-16 2.1719155696907212e-15
		2.8603240201875408 -1.30504440415004e-15 -2.8603240201875382
		-4.614985718968025e-16 -2.4168437682926504e-15 -4.0451090221307542
		-2.8603240201875377 -3.6737374484660135e-15 -2.86032402018754
		;
createNode parentConstraint -n "C_R_1_GRP_parentConstraint1" -p "C_R_1_GRP";
	rename -uid "5E6AAC68-4D81-7B3E-D414-5595759DCA7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.211338996887207 1.934321403503418 -0.048560367897152901 ;
	setAttr ".tg[0].tor" -type "double3" 180 5.7626579237440388e-15 55.212773600369886 ;
	setAttr ".lr" -type "double3" -3.0134627367982847e-15 5.7626579237440388e-15 -55.212773600369886 ;
	setAttr ".rst" -type "double3" 3.211338996887207 8.8633384704589844 0.022009415552020073 ;
	setAttr ".rsrr" -type "double3" -3.0134627367982847e-15 5.7626579237440388e-15 -55.212773600369886 ;
	setAttr -k on ".w0";
createNode joint -n "J1" -p "Ctlr_All_GRP";
	rename -uid "68065457-43D3-C2F4-C93F-A0A1AE1E5EA9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 -0.42598307664316598 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0.99997236194792471 0.0074347387505424006 0
		 1.1102230246251563e-16 0.0074347387505423468 -0.99997236194792471 0 -1 3.3306690738754686e-16 -2.2204460492503131e-16 0
		 0 0.054887611082070187 0.039205436486972896 1;
	setAttr ".radi" 0.66648042554332743;
createNode joint -n "J2" -p "J1";
	rename -uid "12916646-4318-B7D1-D147-529A958B11E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 1.8640687840468946 ;
	setAttr ".bps" -type "matrix" 2.2553847921566064e-16 0.99968502833963557 -0.025096695272126053 0
		 -2.2620547523402408e-16 0.025096695272126109 0.9996850283396358 0 1 -3.299934486341283e-16 3.4447071193619788e-16 0
		 1.8605552542675139e-19 3.8225793754047417 0.070569785676728003 1;
	setAttr ".radi" 0.64220106688386636;
createNode joint -n "J3" -p "J2";
	rename -uid "6603E29D-477B-60DE-5E93-86B1E4A9DAF1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2553847921566064e-16 0.99968502833963557 -0.025096695272126053 0
		 -2.2620547523402408e-16 0.025096695272126109 0.9996850283396358 0 1 -3.299934486341283e-16 3.4447071193619788e-16 0
		 -1.096005100958505e-18 6.9290168457625683 0.070569785676727795 1;
	setAttr ".radi" 0.64220106688386636;
createNode joint -n "R_C_u1" -p "J3";
	rename -uid "5B75A133-4D58-0D06-C515-AE8FB3DFA591";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -88.561914292596299 -31.070000000000014 -4.6415874462353335e-16 ;
	setAttr ".bps" -type "matrix" 0.51608491768477538 0.85626763841685904 -0.021496258705026701 0
		 -0.85626763841685916 0.51638970875084522 0.012140844131778123 0 0.021496258705026465 0.012140844131778801 0.99969520893393027 0
		 -3.2113477752304158 8.8633236203573613 0.022009782967236644 1;
	setAttr ".radi" 0.64220106688386636;
createNode parentConstraint -n "R_C_u1_parentConstraint1" -p "R_C_u1";
	rename -uid "0F11D481-47A5-D16E-BEE7-80B3790E20BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_R_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7204350775124055e-05 -1.2629893646476376e-06 
		3.6741521656363796e-07 ;
	setAttr ".tg[0].tor" -type "double3" -179.30420299473857 -1.2317397738039864 -3.709247151176152 ;
	setAttr ".lr" -type "double3" 4.2142349529391595e-14 -3.1805546814635132e-15 -9.5416640443905519e-15 ;
	setAttr ".rst" -type "double3" 1.9349162183687572 5.1902926401226068e-15 -3.2113477752304163 ;
	setAttr ".rsrr" -type "double3" 2.7829853462805771e-14 -3.1805546814635176e-15 3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_C_u1" -p "J3";
	rename -uid "EFED268F-4ED8-B5F6-3284-C0AA7E123799";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 91.438085707403729 -31.070261008874812 -180 ;
	setAttr ".bps" -type "matrix" 0.51608881960502451 -0.85626528814208691 0.021496199702312986 0
		 0.8562652881420868 0.51639360821349267 0.012140746237318928 0 -0.021496199702313097 0.012140746237318811 0.99969521139153195 0
		 3.2113389607554494 8.8633382449094711 0.022009415823671059 1;
	setAttr ".radi" 0.64220106688386636;
createNode parentConstraint -n "L_C_u1_parentConstraint1" -p "L_C_u1";
	rename -uid "C13DC127-4F88-E7CC-EAA0-DDA026E8A66C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_L_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6462422891549977e-07 -1.5835703415234548e-07 
		2.7165100724424462e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0.69579139372904009 -1.2317363924161624 -3.7089861038850067 ;
	setAttr ".lr" -type "double3" 6.3611093629270272e-15 2.2263882770244611e-14 -2.5444437451708128e-14 ;
	setAttr ".rst" -type "double3" 1.9349308475286406 5.0792703376600912e-15 3.211338960755449 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854064e-14 -1.0593375115320375e-30 
		-9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode joint -n "M_C_u1" -p "J3";
	rename -uid "5D56E2EF-4680-E7E2-8B72-21BE123AB154";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.7492206264214145 4.9960036108132044e-15 -8.5236344423728834e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -88.561914292596285 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 4.3616985632421857e-18 3.9160550004804887e-16 0
		 -2.2541738194800089e-18 0.99999999999999978 -1.6306400674181994e-16 0 -9.7498924798888593e-18 3.4347524824340776e-16 1 0
		 -7.8659310111755268e-18 10.677056573938206 -0.023523261892535008 1;
	setAttr ".radi" 0.64220106688386636;
createNode parentConstraint -n "J3_parentConstraint1" -p "J3";
	rename -uid "C77A7961-4EFD-14BF-39A1-3C9611747400";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0960051009578833e-18 -2.2119299902811917e-07 
		2.2275548627881392e-09 ;
	setAttr ".tg[0].tor" -type "double3" 90 1.438085707403735 89.999999999999972 ;
	setAttr ".lr" -type "double3" -1.9083328088781101e-14 -1.9083328088781101e-14 -6.3611093629270304e-15 ;
	setAttr ".rst" -type "double3" 3.105459030589969 0.077961314575484247 -6.8404729143876982e-16 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 -1.0593375115320381e-30 
		-9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode joint -n "R_C_d1" -p "J2";
	rename -uid "4C3696EC-468B-18AF-E9C1-FA92D10174B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -88.561914292596299 31.999999999999989 0 ;
	setAttr ".bps" -type "matrix" -0.52991926423320446 0.84778098503951116 -0.021283204645344611 0
		 -0.84778098503951071 -0.52895565359037133 0.038383823939508892 0 0.021283204645344278 0.038383823939509135 0.9990363893571671 0
		 -3.1795194143070873 1.8364209287784434 0.12043150198654332 1;
	setAttr ".radi" 0.64220106688386636;
createNode parentConstraint -n "R_C_d1_parentConstraint1" -p "R_C_d1";
	rename -uid "05F4E7F4-47F4-A957-F10B-ECAF4003CA2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_R_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2551341904986089e-08 2.6915694117946032e-08 
		-3.1570990682849853e-09 ;
	setAttr ".tg[0].tor" -type "double3" -177.79972986560554 -1.2195298818947291 -83.020444420273435 ;
	setAttr ".lr" -type "double3" 1.5902773407317578e-14 6.3611093629270351e-15 -2.2263882770244611e-14 ;
	setAttr ".rst" -type "double3" -1.9867842273025917 -2.0148977764034015e-09 -3.1795194143070868 ;
	setAttr ".rsrr" -type "double3" 2.3854160110976384e-15 6.3611093629270351e-15 6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_C_d1" -p "J2";
	rename -uid "16014D2B-4DC0-A284-4190-D5824C686EFD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 91.438085707403715 32.000000000000036 180 ;
	setAttr ".bps" -type "matrix" -0.52991926423320568 -0.84778098503951016 0.021283204645344396 0
		 0.84778098503951027 -0.52895565359037289 0.038383823939509384 0 -0.021283204645344389 0.038383823939509273 0.99903638935716732 0
		 3.1795194143070846 1.836420928778437 0.12043150198654551 1;
	setAttr ".radi" 0.64220106688386636;
createNode parentConstraint -n "L_C_d1_parentConstraint1" -p "L_C_d1";
	rename -uid "0C37BA9E-4B10-6034-FB64-1C803864227C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_L_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2551339684540039e-08 2.6915687456607884e-08 
		-3.1570968755945117e-09 ;
	setAttr ".tg[0].tor" -type "double3" 2.2002701343944944 -1.2195298818947229 -83.020444420273506 ;
	setAttr ".lr" -type "double3" 2.648343778830096e-31 -3.1805546814635168e-15 -9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" -1.986784227302596 -2.014897887425704e-09 3.1795194143070851 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "J2_parentConstraint1" -p "J2";
	rename -uid "9CB3C783-4356-5EC6-0468-74A145B4483A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8605552542684692e-19 -8.4453555260211033e-09 
		2.2275550293215929e-09 ;
	setAttr ".tg[0].tor" -type "double3" 90 1.4380857074037352 89.999999999999972 ;
	setAttr ".lr" -type "double3" -5.3934100815398275e-15 -1.9287747334119342e-14 -2.385416011097636e-15 ;
	setAttr ".rst" -type "double3" 3.7678208184037918 -0.003351678379929654 8.3606611847449773e-16 ;
	setAttr ".rsrr" -type "double3" -5.7038262033893465e-15 -2.0694408123301109e-16 
		7.1562480332929135e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "J1_parentConstraint1" -p "J1";
	rename -uid "94ACACD3-4353-832E-F49B-0FAAE992D734";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0.054887611082070187 0.039205436486972896 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -0.42598307664316265 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 0.054887611082070187 0.039205436486972896 ;
	setAttr -k on ".w0";
createNode transform -n "pCube1" -p "cube_GRP";
	rename -uid "312F5CCB-4FBF-4C07-ACC3-4199A4CB29B7";
	setAttr ".t" -type "double3" 0 4.337851918455061 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 7.5395322421476632 7.5395322421476632 7.5395322421476632 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5A045BE4-4490-E88B-E28D-4289557ADF70";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "143E8510-4957-BDB6-7ED6-77925F2C874F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.13299425 0.375 0.13299425 0.125 0.13299425
		 0.375 0.61700571 0.625 0.61700571 0.875 0.13299425 0.625 0.20357811 0.375 0.20357811
		 0.125 0.20357811 0.375 0.54642189 0.625 0.54642189 0.875 0.20357811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.80602717 0.5
		 0.5 0.80602717 0.5 -0.5 0.80602717 -0.5 0.5 0.80602717 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 -0.088117838 0.5 -0.5 -0.088117838 0.5 -0.5 -0.088117838 -0.5 0.5 -0.088117838 -0.5
		 0.5 0.4512763 0.5 -0.5 0.4512763 0.5 -0.5 0.4512763 -0.5 0.5 0.4512763 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 22 -14
		mu 0 4 15 14 20 21
		f 4 -17 13 24 23
		mu 0 4 16 15 21 22
		f 4 26 25 -19 -24
		mu 0 4 23 24 18 17
		f 4 -20 -26 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 -2 -22
		mu 0 4 21 20 3 2
		f 4 -25 21 6 8
		mu 0 4 22 21 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 24 23
		f 4 -28 -10 -8 -21
		mu 0 4 20 25 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D91F8D03-424F-8B24-2712-978D77D2D588";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "078ED139-4408-F201-6F54-92BEF5880D41";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FB5991F-4B38-E109-A012-2D9B31BC7912";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C44E8E2-45D6-2226-054C-4FA2150B5D07";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "734D14A4-4D3D-7937-3B3A-B6937A13AE34";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31D3722A-48B6-FF76-64F4-74B14E7BF7AF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2F06523-43B8-5E4F-F518-31A0A88F334C";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "D32FC985-43F9-CB40-33F6-739E8DFCB6C3";
	setAttr ".do" 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "5C25EC18-47E6-FB44-1E79-D09C7C245AA7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6357271B-475B-0DE7-A5D7-6E9F40823383";
	setAttr ".txf" -type "matrix" 6.3130725913466819 0 0 0 0 6.3130725913466819 0 0
		 0 0 6.3130725913466819 0 0 0 0 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "3C96C1A8-4A8F-77C4-80FE-8DBF5612BAE6";
	setAttr ".skm" 2;
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807
		8 0 0.125068959330809 1 0.12488145273209161 2 0.12503924729308252 
		3 0.125 4 0.12502474319019891 5 0.12503333499999997 6 0.12495000000000002 
		7 0.12500226245381807;
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 3.3140685843843092e-16 2.2451473348755481e-16 -1 0
		 0.99997236194792449 0.0074347387505423988 2.2286388985896979e-16 0 0.0074347387505423451 -0.99997236194792449 -1.0936839039375363e-16 0
		 -0.055177576273298418 0.038796277876041063 -7.9446310275516962e-18 1;
	setAttr ".pm[1]" -type "matrix" 3.3853458653733767e-16 -3.3608046840194362e-16 1 0
		 0.99968502833963557 0.025096695272126046 -2.1979043110555125e-16 0 -0.025096695272126102 0.99968502833963535 2.3179449740492022e-16 0
		 -3.8196043028254474 -0.16648166793220856 8.2362262532706013e-16 1;
	setAttr ".pm[2]" -type "matrix" 3.3853458653733767e-16 -3.3608046840194362e-16 1 0
		 0.99968502833963557 0.025096695272126046 -2.1979043110555125e-16 0 -0.025096695272126102 0.99968502833963535 2.3179449740492022e-16 0
		 -6.9250633334154177 -0.24444298250769281 1.5076699167658303e-15 1;
	setAttr ".pm[3]" -type "matrix" 0.5160849176847756 -0.85626763841685927 0.021496258705026399 0
		 0.85626763841685938 0.51638970875084533 0.012140844131778666 0 -0.021496258705026857 0.012140844131778111 0.99969520893393027 0
		 -5.9315759047020835 -7.3269694958569884 -0.060579342578129025 1;
	setAttr ".pm[4]" -type "matrix" 0.51608881960502428 0.8562652881420868 -0.021496199702313049 0
		 -0.85626528814208669 0.51639360821349267 0.012140746237318797 0 0.021496199702313003 0.012140746237318955 0.99969521139153139 0
		 5.9315596237724026 -7.3269965083909678 -0.06057866443919982 1;
	setAttr ".pm[5]" -type "matrix" 1.0000000000000002 -4.3616985632420532e-18 -3.9160550004804896e-16 0
		 2.2541738194800116e-18 1.0000000000000002 1.6306400674181999e-16 0 9.7498924798888608e-18 -3.434752482434078e-16 1 0
		 -1.5972661112674439e-17 -10.677056573938209 0.023523261892533263 1;
	setAttr ".pm[6]" -type "matrix" -0.52991926423320435 -0.84778098503951138 0.021283204645344136 0
		 0.84778098503951094 -0.52895565359037167 0.038383823939509162 0 -0.021283204645344504 0.038383823939509017 0.9990363893571671 0
		 -3.2392081642892374 -1.7287734899334961 -0.12313394815001592 1;
	setAttr ".pm[7]" -type "matrix" -0.52991926423320579 0.84778098503951016 -0.021283204645344587 0
		 -0.84778098503951027 -0.52895565359037278 0.038383823939509266 0 0.0212832046453445 0.038383823939509197 0.99903638935716688 0
		 3.2392081642892339 -1.7287734899334917 -0.12313394815001664 1;
	setAttr ".gm" -type "matrix" 7.5395322421476632 0 0 0 0 7.5395322421476632 0 0 0 0 7.5395322421476632 0
		 0 4.337851918455061 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 8;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "FC84F6C2-41A1-BA16-8207-23BE4219EA0B";
createNode objectSet -n "skinCluster1Set";
	rename -uid "F596B0E5-4772-B1E5-3BBB-D385C61A0D80";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "F53746A8-4CE1-87E3-1D1B-6FBA4525FBF0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "C4316C23-4C41-F21C-B684-B2888EE75EBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "062D0322-4BFF-5BDD-42C8-9498E0FCE220";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "CA26CA41-4DF7-91CF-0A62-8592DA80E6BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "262B81EC-4FDB-DF4F-591A-ED9709407878";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "9AE57A13-4903-7A4F-B884-5483FA75BD43";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.054887611082070187
		 0.039205436486972896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49813784770118058 -0.50185524276192994 0.49813784770118036 0.50185524276193005 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -9.955054721067185e-17 -3.61185558503065e-18
		 1.2490009027033011e-16 0 3.7678208184037918 -0.003351678379929654 8.3606611847449773e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99986769415255961 0.016266351466860066 9.960267628848016e-19 6.1224238560738846e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -2.2204460492503131e-16 -1.8488927466117464e-32
		 -1.6653345369377348e-16 0 3.1054590305899694 0.077961314575484247 -6.8404729143877001e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 4.8572257327350599e-16 -5.5511151231257839e-17
		 5.5511151231257815e-17 0 1.9349162183687572 5.1625370645069779e-15 -3.2113477752304163 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.672670883392118 -0.1917439784816054 -0.18699073506568392 0.68976995755984372 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -2.2204460492503126e-16 -1.8488927466117456e-32
		 -1.6653345369377346e-16 0 1.9349308475286406 5.0515147620444623e-15 3.211338960755449 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.18699226722927678 -0.68976952081663556 -0.67267045747556931 0.19174554959229653 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7492206264214145 4.9960036108132044e-15
		 -8.5236344423728834e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49368595906909146 -0.50623529491535002 -0.49368595906909135 0.50623529491535013 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 4.1633363423443383e-17 1.1102230246251568e-16
		 1.1102230246251568e-16 0 -1.9867842273025913 -2.0148977764034015e-09 -3.1795194143070868 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.67113117127707533 0.19733562429928575 0.19244376660260548 0.68819110646569248 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 -5.5511151231257827e-17 0 -1.9867842273025955
		 -2.014897887425704e-09 3.1795194143070851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.19244376660260573 0.68819110646569237 0.67113117127707522 0.19733562429928608 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes no no no no no no no no;
	setAttr ".bp" yes;
createNode displayLayer -n "Jnts";
	rename -uid "70DD6254-4CD1-BDD4-9372-CE9B08CEE676";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66D7BBFE-4A5B-5036-1599-13B54C2A2F87";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3059\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3059\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3059\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DE3D434-4E54-3F20-3E07-9491148A3F8A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "c1_visibility";
	rename -uid "6E3F745E-4578-8645-BC68-8ABEAB971B09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 72 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "c1_translateX";
	rename -uid "B961E843-4EFC-B307-3629-DCB6040FE5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "c1_translateY";
	rename -uid "43900179-4968-C64A-5DA6-BF9A08D35ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "c1_translateZ";
	rename -uid "670AE707-4867-643D-6958-038974451209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "c1_rotateX";
	rename -uid "2E5861F3-4E7C-E86E-1CEA-CB9917E12CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "c1_rotateY";
	rename -uid "61CFB5B1-4C01-E5C8-FAA3-FF8D802CF09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "c1_rotateZ";
	rename -uid "0E39580D-4E51-85CA-8802-9DA47E4134B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "c1_scaleX";
	rename -uid "FE4E2137-4370-F953-D645-3FBB09C150FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 72 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "c1_scaleY";
	rename -uid "D33EBF94-4223-0F78-EE2C-79AA08328C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 72 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "c1_scaleZ";
	rename -uid "63953D22-4A04-00E7-F405-86AF292403A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 72 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cShape1_aiRenderCurve";
	rename -uid "B9018ACD-414A-A1CA-99D2-F8934E14F5CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 72 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "cShape1_aiCurveWidth";
	rename -uid "A9E2CF03-4A86-FF88-2745-57A333E1ACDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0099999997764825821 24 0.0099999997764825821
		 72 0.0099999997764825821;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cShape1_aiSampleRate";
	rename -uid "E17EB0EA-4B17-F2B5-D5F6-37906B6CB324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 24 5 72 5;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cShape1_aiCurveShaderR";
	rename -uid "5D9EC66D-4277-91D8-A2D8-5E8724538AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cShape1_aiCurveShaderG";
	rename -uid "529497BB-4735-D214-1E32-40935F7F2B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cShape1_aiCurveShaderB";
	rename -uid "54575EB6-4B41-254D-862E-A6A0C36EA088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "c3_visibility";
	rename -uid "E28C3E80-46CF-8B62-D8A4-41947D9AAF79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 48 1 72 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "c3_translateX";
	rename -uid "D2C3B8C7-44A8-B4E4-175B-DC90068465BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "c3_translateY";
	rename -uid "275B117E-4353-1626-2870-318016462091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 9.3010425836627952 48 0 72 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "c3_translateZ";
	rename -uid "F954F3CB-4A6C-5B76-93D4-E987216E462B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "c3_rotateX";
	rename -uid "F561F218-472E-90C4-A505-548833F404AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "c3_rotateY";
	rename -uid "33278D2F-4440-72D9-8E6B-11A9BF8E5189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "c3_rotateZ";
	rename -uid "819D5E27-4A70-78BF-50EF-7CAF2FE436AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c3_scaleX";
	rename -uid "E6A32A91-4CB5-3093-589F-968529B32A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 48 1 72 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c3_scaleY";
	rename -uid "0C08B1F4-4515-03ED-7D84-DD941EA47F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 48 1 72 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c3_scaleZ";
	rename -uid "B68FA4D3-412C-7BD9-489B-AD852F2DD7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 48 1 72 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "cShape3_aiRenderCurve";
	rename -uid "B9DEB4E4-4714-0A0A-2713-BB8CA29B3503";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "cShape3_aiCurveWidth";
	rename -uid "08E64B74-4C6B-809E-8361-F18D49E11670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0099999997764825821 24 0.0099999997764825821
		 48 0.0099999997764825821 72 0.0099999997764825821;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "cShape3_aiSampleRate";
	rename -uid "5CE5AB47-454F-328C-2A82-979228D553CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5 24 5 48 5 72 5;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "cShape3_aiCurveShaderR";
	rename -uid "0F8AB11F-4D98-7E66-D638-97B3FF6E5209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "cShape3_aiCurveShaderG";
	rename -uid "FBB8D975-4A5D-0160-FB90-EF866A8E1844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "cShape3_aiCurveShaderB";
	rename -uid "A05D3DDE-47C5-A618-3EEC-828EF82E26DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c2_visibility";
	rename -uid "5A7DE467-4AA4-D254-D55A-3887ECABE25D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 72 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "c2_translateX";
	rename -uid "C6644939-43D7-DA32-FCE7-DDA008AA7285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 2.1895288505075267e-47 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "c2_translateY";
	rename -uid "4E7AA67A-46A6-D5F3-D68A-7BBFC805516C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 -4.4408920985006262e-16 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "c2_translateZ";
	rename -uid "04F9EDE2-40CF-16CB-E89D-2AAA09B4BA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 -14.366398317811607 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "c2_rotateX";
	rename -uid "FEAAFE0C-4965-8BB8-FA91-FF8512A5ADAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 -51.178645426083889 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "c2_rotateY";
	rename -uid "0FDF2E1B-4650-7CF0-A63E-F1B94CBEFA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "c2_rotateZ";
	rename -uid "29F0FD1F-4563-B356-15A9-3C89B9E3B215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "c2_scaleX";
	rename -uid "F91E1753-48AE-C941-9FCA-96953C37602A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 72 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "c2_scaleY";
	rename -uid "A3EF0D18-476B-2C7C-11F0-3AB7F0DF3C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 72 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "c2_scaleZ";
	rename -uid "6FEDEB1C-48BD-DE9D-B23B-2B93BC803900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 72 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cShape2_aiRenderCurve";
	rename -uid "59EBC0D1-4FC5-46E9-1AF0-FC870B497271";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 72 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "cShape2_aiCurveWidth";
	rename -uid "7D368E64-41CF-8046-D8C5-CDA6D498450C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0099999997764825821 48 0.0099999997764825821
		 72 0.0099999997764825821;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cShape2_aiSampleRate";
	rename -uid "0D7F989D-43DD-4B61-C9F3-358AF944784D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 48 5 72 5;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cShape2_aiCurveShaderR";
	rename -uid "E7FD324E-4323-24FB-BECF-48ABE421B190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cShape2_aiCurveShaderG";
	rename -uid "81134970-424E-AB4D-1883-E88BD1EDF9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cShape2_aiCurveShaderB";
	rename -uid "4A8C5E48-4C71-57C2-34CC-0693613B4AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Ctlr_All_GRP_visibility";
	rename -uid "F5CF1800-43BC-BF26-B49C-12B75788A45F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctlr_All_GRP_translateX";
	rename -uid "BE63594E-4A93-E8B0-F46E-F581AF6BA432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTL -n "Ctlr_All_GRP_translateY";
	rename -uid "345812E7-46E4-FDF8-7359-808E9E18FA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTL -n "Ctlr_All_GRP_translateZ";
	rename -uid "5EAC780C-47FD-4952-7D25-0C99CEEC40C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "Ctlr_All_GRP_rotateX";
	rename -uid "09435498-4BC5-4F5C-CD8C-1D882083A647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "Ctlr_All_GRP_rotateY";
	rename -uid "BC8C8253-4199-1037-0617-488DE78D15FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "Ctlr_All_GRP_rotateZ";
	rename -uid "23A1F9CF-482E-23FD-4C7E-5BADC8D989A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "Ctlr_All_GRP_scaleX";
	rename -uid "4C8010E6-441B-6B4E-FA63-F692A481B6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
createNode animCurveTU -n "Ctlr_All_GRP_scaleY";
	rename -uid "10039AED-44A7-379F-4957-8BAFA4D47326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
createNode animCurveTU -n "Ctlr_All_GRP_scaleZ";
	rename -uid "055939C6-4DC6-CBD1-FAB0-D69903ED71F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
createNode animCurveTU -n "Ctlr_All_GRPShape_aiRenderCurve";
	rename -uid "82FE291C-478F-7AEE-E287-C49740B020D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Ctlr_All_GRPShape_aiCurveWidth";
	rename -uid "677C971E-4A82-7D36-1798-99BC02364C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0099999997764825821 72 0.0099999997764825821;
createNode animCurveTU -n "Ctlr_All_GRPShape_aiSampleRate";
	rename -uid "96397F0C-4516-002A-9740-06B3E5A41E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 72 5;
createNode animCurveTU -n "Ctlr_All_GRPShape_aiCurveShaderR";
	rename -uid "D48C5B57-4955-DF66-2F57-E28C47B0935A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "Ctlr_All_GRPShape_aiCurveShaderG";
	rename -uid "FD6755AE-42EF-ACD6-1800-36A72D5563BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "Ctlr_All_GRPShape_aiCurveShaderB";
	rename -uid "4BA48FC1-4DBA-3716-68F7-72BB7DC499DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "C_L_2_visibility";
	rename -uid "2CE1900F-4507-905C-EC66-EE9E3CC2ED3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "C_L_2_translateX";
	rename -uid "0E2A8B7B-46E6-FDAF-2B72-5E9B610A5C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTL -n "C_L_2_translateY";
	rename -uid "DC87B4E6-4CDA-53CA-3C49-D2A7855148F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTL -n "C_L_2_translateZ";
	rename -uid "C5F396BF-4785-A046-EC34-79B44571B84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "C_L_2_rotateX";
	rename -uid "B4FAFBAE-4581-E8E4-4C80-73B05094898E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "C_L_2_rotateY";
	rename -uid "760446FE-487E-C1B6-8873-01A47FCD0AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "C_L_2_rotateZ";
	rename -uid "02BDA243-4B09-D5E8-E61F-6B98D8E5CC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "C_L_2_scaleX";
	rename -uid "2DDBCA68-4CAB-F873-DB19-6590D56C25FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
createNode animCurveTU -n "C_L_2_scaleY";
	rename -uid "51070F7E-4AA1-BD79-006E-6AA7C800B2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
createNode animCurveTU -n "C_L_2_scaleZ";
	rename -uid "EA0911E8-467D-2602-9415-73A58BC38ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
createNode animCurveTU -n "C_L_Shape2_aiRenderCurve";
	rename -uid "65752B06-499E-ED3D-F9D2-98ABE4A53181";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "C_L_Shape2_aiCurveWidth";
	rename -uid "99746C3D-4C2B-D0E4-794F-C886821505E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0099999997764825821 72 0.0099999997764825821;
createNode animCurveTU -n "C_L_Shape2_aiSampleRate";
	rename -uid "B3F22FFA-4F19-DE91-1B4F-DA98EB6739B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 72 5;
createNode animCurveTU -n "C_L_Shape2_aiCurveShaderR";
	rename -uid "C75DB265-4D92-1EFB-3F9B-B2ACC7558C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "C_L_Shape2_aiCurveShaderG";
	rename -uid "B0356F20-44F7-992B-E113-4EA45F14DC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "C_L_Shape2_aiCurveShaderB";
	rename -uid "3F47C502-40C5-F659-9476-02832CE006A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "C_R_2_visibility";
	rename -uid "8E1EDC99-45A7-1586-326C-788ECBA596FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "C_R_2_translateX";
	rename -uid "62CB36C9-4118-2513-D3B8-89A5F9C258D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTL -n "C_R_2_translateY";
	rename -uid "69463B3D-48C9-9E56-2CD5-49BC674AA0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTL -n "C_R_2_translateZ";
	rename -uid "0D5F4A3C-455B-18F0-B46F-E9B4DAFE4890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "C_R_2_rotateX";
	rename -uid "0AB663F5-41E5-D36F-E830-748C825626F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "C_R_2_rotateY";
	rename -uid "048ECCC5-46E5-F588-C73D-4380E0DC6D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "C_R_2_rotateZ";
	rename -uid "269B1644-4623-844E-56B6-F3B3BE012F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "C_R_2_scaleX";
	rename -uid "AD8F3EAB-44B0-E699-CAA4-E3A63A310914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
createNode animCurveTU -n "C_R_2_scaleY";
	rename -uid "E5DF3663-4942-2210-8796-8181EAE85343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
createNode animCurveTU -n "C_R_2_scaleZ";
	rename -uid "00A2D0B2-42E2-D771-9F72-7BA589126683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
createNode animCurveTU -n "C_R_Shape2_aiRenderCurve";
	rename -uid "626A83A8-4D2F-16C1-E480-EFAA3A993A51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "C_R_Shape2_aiCurveWidth";
	rename -uid "78F50039-4ADE-93B9-9E07-3292D324A164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0099999997764825821 72 0.0099999997764825821;
createNode animCurveTU -n "C_R_Shape2_aiSampleRate";
	rename -uid "0706498C-4D67-A31C-5FFA-24B764EFE1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 72 5;
createNode animCurveTU -n "C_R_Shape2_aiCurveShaderR";
	rename -uid "E21AC710-4260-FADA-27F7-FF9837B45F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "C_R_Shape2_aiCurveShaderG";
	rename -uid "B1FA3170-47AC-1B3F-7012-718F65110AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "C_R_Shape2_aiCurveShaderB";
	rename -uid "8A8DC850-4A93-05E7-FA85-5EA5A44169A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "C_R_1_visibility";
	rename -uid "C81304BF-4F06-F506-772E-ED89AC5BD63A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 72 1 96 1 120 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "C_R_1_translateX";
	rename -uid "E134BAEB-4C78-3143-DFA8-BE90D73F90A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 96 -9.5784056981432961 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "C_R_1_translateY";
	rename -uid "538093B4-4246-DD03-46B3-A78BDC74215E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 96 6.6539989333771681 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "C_R_1_translateZ";
	rename -uid "03C5DA27-4696-FFC1-3334-6C9B6E68B574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 96 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "C_R_1_rotateX";
	rename -uid "D3ECD53D-43F8-BB8D-29E8-94BCFB6A013F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 96 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "C_R_1_rotateY";
	rename -uid "A3F90397-4FC4-8435-E713-358E3EB0C2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 96 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "C_R_1_rotateZ";
	rename -uid "D706A88C-4DEB-2272-F95C-D1957744671C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 96 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "C_R_1_scaleX";
	rename -uid "15450ABE-4343-68D1-5981-CCBED9030AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 72 1 96 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "C_R_1_scaleY";
	rename -uid "E18CC942-45D2-0F82-474D-9AA778407669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 72 1 96 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "C_R_1_scaleZ";
	rename -uid "4D259C16-43D5-8DD0-0BAF-00A946FA36BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 72 1 96 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "C_R_Shape1_aiRenderCurve";
	rename -uid "62D15393-4123-3F5A-4C86-F6A77847EE52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 96 0 120 0;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTU -n "C_R_Shape1_aiCurveWidth";
	rename -uid "3A62E8E7-4B64-055E-B489-6F93B359CBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0099999997764825821 72 0.0099999997764825821
		 96 0.0099999997764825821 120 0.0099999997764825821;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "C_R_Shape1_aiSampleRate";
	rename -uid "B88CDC0E-41A7-2241-F56F-50B11996AF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5 72 5 96 5 120 5;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "C_R_Shape1_aiCurveShaderR";
	rename -uid "B9276294-4608-7779-8A27-B7AA729AEA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 96 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "C_R_Shape1_aiCurveShaderG";
	rename -uid "25A366BA-4064-9DD8-7096-AEA961088B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 96 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "C_R_Shape1_aiCurveShaderB";
	rename -uid "2A3F8301-4BE5-129D-02B2-1F91672AFA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 96 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Ctlr_All_GRP_visibility.o" "Ctlr_All_GRP.v";
connectAttr "Ctlr_All_GRP_translateX.o" "Ctlr_All_GRP.tx";
connectAttr "Ctlr_All_GRP_translateY.o" "Ctlr_All_GRP.ty";
connectAttr "Ctlr_All_GRP_translateZ.o" "Ctlr_All_GRP.tz";
connectAttr "Ctlr_All_GRP_rotateX.o" "Ctlr_All_GRP.rx";
connectAttr "Ctlr_All_GRP_rotateY.o" "Ctlr_All_GRP.ry";
connectAttr "Ctlr_All_GRP_rotateZ.o" "Ctlr_All_GRP.rz";
connectAttr "Ctlr_All_GRP_scaleX.o" "Ctlr_All_GRP.sx";
connectAttr "Ctlr_All_GRP_scaleY.o" "Ctlr_All_GRP.sy";
connectAttr "Ctlr_All_GRP_scaleZ.o" "Ctlr_All_GRP.sz";
connectAttr "Ctlr_All_GRPShape_aiRenderCurve.o" "Ctlr_All_GRPShape.rcurve";
connectAttr "Ctlr_All_GRPShape_aiCurveWidth.o" "Ctlr_All_GRPShape.cwdth";
connectAttr "Ctlr_All_GRPShape_aiSampleRate.o" "Ctlr_All_GRPShape.srate";
connectAttr "Ctlr_All_GRPShape_aiCurveShaderR.o" "Ctlr_All_GRPShape.ai_curve_shaderr"
		;
connectAttr "Ctlr_All_GRPShape_aiCurveShaderG.o" "Ctlr_All_GRPShape.ai_curve_shaderg"
		;
connectAttr "Ctlr_All_GRPShape_aiCurveShaderB.o" "Ctlr_All_GRPShape.ai_curve_shaderb"
		;
connectAttr "c1_translateX.o" "c1.tx";
connectAttr "c1_translateY.o" "c1.ty";
connectAttr "c1_translateZ.o" "c1.tz";
connectAttr "c1_rotateX.o" "c1.rx";
connectAttr "c1_rotateY.o" "c1.ry";
connectAttr "c1_rotateZ.o" "c1.rz";
connectAttr "c1_scaleX.o" "c1.sx";
connectAttr "c1_scaleY.o" "c1.sy";
connectAttr "c1_scaleZ.o" "c1.sz";
connectAttr "c1_visibility.o" "c1.v";
connectAttr "transformGeometry1.og" "cShape1.cr";
connectAttr "cShape1_aiRenderCurve.o" "cShape1.rcurve";
connectAttr "cShape1_aiCurveWidth.o" "cShape1.cwdth";
connectAttr "cShape1_aiSampleRate.o" "cShape1.srate";
connectAttr "cShape1_aiCurveShaderR.o" "cShape1.ai_curve_shaderr";
connectAttr "cShape1_aiCurveShaderG.o" "cShape1.ai_curve_shaderg";
connectAttr "cShape1_aiCurveShaderB.o" "cShape1.ai_curve_shaderb";
connectAttr "c2_GRP_parentConstraint1.ctx" "c2_GRP.tx";
connectAttr "c2_GRP_parentConstraint1.cty" "c2_GRP.ty";
connectAttr "c2_GRP_parentConstraint1.ctz" "c2_GRP.tz";
connectAttr "c2_GRP_parentConstraint1.crx" "c2_GRP.rx";
connectAttr "c2_GRP_parentConstraint1.cry" "c2_GRP.ry";
connectAttr "c2_GRP_parentConstraint1.crz" "c2_GRP.rz";
connectAttr "c2_translateX.o" "c2.tx";
connectAttr "c2_translateY.o" "c2.ty";
connectAttr "c2_translateZ.o" "c2.tz";
connectAttr "c2_rotateX.o" "c2.rx";
connectAttr "c2_rotateY.o" "c2.ry";
connectAttr "c2_rotateZ.o" "c2.rz";
connectAttr "c2_scaleX.o" "c2.sx";
connectAttr "c2_scaleY.o" "c2.sy";
connectAttr "c2_scaleZ.o" "c2.sz";
connectAttr "c2_visibility.o" "c2.v";
connectAttr "cShape2_aiRenderCurve.o" "cShape2.rcurve";
connectAttr "cShape2_aiCurveWidth.o" "cShape2.cwdth";
connectAttr "cShape2_aiSampleRate.o" "cShape2.srate";
connectAttr "cShape2_aiCurveShaderR.o" "cShape2.ai_curve_shaderr";
connectAttr "cShape2_aiCurveShaderG.o" "cShape2.ai_curve_shaderg";
connectAttr "cShape2_aiCurveShaderB.o" "cShape2.ai_curve_shaderb";
connectAttr "c2_GRP.ro" "c2_GRP_parentConstraint1.cro";
connectAttr "c2_GRP.pim" "c2_GRP_parentConstraint1.cpim";
connectAttr "c2_GRP.rp" "c2_GRP_parentConstraint1.crp";
connectAttr "c2_GRP.rpt" "c2_GRP_parentConstraint1.crt";
connectAttr "c1.t" "c2_GRP_parentConstraint1.tg[0].tt";
connectAttr "c1.rp" "c2_GRP_parentConstraint1.tg[0].trp";
connectAttr "c1.rpt" "c2_GRP_parentConstraint1.tg[0].trt";
connectAttr "c1.r" "c2_GRP_parentConstraint1.tg[0].tr";
connectAttr "c1.ro" "c2_GRP_parentConstraint1.tg[0].tro";
connectAttr "c1.s" "c2_GRP_parentConstraint1.tg[0].ts";
connectAttr "c1.pm" "c2_GRP_parentConstraint1.tg[0].tpm";
connectAttr "c2_GRP_parentConstraint1.w0" "c2_GRP_parentConstraint1.tg[0].tw";
connectAttr "c3_GRP_parentConstraint1.ctx" "c3_GRP.tx";
connectAttr "c3_GRP_parentConstraint1.cty" "c3_GRP.ty";
connectAttr "c3_GRP_parentConstraint1.ctz" "c3_GRP.tz";
connectAttr "c3_GRP_parentConstraint1.crx" "c3_GRP.rx";
connectAttr "c3_GRP_parentConstraint1.cry" "c3_GRP.ry";
connectAttr "c3_GRP_parentConstraint1.crz" "c3_GRP.rz";
connectAttr "c3_translateX.o" "c3.tx";
connectAttr "c3_translateY.o" "c3.ty";
connectAttr "c3_translateZ.o" "c3.tz";
connectAttr "c3_rotateX.o" "c3.rx";
connectAttr "c3_rotateY.o" "c3.ry";
connectAttr "c3_rotateZ.o" "c3.rz";
connectAttr "c3_scaleX.o" "c3.sx";
connectAttr "c3_scaleY.o" "c3.sy";
connectAttr "c3_scaleZ.o" "c3.sz";
connectAttr "c3_visibility.o" "c3.v";
connectAttr "cShape3_aiRenderCurve.o" "cShape3.rcurve";
connectAttr "cShape3_aiCurveWidth.o" "cShape3.cwdth";
connectAttr "cShape3_aiSampleRate.o" "cShape3.srate";
connectAttr "cShape3_aiCurveShaderR.o" "cShape3.ai_curve_shaderr";
connectAttr "cShape3_aiCurveShaderG.o" "cShape3.ai_curve_shaderg";
connectAttr "cShape3_aiCurveShaderB.o" "cShape3.ai_curve_shaderb";
connectAttr "c3_GRP.ro" "c3_GRP_parentConstraint1.cro";
connectAttr "c3_GRP.pim" "c3_GRP_parentConstraint1.cpim";
connectAttr "c3_GRP.rp" "c3_GRP_parentConstraint1.crp";
connectAttr "c3_GRP.rpt" "c3_GRP_parentConstraint1.crt";
connectAttr "c2.t" "c3_GRP_parentConstraint1.tg[0].tt";
connectAttr "c2.rp" "c3_GRP_parentConstraint1.tg[0].trp";
connectAttr "c2.rpt" "c3_GRP_parentConstraint1.tg[0].trt";
connectAttr "c2.r" "c3_GRP_parentConstraint1.tg[0].tr";
connectAttr "c2.ro" "c3_GRP_parentConstraint1.tg[0].tro";
connectAttr "c2.s" "c3_GRP_parentConstraint1.tg[0].ts";
connectAttr "c2.pm" "c3_GRP_parentConstraint1.tg[0].tpm";
connectAttr "c3_GRP_parentConstraint1.w0" "c3_GRP_parentConstraint1.tg[0].tw";
connectAttr "C_L_2_GRP_parentConstraint1.ctx" "C_L_2_GRP.tx";
connectAttr "C_L_2_GRP_parentConstraint1.cty" "C_L_2_GRP.ty";
connectAttr "C_L_2_GRP_parentConstraint1.ctz" "C_L_2_GRP.tz";
connectAttr "C_L_2_GRP_parentConstraint1.crx" "C_L_2_GRP.rx";
connectAttr "C_L_2_GRP_parentConstraint1.cry" "C_L_2_GRP.ry";
connectAttr "C_L_2_GRP_parentConstraint1.crz" "C_L_2_GRP.rz";
connectAttr "C_L_2_translateX.o" "C_L_2.tx";
connectAttr "C_L_2_translateY.o" "C_L_2.ty";
connectAttr "C_L_2_translateZ.o" "C_L_2.tz";
connectAttr "C_L_2_rotateX.o" "C_L_2.rx";
connectAttr "C_L_2_rotateY.o" "C_L_2.ry";
connectAttr "C_L_2_rotateZ.o" "C_L_2.rz";
connectAttr "C_L_2_scaleX.o" "C_L_2.sx";
connectAttr "C_L_2_scaleY.o" "C_L_2.sy";
connectAttr "C_L_2_scaleZ.o" "C_L_2.sz";
connectAttr "C_L_2_visibility.o" "C_L_2.v";
connectAttr "C_L_Shape2_aiRenderCurve.o" "C_L_Shape2.rcurve";
connectAttr "C_L_Shape2_aiCurveWidth.o" "C_L_Shape2.cwdth";
connectAttr "C_L_Shape2_aiSampleRate.o" "C_L_Shape2.srate";
connectAttr "C_L_Shape2_aiCurveShaderR.o" "C_L_Shape2.ai_curve_shaderr";
connectAttr "C_L_Shape2_aiCurveShaderG.o" "C_L_Shape2.ai_curve_shaderg";
connectAttr "C_L_Shape2_aiCurveShaderB.o" "C_L_Shape2.ai_curve_shaderb";
connectAttr "C_L_2_GRP.ro" "C_L_2_GRP_parentConstraint1.cro";
connectAttr "C_L_2_GRP.pim" "C_L_2_GRP_parentConstraint1.cpim";
connectAttr "C_L_2_GRP.rp" "C_L_2_GRP_parentConstraint1.crp";
connectAttr "C_L_2_GRP.rpt" "C_L_2_GRP_parentConstraint1.crt";
connectAttr "c1.t" "C_L_2_GRP_parentConstraint1.tg[0].tt";
connectAttr "c1.rp" "C_L_2_GRP_parentConstraint1.tg[0].trp";
connectAttr "c1.rpt" "C_L_2_GRP_parentConstraint1.tg[0].trt";
connectAttr "c1.r" "C_L_2_GRP_parentConstraint1.tg[0].tr";
connectAttr "c1.ro" "C_L_2_GRP_parentConstraint1.tg[0].tro";
connectAttr "c1.s" "C_L_2_GRP_parentConstraint1.tg[0].ts";
connectAttr "c1.pm" "C_L_2_GRP_parentConstraint1.tg[0].tpm";
connectAttr "C_L_2_GRP_parentConstraint1.w0" "C_L_2_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "C_L_1_GRP_parentConstraint1.ctx" "C_L_1_GRP.tx";
connectAttr "C_L_1_GRP_parentConstraint1.cty" "C_L_1_GRP.ty";
connectAttr "C_L_1_GRP_parentConstraint1.ctz" "C_L_1_GRP.tz";
connectAttr "C_L_1_GRP_parentConstraint1.crx" "C_L_1_GRP.rx";
connectAttr "C_L_1_GRP_parentConstraint1.cry" "C_L_1_GRP.ry";
connectAttr "C_L_1_GRP_parentConstraint1.crz" "C_L_1_GRP.rz";
connectAttr "C_L_1_GRP.ro" "C_L_1_GRP_parentConstraint1.cro";
connectAttr "C_L_1_GRP.pim" "C_L_1_GRP_parentConstraint1.cpim";
connectAttr "C_L_1_GRP.rp" "C_L_1_GRP_parentConstraint1.crp";
connectAttr "C_L_1_GRP.rpt" "C_L_1_GRP_parentConstraint1.crt";
connectAttr "c3.t" "C_L_1_GRP_parentConstraint1.tg[0].tt";
connectAttr "c3.rp" "C_L_1_GRP_parentConstraint1.tg[0].trp";
connectAttr "c3.rpt" "C_L_1_GRP_parentConstraint1.tg[0].trt";
connectAttr "c3.r" "C_L_1_GRP_parentConstraint1.tg[0].tr";
connectAttr "c3.ro" "C_L_1_GRP_parentConstraint1.tg[0].tro";
connectAttr "c3.s" "C_L_1_GRP_parentConstraint1.tg[0].ts";
connectAttr "c3.pm" "C_L_1_GRP_parentConstraint1.tg[0].tpm";
connectAttr "C_L_1_GRP_parentConstraint1.w0" "C_L_1_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "C_R_2_GRP_parentConstraint1.ctx" "C_R_2_GRP.tx";
connectAttr "C_R_2_GRP_parentConstraint1.cty" "C_R_2_GRP.ty";
connectAttr "C_R_2_GRP_parentConstraint1.ctz" "C_R_2_GRP.tz";
connectAttr "C_R_2_GRP_parentConstraint1.crx" "C_R_2_GRP.rx";
connectAttr "C_R_2_GRP_parentConstraint1.cry" "C_R_2_GRP.ry";
connectAttr "C_R_2_GRP_parentConstraint1.crz" "C_R_2_GRP.rz";
connectAttr "C_R_2_translateX.o" "C_R_2.tx";
connectAttr "C_R_2_translateY.o" "C_R_2.ty";
connectAttr "C_R_2_translateZ.o" "C_R_2.tz";
connectAttr "C_R_2_rotateX.o" "C_R_2.rx";
connectAttr "C_R_2_rotateY.o" "C_R_2.ry";
connectAttr "C_R_2_rotateZ.o" "C_R_2.rz";
connectAttr "C_R_2_scaleX.o" "C_R_2.sx";
connectAttr "C_R_2_scaleY.o" "C_R_2.sy";
connectAttr "C_R_2_scaleZ.o" "C_R_2.sz";
connectAttr "C_R_2_visibility.o" "C_R_2.v";
connectAttr "C_R_Shape2_aiRenderCurve.o" "C_R_Shape2.rcurve";
connectAttr "C_R_Shape2_aiCurveWidth.o" "C_R_Shape2.cwdth";
connectAttr "C_R_Shape2_aiSampleRate.o" "C_R_Shape2.srate";
connectAttr "C_R_Shape2_aiCurveShaderR.o" "C_R_Shape2.ai_curve_shaderr";
connectAttr "C_R_Shape2_aiCurveShaderG.o" "C_R_Shape2.ai_curve_shaderg";
connectAttr "C_R_Shape2_aiCurveShaderB.o" "C_R_Shape2.ai_curve_shaderb";
connectAttr "C_R_2_GRP.ro" "C_R_2_GRP_parentConstraint1.cro";
connectAttr "C_R_2_GRP.pim" "C_R_2_GRP_parentConstraint1.cpim";
connectAttr "C_R_2_GRP.rp" "C_R_2_GRP_parentConstraint1.crp";
connectAttr "C_R_2_GRP.rpt" "C_R_2_GRP_parentConstraint1.crt";
connectAttr "c1.t" "C_R_2_GRP_parentConstraint1.tg[0].tt";
connectAttr "c1.rp" "C_R_2_GRP_parentConstraint1.tg[0].trp";
connectAttr "c1.rpt" "C_R_2_GRP_parentConstraint1.tg[0].trt";
connectAttr "c1.r" "C_R_2_GRP_parentConstraint1.tg[0].tr";
connectAttr "c1.ro" "C_R_2_GRP_parentConstraint1.tg[0].tro";
connectAttr "c1.s" "C_R_2_GRP_parentConstraint1.tg[0].ts";
connectAttr "c1.pm" "C_R_2_GRP_parentConstraint1.tg[0].tpm";
connectAttr "C_R_2_GRP_parentConstraint1.w0" "C_R_2_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "C_R_1_GRP_parentConstraint1.ctx" "C_R_1_GRP.tx";
connectAttr "C_R_1_GRP_parentConstraint1.cty" "C_R_1_GRP.ty";
connectAttr "C_R_1_GRP_parentConstraint1.ctz" "C_R_1_GRP.tz";
connectAttr "C_R_1_GRP_parentConstraint1.crx" "C_R_1_GRP.rx";
connectAttr "C_R_1_GRP_parentConstraint1.cry" "C_R_1_GRP.ry";
connectAttr "C_R_1_GRP_parentConstraint1.crz" "C_R_1_GRP.rz";
connectAttr "C_R_1_translateX.o" "C_R_1.tx";
connectAttr "C_R_1_translateY.o" "C_R_1.ty";
connectAttr "C_R_1_translateZ.o" "C_R_1.tz";
connectAttr "C_R_1_rotateX.o" "C_R_1.rx";
connectAttr "C_R_1_rotateY.o" "C_R_1.ry";
connectAttr "C_R_1_rotateZ.o" "C_R_1.rz";
connectAttr "C_R_1_scaleX.o" "C_R_1.sx";
connectAttr "C_R_1_scaleY.o" "C_R_1.sy";
connectAttr "C_R_1_scaleZ.o" "C_R_1.sz";
connectAttr "C_R_1_visibility.o" "C_R_1.v";
connectAttr "C_R_Shape1_aiRenderCurve.o" "C_R_Shape1.rcurve";
connectAttr "C_R_Shape1_aiCurveWidth.o" "C_R_Shape1.cwdth";
connectAttr "C_R_Shape1_aiSampleRate.o" "C_R_Shape1.srate";
connectAttr "C_R_Shape1_aiCurveShaderR.o" "C_R_Shape1.ai_curve_shaderr";
connectAttr "C_R_Shape1_aiCurveShaderG.o" "C_R_Shape1.ai_curve_shaderg";
connectAttr "C_R_Shape1_aiCurveShaderB.o" "C_R_Shape1.ai_curve_shaderb";
connectAttr "C_R_1_GRP.ro" "C_R_1_GRP_parentConstraint1.cro";
connectAttr "C_R_1_GRP.pim" "C_R_1_GRP_parentConstraint1.cpim";
connectAttr "C_R_1_GRP.rp" "C_R_1_GRP_parentConstraint1.crp";
connectAttr "C_R_1_GRP.rpt" "C_R_1_GRP_parentConstraint1.crt";
connectAttr "c3.t" "C_R_1_GRP_parentConstraint1.tg[0].tt";
connectAttr "c3.rp" "C_R_1_GRP_parentConstraint1.tg[0].trp";
connectAttr "c3.rpt" "C_R_1_GRP_parentConstraint1.tg[0].trt";
connectAttr "c3.r" "C_R_1_GRP_parentConstraint1.tg[0].tr";
connectAttr "c3.ro" "C_R_1_GRP_parentConstraint1.tg[0].tro";
connectAttr "c3.s" "C_R_1_GRP_parentConstraint1.tg[0].ts";
connectAttr "c3.pm" "C_R_1_GRP_parentConstraint1.tg[0].tpm";
connectAttr "C_R_1_GRP_parentConstraint1.w0" "C_R_1_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "J1_parentConstraint1.ctx" "J1.tx";
connectAttr "J1_parentConstraint1.cty" "J1.ty";
connectAttr "J1_parentConstraint1.ctz" "J1.tz";
connectAttr "J1_parentConstraint1.crx" "J1.rx";
connectAttr "J1_parentConstraint1.cry" "J1.ry";
connectAttr "J1_parentConstraint1.crz" "J1.rz";
connectAttr "Jnts.di" "J1.do";
connectAttr "J1.s" "J2.is";
connectAttr "J2_parentConstraint1.ctx" "J2.tx";
connectAttr "J2_parentConstraint1.cty" "J2.ty";
connectAttr "J2_parentConstraint1.ctz" "J2.tz";
connectAttr "J2_parentConstraint1.crx" "J2.rx";
connectAttr "J2_parentConstraint1.cry" "J2.ry";
connectAttr "J2_parentConstraint1.crz" "J2.rz";
connectAttr "J2.s" "J3.is";
connectAttr "J3_parentConstraint1.ctx" "J3.tx";
connectAttr "J3_parentConstraint1.cty" "J3.ty";
connectAttr "J3_parentConstraint1.ctz" "J3.tz";
connectAttr "J3_parentConstraint1.crx" "J3.rx";
connectAttr "J3_parentConstraint1.cry" "J3.ry";
connectAttr "J3_parentConstraint1.crz" "J3.rz";
connectAttr "J3.s" "R_C_u1.is";
connectAttr "R_C_u1_parentConstraint1.ctx" "R_C_u1.tx";
connectAttr "R_C_u1_parentConstraint1.cty" "R_C_u1.ty";
connectAttr "R_C_u1_parentConstraint1.ctz" "R_C_u1.tz";
connectAttr "R_C_u1_parentConstraint1.crx" "R_C_u1.rx";
connectAttr "R_C_u1_parentConstraint1.cry" "R_C_u1.ry";
connectAttr "R_C_u1_parentConstraint1.crz" "R_C_u1.rz";
connectAttr "R_C_u1.ro" "R_C_u1_parentConstraint1.cro";
connectAttr "R_C_u1.pim" "R_C_u1_parentConstraint1.cpim";
connectAttr "R_C_u1.rp" "R_C_u1_parentConstraint1.crp";
connectAttr "R_C_u1.rpt" "R_C_u1_parentConstraint1.crt";
connectAttr "R_C_u1.jo" "R_C_u1_parentConstraint1.cjo";
connectAttr "C_R_1.t" "R_C_u1_parentConstraint1.tg[0].tt";
connectAttr "C_R_1.rp" "R_C_u1_parentConstraint1.tg[0].trp";
connectAttr "C_R_1.rpt" "R_C_u1_parentConstraint1.tg[0].trt";
connectAttr "C_R_1.r" "R_C_u1_parentConstraint1.tg[0].tr";
connectAttr "C_R_1.ro" "R_C_u1_parentConstraint1.tg[0].tro";
connectAttr "C_R_1.s" "R_C_u1_parentConstraint1.tg[0].ts";
connectAttr "C_R_1.pm" "R_C_u1_parentConstraint1.tg[0].tpm";
connectAttr "R_C_u1_parentConstraint1.w0" "R_C_u1_parentConstraint1.tg[0].tw";
connectAttr "J3.s" "L_C_u1.is";
connectAttr "L_C_u1_parentConstraint1.ctx" "L_C_u1.tx";
connectAttr "L_C_u1_parentConstraint1.cty" "L_C_u1.ty";
connectAttr "L_C_u1_parentConstraint1.ctz" "L_C_u1.tz";
connectAttr "L_C_u1_parentConstraint1.crx" "L_C_u1.rx";
connectAttr "L_C_u1_parentConstraint1.cry" "L_C_u1.ry";
connectAttr "L_C_u1_parentConstraint1.crz" "L_C_u1.rz";
connectAttr "L_C_u1.ro" "L_C_u1_parentConstraint1.cro";
connectAttr "L_C_u1.pim" "L_C_u1_parentConstraint1.cpim";
connectAttr "L_C_u1.rp" "L_C_u1_parentConstraint1.crp";
connectAttr "L_C_u1.rpt" "L_C_u1_parentConstraint1.crt";
connectAttr "L_C_u1.jo" "L_C_u1_parentConstraint1.cjo";
connectAttr "C_L_1.t" "L_C_u1_parentConstraint1.tg[0].tt";
connectAttr "C_L_1.rp" "L_C_u1_parentConstraint1.tg[0].trp";
connectAttr "C_L_1.rpt" "L_C_u1_parentConstraint1.tg[0].trt";
connectAttr "C_L_1.r" "L_C_u1_parentConstraint1.tg[0].tr";
connectAttr "C_L_1.ro" "L_C_u1_parentConstraint1.tg[0].tro";
connectAttr "C_L_1.s" "L_C_u1_parentConstraint1.tg[0].ts";
connectAttr "C_L_1.pm" "L_C_u1_parentConstraint1.tg[0].tpm";
connectAttr "L_C_u1_parentConstraint1.w0" "L_C_u1_parentConstraint1.tg[0].tw";
connectAttr "J3.s" "M_C_u1.is";
connectAttr "J3.ro" "J3_parentConstraint1.cro";
connectAttr "J3.pim" "J3_parentConstraint1.cpim";
connectAttr "J3.rp" "J3_parentConstraint1.crp";
connectAttr "J3.rpt" "J3_parentConstraint1.crt";
connectAttr "J3.jo" "J3_parentConstraint1.cjo";
connectAttr "c3.t" "J3_parentConstraint1.tg[0].tt";
connectAttr "c3.rp" "J3_parentConstraint1.tg[0].trp";
connectAttr "c3.rpt" "J3_parentConstraint1.tg[0].trt";
connectAttr "c3.r" "J3_parentConstraint1.tg[0].tr";
connectAttr "c3.ro" "J3_parentConstraint1.tg[0].tro";
connectAttr "c3.s" "J3_parentConstraint1.tg[0].ts";
connectAttr "c3.pm" "J3_parentConstraint1.tg[0].tpm";
connectAttr "J3_parentConstraint1.w0" "J3_parentConstraint1.tg[0].tw";
connectAttr "J2.s" "R_C_d1.is";
connectAttr "R_C_d1_parentConstraint1.ctx" "R_C_d1.tx";
connectAttr "R_C_d1_parentConstraint1.cty" "R_C_d1.ty";
connectAttr "R_C_d1_parentConstraint1.ctz" "R_C_d1.tz";
connectAttr "R_C_d1_parentConstraint1.crx" "R_C_d1.rx";
connectAttr "R_C_d1_parentConstraint1.cry" "R_C_d1.ry";
connectAttr "R_C_d1_parentConstraint1.crz" "R_C_d1.rz";
connectAttr "R_C_d1.ro" "R_C_d1_parentConstraint1.cro";
connectAttr "R_C_d1.pim" "R_C_d1_parentConstraint1.cpim";
connectAttr "R_C_d1.rp" "R_C_d1_parentConstraint1.crp";
connectAttr "R_C_d1.rpt" "R_C_d1_parentConstraint1.crt";
connectAttr "R_C_d1.jo" "R_C_d1_parentConstraint1.cjo";
connectAttr "C_R_2.t" "R_C_d1_parentConstraint1.tg[0].tt";
connectAttr "C_R_2.rp" "R_C_d1_parentConstraint1.tg[0].trp";
connectAttr "C_R_2.rpt" "R_C_d1_parentConstraint1.tg[0].trt";
connectAttr "C_R_2.r" "R_C_d1_parentConstraint1.tg[0].tr";
connectAttr "C_R_2.ro" "R_C_d1_parentConstraint1.tg[0].tro";
connectAttr "C_R_2.s" "R_C_d1_parentConstraint1.tg[0].ts";
connectAttr "C_R_2.pm" "R_C_d1_parentConstraint1.tg[0].tpm";
connectAttr "R_C_d1_parentConstraint1.w0" "R_C_d1_parentConstraint1.tg[0].tw";
connectAttr "J2.s" "L_C_d1.is";
connectAttr "L_C_d1_parentConstraint1.ctx" "L_C_d1.tx";
connectAttr "L_C_d1_parentConstraint1.cty" "L_C_d1.ty";
connectAttr "L_C_d1_parentConstraint1.ctz" "L_C_d1.tz";
connectAttr "L_C_d1_parentConstraint1.crx" "L_C_d1.rx";
connectAttr "L_C_d1_parentConstraint1.cry" "L_C_d1.ry";
connectAttr "L_C_d1_parentConstraint1.crz" "L_C_d1.rz";
connectAttr "L_C_d1.ro" "L_C_d1_parentConstraint1.cro";
connectAttr "L_C_d1.pim" "L_C_d1_parentConstraint1.cpim";
connectAttr "L_C_d1.rp" "L_C_d1_parentConstraint1.crp";
connectAttr "L_C_d1.rpt" "L_C_d1_parentConstraint1.crt";
connectAttr "L_C_d1.jo" "L_C_d1_parentConstraint1.cjo";
connectAttr "C_L_2.t" "L_C_d1_parentConstraint1.tg[0].tt";
connectAttr "C_L_2.rp" "L_C_d1_parentConstraint1.tg[0].trp";
connectAttr "C_L_2.rpt" "L_C_d1_parentConstraint1.tg[0].trt";
connectAttr "C_L_2.r" "L_C_d1_parentConstraint1.tg[0].tr";
connectAttr "C_L_2.ro" "L_C_d1_parentConstraint1.tg[0].tro";
connectAttr "C_L_2.s" "L_C_d1_parentConstraint1.tg[0].ts";
connectAttr "C_L_2.pm" "L_C_d1_parentConstraint1.tg[0].tpm";
connectAttr "L_C_d1_parentConstraint1.w0" "L_C_d1_parentConstraint1.tg[0].tw";
connectAttr "J2.ro" "J2_parentConstraint1.cro";
connectAttr "J2.pim" "J2_parentConstraint1.cpim";
connectAttr "J2.rp" "J2_parentConstraint1.crp";
connectAttr "J2.rpt" "J2_parentConstraint1.crt";
connectAttr "J2.jo" "J2_parentConstraint1.cjo";
connectAttr "c2.t" "J2_parentConstraint1.tg[0].tt";
connectAttr "c2.rp" "J2_parentConstraint1.tg[0].trp";
connectAttr "c2.rpt" "J2_parentConstraint1.tg[0].trt";
connectAttr "c2.r" "J2_parentConstraint1.tg[0].tr";
connectAttr "c2.ro" "J2_parentConstraint1.tg[0].tro";
connectAttr "c2.s" "J2_parentConstraint1.tg[0].ts";
connectAttr "c2.pm" "J2_parentConstraint1.tg[0].tpm";
connectAttr "J2_parentConstraint1.w0" "J2_parentConstraint1.tg[0].tw";
connectAttr "J1.ro" "J1_parentConstraint1.cro";
connectAttr "J1.pim" "J1_parentConstraint1.cpim";
connectAttr "J1.rp" "J1_parentConstraint1.crp";
connectAttr "J1.rpt" "J1_parentConstraint1.crt";
connectAttr "J1.jo" "J1_parentConstraint1.cjo";
connectAttr "c1.t" "J1_parentConstraint1.tg[0].tt";
connectAttr "c1.rp" "J1_parentConstraint1.tg[0].trp";
connectAttr "c1.rpt" "J1_parentConstraint1.tg[0].trt";
connectAttr "c1.r" "J1_parentConstraint1.tg[0].tr";
connectAttr "c1.ro" "J1_parentConstraint1.tg[0].tro";
connectAttr "c1.s" "J1_parentConstraint1.tg[0].ts";
connectAttr "c1.pm" "J1_parentConstraint1.tg[0].tpm";
connectAttr "J1_parentConstraint1.w0" "J1_parentConstraint1.tg[0].tw";
connectAttr "layer1.di" "pCube1.do";
connectAttr "skinCluster1GroupId.id" "pCubeShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "J1.wm" "skinCluster1.ma[0]";
connectAttr "J2.wm" "skinCluster1.ma[1]";
connectAttr "J3.wm" "skinCluster1.ma[2]";
connectAttr "R_C_u1.wm" "skinCluster1.ma[3]";
connectAttr "L_C_u1.wm" "skinCluster1.ma[4]";
connectAttr "M_C_u1.wm" "skinCluster1.ma[5]";
connectAttr "R_C_d1.wm" "skinCluster1.ma[6]";
connectAttr "L_C_d1.wm" "skinCluster1.ma[7]";
connectAttr "J1.liw" "skinCluster1.lw[0]";
connectAttr "J2.liw" "skinCluster1.lw[1]";
connectAttr "J3.liw" "skinCluster1.lw[2]";
connectAttr "R_C_u1.liw" "skinCluster1.lw[3]";
connectAttr "L_C_u1.liw" "skinCluster1.lw[4]";
connectAttr "M_C_u1.liw" "skinCluster1.lw[5]";
connectAttr "R_C_d1.liw" "skinCluster1.lw[6]";
connectAttr "L_C_d1.liw" "skinCluster1.lw[7]";
connectAttr "J1.obcc" "skinCluster1.ifcl[0]";
connectAttr "J2.obcc" "skinCluster1.ifcl[1]";
connectAttr "J3.obcc" "skinCluster1.ifcl[2]";
connectAttr "R_C_u1.obcc" "skinCluster1.ifcl[3]";
connectAttr "L_C_u1.obcc" "skinCluster1.ifcl[4]";
connectAttr "M_C_u1.obcc" "skinCluster1.ifcl[5]";
connectAttr "R_C_d1.obcc" "skinCluster1.ifcl[6]";
connectAttr "L_C_d1.obcc" "skinCluster1.ifcl[7]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "cube_GRP.msg" "bindPose1.m[0]";
connectAttr "Ctlr_All_GRP.msg" "bindPose1.m[1]";
connectAttr "J1.msg" "bindPose1.m[2]";
connectAttr "J2.msg" "bindPose1.m[3]";
connectAttr "J3.msg" "bindPose1.m[4]";
connectAttr "R_C_u1.msg" "bindPose1.m[5]";
connectAttr "L_C_u1.msg" "bindPose1.m[6]";
connectAttr "M_C_u1.msg" "bindPose1.m[7]";
connectAttr "R_C_d1.msg" "bindPose1.m[8]";
connectAttr "L_C_d1.msg" "bindPose1.m[9]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[4]" "bindPose1.p[6]";
connectAttr "bindPose1.m[4]" "bindPose1.p[7]";
connectAttr "bindPose1.m[3]" "bindPose1.p[8]";
connectAttr "bindPose1.m[3]" "bindPose1.p[9]";
connectAttr "J1.bps" "bindPose1.wm[2]";
connectAttr "J2.bps" "bindPose1.wm[3]";
connectAttr "J3.bps" "bindPose1.wm[4]";
connectAttr "R_C_u1.bps" "bindPose1.wm[5]";
connectAttr "L_C_u1.bps" "bindPose1.wm[6]";
connectAttr "M_C_u1.bps" "bindPose1.wm[7]";
connectAttr "R_C_d1.bps" "bindPose1.wm[8]";
connectAttr "L_C_d1.bps" "bindPose1.wm[9]";
connectAttr "layerManager.dli[2]" "Jnts.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SimpleRig_cube.ma
