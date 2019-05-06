//Maya ASCII 2018 scene
//Name: Simple_SI_Rigging_Done.ma
//Last modified: Thu, Mar 14, 2019 03:32:16 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "B7FB58C8-4C9A-D84C-3982-5B97E5AD438F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -42.333769457569574 13.084602806594752 1.9348971635810717 ;
	setAttr ".r" -type "double3" -8.7383527295530516 -90.599999999998175 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12B5AA76-4086-EB39-C2B3-C7A535D231C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.973049059187176;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D582D6E7-4927-8C1F-85EF-61A140A580DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "413EF3D1-4FBB-401D-F867-5E8C571D9B08";
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
	rename -uid "36E8CAA0-49AE-0424-2816-1EA6F47CF9BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2CAFF2C-48DD-B109-7DF6-B09E7FE186BC";
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
	rename -uid "C4728C35-46BC-375C-6915-45A89A3D5E20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.0924864516840325 2.3805471246776344 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3F657110-4AA4-4DCA-74BD-9F8C1ECBC393";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.455205765770074;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Simple_GRP";
	rename -uid "39B0D6B1-4E5C-B5D1-EE35-8788F4165B8C";
createNode transform -n "Ctrl_GRP" -p "Simple_GRP";
	rename -uid "F8FF1217-4733-29E1-B975-43BFC0CD2BC2";
createNode transform -n "group1" -p "Ctrl_GRP";
	rename -uid "166B3BB9-4515-8076-372D-26BD6AB46807";
	setAttr ".t" -type "double3" 0 0.038438554853200912 0.043644078075885773 ;
createNode transform -n "C1" -p "group1";
	rename -uid "78F5E8C7-4D6D-D239-8F1E-D5BE850CA1CE";
createNode nurbsCurve -n "CShape1" -p "C1";
	rename -uid "267CF378-48EE-F06B-7CF7-4783CBEB5D57";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		-4.5806378881309442 8.1277007382105686e-32 -1.3273542614685949e-15
		-3.2390001128574171 -1.9833155603243744e-16 3.2390001128574148
		-1.3802355919649791e-15 -2.8048317638763265e-16 4.5806378881309451
		3.239000112857414 -1.9833155603243754e-16 3.2390001128574166
		4.5806378881309442 -1.5064806118599681e-31 2.4602695453233349e-15
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		;
createNode transform -n "group2" -p "Ctrl_GRP";
	rename -uid "2E39EF67-48D7-F799-BDBC-DEA006D1D6DD";
	setAttr ".t" -type "double3" -4.9303806576313238e-32 1.7694778442382813 0.043644078075885773 ;
	setAttr -av ".ty";
createNode transform -n "C2" -p "group2";
	rename -uid "91B53B30-46AF-F998-E636-5B90AA8E1979";
createNode nurbsCurve -n "CShape2" -p "C2";
	rename -uid "A60D7044-4238-223D-94F9-5DA8F37F049E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		-4.5806378881309442 8.1277007382105686e-32 -1.3273542614685949e-15
		-3.2390001128574171 -1.9833155603243744e-16 3.2390001128574148
		-1.3802355919649791e-15 -2.8048317638763265e-16 4.5806378881309451
		3.239000112857414 -1.9833155603243754e-16 3.2390001128574166
		4.5806378881309442 -1.5064806118599681e-31 2.4602695453233349e-15
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		;
createNode parentConstraint -n "group2_parentConstraint1" -p "group2";
	rename -uid "4117C9D5-43E4-A44A-CFB0-D7BAF3BFEEBB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.9303806576313238e-32 1.7310392893850803 
		0 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 1.7694778442382813 0.043644078075885773 ;
	setAttr -k on ".w0";
createNode transform -n "group3" -p "Ctrl_GRP";
	rename -uid "456EC7E2-4AD5-7B7A-200E-A7A8CC7BC831";
createNode transform -n "C3" -p "group3";
	rename -uid "99E0FFFA-415C-D5FA-733C-6C9E19B05AE5";
createNode nurbsCurve -n "CShape3" -p "C3";
	rename -uid "24DB04F6-41A9-6E8D-13A4-F5A5AA6A160C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		-4.5806378881309442 8.1277007382105686e-32 -1.3273542614685949e-15
		-3.2390001128574171 -1.9833155603243744e-16 3.2390001128574148
		-1.3802355919649791e-15 -2.8048317638763265e-16 4.5806378881309451
		3.239000112857414 -1.9833155603243754e-16 3.2390001128574166
		4.5806378881309442 -1.5064806118599681e-31 2.4602695453233349e-15
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		;
createNode parentConstraint -n "group3_parentConstraint1" -p "group3";
	rename -uid "3B2F644A-4BEA-9E0C-717E-129D1956FC6E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.7310392856597903 0 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 3.5005171298980713 0.043644078075885773 ;
	setAttr -k on ".w0";
createNode transform -n "group4" -p "Ctrl_GRP";
	rename -uid "A5765BD4-4A98-9E18-F2FB-0AA3EE4B27F5";
createNode transform -n "C4" -p "group4";
	rename -uid "B3FFDF4B-44C2-00EB-5FC2-C3AE2FBD553E";
createNode nurbsCurve -n "CShape4" -p "C4";
	rename -uid "3D5E5402-4947-343E-0208-5BBEEE83CA7E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		-4.5806378881309442 8.1277007382105686e-32 -1.3273542614685949e-15
		-3.2390001128574171 -1.9833155603243744e-16 3.2390001128574148
		-1.3802355919649791e-15 -2.8048317638763265e-16 4.5806378881309451
		3.239000112857414 -1.9833155603243754e-16 3.2390001128574166
		4.5806378881309442 -1.5064806118599681e-31 2.4602695453233349e-15
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		;
createNode parentConstraint -n "group4_parentConstraint1" -p "group4";
	rename -uid "392E9459-43D9-E395-1949-6588217B9946";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.5579354763031006 0 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 5.0584526062011719 0.043644078075885773 ;
	setAttr -k on ".w0";
createNode transform -n "group5" -p "Ctrl_GRP";
	rename -uid "161F4396-4676-308C-1F85-ECA063031D00";
createNode transform -n "C5" -p "group5";
	rename -uid "DE9CCE4F-47BB-843F-9333-C5A860260D57";
createNode nurbsCurve -n "CShape5" -p "C5";
	rename -uid "6E34459F-4ABB-CAED-805E-94AC2BB3DB4C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		-4.5806378881309442 8.1277007382105686e-32 -1.3273542614685949e-15
		-3.2390001128574171 -1.9833155603243744e-16 3.2390001128574148
		-1.3802355919649791e-15 -2.8048317638763265e-16 4.5806378881309451
		3.239000112857414 -1.9833155603243754e-16 3.2390001128574166
		4.5806378881309442 -1.5064806118599681e-31 2.4602695453233349e-15
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		;
createNode parentConstraint -n "group5_parentConstraint1" -p "group5";
	rename -uid "97B22B40-4F6F-68B3-8AA3-AEAEF0BDDBAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.4738221262688167e-48 1.2117276191711417 0 ;
	setAttr ".rst" -type "double3" -4.9303806576313232e-32 6.2701802253723136 0.043644078075885773 ;
	setAttr -k on ".w0";
createNode transform -n "group6" -p "Ctrl_GRP";
	rename -uid "22A53EA1-42E3-A823-1D81-D78643F83ABA";
createNode transform -n "C6" -p "group6";
	rename -uid "36939B9E-49D7-A0EA-8629-2F8BEDB04FB0";
createNode nurbsCurve -n "CShape6" -p "C6";
	rename -uid "8A756927-4B65-5933-E142-A0BA05326CEB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		-4.5806378881309442 8.1277007382105686e-32 -1.3273542614685949e-15
		-3.2390001128574171 -1.9833155603243744e-16 3.2390001128574148
		-1.3802355919649791e-15 -2.8048317638763265e-16 4.5806378881309451
		3.239000112857414 -1.9833155603243754e-16 3.2390001128574166
		4.5806378881309442 -1.5064806118599681e-31 2.4602695453233349e-15
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		;
createNode parentConstraint -n "group6_parentConstraint1" -p "group6";
	rename -uid "3A832DF4-489D-1B15-C0C5-FC809EF111BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C5W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.0947644252537633e-47 1.4342894554138192 
		0 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 7.7044696807861328 0.043644078075885773 ;
	setAttr -k on ".w0";
createNode transform -n "group7" -p "Ctrl_GRP";
	rename -uid "B1BD5F34-4EE2-A561-56E4-21BDEB821962";
createNode transform -n "C7" -p "group7";
	rename -uid "DC1411EB-4613-FB74-1C98-53826AC7559F";
createNode nurbsCurve -n "CShape7" -p "C7";
	rename -uid "741DA517-491A-23F1-A9D2-77AD8D126691";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		-4.5806378881309442 8.1277007382105686e-32 -1.3273542614685949e-15
		-3.2390001128574171 -1.9833155603243744e-16 3.2390001128574148
		-1.3802355919649791e-15 -2.8048317638763265e-16 4.5806378881309451
		3.239000112857414 -1.9833155603243754e-16 3.2390001128574166
		4.5806378881309442 -1.5064806118599681e-31 2.4602695453233349e-15
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		;
createNode parentConstraint -n "group7_parentConstraint1" -p "group7";
	rename -uid "1CBFCA5A-40D6-7CE6-4B3E-2D8DA6F4783A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C6W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.2117271423339844 0 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 8.9161968231201172 0.043644078075885773 ;
	setAttr -k on ".w0";
createNode transform -n "group8" -p "Ctrl_GRP";
	rename -uid "497DBF58-489A-8DFA-F325-719E9875E500";
createNode transform -n "C8" -p "group8";
	rename -uid "2CE379FF-4971-5155-BE05-2CAA0A4744AF";
createNode nurbsCurve -n "CShape8" -p "C8";
	rename -uid "1DDE139E-4E02-16EB-6AC8-62AFC78557C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		-4.5806378881309442 8.1277007382105686e-32 -1.3273542614685949e-15
		-3.2390001128574171 -1.9833155603243744e-16 3.2390001128574148
		-1.3802355919649791e-15 -2.8048317638763265e-16 4.5806378881309451
		3.239000112857414 -1.9833155603243754e-16 3.2390001128574166
		4.5806378881309442 -1.5064806118599681e-31 2.4602695453233349e-15
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		;
createNode parentConstraint -n "group8_parentConstraint1" -p "group8";
	rename -uid "EB4FF73A-4003-408F-3F11-4FB7F1E02901";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C7W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.2611865997314453 0 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 10.177383422851563 0.043644078075885773 ;
	setAttr -k on ".w0";
createNode transform -n "group9" -p "Ctrl_GRP";
	rename -uid "44ABA869-4B91-0FEE-5D0A-5684DF8C6C0C";
createNode transform -n "C9" -p "group9";
	rename -uid "EF3B3E72-4B74-4A9F-5296-038F3E9A731B";
createNode nurbsCurve -n "C9Shape" -p "C9";
	rename -uid "2FBBB5C3-4BE9-7DC9-6220-57A02297FCE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		-4.5806378881309442 8.1277007382105686e-32 -1.3273542614685949e-15
		-3.2390001128574171 -1.9833155603243744e-16 3.2390001128574148
		-1.3802355919649791e-15 -2.8048317638763265e-16 4.5806378881309451
		3.239000112857414 -1.9833155603243754e-16 3.2390001128574166
		4.5806378881309442 -1.5064806118599681e-31 2.4602695453233349e-15
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		;
createNode parentConstraint -n "group9_parentConstraint1" -p "group9";
	rename -uid "6B881DA0-452A-C846-D2D7-D4B0847E69DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C8W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.2117271423339844 0 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 11.389110565185547 0.043644078075885773 ;
	setAttr -k on ".w0";
createNode transform -n "group10" -p "Ctrl_GRP";
	rename -uid "6272DF31-40BE-6AC0-D991-B9A66D8936B7";
createNode transform -n "C10" -p "group10";
	rename -uid "0BC75A0B-481B-13D6-B1DC-21BCD754FBFC";
createNode nurbsCurve -n "CShape10" -p "C10";
	rename -uid "46F66BBD-4F8E-5345-5ED3-DA8450FB4257";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		-4.5806378881309442 8.1277007382105686e-32 -1.3273542614685949e-15
		-3.2390001128574171 -1.9833155603243744e-16 3.2390001128574148
		-1.3802355919649791e-15 -2.8048317638763265e-16 4.5806378881309451
		3.239000112857414 -1.9833155603243754e-16 3.2390001128574166
		4.5806378881309442 -1.5064806118599681e-31 2.4602695453233349e-15
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		;
createNode parentConstraint -n "group10_parentConstraint1" -p "group10";
	rename -uid "49F00042-48FB-C181-ABC7-D9BB1835A8FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C9W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.3106441497802734 0 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 12.69975471496582 0.043644078075885773 ;
	setAttr -k on ".w0";
createNode transform -n "group11" -p "Ctrl_GRP";
	rename -uid "B8A5E7FA-4DE2-67CD-08B1-48B0344EB22A";
createNode transform -n "C11" -p "group11";
	rename -uid "20FBE96D-4BAB-8F75-A642-6E88CE4D9849";
createNode nurbsCurve -n "CShape11" -p "C11";
	rename -uid "0314B22F-410D-6FE9-62B9-5999A6D615AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		-4.5806378881309442 8.1277007382105686e-32 -1.3273542614685949e-15
		-3.2390001128574171 -1.9833155603243744e-16 3.2390001128574148
		-1.3802355919649791e-15 -2.8048317638763265e-16 4.5806378881309451
		3.239000112857414 -1.9833155603243754e-16 3.2390001128574166
		4.5806378881309442 -1.5064806118599681e-31 2.4602695453233349e-15
		3.2390001128574193 1.9833155603243739e-16 -3.239000112857414
		-5.2259601216762616e-16 2.8048317638763261e-16 -4.5806378881309442
		-3.2390001128574162 1.9833155603243751e-16 -3.2390001128574162
		;
createNode parentConstraint -n "group11_parentConstraint1" -p "group11";
	rename -uid "A601F574-488E-1F59-BBD2-B083AE6A0871";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C10W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.2859144210815412 0 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 13.985669136047362 0.043644078075885773 ;
	setAttr -k on ".w0";
createNode joint -n "joint1" -p "Simple_GRP";
	rename -uid "CD2BE683-4A0A-72ED-52AD-67BB53CC9A73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0.038438555867147617 0.043644078890401693 1;
	setAttr ".radi" 0.53781237723321884;
	setAttr -k on ".blendParent1" 0;
createNode joint -n "joint2" -p "joint1";
	rename -uid "FCE2EC48-4E33-D06B-0B79-87A3B9C5303F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -4.9303806576313238e-32 1.7694778490427119 0.043644078890401693 1;
	setAttr ".radi" 0.53781237723321884;
	setAttr -k on ".blendParent1" 0;
createNode joint -n "joint3" -p "joint2";
	rename -uid "1622D003-4CE5-3BAB-606D-478BBE8B6BFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -4.9303806576313238e-32 3.5005171422182748 0.043644078890401693 1;
	setAttr ".radi" 0.52885872571679338;
	setAttr -k on ".blendParent1";
createNode joint -n "joint4" -p "joint3";
	rename -uid "7181A36A-4917-2D87-7A9F-B19819BD28E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -4.9303806576313238e-32 5.0584525060762804 0.043644078890401693 1;
	setAttr ".radi" 0.51095142268394289;
	setAttr -k on ".blendParent1";
createNode joint -n "joint5" -p "joint4";
	rename -uid "938038B5-4955-9997-8E8C-D08A75F47390";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -4.9303806576313238e-32 6.2701800112991766 0.043644078890401693 1;
	setAttr ".radi" 0.52246326034791812;
	setAttr -k on ".blendParent1" 0;
createNode joint -n "joint6" -p "joint5";
	rename -uid "5ABDA16B-4BA4-D86C-1CBA-F8AE58CE0D1A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -4.9303806576313238e-32 7.7044697113589287 0.043644078890401693 1;
	setAttr ".radi" 0.51095142268394267;
	setAttr -k on ".blendParent1" 0;
createNode joint -n "joint7" -p "joint6";
	rename -uid "DA12F7EC-41B9-60ED-46EE-628227401BF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -4.9303806576313238e-32 8.9161972165818213 0.043644078890401693 1;
	setAttr ".radi" 0.51350960883149288;
	setAttr -k on ".blendParent1";
createNode joint -n "joint8" -p "joint7";
	rename -uid "E87FF859-4557-80C2-75AC-03A026E1285A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -4.9303806576313238e-32 10.177382987324018 0.043644078890401693 1;
	setAttr ".radi" 0.51095142268394267;
	setAttr -k on ".blendParent1";
createNode joint -n "joint9" -p "joint8";
	rename -uid "5E59FF4C-44A5-C78A-7019-A8A2A6B0DF22";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -4.9303806576313238e-32 11.389110492546909 0.043644078890401693 1;
	setAttr ".radi" 0.51606779497904298;
	setAttr -k on ".blendParent1";
createNode joint -n "joint10" -p "joint9";
	rename -uid "269FB72F-4B79-AED1-1EEC-78A1849F0A51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -4.9303806576313238e-32 12.699754528808405 0.043644078890401693 1;
	setAttr ".radi" 0.51478870190526804;
	setAttr -k on ".blendParent1";
createNode joint -n "joint11" -p "joint10";
	rename -uid "56FE9C2C-4678-C7EB-3A38-F394A5112BA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -4.9303806576313238e-32 13.985669432310255 0.043644078890401693 1;
	setAttr ".radi" 0.54292874952831904;
	setAttr -k on ".blendParent1" 0;
createNode joint -n "joint12" -p "joint11";
	rename -uid "BB6B6AB0-45B2-D1EE-E5B0-F3890D5329B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 -4.9303806576313238e-32 15.815625256524424 0.043644078890401693 1;
	setAttr ".radi" 0.54292874952831904;
createNode parentConstraint -n "joint11_parentConstraint1" -p "joint11";
	rename -uid "0D16E0AD-49C8-CA45-8F3A-698AA4715A33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C11W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.6237692700382708e-31 2.9626288799988743e-07 
		8.1451590611125724e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.2859149035018476 2.8553046671527789e-16 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint10_parentConstraint1" -p "joint10";
	rename -uid "2BBBC711-4C71-F482-976B-D8B5624AB019";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C10W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.3006705697670943e-31 -1.8615741836924826e-07 
		8.1451590611125724e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.3106440362614933 2.9102143722903168e-16 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint9_parentConstraint1" -p "joint9";
	rename -uid "DE57435B-41A5-E923-E121-9CB61C6102AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C9W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.9303806576313232e-32 -7.2638639991851051e-08 
		8.1451590611125724e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.2117275052228926 2.6905755517401061e-16 6.9388939039072284e-18 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint8_parentConstraint1" -p "joint8";
	rename -uid "E46B3759-43CD-C4DE-FEB4-719F775AFE9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C8W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7049742490499301e-31 -4.3552754647180336e-07 
		8.1451589917236333e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.2611857707421983 2.8003949620152213e-16 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint7_parentConstraint1" -p "joint7";
	rename -uid "9743F995-4460-0CE7-2184-728B28F605E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C7W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.8992984221095221e-31 3.9346170055409857e-07 
		8.1451589917236333e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.2117275052228917 2.6905755517401101e-16 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint6_parentConstraint1" -p "joint6";
	rename -uid "3AA63E0A-4763-16B1-63F4-C39A24C727DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C6W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.5457187123788012e-31 3.0572794074146259e-08 
		8.1451589917236333e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.4342897000597503 3.1847628979780891e-16 -6.9388939039072284e-18 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint5_parentConstraint1" -p "joint5";
	rename -uid "D702DE94-4045-0184-4657-568819B49EBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C5W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.0009715735873865e-31 -2.1407313877119805e-07 
		8.1451590611125724e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.2117275052228953 2.690575551740116e-16 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint4_parentConstraint1" -p "joint4";
	rename -uid "FDD3C61E-4D40-A9EA-051D-86943F78034D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.62944100484993e-32 -1.0012489237709588e-07 
		8.1451590611125724e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.5579353638580047 3.4593114236658545e-16 -6.9388939039072284e-18 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint3_parentConstraint1" -p "joint3";
	rename -uid "06C0949B-43CB-24A9-0F3E-BC963AFBA813";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.7938187033959445e-32 1.2320203524041062e-08 
		8.1451591305015114e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.7310392931755623 3.8436793596287312e-16 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint2_parentConstraint1" -p "joint2";
	rename -uid "8181688C-47E0-48FA-63D9-30BC3BF513F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 4.8044308531558499e-09 8.1451591305015114e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.731039293175564 3.8436793596287351e-16 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "2BDAF102-441B-834D-F319-11B4D75BB4D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.0139467043757122e-09 8.1451591998904505e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 0.038438555867147617 0.043644078890401693 ;
	setAttr -k on ".w0";
createNode transform -n "pCylinder1" -p "Simple_GRP";
	rename -uid "787572F3-4FF4-C1F5-4710-DC968F0597B3";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 7.9191809537658591 0 ;
	setAttr ".sp" -type "double3" 0 7.9191809537658591 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "387F5270-44B3-25D7-3D01-D1818A5487B4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "B73359D7-4A4B-67AC-AB19-B48F1665B5B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "208CAC6F-419F-014D-E006-9B91EDB44520";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C8067A0-4D7F-7FCF-9DEB-2BA830691051";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B793F22A-4422-8EA1-6F1A-84A01688AB9C";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B6D0035-4D40-A196-737A-4CA812240581";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F90004F-4AEC-E393-A0A8-75B88FD3A140";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81CD9E8F-41EF-C35D-D89F-57AD6EDDF7C6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "870D6F6E-40F3-4BEE-971F-89A8CA20DCE8";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7758B9D3-4965-5942-BE89-2CA86E3F7FF6";
	setAttr ".sh" 25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "layer1";
	rename -uid "0248CFD6-4F7B-60FB-EEE0-A1ADC794F50C";
	setAttr ".do" 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "51A5CAB6-4D8D-079D-C1E4-DFBC1BE928AA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 7.9709844270688723 0 0 0 0 1 0 0 7.9191809537658591 0 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "CCC79A9B-49D1-38FA-8AAB-B2B0D4D72DC6";
	setAttr ".skm" 2;
	setAttr -s 522 ".wl";
	setAttr ".wl[0:62].w"
		8 0 0.12408061789560076 1 0.10847720548001279 2 0.12081553145628353 
		3 0.12004087807814003 4 0.12278164140728673 5 0.12185077486758669 
		6 0.13495086509143181 7 0.14700248572365768
		8 0 0.12402473962081703 1 0.1084685988922149 2 0.12086127299817559 
		3 0.12005147568837772 4 0.12278610374697232 5 0.12185271338843826 
		6 0.13495195807630353 7 0.14700313758870062
		8 0 0.12397968475683611 1 0.10846166087662375 2 0.12089812315868624 
		3 0.12006003323243983 4 0.12278971005990717 5 0.12185428087887713 
		6 0.13495284210618699 7 0.14700366493044284
		8 0 0.12395042999980023 1 0.10845715662627826 2 0.12092203569029508 
		3 0.12006559572104601 4 0.12279205560794228 5 0.12185530077383531 
		6 0.13495341741820885 7 0.14700400816259393
		8 0 0.12394029056306206 1 0.10845559561988379 2 0.12093032086643986 
		3 0.12006752471328445 4 0.1227928692675368 5 0.12185565464322472 6 
		0.13495361705297607 7 0.14700412727359222
		8 0 0.12395043028081543 1 0.10845715666954246 2 0.12092203546065199 
		3 0.12006559566759158 4 0.12279205558539669 5 0.12185530076403063 
		6 0.13495341741267747 7 0.14700400815929385
		8 0 0.12397968580244316 1 0.10846166103762142 2 0.1208981223038114 
		3 0.12006003303371177 4 0.12278970997612876 5 0.12185428084245399 
		6 0.13495284208564287 7 0.14700366491818675
		8 0 0.12402474126127969 1 0.10846859914485391 2 0.12086127165594195 
		3 0.12005147537699871 4 0.1227861036157995 5 0.12185271333143725 6 
		0.13495195804416096 7 0.14700313756952813
		8 0 0.12408061963501249 1 0.10847720574795706 2 0.12081553003173409 
		3 0.12004087774852502 4 0.12278164126856002 5 0.12185077480733944 
		6 0.13495086505746834 7 0.1470024857034036
		8 0 0.12414138166287407 1 0.10848656698915715 2 0.12076574076597135 
		3 0.12002937402283979 4 0.12277680211046059 5 0.1218486739201884 6 
		0.13494968090629372 7 0.14700177962221492
		8 0 0.12420088662358753 1 0.10849573712743364 2 0.12071693003036264 
		3 0.12001812906724423 4 0.12277207666143651 5 0.12184662376564678 
		6 0.13494852574001445 7 0.14700109098427414
		8 0 0.12425347467401276 1 0.1085038435239935 2 0.12067374967899262 
		3 0.12000820875459325 4 0.12276791194157632 5 0.12184481803170778 
		6 0.13494750861999577 7 0.14700048477512798
		8 0 0.12429446254322565 1 0.10851016325336871 2 0.12064006544820628 
		3 0.1200004883723812 4 0.12276467349169884 5 0.12184341466717795 6 
		0.13494671835960878 7 0.14700001386433256
		8 0 0.12432042693485429 1 0.10851416727850682 2 0.12061871435247791 
		3 0.11999560315263635 4 0.12276262554300207 5 0.12184252754843758 
		6 0.1349462189059967 7 0.14699971628408828
		8 0 0.12432930975967767 1 0.10851553724461671 2 0.12061140741232212 
		3 0.11999393281058821 4 0.12276192553697962 5 0.12184222438648419 
		6 0.13494604824168821 7 0.1469996146076433
		8 0 0.12432042727528196 1 0.10851416733100841 2 0.12061871407246862 
		3 0.11999560308861228 4 0.12276262551616865 5 0.12184252753681575 
		6 0.13494621889945393 7 0.14699971628019035
		8 0 0.12429446303034437 1 0.10851016332848343 2 0.12064006504773514 
		3 0.12000048828068997 4 0.12276467345325136 5 0.12184341465052095 
		6 0.13494671835023031 7 0.14700001385874437
		8 0 0.12425347543187522 1 0.10850384364083215 2 0.12067374905640982 
		3 0.12000820861174913 4 0.12276791188163584 5 0.12184481800572658 
		6 0.13494750860536334 7 0.14700048476640801
		8 0 0.12420088768241509 1 0.10849573729062956 2 0.12071692916136664 
		3 0.12001812886733812 4 0.1227720765774736 5 0.12184662372923134 6 
		0.13494852571949981 7 0.14700109097204586
		8 0 0.12414138272596155 1 0.10848656715296337 2 0.12076573989440038 
		3 0.12002937382175763 4 0.12277680202591693 5 0.12184867388349654 
		6 0.1349496808856169 7 0.14700177960988678
		8 0 0.1229718965654152 1 0.10828923464975293 2 0.12189100631390401 
		3 0.12018914363807147 4 0.12282831127775631 5 0.12186622739120968 
		6 0.13495807033809756 7 0.14700610982579274
		8 0 0.12287069604607009 1 0.10827293235769721 2 0.12197999429162758 
		3 0.12020621796140653 4 0.12283486625556976 5 0.1218688699541334 6 
		0.13495949416615891 7 0.14700692896733661
		8 0 0.1227892844837766 1 0.10825981916785883 2 0.12205150604904276 
		3 0.12021998922123364 4 0.12284015935261769 5 0.12187100533174866 
		6 0.13496064511883812 7 0.14700759127488369
		8 0 0.12273651092346818 1 0.108251319371544 2 0.12209782681806587 
		3 0.12022893296236319 4 0.12284359987462816 5 0.12187239405198039 
		6 0.1349613938172291 7 0.14700802218072104
		8 0 0.12271823613287333 1 0.10824837610754318 2 0.12211386064907145 
		3 0.12023203311217003 4 0.12284479298769202 5 0.12187287576742638 
		6 0.1349616535580371 7 0.14700817168518651
		8 0 0.12273651143006836 1 0.10825131945313607 2 0.12209782637354193 
		3 0.12022893287644469 4 0.12284359984156552 5 0.12187239403863243 
		6 0.13496139381003244 7 0.14700802217657863
		8 0 0.12278928637121247 1 0.10825981947186047 2 0.12205150439189384 
		3 0.12021998890159759 4 0.12284015922969924 5 0.12187100528214458 
		6 0.13496064509209721 7 0.14700759125949456
		8 0 0.12287069901331031 1 0.10827293283565953 2 0.12197999168399266 
		3 0.12020621746005623 4 0.122834866062972 5 0.12186886987645897 6 
		0.13495949412429895 7 0.14700692894325132
		8 0 0.1229718997196798 1 0.10828923515790045 2 0.12189100353865115 
		3 0.12018914310666547 4 0.12282831107387879 5 0.12186622730905194 
		6 0.13495807029383874 7 0.14700610980033366
		8 0 0.12308224128445758 1 0.10830701220921636 2 0.12179385736366184 
		3 0.12017058352875737 4 0.12282119571072339 5 0.1218633612471184 6 
		0.13495652667283806 7 0.14700522198322694
		8 0 0.12319060485654545 1 0.10832447305799703 2 0.12169832817828168 
		3 0.12015241567738891 4 0.12281424063591437 5 0.12186056223039543 
		6 0.13495501980807201 7 0.14700435555540517
		8 0 0.12328662812598977 1 0.10833994770911673 2 0.12161357259702325 
		3 0.12013636664469458 4 0.12280810519101093 5 0.12185809514960134 
		6 0.13495369218485137 7 0.14700359239771207
		8 0 0.12336163955195746 1 0.10835203775363342 2 0.12154729324378187 
		3 0.12012386270498206 4 0.12280333064734797 5 0.12185617666992035 
		6 0.13495266014197196 7 0.1470029992864049
		8 0 0.12340923462454946 1 0.10835970969092291 2 0.12150520637432839 
		3 0.12011594425667486 4 0.12280030963568336 5 0.12185496341829642 
		6 0.134952007640186 7 0.1470026243593586
		8 0 0.1234255316504111 1 0.10836233677764294 2 0.12149078958441774 
		3 0.12011323566928377 4 0.12279927673384672 5 0.12185454871432255 
		6 0.13495178463687055 7 0.14700249623320474
		8 0 0.12340923524898351 1 0.1083597097915803 2 0.12150520582199481 
		3 0.12011594415286604 4 0.12280030959609194 5 0.12185496340239965 
		6 0.13495200763163687 7 0.14700262435444686
		8 0 0.12336164044432016 1 0.10835203789746957 2 0.12154729245492928 
		3 0.12012386255640614 4 0.1228033305906448 5 0.12185617664714359 6 
		0.13495266012972135 7 0.14700299927936514
		8 0 0.12328662951156222 1 0.10833994793242473 2 0.1216135713733163 
		3 0.12013636641345693 4 0.12280810510266858 5 0.12185809511409292 
		6 0.13495369216574671 7 0.14700359238673158
		8 0 0.12319060678748035 1 0.10832447336915538 2 0.12169832647492954 
		3 0.12015241535418372 4 0.12281424051227414 5 0.12186056218065952 
		6 0.13495501978130212 7 0.14700435554001509
		8 0 0.12308224321771905 1 0.10830701252070439 2 0.12179385566048016 
		3 0.12017058320410826 4 0.12282119558635009 5 0.12186336119704334 
		6 0.1349565266458739 7 0.14700522196772078
		8 0 0.11968884859125993 1 0.10837808040015932 2 0.12468217051081112 
		3 0.12047512149986017 4 0.12290687018080262 5 0.12188960702617663 
		6 0.13496829912039793 7 0.14701100267053227
		8 0 0.11902144970654203 1 0.10883684409441478 2 0.12485000246609418 
		3 0.12050107351368657 4 0.12291580086710303 5 0.12189290702544618 
		6 0.13496998717293235 7 0.14701193515378078
		8 0 0.1185070287912743 1 0.10918452294162442 2 0.1249839477528769 
		3 0.12052191610232321 4 0.12292298588625221 5 0.12189556461670312 
		6 0.13497134723365167 7 0.14701268667529413
		8 0 0.11818355142507984 1 0.10940041615325198 2 0.12507028353967459 
		3 0.12053541155607429 4 0.12292764406924658 5 0.1218972888248288 6 
		0.13497222991410668 7 0.14701317451773724
		8 0 0.11807328780122518 1 0.109473514977993 2 0.1251000922416575 
		3 0.12054008216507875 4 0.1229292572862006 5 0.12189788617675519 6 
		0.13497253577193238 7 0.14701334357915744
		8 0 0.11818355449403549 1 0.10940041411518954 2 0.12507028271271506 
		3 0.12053541142658043 4 0.12292764402452737 5 0.12189728880827155 
		6 0.13497222990562904 7 0.14701317451305154
		8 0 0.11850704049755552 1 0.1091845150900615 2 0.12498394465825663 
		3 0.12052191561945048 4 0.12292298571966363 5 0.12189556455505847 
		6 0.13497134720209761 7 0.1470126866578563
		8 0 0.11902146881004562 1 0.1088368310857544 2 0.12484999756703394 
		3 0.12050107275348201 4 0.12291580060524326 5 0.12189290692863231 
		6 0.134969987123396 7 0.14701193512641256
		8 0 0.11968886990267842 1 0.10837806561581083 2 0.12468216525617133 
		3 0.12047512069018745 4 0.12290686990244942 5 0.12188960692337884 
		6 0.13496829906782695 7 0.14701100264149677
		8 0 0.12045393554173209 1 0.10784234212120566 2 0.12449737270306754 
		3 0.12044675845035502 4 0.12289713005333622 5 0.12188601214871482 
		6 0.13496646121821834 7 0.14700998776337029
		8 0 0.12067062189420405 1 0.10787920119279641 2 0.12429215821155985 
		3 0.12041591531332518 4 0.1228865929459696 5 0.12188213412771647 6 
		0.13496448109529971 7 0.14700889521912872
		8 0 0.12086370254584343 1 0.10791203461062947 2 0.12410901831507763 
		3 0.12038859227045813 4 0.12287727763564349 5 0.12187870975604442 
		6 0.13496273353900168 7 0.14700793132730186
		8 0 0.12101525017910922 1 0.10793779872044221 2 0.12396508510342612 
		3 0.12036725362552254 4 0.12287001536013864 5 0.12187604273643625 
		6 0.13496137309922629 7 0.1470071811756988
		8 0 0.12111174042509341 1 0.10795419974043875 2 0.12387335592297066 
		3 0.12035371689087195 4 0.12286541422407278 5 0.12187435421769584 
		6 0.13496051207433304 7 0.14700670650452349
		8 0 0.12114483976544388 1 0.10795982530767263 2 0.12384187408239315 
		3 0.12034908228882696 4 0.12286383998136241 5 0.12187377672294543 
		6 0.13496021764402177 7 0.14700654420733369
		8 0 0.12111174169273098 1 0.10795419995589166 2 0.1238733547174346 
		3 0.12035371671328819 4 0.12286541416374215 5 0.12187435419556203 
		6 0.13496051206304774 7 0.14700670649830264
		8 0 0.12101525198577315 1 0.10793779902755324 2 0.12396508338654283 
		3 0.12036725337170105 4 0.12287001527382165 5 0.12187604270475093 
		6 0.13496137308306744 7 0.14700718116678965
		8 0 0.12086370533929494 1 0.1079120350855879 2 0.12410901566351135 
		3 0.12038859187625535 4 0.12287727750137896 5 0.12187870970671526 
		6 0.13496273351383381 7 0.14700793131342246
		8 0 0.1206706257666631 1 0.10787920185140489 2 0.12429215454114537 
		3 0.12041591476380951 4 0.1228865927584392 5 0.12188213405874085 6 
		0.1349644810600916 7 0.14700889519970553
		8 0 0.12045393939630031 1 0.10784234277699066 2 0.12449736905551315 
		3 0.12044675790002136 4 0.12289712986511998 5 0.12188601207940254 
		6 0.13496646118281785 7 0.14700998774383414
		8 0 0.47462618418947972 1 0.48242528280703445 2 0.036980804870543858 
		3 0.0040343120177055714 4 0.001219048916851217 5 0.00041281701360775273 
		6 0.0001978826311524749 7 0.00010366755362494435
		8 0 0.47399423078344405 1 0.48160228019819379 2 0.038182907525561319 
		3 0.0042019858207085247 4 0.0012721863123296303 5 0.0004312394489120206 
		6 0.00020680133339212557 7 0.00010836857745869863
		4 0 0.47348812460469264 1 0.48095067868568697 2 0.039137201935994938 
		3 0.0043367237173636474;
	setAttr ".wl[62:124].w"
		4 4 0.001315000955983675 5 0.00044610341007466053 6 0.00021400152593207492 
		7 0.00011216516427146059
		8 0 0.47316119270905915 1 0.4805330433487387 2 0.039749907450896911 
		3 0.0044239959359155014 4 0.0013427868913860265 5 0.00045575945739193853 
		6 0.00021868096751674482 7 0.00011463323909508447
		8 0 0.47304819591198793 1 0.48038926745307392 2 0.039961017520637993 
		3 0.0044542046648175307 4 0.0013524146644096019 5 0.00045910700860844018 
		6 0.00022030359619488137 7 0.00011548918026986348
		8 0 0.47316119584302274 1 0.4805330473403574 2 0.039749901591135096 
		3 0.0044239950984027018 4 0.0013427866245337785 5 0.00045575936462056272 
		6 0.00021868092255108705 7 0.00011463321537642179
		8 0 0.47348813631366743 1 0.48095069368811388 2 0.039137179940555628 
		3 0.0043367205951256836 4 0.0013149999626764295 5 0.0004461030650193921 
		6 0.00021400135874189444 7 0.00011216507609961018
		8 0 0.47399424926758382 1 0.48160230411394273 2 0.038182872539485151 
		3 0.0042019809074719293 4 0.0012721847529467633 5 0.00043123890787019587 
		6 0.00020680107137646127 7 0.0001083684393229281
		8 0 0.47462620393294269 1 0.48242530869229855 2 0.036980767122837536 
		3 0.0040343067883196731 4 0.0012190472621038189 5 0.00041281644035646384 
		6 0.00019788235372022919 7 0.00010366740742102089
		8 0 0.47531851014623372 1 0.48334014691193045 2 0.035649314845141382 
		3 0.0038512473313889223 4 0.0011612175629150247 5 0.00039279954619546613 
		6 0.00018819842936041546 7 9.8565226834639358e-05
		8 0 0.47600130676900665 1 0.48425767591024266 2 0.03431974438351499 
		3 0.0036712172612993815 4 0.0011045346270846274 5 0.00037321291059648449 
		6 0.00017872954310237002 7 9.3578595152857258e-05
		8 0 0.47660831395611863 1 0.48508775965469547 2 0.033122584244620341 
		3 0.0035114729630862109 4 0.0010543988263541873 5 0.00035591665091891139 
		6 0.00017037369026457071 7 8.9180013941699435e-05
		8 0 0.47708346506412108 1 0.48574815985218694 2 0.032174470594826171 
		3 0.003386538588851492 4 0.0010152946337775124 5 0.00034244476394059705 
		6 0.00016386923099016843 7 8.5757271305994705e-05
		8 0 0.47738525575005536 1 0.48617295009392991 2 0.031566824599448207 
		3 0.0033071994639975364 4 0.00099051079106830722 5 0.0003339149819997087 
		6 0.00015975266858376093 7 8.3591650917189459e-05
		8 0 0.4774886287480728 1 0.48631947109817303 2 0.031357656098540361 
		3 0.0032800206860295932 4 0.00098202957162074915 5 0.00033099756655101804 
		6 0.00015834501034922864 7 8.2851220663236351e-05
		8 0 0.47738525971057821 1 0.48617295569741614 2 0.031566816595859401 
		3 0.0033071984227413084 4 0.00099051046605442747 5 0.00033391487018458318 
		6 0.00015975261462965149 7 8.3591622536235784e-05
		8 0 0.4770834707205644 1 0.48574816777379359 2 0.032174459246656031 
		3 0.0033865371018144473 4 0.0010152941688997717 5 0.0003424446038823595 
		6 0.00016386915373148051 7 8.5757230657922516e-05
		8 0 0.47660832272599668 1 0.48508777175397855 2 0.033122566837632775 
		3 0.0035114706565533009 4 0.0010543981035468259 5 0.00035591640175107361 
		6 0.00017037356993079074 7 8.9179950610077425e-05
		8 0 0.4760013189583539 1 0.48425769243711875 2 0.034319720491967666 
		3 0.0036712140510589859 4 0.0011045336180283397 5 0.00037321256221736835 
		6 0.00017872937474478569 7 9.3578506510222332e-05
		8 0 0.47531852230347438 1 0.48334016310805644 2 0.035649291322122377 
		3 0.0038512441218152885 4 0.0011612165506859112 5 0.00039279919612592224 
		6 0.00018819826006287422 7 9.8565137656850521e-05
		8 0 0.25317954137355009 1 0.58274516975792534 2 0.14938945551405897 
		3 0.010736289032572177 4 0.0026521081841358405 5 0.00077977549625797863 
		6 0.00034623263733359185 7 0.00017142800416606815
		8 0 0.25514244493693244 1 0.57804993939700156 2 0.15162494930458004 
		3 0.01108817788993465 4 0.0027478709347173781 5 0.00080911131233103761 
		6 0.00035946551592327242 7 0.00017804070857952871
		8 0 0.25663599083521688 1 0.57442765984005428 2 0.15335704443015577 
		3 0.011368645990437914 4 0.0028245577303284797 5 0.00083265311770493232 
		6 0.00037009366075918591 7 0.00018335439534242635
		8 0 0.25756618154411598 1 0.57214877348202109 2 0.15445001397167479 
		3 0.011549259619402558 4 0.002874110489203178 5 0.00084788845076791744 
		6 0.00037697593276027016 7 0.00018679651005410727
		8 0 0.25788163565404543 1 0.57137180801306031 2 0.15482321822929107 
		3 0.011611590229800297 4 0.0028912419647527635 5 0.00085315987391692291 
		6 0.00037935795290142138 7 0.00018798808223184207
		8 0 0.2575661727525686 1 0.57214879510616234 2 0.15445000358881364 
		3 0.011549257890009983 4 0.00287411001409976 5 0.00084788830460682195 
		6 0.00037697586671921055 7 0.00018679647701958161
		8 0 0.25663595704570319 1 0.57442774229617821 2 0.15335700492876711 
		3 0.011368639514253992 4 0.0028245559559020796 5 0.00083265257247216811 
		6 0.00037009341451884779 7 0.00018335427220445019
		8 0 0.25514238915355403 1 0.57805007386611851 2 0.15162488512379382 
		3 0.011088167625908739 4 0.0027478681341240037 5 0.00080911045339092456 
		6 0.00035946512829059104 7 0.00017804051481951579
		8 0 0.25317947825232417 1 0.5827453195966914 2 0.1493893843496556 
		3 0.0107362780068373 4 0.0026521051915102413 5 0.00077977458058551999 
		6 0.00034623222448204426 7 0.00017142779791363313
		8 0 0.2508923282817162 1 0.58812851203573036 2 0.14684010364586123 
		3 0.010348284758857922 4 0.0025471033470405601 5 0.00074768853881823942 
		6 0.00033177295886040197 7 0.0001642064331150294
		8 0 0.24848099373739355 1 0.59370913015028459 2 0.14421324426161913 
		3 0.0099625940035410442 4 0.0024433376269663901 5 0.00071606351499691086 
		6 0.00031753617928989705 7 0.00015710052590861784
		8 0 0.24619248021321066 1 0.59892184827942707 2 0.14177452000346399 
		3 0.0096167313612938194 4 0.0023508101724751753 5 0.00068793433227375242 
		6 0.00030488562288462525 7 0.00015079001497078759
		8 0 0.24429555616400775 1 0.60318484008909945 2 0.13979104868730891 
		3 0.0093437199035355419 4 0.0022781236081361083 5 0.00066588426877753901 
		6 0.00029497737123370548 7 0.00014584990790107819
		8 0 0.24303829751212916 1 0.60598292736717552 2 0.13849457770618645 
		3 0.0091691455536529135 4 0.0022318081652683065 5 0.00065185602203071224 
		6 0.000288677602388194 7 0.00014271007116886984
		8 0 0.24259773278238092 1 0.60695843352374745 2 0.13804360110002431 
		3 0.0091091218958151525 4 0.0022159131005253536 5 0.00064704560500803646 
		6 0.00028651804904840703 7 0.0001416339434503362
		8 0 0.24303828073164854 1 0.60598296457156409 2 0.13849456049655018 
		3 0.0091691432562435067 4 0.0022318075565943671 5 0.00065185583778533081 
		6 0.00028867751966759562 7 0.00014271002994633547
		8 0 0.24429553299268333 1 0.6031848918554289 2 0.13979102466194895 
		3 0.0093437166403937087 4 0.0022781227412163371 5 0.00066588400604043296 
		6 0.00029497725321618433 7 0.00014584984907225134
		8 0 0.24619244608852281 1 0.5989219254289061 2 0.14177448401809611 
		3 0.0096167263417517284 4 0.0023508088332175859 5 0.00068793392561394243 
		6 0.00030488544008309607 7 0.00015078992380867961
		8 0 0.24848094920399377 1 0.59370923236030215 2 0.14421319630090246 
		3 0.0099625870880820019 4 0.002443335771942892 5 0.0007160629503817381 
		6 0.00031753592524651827 7 0.00015710039914854906
		8 0 0.25089228677463665 1 0.58812860891397734 2 0.14684005790244786 
		3 0.010348277919921897 4 0.0025471015016727463 5 0.00074768797565997677 
		6 0.00033177270520998338 7 0.00016420630647362054
		8 0 0.063957914898986792 1 0.50736924800918837 2 0.39824219305699643 
		3 0.024083574804348327 4 0.0045638609014905995 5 0.0011204354306008271 
		6 0.00045301230957491776 7 0.00020976058881355496
		8 0 0.065564536879017879 1 0.50472954267781167 2 0.39826624353936846 
		3 0.024848180743991539 4 0.0047361342718219906 5 0.0011653590193433489 
		6 0.00047155690699328542 7 0.00021844596165188567
		8 0 0.066828529197586736 1 0.50267949207772766 2 0.39824895546597611 
		3 0.025455526837990634 4 0.0048741242371581365 5 0.0012014584496462634 
		6 0.00048647595919012402 7 0.00022543777472418762
		8 0 0.06763484700887594 1 0.5013833740617607 2 0.3982218685466688 
		3 0.025845650069602367 4 0.0049632983501995461 5 0.0012248416638912523 
		6 0.00049614774074274541 7 0.00022997255825856123
		8 0 0.067911731327905608 1 0.50094031506695746 2 0.39820974715520491 
		3 0.025980101359138526 4 0.0049941286888057646 5 0.0012329358901682747 
		6 0.00049949714429229275 7 0.00023154336752696577
		8 0 0.067634839316797465 1 0.5013833863844831 2 0.39822186886354077 
		3 0.025845646337886458 4 0.0049632974951931263 5 0.0012248414394875078 
		6 0.00049614764789453712 7 0.00022997251471716657
		8 0 0.066828500178766043 1 0.5026795388842068 2 0.39824895621850109 
		3 0.025455512835515847 4 0.0048741210440327205 5 0.0012014576131093642 
		6 0.0004864756132938835 7 0.00022543761257417559
		8 0 0.065564490355008803 1 0.50472961855703846 2 0.39826624359832236 
		3 0.024848158483608628 4 0.0047361292328838558 5 0.0011653577029878558 
		6 0.00047155636325075482 7 0.0002184457068991905
		8 0 0.063957864192763877 1 0.50736933194591116 2 0.39824219146091172 
		3 0.024083550802290323 4 0.0045638555188558467 5 0.0011204340294998687 
		6 0.00045301173156703521 7 0.00020976031820000429
		8 0 0.062159140624285264 1 0.51037299313206785 2 0.39815112369111982 
		3 0.023237224191685842 4 0.0043750455267908481 5 0.0010713844603435611 
		6 0.00043279122448068493 7 0.00020029714922610619
		8 0 0.060342196782041148 1 0.51346312668602023 2 0.39798638979792539 
		3 0.022392626940720296 4 0.0041885825492459818 5 0.0010231378191589218 
		6 0.00041292996595227236 7 0.00019100945893567962
		8 0 0.058687900381686399 1 0.51632969041145516 2 0.39776897669770794 
		3 0.02163255475802877 4 0.0040224527807047501 5 0.00098031588378645336 
		6 0.00039532569091574364 7 0.00018278339571483189
		8 0 0.05736508883782257 1 0.51866100066077903 2 0.39754625666368487 
		3 0.021030850371410316 4 0.0038920602232624191 5 0.00094681475007933808 
		6 0.00038156910564960767 7 0.00017635938731203974
		8 0 0.056511275984650236 1 0.52018534828215279 2 0.39737836145774097 
		3 0.020645322706843949 4 0.0038090355484386822 5 0.00092553405928889616 
		6 0.00037283793096773725 7 0.00017228402991678471
		8 0 0.056216264738765939 1 0.52071575785990165 2 0.39731581297660185 
		3 0.020512631008267442 4 0.0037805541050768008 5 0.00091824285530723009 
		6 0.0003698477697426498 7 0.00017088868633621674
		8 0 0.05651126470727709 1 0.52018536852113695 2 0.3973783591117116 
		3 0.020645317629383597 4 0.0038090344576710566 5 0.00092553377996500066 
		6 0.00037283781640259911 7 0.00017228397645218963
		8 0 0.057365072936624434 1 0.51866102890374033 2 0.3975462537160328 
		3 0.021030843170705121 4 0.0038920586687650471 5 0.00094681435126567532 
		6 0.0003815689419682954 7 0.00017635931089836357
		8 0 0.058687876199148864 1 0.51632973270446947 2 0.39776897303084668 
		3 0.021632543709037416 4 0.0040224503772231445 5 0.00098031526538377989 
		6 0.00039532543685152129 7 0.00018278327703912545
		8 0 0.060342163942377416 1 0.51346318307483119 2 0.39798638613306891 
		3 0.022392611768317607 4 0.0041885792171913634 5 0.0010231369587302046 
		6 0.0004129296119999064 7 0.00019100929348316525
		8 0 0.062159108663985371 1 0.51037304697916197 2 0.39815112144903453 
		3 0.023237209244342014 4 0.0043750422095175275 5 0.0010713836002963582 
		6 0.00043279087018180005 7 0.00020029698348049112
		8 0 0.019933709415587721 1 0.41690956658120132 2 0.47985347583860238 
		3 0.070829421561327474 4 0.00964160501354017 5 0.0018714048797260838 
		6 0.00067324599750440031 7 0.00028757071251059616
		8 0 0.020592124197162266 1 0.41628623290059086 2 0.47763412153135953 
		3 0.072551585235710522 4 0.0099892339010141922 5 0.0019461471450863874 
		6 0.00070096203336907439 7 0.00029959305570727236
		8 0 0.021115701623736126 1 0.41577165951751943 2 0.47590329253465963 
		3 0.073903825704289106 4 0.010266843669993671 5 0.0020061552418724144 
		6 0.00072325168923854434 7 0.00030927001869114195
		8 0 0.021452283130563 1 0.41543266354416092 2 0.47480574647384682 
		3 0.074765211544908242 4 0.010445851713739573 5 0.0020449999448137746 
		6 0.00073769790303572827 7 0.00031554574493200007
		8 0 0.021568329580816361 1 0.41531436539590333 2 0.47442999005910352 
		3 0.075060784784389031 4 0.010507669060966517 5 0.0020584416201184256 
		6 0.00074270001457751888 7 0.00031771948412521496;
	setAttr ".wl[125:187].w"
		8 0 0.021452279910013933 1 0.4154326668172641 2 0.47480575692061433 
		3 0.074765203332064198 4 0.010445849998873791 5 0.0020449995721247231 
		6 0.00073769776436801034 7 0.00031554568467708784
		8 0 0.021115689546718174 1 0.41577167156891653 2 0.47590333212471453 
		3 0.073903794686384597 4 0.01026683725460251 5 0.0020061538518440459 
		6 0.00072325117253806029 7 0.00030926979428155967
		8 0 0.020592105016415549 1 0.41628625145481535 2 0.47763418547826375 
		3 0.072551535420441612 4 0.0099892237500481471 5 0.001946144956048008 
		6 0.00070096122086811422 7 0.00029959270309933835
		8 0 0.019933688760036039 1 0.41690958569615122 2 0.47985354624208654 
		3 0.070829367149185987 4 0.0096415941336728019 5 0.0018714025474908247 
		6 0.00067324513347317993 7 0.00028757033790341018
		8 0 0.019205879791930495 1 0.41756473315727305 2 0.48236610992946655 
		3 0.068896836623336122 4 0.0092592452052869291 5 0.0017897128333232086 
		6 0.00064301262048969314 7 0.0002744698388939014
		8 0 0.018480612455123609 1 0.41817818194546802 2 0.48493677358965903 
		3 0.066939992769870268 4 0.0088802454473298469 5 0.0017092767789460691 
		6 0.00061330595510839187 7 0.00026161105849475177
		8 0 0.01782885731401598 1 0.41869200160265441 2 0.48730854192304773 
		3 0.065154210257653111 4 0.0085413850906587707 5 0.0016378160599138582 
		6 0.00058696633646604509 7 0.00025022141559017264
		8 0 0.01731354435440853 1 0.41907049850823525 2 0.48922829963043085 
		3 0.063723461671425577 4 0.0082746255250596319 5 0.0015818653441240487 
		6 0.00056637833945250102 7 0.00024132662686344374
		8 0 0.016983676119435857 1 0.4192988287444448 2 0.49047912464912347 
		3 0.062798668149340445 4 0.0081044053133903643 5 0.0015463041499826329 
		6 0.00055330907764227844 7 0.00023568379664024337
		8 0 0.016870197620942488 1 0.41937472150316796 2 0.49091354094443335 
		3 0.062478893141150245 4 0.0080459455326182035 5 0.0015341166066688997 
		6 0.00054883287171165356 7 0.00023375177930715411
		8 0 0.016983671776616416 1 0.41929883167535131 2 0.49047914123332292 
		3 0.062798655927661318 4 0.0081044030751754783 5 0.0015463036831159394 
		6 0.0005533089061444356 7 0.00023568372261212399
		8 0 0.017313538191031479 1 0.41907050287912517 2 0.48922832283797285 
		3 0.063723444457867831 4 0.0082746223406515839 5 0.0015818646778296905 
		6 0.00056637809446204569 7 0.00024132652105931485
		8 0 0.017828847846141582 1 0.41869200878992541 2 0.48730857682432033 
		3 0.065154184124568471 4 0.0085413801800266441 5 0.0016378150274690671 
		6 0.00058696595627736551 7 0.00025022125127109216
		8 0 0.018480599436038182 1 0.41817819257687289 2 0.48493682036740393 
		3 0.066939957358830154 4 0.0088802386621146204 5 0.0017092753437189198 
		6 0.00061330542560328989 7 0.00026161082941783586
		8 0 0.019205866947019857 1 0.4175647443832371 2 0.48236615485036394 
		3 0.06889680224394458 4 0.0092592384751441596 5 0.0017897114002020282 
		6 0.00064301209065924974 7 0.00027446960942914832
		8 0 0.0087183768656273891 1 0.16182076098877463 2 0.52861138586578105 
		3 0.26731237318481083 4 0.027857319088171545 5 0.0039718647258683848 
		6 0.0012314231360792296 7 0.0004764961448868823
		8 0 0.00900270833310194 1 0.16380000524098881 2 0.52408903371926985 
		3 0.26859891625453047 4 0.028629121269752689 5 0.0041094841654457717 
		6 0.0012764037750481966 7 0.00049432724186232913
		8 0 0.0092293470027971954 1 0.16532497473695046 2 0.52060241189935719 
		3 0.26956274276061942 4 0.029239931177635577 5 0.004219498203478415 
		6 0.0013124569751073066 7 0.00050863724405435056
		8 0 0.0093753025586353431 1 0.16628334187359675 2 0.51840978593407638 
		3 0.27015614078256783 4 0.029631265596020941 5 0.0042904961582820268 
		6 0.0013357687104798611 7 0.00051789838634077505
		8 0 0.0094256735791857574 1 0.16660988729542864 2 0.51766237958975003 
		3 0.27035614572568367 4 0.029765954812161523 5 0.0043150253758179099 
		6 0.0013438308372957213 7 0.00052110278467676786
		8 0 0.0093753011610746562 1 0.16628333278386939 2 0.51840980673657022 
		3 0.27015613519974185 4 0.029631261856434606 5 0.0042904954779025067 
		6 0.0013357684869141954 7 0.00051789829749251633
		8 0 0.0092293417694199777 1 0.16532494004543941 2 0.52060249124661262 
		3 0.26956272110784829 4 0.029239917117635232 5 0.0042194956598645183 
		6 0.0013124561405539255 7 0.00050863691262585523
		8 0 0.0090027000392687608 1 0.16379994859545072 2 0.52408916318764887 
		3 0.26859888000785292 4 0.028629098846455783 5 0.004109480144644728 
		6 0.0012764024589166677 7 0.0004943267197614436
		8 0 0.0087183679570618823 1 0.16182069778506672 2 0.5286115302451817 
		3 0.26731233146305156 4 0.027857294809147046 5 0.0039718604210249786 
		6 0.0012314217311338975 7 0.00047649558833236743
		8 0 0.0084048944355039189 1 0.15954864046260864 2 0.53380117597065813 
		3 0.26578634671432444 4 0.026999138762099622 5 0.0038206549286969901 
		6 0.0011821546672232432 7 0.00045699405888492895
		8 0 0.0080933183984836683 1 0.15719099812462656 2 0.53918709980562107 
		3 0.26414791154551365 4 0.026138465942823375 5 0.0036709083723647415 
		6 0.0011335236182333859 7 0.00043777419233352469
		8 0 0.0078139528958969598 1 0.1549875009864411 2 0.54422407796050354 
		3 0.26256639828901607 4 0.025360074759985755 5 0.0035371072439107911 
		6 0.0010902075816940995 7 0.00042068028255168712
		8 0 0.0075934582779029931 1 0.15318503910619943 2 0.54834816761072624 
		3 0.26123687983731703 4 0.024741146386783295 5 0.0034318148189696105 
		6 0.0010562123437586489 7 0.00040728161834278817
		8 0 0.0074524783541059245 1 0.15200193545934987 2 0.55105760858440478 
		3 0.26034674944976249 4 0.024343265933148363 5 0.0033646384305909042 
		6 0.001034565905546829 7 0.00039875788309075131
		8 0 0.0074040078737646498 1 0.15158948233856828 2 0.55200270028589271 
		3 0.26003318754981009 4 0.024206078305354813 5 0.0033415687672507591 
		6 0.0010271397731336832 7 0.00039583510622496381
		8 0 0.0074524764988708114 1 0.15200191972875729 2 0.55105764462392459 
		3 0.26034673752275972 4 0.024343260686066705 5 0.0033646375473282185 
		6 0.0010345656211490644 7 0.00039875777114359545
		8 0 0.007593455642610358 1 0.15318501721780745 2 0.54834821771811393 
		3 0.26123686349699549 4 0.024741138965100568 5 0.0034318135621995904 
		6 0.001056211938475783 7 0.00040728145869682559
		8 0 0.0078139488416996278 1 0.15498746836855817 2 0.54422415255577605 
		3 0.2625663745209042 4 0.025360063417187287 5 0.0035371053053735628 
		6 0.001090206955063522 7 0.00042068003543748687
		8 0 0.0080933128122701228 1 0.15719095492850474 2 0.53918719850971986 
		3 0.26414788101661607 4 0.026138450441860445 5 0.0036709056924614249 
		6 0.0011335227493601886 7 0.00043777384920715774
		8 0 0.0084048889104000029 1 0.15954859955178652 2 0.53380126941438943 
		3 0.26578631876777009 4 0.02699912356870977 5 0.0038206522684576141 
		6 0.0011821538018703078 7 0.00045699371661625613
		8 0 0.003332107744138653 1 0.039389442243059118 2 0.4374096755653501 
		3 0.43734343233712936 4 0.07299408722105856 5 0.0070975585095512739 
		6 0.0018134448558976145 7 0.00062025152381509454
		8 0 0.0034637255008542105 1 0.04053709931175313 2 0.43571325750511447 
		3 0.43564879555286085 4 0.074739778873759918 5 0.0073639647471492589 
		6 0.0018871142324419748 7 0.00064626427606608104
		8 0 0.0035692053570906134 1 0.041443403735926053 2 0.43437632520277908 
		3 0.43431321799645772 4 0.076107537477816983 5 0.0075768835801556817 
		6 0.0019462453364873654 7 0.000667181313286492
		8 0 0.0036373946761364437 1 0.042023100500278375 2 0.43352240713696627 
		3 0.43346014366841529 4 0.076977445956472837 5 0.0077142568508917755 
		6 0.0019845147208927866 7 0.00068073648994622306
		8 0 0.003660974195271333 1 0.042222442526848598 2 0.43322898288679246 
		3 0.43316700558178467 4 0.077275698536210191 5 0.007761710570813575 
		6 0.0019977558993478006 7 0.00068542980293139161
		8 0 0.0036373940222445339 1 0.042023094964360755 2 0.43352241528715296 
		3 0.43346015181062747 4 0.076977437667438531 5 0.0077142555345860678 
		6 0.0019845143537526445 7 0.00068073635983702111
		8 0 0.0035692029157199717 1 0.041443382894760503 2 0.43437635591961049 
		3 0.43431324868264176 4 0.076107506133894304 5 0.0075768786579991435 
		6 0.0019462439669382802 7 0.00066718082843547643
		8 0 0.0034637216499447008 1 0.040537066008136086 2 0.43571330667643238 
		3 0.43564884467357395 4 0.074739728438812617 5 0.0073639569644091702 
		6 0.0018871120751386031 7 0.00064626351355266513
		8 0 0.0033321036330222101 1 0.03938940609882885 2 0.43740972905464964 
		3 0.43734348576912302 4 0.072994031999184056 5 0.0070975501755539561 
		6 0.0018134425568124737 7 0.00062025071282575126
		8 0 0.0031879461487553805 1 0.038110314192549344 2 0.4393051772930473 
		3 0.43923685601155282 4 0.071030111233261459 5 0.0068048211221083425 
		6 0.0017329018583419193 7 0.00059187214038342311
		8 0 0.0030456864689232485 1 0.03682454518312854 2 0.44121580688489392 
		3 0.44114529021958371 4 0.069036151135447449 5 0.0065149618228305438 
		6 0.0016535745885858772 7 0.00056398369660677736
		8 0 0.0029190368967867476 1 0.035659433497632009 2 0.44295193631870194 
		3 0.44287933022407056 4 0.067211858179070036 5 0.00625606930928908 
		6 0.001583081646696415 7 0.00053925392775311116
		8 0 0.00281970152103425 1 0.034731645609358215 2 0.44433782821683498 
		3 0.44426348488712014 4 0.065747090542819575 5 0.0060524476588691345 
		6 0.0015278783978326727 7 0.00051992316613108376
		8 0 0.0027564861298655014 1 0.034134643895334688 2 0.44523125101059607 
		3 0.44515575321079737 4 0.064798821917350646 5 0.0059226041003830245 
		6 0.0014927880560215742 7 0.00050765167965105323
		8 0 0.0027348066494232008 1 0.033928704976045478 2 0.44553974725102363 
		3 0.44546384428311253 4 0.064470659657693996 5 0.0058780273191882922 
		6 0.0014807611872371643 7 0.00050344867627556721
		8 0 0.0027564852995320631 1 0.0341346360195924 2 0.44523126280543207 
		3 0.44515576499020743 4 0.064798809377760405 5 0.005922602393538535 
		6 0.0014927875953164157 7 0.00050765151862073687
		8 0 0.0028197003371765823 1 0.034731634477438753 2 0.44433784486378275 
		3 0.44426350151281474 4 0.065747072903139317 5 0.0060524452291606974 
		6 0.00152787774038996 7 0.00051992293609720238
		8 0 0.0029190350651887007 1 0.035659416505083676 2 0.44295196167350087 
		3 0.44287935554766367 4 0.067211831450244078 5 0.0062560655594059494 
		6 0.0015830806281242318 7 0.00053925357078867431
		8 0 0.0030456839277728854 1 0.036824522001504878 2 0.44121584138169612 
		3 0.4411453246757871 4 0.069036115004510845 5 0.0065149566362909155 
		6 0.0016535731729534775 7 0.00056398319948395865
		8 0 0.0031879436169167347 1 0.038110291519955396 2 0.43930521093663416 
		3 0.43923688961739538 4 0.071030076248764423 5 0.0068048159721528769 
		6 0.0017329004451705316 7 0.00059187164301041303
		8 0 0.0018157418765785667 1 0.014424454074109293 2 0.24008501363505885 
		3 0.46010770539662371 4 0.26002811712746893 5 0.018742035312995453 
		6 0.0037121580026982779 7 0.0010847745744667664
		8 0 0.001882533300732524 1 0.014874686867197236 2 0.24134013705653692 
		3 0.45659846135817095 4 0.26103043464769865 5 0.019304506286604815 
		6 0.0038438047778602512 7 0.0011254357051984367
		8 0 0.0019361017319190891 1 0.01523300623416715 2 0.24228983643650479 
		3 0.45390029342089366 4 0.2617820935066697 5 0.019751393110257209 
		6 0.0039491973685258277 7 0.0011580781910625704
		8 0 0.0019707535182847038 1 0.015463500378481557 2 0.24287887706867248 
		3 0.45220665196841542 4 0.26224521751231467 5 0.020038508251423334 
		6 0.0040172830301172186 7 0.0011792082722907285
		8 0 0.0019827400891978355 1 0.015542998477142888 2 0.24307819790611229 
		3 0.45162987638903163 4 0.26240137664448682 5 0.020137471717484201 
		6 0.0040408186311620973 7 0.0011865201453821843
		8 0 0.0019707531859110825 1 0.015463498172436719 2 0.24287887151056178 
		3 0.45220666802554582 4 0.26224521315382648 5 0.020038505504771206 
		6 0.0040172823773870093 7 0.0011792080695599517
		8 0 0.0019361004915991848 1 0.015232997965861264 2 0.24228981500477398 
		3 0.45390035475414503 4 0.2617820766125315 5 0.019751382805921876 
		6 0.0039491949302257086 7 0.0011580774349414693
		4 0 0.0018825313457295674 1 0.01487467374542714 2 0.24134010149807339 
		3 0.4565985616659739;
	setAttr ".wl[187:249].w"
		4 4 0.26103040639274994 5 0.019304489909224502 6 0.0038438009284197643 
		7 0.0011254345144017055
		8 0 0.0018157397911399886 1 0.014424439955445536 2 0.2400849731513934 
		3 0.46010781760975517 4 0.26002808464065713 5 0.018742017657940008 
		6 0.0037121538880906884 7 0.0010847733055781763
		8 0 0.0017426405091150107 1 0.013927166172566639 2 0.23861312387944969 
		3 0.4641488758279243 4 0.25884057595206994 5 0.018119530103823361 
		6 0.0035677652907360811 7 0.0010403222643149818
		8 0 0.0016705481927804574 1 0.013431981300078267 2 0.23705108984691287 
		3 0.46835948821525275 4 0.2575669784889989 5 0.017498335001485513 
		6 0.0034250432696219957 7 0.00099653568486906359
		8 0 0.0016063921430785649 1 0.012987215052735153 2 0.2355594351040686 
		3 0.47231353253378983 4 0.25633880765884737 5 0.016939245839025122 
		6 0.003297758107214689 7 0.00095761356124056353
		8 0 0.001556081510696343 1 0.012635662814525396 2 0.23431656803588746 
		3 0.47556317572921308 4 0.25530707940169572 5 0.016496553945824693 
		6 0.0031977578440027456 7 0.00092712071815441454
		8 0 0.0015240656468899407 1 0.012410652057054727 2 0.23348970300673794 
		3 0.47770432311831312 4 0.25461664547725599 5 0.016212845153482189 
		6 0.0031340356743916908 7 0.0009077298658742509
		8 0 0.0015130857145746004 1 0.012333248622532522 2 0.2331993819001407 
		3 0.47845236785353712 4 0.25437348379082703 5 0.016115183442850938 
		6 0.0031121664873542988 7 0.00090108218818288311
		8 0 0.0015240652263572461 1 0.012410649094807182 2 0.23348969195445071 
		3 0.47770435163202823 4 0.25461663622756614 5 0.016212841416596086 
		6 0.0031340348369512396 7 0.00090772961124318738
		8 0 0.0015560809111247291 1 0.01263565861018204 2 0.2343165528192947 
		3 0.47556321528080164 4 0.2553070667250274 5 0.016496548647370581 
		6 0.003197756651283547 7 0.00092712035491544428
		8 0 0.0016063912153746771 1 0.012987208592943302 2 0.23555941279728346 
		3 0.47231359121134547 4 0.25633878920869696 5 0.016939237710868384 
		6 0.0032977562647612856 7 0.00095761299872642171
		8 0 0.0016705469053254159 1 0.013431972413784464 2 0.23705106090534675 
		3 0.46835956554193647 4 0.2575669547703785 5 0.017498323841917903 
		6 0.0034250407179335063 7 0.00099653490337708482
		8 0 0.0017426392257120244 1 0.013927157399685329 2 0.23861309708047199 
		3 0.46414894873008766 4 0.25884055421660274 5 0.018119519110249456 
		6 0.00356776275283721 7 0.0010403214843535597
		8 1 0.0056581875743185132 2 0.06620540783757492 3 0.43104946677504979 
		4 0.43356963053433145 5 0.053394963849094965 6 0.0076548890978990203 
		7 0.0018223901927013088 8 0.00064506413903018633
		8 1 0.0058720281019527878 2 0.067819942794632493 3 0.42927610709592151 
		4 0.43172783449234148 5 0.054799357203086603 6 0.0079372118112914086 
		7 0.0018956794784402832 8 0.00067183902233362586
		8 1 0.0060430146580225568 2 0.069085837315519733 3 0.42787860740602013 
		4 0.43027829200478102 5 0.055903742135703996 6 0.0081626681389329291 
		7 0.0019544794706355417 8 0.00069335887038423922
		8 1 0.0061533712574270488 2 0.069891370315283488 3 0.42698605966147007 
		4 0.42935333492470695 5 0.056607995810715676 6 0.0083080454619953326 
		7 0.0019925225195851519 8 0.00070730004881627341
		8 1 0.0061914993122659818 2 0.070167625116072982 3 0.42667937400125489 
		4 0.42903565780679959 5 0.056849785632576033 6 0.0083582487394823213 
		7 0.00200568321874818 8 0.0007121261728001147
		8 1 0.0061533701998524029 2 0.069891362638134572 3 0.42698606818010276 
		4 0.4293533437496595 5 0.056607989093258683 6 0.0083080440693116021 
		7 0.0019925221546611117 8 0.00070729991501931671
		8 1 0.0060430107044171207 2 0.069085808296891343 3 0.42787863951331262 
		4 0.43027832528935317 5 0.055903716786546515 6 0.0081626629287990388 
		7 0.0019544781090185107 8 0.00069335837166167836
		8 1 0.0058720218532413888 2 0.067819896130392215 3 0.4292761584963587 
		4 0.43172788783687943 5 0.054799316545327839 6 0.0079372035673173514 
		7 0.0018956773327988492 8 0.00067183823768422984
		8 1 0.0056581808864646565 2 0.066205356784916763 3 0.43104952269099872 
		4 0.43356968865209639 5 0.053394919514614461 6 0.00765488026194371 
		7 0.0018223879049051937 8 0.00064506330406021621
		8 1 0.0054233386405498334 2 0.064390522615281956 3 0.43303093976199369 
		4 0.43563095279304981 5 0.051821827391230146 6 0.0073443616088618843 
		7 0.0017422202070717257 8 0.00061583698196110122
		8 1 0.0051909294422258665 2 0.062549590165748833 3 0.43502807435753515 
		4 0.43771245616433913 5 0.0502320668775127 6 0.0070365695161771621 
		7 0.0016632152597638268 8 0.00058709821669711618
		8 1 0.0049834590652026384 2 0.060866770173234809 3 0.43684252784890404 
		4 0.43960721574936384 5 0.048784071597939058 6 0.0067613861564427028 
		7 0.0015929698050479784 8 0.00056159960386483973
		8 1 0.0048203539436260205 2 0.059516610256105697 3 0.43829065054453836 
		4 0.44112211402721901 5 0.047625913682112025 6 0.0065447658443587766 
		7 0.0015379339021325458 8 0.00054165779990757981
		8 1 0.0047163798456099524 2 0.058643020266185016 3 0.43922401175778569 
		4 0.4420998531898287 5 0.046878257273773344 6 0.0064065464395941874 
		7 0.0015029375206088052 8 0.00052899370661429687
		8 1 0.004680690311567602 2 0.05834079025005183 3 0.43954626085856663 
		4 0.44243767744496704 5 0.046619906832365769 6 0.0063590783271644784 
		7 0.0014909405963261914 8 0.00052465537899064438
		8 1 0.0047163784789997177 2 0.058643008716635206 3 0.43922402407882788 
		4 0.44209986610385904 5 0.046878247398001345 6 0.0064065446221959815 
		7 0.001502937061072936 8 0.00052899354040769923
		8 1 0.0048203519977598665 2 0.059516594002060746 3 0.43829066793706634 
		4 0.44112213223671698 5 0.047625899758751387 6 0.0065447632585544395 
		7 0.001537933246541486 8 0.00054165756254872426
		8 1 0.0049834560608821507 2 0.060866745527490614 3 0.43684255434488517 
		4 0.43960724344478297 5 0.048784050427784394 6 0.006761382168694958 
		7 0.0015929687897805022 8 0.00056159923569924775
		8 1 0.0051909252848197024 2 0.06254955682286531 3 0.43502811041379158 
		4 0.43771249378090965 5 0.050232038137994074 6 0.0070365640058848199 
		7 0.0016632138494741284 8 0.00058709770426083028
		8 1 0.0054233345101606708 2 0.064390490301012251 3 0.43303097493065035 
		4 0.4356309894121444 5 0.05182179943328509 6 0.0073443561431241217 
		7 0.0017422188000457226 8 0.00061583646957730513
		8 1 0.0031235648290667407 2 0.024419751840170298 3 0.23255271010708675 
		4 0.49984045510841724 5 0.21218222267253753 6 0.022539310756209949 
		7 0.0040977991084405092 8 0.0012441855780708896
		8 1 0.0032316700887747925 2 0.025096401200158661 3 0.2338946596398605 
		4 0.4953670903492024 5 0.21371051631638913 6 0.023173319341473059 
		7 0.0042373227682134416 8 0.0012890202959280313
		8 1 0.0033181209826172362 2 0.025632135341588543 3 0.23490702403210456 
		4 0.49192199222048871 5 0.21487136534414689 6 0.023675605677010585 
		7 0.0043488099995060998 8 0.0013249464025373954
		8 1 0.0033739268320565887 2 0.025975476158347027 3 0.23553353149551254 
		4 0.48975711774076092 5 0.21559338544813356 6 0.023997655176332077 
		7 0.0044207358932758173 8 0.0013481712555812942
		8 1 0.0033932099300146585 2 0.026093666083681931 3 0.23574527748663102 
		4 0.48901945611952991 5 0.2158380643504253 6 0.024108541956048505 
		7 0.0044455815882791161 8 0.0013562024853895638
		8 1 0.003373926297210097 2 0.025975472876991978 3 0.23553352558911467 
		4 0.4897571382740375 5 0.21559337862776828 6 0.02399765209792238 7 
		0.0044207352040887566 8 0.0013481710328663834
		8 1 0.0033181189834874183 2 0.025632123007405264 3 0.23490700121723188 
		4 0.49192207058618403 5 0.21487133910261019 6 0.023675594109723922 
		7 0.004348807422328637 8 0.0013249455710286691
		8 1 0.0032316669296596117 2 0.025096381536659274 3 0.23389462168477829 
		4 0.4953672183358267 5 0.2137104729253243 6 0.023173300910699982 7 
		0.0042373186927789248 8 0.0012890189842729718
		8 1 0.0031235614481187166 2 0.024419730559507261 3 0.23255266675291195 
		4 0.49984059801312813 5 0.21218217348235829 6 0.022539290823564061 
		7 0.00409779474295127 8 0.0012441841774604046
		8 1 0.0030048331381043358 2 0.023667753185983621 3 0.23097364992544708 
		4 0.50498098884640152 5 0.210398075897472 6 0.021835221903738811 7 
		0.0039444167273904899 8 0.0011950603754621748
		8 1 0.0028873012057034839 2 0.022913971422235935 3 0.22929213936793094 
		4 0.51032388419287633 5 0.20851369945033918 6 0.021130017668552069 
		7 0.0037924335409892998 8 0.0011465531513728962
		8 1 0.0027823269493338571 2 0.022232596699789772 3 0.22768139088500841 
		4 0.51532827793519531 5 0.2067224799648531 6 0.020493035259126165 
		7 0.0036565602034792444 8 0.0011033321032141894
		8 1 0.0026997473191181991 2 0.021691041605830158 3 0.22633589384012523 
		4 0.5194313248882686 5 0.20523591349645773 6 0.019987091242119514 
		7 0.0035495867002305909 8 0.0010694009078498308
		8 1 0.0026470744168539521 2 0.021343008441728897 3 0.22543916542385467 
		4 0.52212975115642524 5 0.20424979824837647 6 0.01966209804857456 
		7 0.0034813139982628142 8 0.0010477902659235348
		8 1 0.0026289878048564867 2 0.021223027361109054 3 0.22512402917222465 
		4 0.52307153054462285 5 0.20390409825097436 6 0.019550087876674702 
		7 0.003457863489939178 8 0.0010403754995987741
		8 1 0.002647073724353959 2 0.021343003852564647 3 0.22543915342964765 
		4 0.52212978706439239 5 0.2042497850825955 6 0.019662093764014215 
		7 0.0034813131004616405 8 0.0010477899819700744
		8 1 0.0026997463335941456 2 0.021691035113168541 3 0.22633587734919358 
		4 0.51943137477123302 5 0.20523589532826503 6 0.019987085178146659 
		7 0.0035495854231251201 8 0.0010694005032739176
		8 1 0.0027823254287353723 2 0.02223258677309764 3 0.22768136676307638 
		4 0.51532835210361638 5 0.20672245323670532 6 0.020493025982513718 
		7 0.0036565582344046496 8 0.0011033314778504894
		8 1 0.0028872991027725638 2 0.022913957850019099 3 0.22929210816145618 
		4 0.51032398218531694 5 0.20851366461957865 6 0.021130004976018538 
		7 0.0037924308202861327 8 0.001146552284551769
		8 1 0.0030048310497074113 2 0.023667739875991967 3 0.23097362112575653 
		4 0.5049810814714718 5 0.21039804348982535 6 0.021835209446600182 
		7 0.0039444140281766392 8 0.0011950595124700675
		8 1 0.001447792370728046 2 0.0082110498689314561 3 0.05883170303350934 
		4 0.43515272321732967 5 0.42612392336867189 6 0.060456047547834735 
		7 0.0078302732686698472 8 0.001946487324325036
		8 1 0.0015060758090761248 2 0.008509540260443111 3 0.060313630244245728 
		4 0.43317483493371173 5 0.42439155585180499 6 0.06196424121724127 
		7 0.0081161547647126582 8 0.0020239669187643362
		8 1 0.0015528459467430283 2 0.0087477610751903641 3 0.061477077116143579 
		4 0.43162026519514263 5 0.42302372133272864 6 0.063147863785300365 
		7 0.0083443633699151372 8 0.0020861021788363479
		8 1 0.0015831102158673151 2 0.0089013007980610123 3 0.062218116424288192 
		4 0.43062920136643001 5 0.42214895765123772 6 0.063901549217431436 
		7 0.0084914736443749902 8 0.0021262906823093816
		8 1 0.0015935807148389602 2 0.0089543104452190856 3 0.062472378180562477 
		4 0.43028897860023529 5 0.42184817953760451 6 0.064160113376429781 
		7 0.0085422678124122669 8 0.0021401913326974178
		8 1 0.0015831099255437619 2 0.0089012993274382671 3 0.062218109359214062 
		4 0.43062921081880795 5 0.4221489660043507 6 0.063901542032547748 
		7 0.0084914722352457828 8 0.0021262902968517405
		8 1 0.0015528448636022249 2 0.00874775557157032 3 0.061477050430611732 
		4 0.43162030087112629 5 0.42302375278423882 6 0.063147836641504113 
		7 0.0083443580970901012 8 0.00208610074025642
		8 1 0.001506074102561771 2 0.0085095315473567024 3 0.060313587381195619 
		4 0.43317489217634431 5 0.42439160611923776 6 0.061964197603665207 
		7 0.0081161464186507819 8 0.0020239646509878258
		8 1 0.0014477905515556989 2 0.0082110405237473937 3 0.058831656208492455 
		4 0.43515278567803012 5 0.42612397793085638 6 0.060455999882813458 
		7 0.0078302643193618494 8 0.0019464849051426673
		8 1 0.0013840518457988195 2 0.0078825003450607219 3 0.057168487206182526 
		4 0.43737010163452233 5 0.4280548892370708 6 0.058762594044141109 
		7 0.0075156850738645605 8 0.0018616906133591378;
	setAttr ".wl[250:312].w"
		8 1 0.0013212527422292782 2 0.0075565936474644947 3 0.055484223806307763 
		4 0.43961350755384254 5 0.42999573430719035 6 0.057046892712343221 
		7 0.0072037140453522826 8 0.001778081185270273
		8 1 0.0012654289620781817 2 0.0072649992814148179 3 0.053947109543794107 
		4 0.4416597162589197 5 0.43175401230415938 6 0.055480368059429248 
		7 0.006924662250172727 8 0.0017037033400319045
		8 1 0.0012217004404973563 2 0.0070353149752559758 3 0.052715577479242194 
		4 0.44329869801704863 5 0.43315362137429997 6 0.054224776375946283 
		7 0.0067049073908829948 8 0.0016454039468266879
		8 1 0.0011938980101395414 2 0.006888691905267484 3 0.051919563076222794 
		4 0.44435802087272736 5 0.43405388412192669 6 0.053412975511087937 
		7 0.006564646166958993 8 0.0016083203356692347
		8 1 0.0011843678821007897 2 0.006838325445621375 3 0.051644321612248759 
		4 0.44472431734864376 5 0.4343643602756519 6 0.053132232451896272 
		7 0.006516469264179918 8 0.0015956057196573699
		8 1 0.001193897645086397 2 0.006888689977021952 3 0.051919552556548711 
		4 0.44435803487234499 5 0.43405389599626937 6 0.053412964781566784 
		7 0.0065646443224979404 8 0.0016083198486639663
		8 1 0.0012216999196438504 2 0.0070353122327332486 3 0.052715562662572026 
		4 0.44329871773480078 5 0.43315363816368624 6 0.05422476126715408 
		7 0.0067049047671862002 8 0.0016454032522235183
		8 1 0.0012654281553349774 2 0.007264995054359469 3 0.053947087049445196 
		4 0.44165974619788906 5 0.43175403794309131 6 0.055480345129656723 
		7 0.0069246582054505179 8 0.0017037022647727496
		8 1 0.0013212516213585467 2 0.0075565878106066114 3 0.055484193326789451 
		4 0.43961354813757847 5 0.42999576929597566 6 0.05704686165645264 
		7 0.0072037084588561593 8 0.0017780796923823694
		8 1 0.0013840507272543925 2 0.0078824945598803074 3 0.057168457616989243 
		4 0.43737014106275501 5 0.42805492346322749 6 0.058762563909874881 
		7 0.0075156795352874619 8 0.0018616891247313085
		8 2 0.0038764825761674637 3 0.020020540007161854 4 0.27873842821495953 
		5 0.45432211239213882 6 0.21697873930070344 7 0.020961374367980529 
		8 0.004005069298749271 9 0.0010972538421392662
		8 2 0.0040127512535919879 3 0.020609812946215063 4 0.27935315504557862 
		5 0.45077580554506891 6 0.21839138014804921 7 0.021573388135598569 
		8 0.0041455608275942054 9 0.0011381460983033076
		8 2 0.0041217815291246483 3 0.021077515834660571 4 0.27980157998423355 
		5 0.44804655122583625 6 0.21946467692854857 7 0.02205897593539171 
		8 0.0042579582754374316 9 0.0011709602867673529
		8 2 0.0041921879129409268 3 0.021377782375259422 4 0.28007205287719222 
		5 0.44633223162197105 6 0.22013236808261002 7 0.022370648525728717 
		8 0.0043305335971533833 9 0.0011921950071443824
		8 2 0.0042165204140580852 3 0.021481238674965458 4 0.28016219837713074 
		5 0.44574820728760084 6 0.2203586576004414 7 0.022478021036207135 
		8 0.0043556147029645128 9 0.0011995419066318576
		8 2 0.0041921872380718808 3 0.021377779503626418 4 0.28007205035362359 
		5 0.44633224787943715 6 0.22013236177499618 7 0.022370645545296133 
		8 0.0043305329015145859 9 0.0011921948034340419
		8 2 0.0041217790073037304 3 0.021077505055213389 4 0.27980157003450712 
		5 0.4480466132915798 6 0.21946465266332563 7 0.022058964745406227 
		8 0.0042579556758534825 9 0.0011709595268106564
		8 2 0.004012747270274869 3 0.020609795798227738 4 0.27935313797943345 
		5 0.45077590696644809 6 0.21839134003430774 7 0.021573370329215781 
		8 0.0041455567210733832 9 0.0011381449010189498
		8 2 0.0038764783157394511 3 0.020020521500270883 4 0.2787384079987234 
		5 0.45432222573016906 6 0.21697869384008259 7 0.020961355143236673 
		8 0.0040050649060406713 9 0.0010972525657372727
		8 2 0.0037269197814264279 3 0.019367585806926893 4 0.27798766965596888 
		5 0.45840133052363297 6 0.21533016509220071 7 0.020282949523833197 
		8 0.0038508529166475795 9 0.0010525266993632559
		8 2 0.0035789828715832809 3 0.018715177420529944 4 0.27715825054130527 
		5 0.46264642744243001 6 0.2135896190815367 7 0.019604802755430667 
		8 0.0036982933984868621 9 0.0010084464886973826
		8 2 0.003446958239507704 3 0.018127284167154208 4 0.27633703203479404 
		5 0.46662818059122974 6 0.21193570827512087 7 0.018993466007270123 
		8 0.0035621266444159725 9 0.00096924404050741911
		8 2 0.0033431753655780863 3 0.017661304537207455 4 0.27563238999069745 
		5 0.46989729025061239 6 0.2105635105933466 7 0.018508734034498889 
		8 0.0034550764646938139 9 0.00093851876336542453
		8 2 0.003277015551763541 3 0.017362447259162195 4 0.27515383824045975 
		5 0.47204966823194666 6 0.20965345806821212 7 0.018197769867071188 
		8 0.003386828575475617 9 0.00091897420590893381
		8 2 0.003254304861641041 3 0.017259530375960813 4 0.2749840218199997 
		5 0.47280134210737734 6 0.20933445869599349 7 0.018090669197744914 
		8 0.0033634001664039673 9 0.00091227277487863879
		8 2 0.0032770146821474023 3 0.017362443321592255 4 0.27515383179322062 
		5 0.47204969688688686 6 0.20965344591896332 7 0.018197765769573809 
		8 0.0033868276783865382 9 0.00091897394922928514
		8 2 0.0033431741274314881 3 0.017661298957481079 4 0.27563238125457429 
		5 0.46989733002127093 6 0.2105634938251236 7 0.018508728229320023 
		8 0.0034550751875081828 9 0.0009385183972902034
		8 2 0.0034469563278419859 3 0.018127275615320921 4 0.27633701955072409 
		5 0.4666282396469742 6 0.21193568359999584 7 0.018993457112674857 
		8 0.0035621246726585017 9 0.00096924347380966138
		8 2 0.0035789802257228274 3 0.018715165692764164 4 0.27715823487744229 
		5 0.46264650535487117 6 0.21358958691529301 7 0.019604790562371712 
		8 0.0036982906697745075 9 0.001008445701760133
		8 2 0.0037269171517239318 3 0.019367574268293719 4 0.27798765570749834 
		5 0.45840140406806679 6 0.21533013515254365 7 0.020282937532550217 
		8 0.0038508502049486013 9 0.0010525259143748364
		8 2 0.0018362358315104691 3 0.0073121293533622705 4 0.077541019582127418 
		5 0.4221454030154701 6 0.42080269591962244 7 0.060257619715083519 
		8 0.0082808514071854057 9 0.001824045175638473
		8 2 0.0019091656287027561 3 0.0075790260034817149 4 0.079257555797458107 
		5 0.42017272001109268 6 0.41886709200407418 7 0.06173824083662869 
		8 0.0085796892810282768 9 0.0018965104375334974
		8 2 0.0019676497012204781 3 0.0077920933341970606 4 0.080598747400705426 
		5 0.41862330259826963 6 0.41734585675070229 7 0.062899610874822015 
		8 0.0088181164804054229 9 0.0019546228596775176
		8 2 0.0020054758013464337 3 0.0079294505778447627 4 0.081450064846039449 
		5 0.41763604556864869 6 0.41637614331989442 7 0.063638853467627432 
		8 0.0089717574247572696 9 0.0019922089938415165
		8 2 0.0020185592087570868 3 0.0079768787126413224 4 0.081741641033588733 
		5 0.41729722703738836 6 0.41604327342487302 7 0.063892414698731817 
		8 0.0090247964087114517 9 0.0020052094753081388
		8 2 0.0020054754385497326 3 0.0079294492621067702 4 0.081450056740411864 
		5 0.41763605498271295 6 0.41637615256816851 7 0.063638846421424228 
		8 0.0089717559532811273 9 0.0019922086333448402
		8 2 0.0019676483471942042 3 0.0077920884110571987 4 0.080598716702947021 
		5 0.41862333814469249 6 0.417345891659754 7 0.062899584247390408 8 
		0.008818110972717794 9 0.0019546215142468106
		8 2 0.0019091634941500932 3 0.0075790182114053393 4 0.07925750628195162 
		5 0.42017277708175682 6 0.41886714802172853 7 0.061738198033182701 
		8 0.0085796805592654839 9 0.0018965083165594207
		8 2 0.0018362335543242109 3 0.0073121209986174674 4 0.077540965197921585 
		5 0.4221454653342408 6 0.42080275704509268 7 0.060257572907311104 
		8 0.0082808420495160771 9 0.001824042912976013
		8 2 0.0017564133319574323 3 0.0070184494125576915 4 0.075603434279220824 
		5 0.42435856279086975 6 0.42297256611088957 7 0.058594043530447878 
		8 0.0079517980279480271 9 0.0017447325161089157
		8 2 0.0016777014164757898 3 0.0067272244602711367 4 0.073629272463950943 
		5 0.42659919354491255 6 0.42516742695271842 7 0.056907399032932633 
		8 0.0076252573256107422 9 0.001666524803127861
		8 2 0.0016076729702212888 3 0.0064667343296472496 4 0.071816869950554904 
		5 0.42864393186528293 6 0.42716857195598751 7 0.055366297925792403 
		8 0.0073329748316318171 9 0.001596946170881875
		8 2 0.0015527769777938817 3 0.0062615967527777719 4 0.070357312430838967 
		5 0.43028228967678084 6 0.42877066189938184 7 0.054130295289655392 
		8 0.0071026633553508099 9 0.0015424036174205276
		8 2 0.0015178552367380537 3 0.0061306638860307737 4 0.069410343769205504 
		5 0.43134139734379373 6 0.42980565713445662 7 0.053330776665041955 
		8 0.0069555988682791971 9 0.0015077070964541342
		8 2 0.001505881268558832 3 0.0060856907047357545 4 0.069082250297072323 
		5 0.43170764436019188 6 0.43016343976887583 7 0.053054209999980825 
		8 0.0069050731798779861 9 0.0014958104207065019
		8 2 0.0015178547781074655 3 0.0061306621642289848 4 0.069410331235992884 
		5 0.43134141134130927 6 0.42980567080972726 7 0.053330766095838013 
		8 0.0069555969340128034 9 0.0015077066407833482
		8 2 0.0015527763237068533 3 0.006261594303587921 4 0.070357294830528147 
		5 0.43028230938935041 6 0.42877068116812511 7 0.054130280412277056 
		8 0.0071026606048754087 9 0.0015424029675490949
		8 2 0.0016076719577831 3 0.0064667305539754961 4 0.071816843352141266 
		5 0.42864396178888198 6 0.42716860122829087 7 0.055366275360233731 
		8 0.0073329705937382863 9 0.0015969451649553827
		8 2 0.00167770001096219 3 0.0067272192453443824 4 0.073629236627561712 
		5 0.42659923409031614 6 0.42516746665137722 7 0.056907368491661343 
		8 0.0076252514761465263 9 0.0016665234066305672
		8 2 0.0017564119305951936 3 0.00701844424221045 4 0.075603399704081878 
		5 0.42435860215793125 6 0.42297260469135312 7 0.058594013917391288 
		8 0.0079517922327264363 9 0.0017447311237104009
		8 3 0.0036607862803249808 4 0.026386660895781667 5 0.25428062916345323 
		6 0.46110380795670464 7 0.22595422516325606 8 0.023606333688096247 
		9 0.0039038912812626538 10 0.0011036655711206139
		8 3 0.0037880000253282453 4 0.027111169044530724 5 0.25518488176091941 
		6 0.45725621185269805 7 0.22720726637300503 8 0.024269285658024168 
		9 0.0040389980372830736 10 0.0011441872482113537
		8 3 0.0038897518731339639 4 0.02768466304856565 5 0.25585780438987316 
		6 0.45429543489157193 7 0.22815408247117933 8 0.024794534433736654 
		9 0.0041470416214181129 10 0.0011766872705212417
		8 3 0.0039554431925286218 4 0.028052137451913806 5 0.2562700037572237 
		6 0.45243588694513714 7 0.22874071563122081 8 0.025131317138651209 
		9 0.0042167848640551992 10 0.0011977110192696095
		8 3 0.0039781435134796555 4 0.028178622575253352 5 0.25640855381953986 
		6 0.45180242652818459 7 0.22893910829589659 8 0.025247278161872971 
		9 0.0042408835491377353 10 0.0012049835566351945
		8 3 0.0039554425629099079 4 0.028052133940166181 5 0.25626999988707322 
		6 0.45243590457904437 7 0.22874071009817645 8 0.025131313919380154 
		9 0.0042167841956383531 10 0.0011977108176114608
		8 3 0.0038897495199902753 4 0.027684649846460366 5 0.25585778931884473 
		6 0.45429550221816362 7 0.22815406111815248 8 0.024794522337391291 
		9 0.0041470391229889124 10 0.00117668651800847
		8 3 0.0037879963073901603 4 0.027111147992887063 5 0.2551848563788367 
		6 0.45725632188398352 7 0.22720723090055159 8 0.024269266385127101 
		9 0.0040389940891022011 10 0.0011441860621216517
		8 3 0.0036607823022427335 4 0.026386638107199108 5 0.25428059973483291 
		6 0.46110393093033358 7 0.22595418471720244 8 0.023606312846388065 
		9 0.0039038870558887953 10 0.0011036643059123006
		8 3 0.0035211047491940282 4 0.025581276439689465 5 0.25320005320152028 
		6 0.4655300160480767 7 0.22448254849597044 8 0.022870176884429098 
		9 0.0037555083438430233 10 0.0010593158372771078
		8 3 0.0033828786180260034 4 0.024773798820537232 5 0.25203127414336945 
		6 0.47013642963457336 7 0.22291844783867326 8 0.022132958476804802 
		9 0.0036086350473311037 10 0.0010155774206847587
		8 3 0.003259463403053386 4 0.024043750655842983 5 0.25089553600548625 
		6 0.47445703948138762 7 0.22142291807007464 8 0.021467171908177991 
		9 0.003477468122590224 10 0.00097665235338691516
		4 3 0.0031624081524037027 4 0.023463432402675011 5 0.24993553949718125 
		6 0.47800416451668248;
	setAttr ".wl[312:374].w"
		4 7 0.22017559332130068 8 0.020938440110538258 9 0.0033742959369537726 
		10 0.0009461260622648422
		8 3 0.0031005176893065768 4 0.023090456980834506 5 0.24929032884958605 
		6 0.48033942956661857 7 0.21934521540119523 8 0.020598857110988172 
		9 0.0033084950923343544 10 0.0009266993091366526
		8 3 0.0030792689432481164 4 0.022961872324328204 5 0.24906259071309042 
		6 0.48115493595041486 7 0.21905356552442634 8 0.020481827842776561 
		9 0.0032859020434305845 10 0.00092003665828479901
		8 3 0.0031005168757053973 4 0.023090452062638118 5 0.24929032019149516 
		6 0.480339460655341 7 0.21934520429923818 8 0.020598852634345962 9 
		0.0033084942272779147 10 0.00092669905395828664
		8 3 0.0031624069942995693 4 0.023463425444920194 5 0.24993552767072583 
		6 0.47800420766796065 7 0.22017557804390986 8 0.020938433773973853 
		9 0.0033742947057490511 10 0.00094612569846092085
		8 3 0.0032594616156420534 4 0.024043740019212917 5 0.25089551888472672 
		6 0.47445710356143944 7 0.22142289569280338 8 0.021467162212967246 
		9 0.0034774662226970147 10 0.00097665179051114204
		8 3 0.0033828761452544811 4 0.024773784280007292 5 0.25203125228866113 
		6 0.47013651417877256 7 0.22291841883901839 8 0.022132945209174339 
		9 0.0036086324195401774 10 0.0010155766395717179
		8 3 0.0035211022926799349 4 0.025581262183100171 5 0.25320003333895819 
		6 0.46553009585104294 7 0.22448252168082503 8 0.022870163860769156 
		9 0.0037555057339776748 10 0.0010593150586470886
		8 3 0.0017246690043079612 4 0.009074201639791649 5 0.068464208254623182 
		6 0.42178646213535176 7 0.4212187298436913 8 0.068042261223711833 
		9 0.0078856582820642229 10 0.0018038096164580597
		8 3 0.0017933047865195907 4 0.0093985643963704433 5 0.070062792857297815 
		6 0.41980774123043563 7 0.41925571467306111 8 0.06963505053962428 
		9 0.0081713650970114248 10 0.0018754664196796995
		8 3 0.0018483490677628528 4 0.0096572179593368661 5 0.071314161627902453 
		6 0.41825304025816662 7 0.41771295091307076 8 0.070882001743885564 
		9 0.0083993506452301279 10 0.0019329277846448648
		8 3 0.0018839521030949969 4 0.0098238279263296296 5 0.072109532182074151 
		6 0.41726217821073602 7 0.41672951985537776 8 0.071674618933473558 
		9 0.0085462792575124007 10 0.0019700915314014448
		8 3 0.0018962668990623313 4 0.0098813322734866774 5 0.072382137732470694 
		6 0.4169220807859606 7 0.41639194210797476 8 0.071946290548280889 
		9 0.0085970039741837794 10 0.0019829456785804456
		8 3 0.0018839517616137218 4 0.0098238263308862706 5 0.072109524605175127 
		6 0.41726218766004103 7 0.41672952923445877 8 0.071674611382601908 
		9 0.0085462778502624157 10 0.0019700911749608568
		8 3 0.0018483477933374838 4 0.0096572119858315975 5 0.071314132962513377 
		6 0.41825307593109373 7 0.41771298631602516 8 0.070881973178491792 
		9 0.0083993453783912739 10 0.0019329264543157011
		8 3 0.0017933027775717131 4 0.0093985549324759107 5 0.070062746695873576 
		6 0.41980779848709854 7 0.41925577148369708 8 0.069635004543087645 
		9 0.0081713567577720962 10 0.0018754643224234333
		8 3 0.0017246668612803083 4 0.0090741914798048717 5 0.068464157660468275 
		6 0.42178652463228239 7 0.42121879183517047 8 0.068042210815667331 
		9 0.0078856493363461677 10 0.0018038073789802332
		8 3 0.0016495523425025429 4 0.0087168169249650096 5 0.066663780229669997 
		6 0.42400542838108118 7 0.4234193597480817 8 0.066248563808577063 
		9 0.0075711210605976494 10 0.0017253775045248604
		8 3 0.0015754871179816158 4 0.0083619250072039086 5 0.064833725757030142 
		6 0.42625083314887241 7 0.42564537759650733 8 0.064425571169320489 
		9 0.0072590464979479085 10 0.0016480337051362533
		8 3 0.0015095982075442813 4 0.0080440640021285734 5 0.063157483086460506 
		6 0.42829889928357012 7 0.42767497880605526 8 0.062755991452107474 
		9 0.0069797650942073543 10 0.001579220067926435
		8 3 0.0014579509602769209 4 0.0077934617628259914 5 0.061810255753890278 
		6 0.42993917558754335 7 0.4292998930900534 8 0.061414253992799143 
		9 0.0067597339920832484 10 0.0015252748605277466
		8 3 0.001425097639610174 4 0.0076333777103797908 5 0.060937443165114111 
		6 0.43099915352085921 7 0.43034965772262124 8 0.060545062118773453 
		9 0.0066192508392753872 10 0.0014909572833667404
		8 3 0.0014138332111341657 4 0.0075783676148186525 5 0.060635276255740687 
		6 0.43136563193561911 7 0.43071255088557575 8 0.060244160431601267 
		9 0.0065709893121376475 10 0.0014791903533727855
		8 3 0.0014250972081534447 4 0.0076333756045492505 5 0.060937431620000947 
		6 0.43099916752790818 7 0.43034967159317722 8 0.060545050621886261 
		9 0.0066192489916573191 10 0.0014909568326673312
		8 3 0.0014579503449186882 4 0.007793458769312255 5 0.061810239522516588 
		6 0.42993919531905511 7 0.4292999126335737 8 0.061414237828290259 
		9 0.0067597313645717432 10 0.0015252742177615925
		8 3 0.0015095972549916616 4 0.0080440593919733679 5 0.063157458513355649 
		6 0.42829892924839974 7 0.42767500849501505 8 0.062755966978041894 
		9 0.0069797610451870105 10 0.0015792190730355574
		8 3 0.0015754857954987265 4 0.0083619186477491628 5 0.06483369257642102 
		6 0.42625087377019633 7 0.42564541785917342 8 0.064425538118761158 
		9 0.0072590409081734458 10 0.0016480323240268267
		8 3 0.0016495510238119706 4 0.0087168106286809981 5 0.06666374813991377 
		6 0.42400546784197879 7 0.42341939887579727 8 0.066248531840702007 
		9 0.007571115521569265 10 0.0017253761275457889
		8 4 0.0043188852436116002 5 0.023333228405727879 6 0.24394714820413038 
		7 0.45337022098702812 8 0.24863980365596122 9 0.021904210194116897 
		10 0.0037925666687424362 11 0.00069393664068143068
		8 4 0.0044686161429282265 5 0.023995570599751329 6 0.2449968532598096 
		7 0.44973212332190809 8 0.24962819994730331 9 0.022533468515711575 
		10 0.0039251880041437743 11 0.00071998020844396646
		8 4 0.0045883580824337897 5 0.024520566110666497 6 0.24578488216164227 
		7 0.44693330239772255 8 0.25036822336760395 9 0.02303248622271014 
		10 0.0040312914269380598 11 0.0007408902302828501
		8 4 0.0046656539402702164 5 0.024857291076292441 6 0.24627077822641322 
		7 0.44517577593079571 8 0.25082360689248245 9 0.023352663051227317 
		10 0.0040998040324560408 11 0.00075442685006249792
		8 4 0.0046923624792675695 5 0.024973250885818175 6 0.24643467915976858 
		7 0.44457711970776148 8 0.25097705050705171 9 0.023462944578470517 
		10 0.0041234813880839044 11 0.00075911129377799632
		8 4 0.0046656531994658159 5 0.024857287857187219 6 0.24627077365229563 
		7 0.44517579259619178 8 0.2508236026090247 9 0.023352659989899716 
		10 0.0040998033757530606 11 0.00075442672018203899
		8 4 0.0045883553134601187 5 0.02452055401785275 6 0.24578486444190109 
		7 0.44693336603463668 8 0.25036820674756644 9 0.02303247472578223 
		10 0.0040312889728971102 11 0.00074088974590370209
		8 4 0.0044686117673111 5 0.023995551339840868 6 0.2449968236512487 
		7 0.44973222734601181 8 0.24962817210948574 9 0.022533450212793342 
		10 0.0039251841276216554 11 0.00071997944568683925
		8 4 0.0043188805609726023 5 0.023333207588364543 6 0.24394711420168125 
		7 0.45337033728343262 8 0.24863977159335579 9 0.021904190422035834 
		10 0.0037925625221514763 11 0.00069393582800583243
		8 4 0.0041544489765260725 5 0.022598138518057514 6 0.2427050676564361 
		7 0.45755691900170764 8 0.24746671949725416 9 0.021206245799738729 
		10 0.0036469920401535215 11 0.00066546851012623141
		8 4 0.003991696335887039 5 0.021862412359832415 6 0.24137487040541061 
		7 0.46191594420750676 8 0.24620655267032754 9 0.020508110784698462 
		10 0.0035029828767404237 11 0.00063743035959665153
		8 4 0.0038463594267012465 5 0.021198349254615313 6 0.24009393771166837 
		7 0.4660064126084506 8 0.24498963012793842 9 0.019878353163413763 
		10 0.0033744477022931802 11 0.00061251000491902409
		8 4 0.003732050432016108 5 0.020671247411015354 6 0.23901924637891331 
		7 0.46936607402129471 8 0.24396625937694646 9 0.019378737534168775 
		10 0.0032733964084660618 11 0.00059298843717927837
		8 4 0.0036591514290388186 5 0.020332835985996205 6 0.23830074744272381 
		7 0.47157868909698109 8 0.24328093529987516 9 0.019058093253196108 
		10 0.0032089722957348611 11 0.00058057519645399245
		8 4 0.0036341220911973639 5 0.020216233401874464 6 0.23804783174740998 
		7 0.47235151279913173 8 0.24303948943310694 9 0.018947634400719844 
		10 0.0031868563622268167 11 0.00057631976433282224
		8 4 0.0036591504706912359 5 0.020332831525449735 6 0.23830073782071234 
		7 0.47157871855707512 8 0.24328092611625643 9 0.019058089027458484 
		10 0.0032089714489030863 11 0.00058057503345354772
		8 4 0.0037320490679619549 5 0.020671241095395199 6 0.23901923318192794 
		7 0.46936611490050278 8 0.243966246797477 9 0.019378731549248289 10 
		0.003273395202844255 11 0.00059298820464249048
		8 4 0.0038463573216498438 5 0.021198339587151595 6 0.24009391848217224 
		7 0.46600647328958705 8 0.24498961183563553 9 0.019878343997983567 
		10 0.0033744458410383356 11 0.00061250964478185184
		8 4 0.0039916934241013974 5 0.021862399122955269 6 0.24137484565070141 
		7 0.46191602422988987 8 0.24620652918410466 9 0.02050809822807188 
		10 0.0035029803009655512 11 0.00063742985921000719
		8 4 0.0041544460843903688 5 0.022598125516974175 6 0.24270504493843365 
		7 0.45755699450176929 8 0.24746669800826204 9 0.021206233459087908 
		10 0.0036469894804260212 11 0.00066546801065669613
		8 4 0.002032776356820973 5 0.0083787990476452291 6 0.067165781461510879 
		7 0.42412503398475088 8 0.42527297408135423 9 0.064093446407622212 
		10 0.0078380915943500364 11 0.0010930970659456091
		8 4 0.002113408768213385 5 0.0086819268507583435 6 0.06875993274001431 
		7 0.42221228035050801 8 0.42332862381863462 9 0.065642960242000836 
		10 0.0081234210253543736 11 0.0011374462045162395
		8 4 0.0021780584051868416 5 0.0089237820877351073 6 0.07000856406646648 
		7 0.42070779844690864 8 0.42180012284918911 9 0.066857476742509248 
		10 0.0083511480407205754 11 0.001173049361284109
		8 4 0.0022198667977964565 5 0.0090796340157271085 6 0.070802528427609951 
		7 0.41974821949431868 8 0.42082559012142523 9 0.067630136934839769 
		10 0.0084979295347487691 11 0.0011960946735340447
		8 4 0.0022343266088448175 5 0.0091334365630509149 6 0.071074711613911101 
		7 0.41941873158211868 8 0.42049103141724242 9 0.067895086338467719 
		10 0.0085486069482418187 11 0.0012040689281226143
		8 4 0.0022198663968255607 5 0.0090796325230692084 6 0.070802520862872892 
		7 0.41974822864794437 8 0.4208255994163731 9 0.067630129571644187 
		10 0.0084979281288357859 11 0.001196094452434984
		8 4 0.0021780569085331695 5 0.0089237765008139489 6 0.070008535456427365 
		7 0.42070783298352954 8 0.42180015792906639 9 0.066857448905598166 
		10 0.0083511427794266853 11 0.001173048536604689
		8 4 0.0021134064084445551 5 0.0086819180036749686 6 0.06875988669142967 
		7 0.4222123357318433 8 0.42332868009736441 9 0.065642915465293633 
		10 0.0081234126962550883 11 0.0011374449056944849
		8 4 0.0020327738388832826 5 0.0083787895557791685 6 0.067165731024325312 
		7 0.42412509436117068 8 0.42527303547454326 9 0.064093397401885299 
		10 0.007838082661398375 11 0.001093095682014393
		8 4 0.0019445056092956493 5 0.008045032988621104 6 0.065371608669919534 
		7 0.42626720580812905 8 0.42745202764142298 9 0.062350959623399128 
		10 0.0075240409836599895 11 0.0010446186755526101
		8 4 0.0018574453564134679 5 0.0077138299679980048 6 0.063549288610067936 
		7 0.42843175996260169 8 0.42965556868732357 9 0.060582701772606579 
		10 0.0072125258838988014 11 0.00099687975908988057
		8 4 0.0017799752433005176 5 0.0074173891390780294 6 0.06188135365395684 
		7 0.43040322184930235 8 0.43166415606656988 9 0.058965628732159686 
		10 0.0069338125538766886 11 0.00095446276175601785
		8 4 0.0017192364949575063 5 0.007183812615497537 6 0.06054165529952929 
		7 0.4319801093133846 8 0.43327192515873314 9 0.057667736761495052 
		10 0.006714275521639816 11 0.00092124883476305995
		8 4 0.0016805938370722236 5 0.0070346692779636776 6 0.059674127342924731 
		7 0.43299813201857607 8 0.43431047672701728 9 0.056827733612912996 
		10 0.0065741299025434 11 0.0009001372809896394
		8 4 0.0016673433224062774 5 0.00698343054322614 6 0.059373864734777369 
		7 0.43334992004639228 8 0.43466947069215561 9 0.056537080604368968 
		10 0.0065259883804533068 11 0.00089290167622011038;
	setAttr ".wl[375:437].w"
		8 4 0.0016805933295539414 5 0.0070346673163881471 6 0.059674115869835301 
		7 0.43299814546597476 8 0.4343104904487558 9 0.056827722506193681 
		10 0.0065741280594796506 11 0.00090013700381861325
		8 4 0.0017192357712068717 5 0.0071838098260966852 6 0.060541639163452537 
		7 0.4319801282712229 8 0.43327194449445561 9 0.057667721134071329 
		10 0.0067142729002787199 11 0.00092124843921542699
		8 4 0.001779974123178744 5 0.0074173848410060521 6 0.061881329211243022 
		7 0.43040325067288998 8 0.43166418544476937 9 0.058965605044453244 
		10 0.0069338085135662126 11 0.00095446214889339891
		8 4 0.0018574438016749474 5 0.0077138240351632996 6 0.063549255582310199 
		7 0.42843179909196144 8 0.42965560853786716 9 0.060582669738946895 
		10 0.0072125203048482378 11 0.00099687890722775264
		8 4 0.0019445040594566827 5 0.0080450271105193677 6 0.065371576703601705 
		7 0.42626724387626053 8 0.42745206637964989 9 0.062350928591591762 
		10 0.0075240354538745396 11 0.0010446178250454511
		8 4 0.0012499655763582875 5 0.0041937207459056079 6 0.023830557624513936 
		7 0.22768626226320202 8 0.47397473087847042 9 0.24435622620768613 
		10 0.022508833120651207 11 0.0021997035832122419
		8 4 0.0012955636691814858 5 0.0043379481840290024 6 0.024499386767280334 
		7 0.22899687793503637 8 0.46996666166535561 9 0.24547798441416863 
		10 0.023147435099740786 11 0.0022781422652078383
		8 4 0.0013321248898013368 5 0.0044532553603148515 6 0.025029293617598373 
		7 0.22998803263100323 8 0.46688242180637657 9 0.2463202894839589 10 
		0.023653618443048672 11 0.0023409637678979784
		8 4 0.0013557710401960704 5 0.0045276735761338241 6 0.02536906538893979 
		7 0.23060252880214427 8 0.46494536913128176 9 0.24683974872059047 
		10 0.023978283070519506 11 0.0023815602701943331
		8 4 0.0013639498729280971 5 0.0045533851700620348 6 0.025486056215092548 
		7 0.23081041589773102 8 0.46428551611871732 9 0.24701498991091625 
		10 0.024090090949953808 11 0.0023955958645988859
		8 4 0.0013557708134015233 5 0.0045276728629629328 6 0.025369062141084461 
		7 0.23060252300481954 8 0.46494538749996617 9 0.24683974383012933 
		10 0.023978279966684526 11 0.0023815598809516425
		8 4 0.0013321240433580579 5 0.0044532526942219182 6 0.02502928141393445 
		7 0.22998801026939245 8 0.46688249193974912 9 0.24632027054166819 
		10 0.023653606783450652 11 0.0023409623142251531
		8 4 0.0012955623347133743 5 0.0043379439699363434 6 0.0244993673235166 
		7 0.22899684081538915 8 0.46996677628570338 9 0.24547795276954726 
		10 0.023147416530102514 11 0.0022781399710913473
		8 4 0.0012499641524208785 5 0.0041937162346161287 6 0.023830536598016525 
		7 0.22768621997779032 8 0.47397485898043296 9 0.24435618987512478 
		10 0.022508813049436218 11 0.0021997011321622682
		8 4 0.001200042834829012 5 0.0040352705115002689 6 0.023087869940173693 
		7 0.22614841331518049 8 0.47858544396567165 9 0.24302916468173152 
		10 0.021800084926178069 11 0.0021137098247353396
		8 4 0.0011507899465902783 5 0.0038783778026434883 6 0.022344097005713076 
		7 0.22451551324854083 8 0.48338357549330213 9 0.24160819799551489 
		10 0.02109069924625245 11 0.00202874926144296
		8 4 0.0011069412309120381 5 0.0037382147051178908 6 0.021672370362100669 
		7 0.22295551418538287 8 0.48788355546981793 9 0.24024002149177401 
		10 0.020450374400286044 11 0.0019530081546084166
		8 4 0.0010725426006601769 5 0.0036279329150356327 6 0.021138901914685645 
		7 0.22165530637548722 8 0.49157749448733085 9 0.23909222002720762 
		10 0.019942080064412376 11 0.0018935216151806365
		8 4 0.0010506462645289009 5 0.0035575817556130584 6 0.020796265623007744 
		7 0.22079013512439291 8 0.49400914945365576 9 0.23832487470391925 
		10 0.019615723372173269 11 0.0018556237027091585
		8 4 0.0010431356760745125 5 0.0035334233946180309 6 0.020678181840403945 
		7 0.22048633921987837 8 0.49485826113043602 9 0.23805476980320125 
		10 0.019503270243167933 11 0.0018426186922199156
		8 4 0.0010506459768841671 5 0.0035575808306519893 6 0.020796261106050994 
		7 0.22079012355936259 8 0.49400918182404469 9 0.23832486442790987 
		10 0.019615719070403013 11 0.0018556232046926266
		8 4 0.0010725421906472043 5 0.0036279315988075058 6 0.021138895521233932 
		7 0.22165529045501522 8 0.49157753942177967 9 0.23909220593282654 
		10 0.019942073973921004 11 0.001893520905768958
		8 4 0.0011069405967250368 5 0.0037382126745785921 6 0.021672360580207953 
		7 0.22295549085239369 8 0.48788362220606873 9 0.24024000095349612 
		10 0.020450365078078191 11 0.001953007058451716
		8 4 0.0011507890668280586 5 0.0038783749950874248 6 0.022344083619933654 
		7 0.22451548298679105 8 0.48338366355221163 9 0.24160817155341421 
		10 0.021090686482952418 11 0.0020287477427814757
		8 4 0.0012000419581948466 5 0.0040352677240852999 6 0.023087856800876515 
		7 0.22614838530754428 8 0.47858552709321872 9 0.24302914041162688 
		10 0.021800072390827058 11 0.0021137083136263347
		8 4 0.00067429461926254172 5 0.0019324520245938841 6 0.0083220574078100313 
		7 0.060197307822362198 8 0.43065241647962316 9 0.43065581642995299 
		10 0.063602264701993427 11 0.0039633905144018664
		8 4 0.00070225517885194328 5 0.0020099787723930744 6 0.0086265571605391878 
		7 0.061714662340366433 8 0.42882644882503662 9 0.42882975614082763 
		10 0.065173576010710194 11 0.004116765571274889
		8 4 0.00072472664404243405 5 0.0020721698443759355 6 0.0088696229763012939 
		7 0.06290587377062952 8 0.42738931053742407 9 0.42739254742042793 
		10 0.066406190114930541 11 0.0042395586918683075
		8 4 0.00073928369925669397 5 0.0021124029140968852 6 0.0090263085396559434 
		7 0.063664579282125905 8 0.42647226088321222 9 0.42647545390982228 
		10 0.067190827502329173 11 0.0043188832695009467
		8 4 0.00074432291840885825 5 0.0021263205204392465 6 0.0090804085017634224 
		7 0.063924899876774813 8 0.4261572999934698 9 0.42616047814733005 
		10 0.067459967057888801 11 0.0043463029839250237
		8 4 0.00073928355955123941 5 0.0021124025281800299 6 0.0090263070388150925 
		7 0.063664572048679313 8 0.42647226963271606 9 0.42647546265974107 
		10 0.067190820023275269 11 0.0043188825090420173
		8 4 0.00072472612327950626 5 0.0020721684043194769 6 0.0088696173602437062 
		7 0.062905846448690628 8 0.42738934353741581 9 0.42739258042201372 
		10 0.066406161853012 11 0.0042395558510251643
		8 4 0.00070225435948358431 5 0.0020099765028709447 6 0.0086265482710400389 
		7 0.061714618453703948 8 0.42882650171249226 9 0.42882980903091461 
		10 0.065173530583194902 11 0.00411676108629972
		8 4 0.00067429374728720907 5 0.0019324496043304602 6 0.0083220478755519946 
		7 0.06019725987665845 8 0.43065247409605695 9 0.43065587404936739 
		10 0.063602215029766873 11 0.0039633857209806595
		8 4 0.00064377091940466904 5 0.0018476325420760712 6 0.0079869721889338826 
		7 0.058494226638710796 8 0.43269584923220022 9 0.43269935728679315 
		10 0.061836994208738449 11 0.0037951969831428087
		8 4 0.00061375479102582817 5 0.0017640305237170667 6 0.0076546638947334747 
		7 0.056769456974892919 8 0.43475898823422432 9 0.43476261053601695 
		10 0.060047484741507666 11 0.0036290103038817698
		8 4 0.00058712061673470508 5 0.0016896845221901987 6 0.0073574107447692749 
		7 0.055195234819149494 8 0.43663665832350801 9 0.43664038939337008 
		10 0.058412624947627154 11 0.0034808766326511159
		8 4 0.00056628917526910152 5 0.0016314269291133241 6 0.0071233149439160716 
		7 0.05393386268594233 8 0.43813756080784583 9 0.43814138233585109 
		10 0.057101596203494524 11 0.0033645669185677399
		8 4 0.00055305937674725465 5 0.0015943776942369439 6 0.0069738968907412709 
		7 0.053118504483178848 8 0.43910607824539616 9 0.4391099598982442 
		10 0.056253631925749573 11 0.0032904914857056367
		8 4 0.00054852711990744361 5 0.0015816762693382828 6 0.0069225741421451072 
		7 0.052836563605655279 8 0.43944067785109653 9 0.43944458060718616 
		10 0.055960323319537417 11 0.0032650770851338391
		8 4 0.00055305920311233734 5 0.0015943772077231567 6 0.0069738949258474894 
		7 0.053118493707562546 8 0.43910609103654902 9 0.4391099726902003 
		10 0.056253620716578641 11 0.0032904905124264421
		8 4 0.00056628892731288931 5 0.0016314262350971055 6 0.0071233121489598971 
		7 0.053933847509638047 8 0.43813757884705984 9 0.43814140037617177 
		10 0.057101580424005836 11 0.0033645655317546541
		8 4 0.00058712023215740496 5 0.0016896834475648721 6 0.0073574064361538192 
		7 0.055195211780684254 8 0.43663668576598325 9 0.43664041683746979 
		10 0.058412601010903634 11 0.0034808744890830047
		8 4 0.00061375425579001048 5 0.0017640290312285613 6 0.0076546579439525867 
		7 0.056769425760956289 8 0.43475902551542633 9 0.4347626478193321 
		10 0.060047452339905362 11 0.0036290073334087378
		8 4 0.00064377038426926864 5 0.0018476310533150533 6 0.0079869662893980089 
		7 0.058494196339180418 8 0.43269588553122912 9 0.43269939358778514 
		10 0.061836962787460849 11 0.0037951940273620905
		8 4 0.00046997629251525831 5 0.0011908594347386223 6 0.0041532308772127746 
		7 0.021625382549286129 8 0.24421489181983361 9 0.47710532365829877 
		10 0.24138939992315939 11 0.0098509354449554838
		8 4 0.00048785497963246594 5 0.0012350771821780853 6 0.0042986378342099668 
		7 0.022256691955730896 8 0.24550334951773758 9 0.47333696359191396 
		10 0.24270980773893408 11 0.010171617199662935
		8 4 0.00050222070527915967 5 0.0012705623272239405 6 0.0044149877801107915 
		7 0.022757737574106089 8 0.24647793104871252 9 0.47043967713059531 
		10 0.24370954281738014 11 0.010427340616591981
		8 4 0.00051152601358436659 5 0.0012935268147012758 6 0.0044901253390432555 
		7 0.023079404290740509 8 0.24708226689569129 9 0.46862114801983384 
		10 0.24432992641393017 11 0.010592076212475364
		8 4 0.00051474715112498663 5 0.0013014724546305486 6 0.0045160938356816069 
		7 0.023190233356407946 8 0.24728674070948695 9 0.46800186467579591 
		10 0.24453991064639169 11 0.010648937170480322
		8 4 0.00051152592428230822 5 0.0012935265943913781 6 0.0044901246188059733 
		7 0.023079401214458544 8 0.24708226119373192 9 0.46862116526053599 
		10 0.24432992055888331 11 0.010592074634910617
		8 4 0.00050222037238299331 5 0.0012705615053813671 6 0.004414985088894709 
		7 0.02275772602633673 8 0.24647790905861244 9 0.47043974298813718 
		10 0.24370952024973297 11 0.010427334710521461
		8 4 0.00048785445578004518 5 0.0012350758874811252 6 0.0042986335836166867 
		7 0.022256673584971576 8 0.24550331302229997 9 0.47333707130477459 
		10 0.24270977031784757 11 0.010171607843228424
		8 4 0.00046997573486144651 5 0.0011908580545797777 6 0.0041532263312246773 
		7 0.021625362721558569 8 0.2442148502523441 9 0.47710544415753342 
		10 0.24138935734792746 11 0.0098509253999705983
		8 4 0.00045045084129881048 5 0.0011424978245370711 6 0.0039936478570997093 
		7 0.020925795127405854 8 0.24270321234241812 9 0.48144482288512475 
		10 0.23984200886376422 11 0.0094975642583513663
		8 4 0.00043123835014338019 5 0.0010948375264189334 6 0.0038358054376429556 
		7 0.020226712407071693 8 0.24109807919934514 9 0.48596586819349974 
		10 0.23820090966129467 11 0.0091465492245834824
		8 4 0.00041417727742746609 5 0.0010524516021028017 6 0.0036949418489938359 
		7 0.01959667029176999 8 0.23956439357124595 9 0.49021074523860358 
		10 0.23663461307140354 11 0.008832007098452839
		8 4 0.00040082220082252094 5 0.0010192308485648337 6 0.0035842090588527678 
		7 0.01909720780032775 8 0.23828583676666462 9 0.49369871229600454 
		10 0.23533010311812846 11 0.0085838779106344829
		8 4 0.0003923345605819366 5 0.00099809844527081154 6 0.0035136170316823995 
		7 0.018776836052771011 8 0.23743488602861346 9 0.49599646530296798 
		10 0.23446247182777574 11 0.0084252907503367547
		8 4 0.00038942568190545809 5 0.00099085245899219123 6 0.0034893844610767106 
		7 0.018666502354026671 8 0.23713604298337732 9 0.49679913413765303 
		10 0.23415787986467462 11 0.008370778058293964
		8 4 0.00039233444915214781 5 0.00099809816773473539 6 0.0035136161037965154 
		7 0.01877683183151577 8 0.23743487465254881 9 0.49599649589973244 
		10 0.23446246023179898 11 0.0084252886637206353
		8 4 0.00040082204179116737 5 0.0010192304527528449 6 0.0035842077377749551 
		7 0.01909720181922879 8 0.23828582110935037 9 0.49369875474373476 
		10 0.23533008714960685 11 0.0085838749457602097
		4 4 0.00041417703097095052 5 0.001052450989383694 6 0.0036949398093328628 
		7 0.019596661126092034;
	setAttr ".wl[437:499].w"
		4 8 0.23956437062940303 9 0.4902108082257236 10 0.2366345896540144 
		11 0.008832002535079507
		8 4 0.00043123800742482429 5 0.0010948366755770171 6 0.0038358026146464845 
		7 0.020226699839410577 8 0.24109804945065666 9 0.48596595121528013 
		10 0.23820087926381014 11 0.0091465429331940209
		8 4 0.00045045049888939911 5 0.0011424969757814873 6 0.0039936450512803841 
		7 0.020925782764062276 8 0.24270318481184314 9 0.48144490116665978 
		10 0.23984198069946477 11 0.0094975580320189202
		8 4 0.00029144393164534394 5 0.00066934861857493059 6 0.001985975776426801 
		7 0.0079578049337191946 8 0.06711757463680218 9 0.44880047518731986 
		10 0.44873682085369476 11 0.024440556061816828
		8 4 0.00030402267342475106 5 0.00069780438172244641 6 0.0020676774968995042 
		7 0.0082591714166860529 8 0.068833939377839395 9 0.44732632780933212 
		10 0.44726434822892769 11 0.025246708615168194
		8 4 0.00031415226932628349 5 0.0007206995105077912 6 0.0021332906854478017 
		7 0.0085001089770245734 8 0.070182212756695714 9 0.44616170663303223 
		10 0.44610100134304603 11 0.025886827824919682
		8 4 0.00032072367743455835 5 0.00073554286302658558 6 0.0021757712420905819 
		7 0.0086555946585276378 8 0.071041327940296981 9 0.44541653266208597 
		10 0.4453566212581278 11 0.026297885698409948
		8 4 0.00032300020971291131 5 0.0007406833184081048 6 0.0021904723458546515 
		7 0.0087093112573473925 8 0.071336166644273419 9 0.44516023938628985 
		10 0.44510059728400936 11 0.026439529554104314
		8 4 0.00032072361433292744 5 0.00073554272052956987 6 0.002175770834491123 
		7 0.0086555931685413194 8 0.071041319748176193 9 0.44541653977924489 
		10 0.44535662836778195 11 0.026297881766901912
		8 4 0.00031415203437305729 5 0.00072069897966777949 6 0.0021332891654154782 
		7 0.0085001034063748541 8 0.070182181824090431 9 0.44616173341976839 
		10 0.44610102810094859 11 0.025886813069361421
		8 4 0.000304022304399388 5 0.00069780354731791309 6 0.0020676751036659354 
		7 0.0082591626110239177 8 0.068833889718016905 9 0.44732637059692282 
		10 0.44726439096892884 11 0.025246685149724127
		8 4 0.00029144353980889106 5 0.00066934773172188115 6 0.0019859732274398962 
		7 0.0079577955078056536 8 0.067117520421588986 9 0.44880052160410594 
		10 0.44873686721661421 11 0.024440530750914621
		8 4 0.00027774486317576883 5 0.00063832634770477289 6 0.0018967086099612072 
		7 0.0076267833721864959 8 0.065192555068980668 9 0.45044279854105912 
		10 0.45037719142021193 11 0.023547891776720037
		8 4 0.00026430795383590309 5 0.00060786458688306868 6 0.0018088505852375011 
		7 0.0072991603037113684 8 0.063244591161980848 9 0.45209304842498355 
		10 0.45202537934517928 11 0.022656797638188547
		8 4 0.00025241440533645566 5 0.0005808736862688088 6 0.0017308308548299586 
		7 0.0070066669203235716 8 0.061468059024160498 9 0.45358804219153642 
		10 0.45351841163084744 11 0.021854701286696671
		8 4 0.00024313189423234892 5 0.00055978960037707205 6 0.0016697703549017088 
		7 0.0067767075107388729 8 0.060045562065198503 9 0.45477832666823509 
		10 0.45470706592088433 11 0.021219645985432165
		8 4 0.00023724591709572203 5 0.00054641174221377016 6 0.0016309742945891117 
		7 0.0066301120637963515 8 0.059126520300947491 9 0.45554417652576856 
		10 0.45547183276295727 11 0.020812726392631809
		8 4 0.00023523117616036052 5 0.00054183102144210677 6 0.0016176805241596543 
		7 0.006579792076561849 8 0.058808813039053998 9 0.45580835313549223 
		10 0.45573562933959749 11 0.020672669687532414
		8 4 0.00023724583989270475 5 0.0005464115666999281 6 0.0016309737853221098 
		7 0.006630110136966484 8 0.05912650815751333 9 0.45554418662876056 
		10 0.45547184285148012 11 0.020812721033364633
		8 4 0.0002431317838481385 5 0.00055978934955471296 6 0.0016697696279008791 
		7 0.0067767047672421931 8 0.060045544955591855 9 0.45477834094892305 
		10 0.45470708018163219 11 0.021219638385306952
		8 4 0.00025241423380632804 5 0.00058087329681086352 6 0.0017308297278794973 
		7 0.0070066626846660256 8 0.061468033034819777 9 0.45358806399307378 
		10 0.45351843340309617 11 0.021854689625847627
		8 4 0.00026430771454439249 5 0.00060786404410748346 6 0.0018088490179347736 
		7 0.0072991544427881945 8 0.063244555923265208 9 0.45209307817343425 
		10 0.45202540905550859 11 0.022656781628417048
		8 4 0.00027774462331213809 5 0.00063832580422399851 6 0.0018967070442643952 
		7 0.0076267775499798138 8 0.065192520834568307 9 0.45044282764559745 
		10 0.45037722048929008 11 0.023547876008763881
		8 4 0.12742463762754511 5 0.11183671252119397 6 0.1131938061643689 
		7 0.13303719281996595 8 0.13812620755911884 9 0.13689782424929015 
		10 0.13202966044974079 11 0.10745395860877616
		8 4 0.12743018557349475 5 0.11184474666499603 6 0.11321027363421717 
		7 0.13307558864100943 8 0.138326248779408 9 0.13737396102588595 10 
		0.13079354153709513 11 0.10794545414389357
		8 4 0.12743409365382272 5 0.11185071533671059 6 0.11322299030157833 
		7 0.13310630166311246 8 0.13848468618319293 9 0.13772892389293379 
		10 0.12984350999432689 11 0.1083287789743223
		8 4 0.12743638335198368 5 0.11185436735134865 6 0.11323100034242566 
		7 0.13312613168775936 8 0.13858625395654986 9 0.13794664073344681 
		10 0.129247413961632 11 0.10857180861485401
		8 4 0.12743713383907296 5 0.11185559421613836 6 0.11323373347186855 
		7 0.13313298451698327 8 0.13862122260270821 9 0.13801987121393022 
		10 0.129044461004543 11 0.10865499913475545
		8 4 0.12743638333088186 5 0.11185436731707359 6 0.11323100026637492 
		7 0.13312613149769126 8 0.13858625298574062 9 0.13794663868824616 
		10 0.12924741961210542 11 0.10857180630188613
		8 4 0.12743409356859989 5 0.11185071520312841 6 0.11322299001190851 
		7 0.13310630095280179 8 0.13848468253488333 9 0.1377289159367053 10 
		0.12984353158491416 11 0.10832877020705863
		8 4 0.12743018542235376 5 0.1118447464397013 6 0.1132102731624022 
		7 0.13307558751882181 8 0.13832624296509119 9 0.13737394764744215 
		10 0.13079357686306525 11 0.10794543998112237
		8 4 0.12742463744192489 5 0.11183671225946841 6 0.11319380563897248 
		7 0.13303719161932057 8 0.13812620126894171 9 0.13689780876879182 
		10 0.13202969998283964 11 0.10745394301974048
		8 4 0.12741762164396095 5 0.11182709121942387 6 0.11317492794401639 
		7 0.13299503471822452 8 0.13790396995861479 9 0.13633004278693728 
		10 0.13345351187243129 11 0.10689779985639093
		8 4 0.12740962900802782 5 0.11181666051392723 6 0.11315533824528726 
		7 0.13295331338443844 8 0.13768127402407407 9 0.13571730253497039 
		10 0.13493704299713238 11 0.10632943929214235
		8 4 0.12740151934556371 5 0.11180650280367582 6 0.11313700274093005 
		7 0.13291605741375354 8 0.13748001513223135 9 0.13512320626047847 
		10 0.13632975544921108 11 0.105805940854156
		8 4 0.12739443645587056 5 0.11179790194296185 6 0.11312196970760864 
		7 0.13288675358492866 8 0.13732007677684666 9 0.13462202710045035 
		10 0.13747379295700901 11 0.10538304147432431
		8 4 0.12738957152454083 5 0.11179211452661765 6 0.11311207975439988 
		7 0.13286806387351635 8 0.13721729831987795 9 0.13428568672554195 
		10 0.13822720284491458 11 0.10510798243059073
		8 4 0.12738783575327664 5 0.11179007056909035 6 0.11310862708246702 
		7 0.13286164650985738 8 0.13718186725123974 9 0.13416706500217565 
		10 0.13849033529072297 11 0.10501255254117023
		8 4 0.1273895714587302 5 0.11179211444892226 6 0.11311207962276791 
		7 0.13286806362780626 8 0.13721729696466606 9 0.13428568221486881 
		10 0.13822721287577325 11 0.10510797878646523
		8 4 0.12739443636743825 5 0.1117979018369288 6 0.11312196952481508 
		7 0.13288675323522894 8 0.13732007485944367 9 0.13462202093179321 
		10 0.13747380687715913 11 0.10538303636719293
		8 4 0.12740151922101881 5 0.11180650265040279 6 0.1131370024692106 
		7 0.13291605687412986 8 0.13748001220041389 9 0.1351231973143458 10 
		0.13632977611199906 11 0.10580593315847926
		8 4 0.1274096288550558 5 0.11181666031866476 6 0.11315533788617978 
		7 0.13295331263802854 8 0.13768127001484226 9 0.13571729109054873 
		10 0.13493707023878596 11 0.10632942895789418
		8 4 0.12741762151151087 5 0.11182709104236889 6 0.1131749276041822 
		7 0.13299503397679785 8 0.1379039660257759 9 0.13633003236181435 10 
		0.13345353755963404 11 0.10689778991791589
		8 4 0.12516190477247352 5 0.1098250778687985 6 0.11106967430830339 
		7 0.13257131371556363 8 0.13392873403505157 9 0.059934313819205741 
		10 0.14491208063691485 11 0.18259690084368871
		8 4 0.12516957433994544 5 0.1098341099281394 6 0.11108425784635662 
		7 0.13259527621793746 8 0.13403142771639653 9 0.060544189214219404 
		10 0.14379313623048745 11 0.18294802850651767
		8 4 0.12517577327512044 5 0.10984139781600764 6 0.11109599829782119 
		7 0.13261448065588544 8 0.13411329203236433 9 0.061023063144050163 
		10 0.14292909822686217 11 0.18320689655188857
		8 4 0.12517980117145489 5 0.10984612888500025 6 0.11110360962345589 
		7 0.13262689681872505 8 0.13416601532670167 9 0.061328119230763839 
		10 0.14238510176948346 11 0.18336432717441484
		8 4 0.12518119727141644 5 0.10984776805739441 6 0.11110624512140964 
		7 0.13263119055809458 8 0.13418421111643719 9 0.061432798219656533 
		10 0.14219955435319245 11 0.18341703530239875
		8 4 0.12517980113276131 5 0.10984612883956557 6 0.11110360955039415 
		7 0.13262689669965619 8 0.13416601482185558 9 0.061328116322161001 
		10 0.1423851069329958 11 0.18336432570061054
		8 4 0.1251757731311785 5 0.10984139764688165 6 0.11109599802560004 
		7 0.13261448021137112 8 0.13411329014195084 9 0.06102305215938543 
		10 0.14292911790421026 11 0.18320689077942209
		8 4 0.12516957411441623 5 0.1098341096628153 6 0.11108425741853624 
		7 0.13259527551683553 8 0.13403142472068585 9 0.060544171573118873 
		10 0.14379316829235775 11 0.1829480187012342
		8 4 0.12516190453421583 5 0.10982507758789596 6 0.11106967385407028 
		7 0.13257131296707156 8 0.13392873081770723 9 0.059934294549686636 
		10 0.14491211632924797 11 0.18259688936010446
		8 4 0.12515360840800249 5 0.10981528159135366 6 0.11105380248868631 
		7 0.13254506474486555 8 0.13381552969784277 9 0.0592498750236784 10 
		0.1461938405356035 11 0.18217299750996746
		8 4 0.12514555535183461 5 0.1098057369348573 6 0.11103826681901187 
		7 0.13251915461350686 8 0.13370303898197375 9 0.058556737710746307 
		10 0.1475215819463839 11 0.18170992764168534
		8 4 0.12513852410478613 5 0.10979736458149023 6 0.11102456379540893 
		7 0.13249607702071584 8 0.13360220484399907 9 0.057924047437596306 
		10 0.14876119827237844 11 0.18125601994362503
		8 4 0.12513311832228105 5 0.1097908957918008 6 0.11101391547506477 
		7 0.1324779666963401 8 0.1335226417356779 9 0.057417011400198108 10 
		0.1497747478460878 11 0.18086970273254951
		8 4 0.12512973546983722 5 0.10978683036219508 6 0.11100719076268842 
		7 0.13246643596158114 8 0.13347178244150212 9 0.057089203775240432 
		10 0.15043998665059571 11 0.18060883457635993
		8 4 0.12512858652319947 5 0.10978544611084119 6 0.11100489458833812 
		7 0.13246248039380576 8 0.13345429875680451 9 0.056975839433873444 
		10 0.15067191717958567 11 0.18051653701355186
		8 4 0.12512973542571906 5 0.10978683030907709 6 0.11100719067464294 
		7 0.13246643581009276 8 0.13347178177228089 9 0.057089199442650965 
		10 0.15043999549599354 11 0.18060883106954273
		8 4 0.12513311825849208 5 0.10979089571527577 6 0.11101391534873546 
		7 0.13247796648044383 8 0.1335226407848914 9 0.057417005299156686 
		10 0.14977476015335925 11 0.18086969795964555
		8 4 0.12513852400417336 5 0.10979736446137459 6 0.11102456359821845 
		7 0.13249607668687616 8 0.13360220338089426 9 0.05792403817757974 
		10 0.1487612166162546 11 0.18125601307462885
		8 4 0.12514555520935886 5 0.10980573676560962 6 0.11103826654278195 
		7 0.13251915415058321 8 0.13370303696540764 9 0.058556725166399669 
		10 0.14752160625714941 11 0.18170991894270974
		8 4 0.12515360826340644 5 0.1098152814203253 6 0.1110538022109981 
		7 0.13254506428381613 8 0.1338155277028282 9 0.059249862847210365 
		10 0.14619386359262279 11 0.18217298967879267;
	setAttr ".wl[500:521].w"
		8 4 0.12420442244473748 5 0.10895886546789046 6 0.11012289762163985 
		7 0.1322406509959225 8 0.1320318553058337 9 0.035682739764514387 10 
		0.12288795598659277 11 0.23387061241286874
		8 4 0.12421225787307223 5 0.10896725596948326 6 0.11013465770475907 
		7 0.13225465375096468 8 0.13208211387042398 9 0.035974890750035945 
		10 0.12272853517335136 11 0.23364563490790949
		8 4 0.12421851607967699 5 0.10897397035319334 6 0.11014408901646669 
		7 0.13226594207960413 8 0.13212250772653014 9 0.036207852690193665 
		10 0.12260115657941831 11 0.23346596547491683
		8 4 0.12422255193489497 5 0.10897830642449917 6 0.11015018923239379 
		7 0.13227327070394254 8 0.1321486749623467 9 0.036357907864184039 
		10 0.12251898939794185 11 0.23335010947979698
		8 4 0.12422394572711583 5 0.10897980499428271 6 0.11015229923926696 
		7 0.13227581054511539 8 0.13215773318679491 9 0.036409697017927886 
		10 0.12249060884064854 11 0.23331010044884781
		8 4 0.12422255189623044 5 0.10897830638293569 6 0.11015018917388454 
		7 0.13227327063354938 8 0.13214867471121891 9 0.036357906427296444 
		10 0.12251899018520364 11 0.23335011058968091
		8 4 0.12421851593504422 5 0.10897397019788629 6 0.11014408879810648 
		7 0.13226594181765389 8 0.13212250679042184 9 0.036207847310135481 
		10 0.12260115952374094 11 0.23346596962701086
		8 4 0.12421225764425231 5 0.1089672557241929 6 0.11013465736054465 
		7 0.1322546533399179 8 0.13208211239757556 9 0.035974882226040221 
		10 0.12272853982993374 11 0.23364564147754285
		8 4 0.12420442219953071 5 0.10895886520559364 6 0.11012289725445344 
		7 0.13224065055999124 8 0.13203185373854481 9 0.035682730613495237 
		10 0.12288796097451808 11 0.23387061945387297
		8 4 0.1241958058647976 5 0.10894965917703653 6 0.11011002720247086 
		7 0.13222542072144908 8 0.13197699605517704 9 0.035360851512235558 
		10 0.12306318975545331 11 0.23411804971138001
		8 4 0.12418726684848869 5 0.10894055723821598 6 0.11009733713563996 
		7 0.13221050281972735 8 0.13192305986895786 9 0.035041229882572376 
		10 0.12323675941080961 11 0.23436328679558824
		8 4 0.12413664682731813 5 0.10889473029984469 6 0.1100479399222663 
		7 0.13219722139879811 8 0.13187485045528433 9 0.03499817181813656 
		10 0.12334912216091572 11 0.23450131711743599
		8 4 0.12409073360972428 5 0.10885334794692135 6 0.11000371708878129 
		7 0.1321868608483103 8 0.13183712663043365 9 0.0349984511251102 10 
		0.12343138852732358 11 0.23459837422339522
		8 4 0.12406142760258622 5 0.10882694023746786 6 0.10997550908849979 
		7 0.13218030016172944 8 0.13181318565556568 9 0.03499862827020863 
		10 0.12348379431545929 11 0.23466021466848308
		8 4 0.1240513613455957 5 0.10881787064164349 6 0.10996582341290516 
		7 0.13217805607738733 8 0.13180498710477606 9 0.034998688912819091 
		10 0.12350177629530218 11 0.23468143620957088
		8 4 0.12406142721719955 5 0.10882693989022765 6 0.10997550871765054 
		7 0.13218030007572246 8 0.13181318534144071 9 0.034998628272532341 
		10 0.12348379500408256 11 0.23466021548114407
		8 4 0.12409073306154136 5 0.10885334745290733 6 0.11000371656099867 
		7 0.13218686072520769 8 0.13183712618160007 9 0.03499845112843205 
		10 0.12343138950835784 11 0.23459837538095502
		8 4 0.12413664598228205 5 0.10889472953808864 6 0.11004793910800655 
		7 0.13219722120719116 8 0.13187484975855734 9 0.034998171823297168 
		10 0.12334912367686375 11 0.23450131890571341
		8 4 0.12418726669563213 5 0.10894055707547466 6 0.11009733690905278 
		7 0.13221050255425235 8 0.13192305890731082 9 0.035041224155428576 
		10 0.12323676251707387 11 0.2343632911857749
		8 4 0.1241958057131483 5 0.10894965901519958 6 0.11011002697652911 
		7 0.13222542045495997 8 0.13197699509347985 9 0.035360845841458766 
		10 0.12306319283875856 11 0.23411805406646574
		8 0 0.12535204696869279 1 0.10867394951938103 2 0.11975930379482509 
		3 0.11980600365213223 4 0.12268412508011493 5 0.12180879283137742 
		6 0.13492730189830418 7 0.14698847625517228
		8 4 0.12274852507959486 5 0.10764828165049214 6 0.10872505495598501 
		7 0.13192251902199104 8 0.13082727471213787 9 0.035005827834204722 
		10 0.12576117713937512 11 0.23736133960621919;
	setAttr -s 12 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999978 0 0 0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -0.03843855586714761 -8.5350739514095337e-18 -0.043644078890401686 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999978 0 0 0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -1.7694778490427114 -3.92903009914283e-16 -0.043644078890401686 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999978 0 0 0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -3.5005171422182739 -7.7727094587715617e-16 -0.043644078890401686 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999978 0 0 0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -5.0584525060762786 -1.1232020882437416e-15 -0.043644078890401686 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999978 0 0 0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -6.2701800112991757 -1.3922596434177534e-15 -0.043644078890401686 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999978 0 0 0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -7.7044697113589269 -1.7107359332155625e-15 -0.043644078890401686 1;
	setAttr ".pm[6]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999978 0 0 0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -8.9161972165818195 -1.9797934883895735e-15 -0.043644078890401686 1;
	setAttr ".pm[7]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999978 0 0 0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -10.177382987324014 -2.2598329845910953e-15 -0.043644078890401686 1;
	setAttr ".pm[8]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999978 0 0 0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -11.389110492546905 -2.5288905397651059e-15 -0.043644078890401686 1;
	setAttr ".pm[9]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999978 0 0 0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -12.699754528808404 -2.8199119769941384e-15 -0.043644078890401686 1;
	setAttr ".pm[10]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-16 0 0 0 0 1 0 -13.985669432310253 -3.1054424437094162e-15 -0.043644078890401686 1;
	setAttr ".pm[11]" -type "matrix" 0.99999999999999956 0 0 0 0 0.99999999999999956 0 0
		 0 0 1 0 4.9303806576313216e-32 -15.815625256524417 -0.043644078890401693 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 12 ".ma";
	setAttr -s 12 ".dpf[0:11]"  4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 12 ".lw";
	setAttr -s 12 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 8;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 12 ".ifcl";
	setAttr -s 12 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "1EA795C5-4F32-7176-1FE2-08A6B4D6BFB7";
createNode objectSet -n "skinCluster1Set";
	rename -uid "70852C14-4E3B-F35F-D775-3EBB30A0C302";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "23EDEB46-4BBF-2C45-9593-36939D8446A3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "75A90896-4826-5423-D702-F7882AB4690F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "88876F32-4F0D-8C0A-5172-9E8AFBF0FB3F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "6460E748-4875-032E-E95E-1E8490F36779";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C58739AF-4106-F4C9-F612-C295EDC1B230";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "B2B545E6-4E03-5879-4187-82B9309289C7";
	setAttr -s 12 ".wm";
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.038438555867147617
		 0.043644078890401693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7310392931755638 3.8436793596287346e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7310392931755627 3.8436793596287317e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5579353638580051 3.4593114236658555e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2117275052228964 2.6905755517401179e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4342897000597514 3.1847628979780911e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2117275052228929 2.6905755517401101e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2611857707421967 2.8003949620152213e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2117275052228911 2.6905755517401061e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3106440362614971 2.9102143722903247e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2859149035018496 2.8553046671527789e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8299558242141676 4.0633181801789478e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr ".bp" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B71BCABA-4D74-BDD8-3CC0-E2BA037FFC72";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1899\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1899\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1899\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "51BBE2D9-4FFB-E644-6866-21864948056C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "joint12_visibility";
	rename -uid "AF633F32-40B3-8CDC-694A-EEA486D950AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint12_translateX";
	rename -uid "C0ED4C8D-458F-74D5-DDF7-6EAE3896D246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.8299558242141676 120 1.8299558242141676;
createNode animCurveTL -n "joint12_translateY";
	rename -uid "E43102F6-4C60-4A9A-F13C-9AAEA07AB157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.0633181801789478e-16 120 4.0633181801789478e-16;
createNode animCurveTL -n "joint12_translateZ";
	rename -uid "34BF1D0D-43C1-8885-2C31-688064DB3291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "joint12_rotateX";
	rename -uid "4E987084-4850-8814-66BA-00BFC9D65785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "joint12_rotateY";
	rename -uid "AB193291-4513-DF41-6B7B-919D5D4A7DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "joint12_rotateZ";
	rename -uid "C58CAD03-4263-79C0-EAA5-D388D1F40283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTU -n "joint12_scaleX";
	rename -uid "AB7DC9E9-4340-3684-3E0C-A08D92B4416C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint12_scaleY";
	rename -uid "4AFD40A9-4068-DB27-E633-38AD9877D503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint12_scaleZ";
	rename -uid "3A88450F-4CA3-0653-A439-04B7B1501352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint11_visibility";
	rename -uid "2E6BBD91-4A15-DF51-2B88-1B8281E6A99A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "4FDF17DA-4B31-211D-F951-2CB1A66249F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2859149035018476 120 1.2859149035018476;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "2AA4D3CA-468A-F78B-9157-71AF46A2F517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.855304667152775e-16 120 2.855304667152775e-16;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "50E08105-4F5F-C5F9-3602-518058CA7E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "67D14543-4818-F1B6-4279-27888AF94523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "C0DB9066-425D-08C1-070E-29A4DCF6DAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "22E42B37-4557-E7E6-6A2E-6AAED6D1D07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTU -n "joint11_scaleX";
	rename -uid "62A7D11D-4807-FD0B-B0B9-A188BC891026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint11_scaleY";
	rename -uid "A6BAD8A9-4CCF-43A3-3060-9CB6528151B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint11_scaleZ";
	rename -uid "69122464-4344-CD59-01DE-F08245DACDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint10_visibility";
	rename -uid "199CEAC4-4DA7-6ECD-ACD7-0B8384CC812B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "FDBEC923-49EC-34C0-1B78-9AA3652B7318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3106440362614951 60 1.3106440362614951
		 90 1.3106440362614951 120 1.3106440362614951;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "FEE30269-424D-5599-5ED4-3785697BD378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.9102143722903168e-16 60 2.9102143722903168e-16
		 90 2.9102143722903168e-16 120 2.9102143722903168e-16;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "AC20DF81-4576-913E-BDAC-39BB024CD036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 -5.1938937214357379 120 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "22594F08-40AE-30ED-1451-6C9D85535A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "8E45DEF3-4370-CF28-A335-FA80E25B5FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "07B3C8B2-436B-9402-4911-9EA51301F809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "joint10_scaleX";
	rename -uid "0D176268-446F-88F6-71DB-1C8FF06457C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "joint10_scaleY";
	rename -uid "B0623E7B-4D2A-3FF1-2354-F0B19E50C925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "joint10_scaleZ";
	rename -uid "11E33D44-4252-B001-8449-F18FC05ADF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "joint9_visibility";
	rename -uid "BD00F375-4898-BB81-1BB6-89A617D6E9BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "0B424204-4042-AFF8-4773-B9A7B1C8A9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2117275052228909 60 1.2117275052228909
		 90 1.2117275052228909 120 1.2117275052228909;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "91E3CB89-4CD0-D347-57F9-748F8F600B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.6905755517401022e-16 60 2.6905755517401022e-16
		 90 2.6905755517401022e-16 120 2.6905755517401022e-16;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "2D995D7F-4137-BE49-C933-7D9E35123E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.9388939039072284e-18 60 6.9388939039072284e-18
		 90 3.0767233411394574 120 6.9388939039072284e-18;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "6E1DF3F8-4C49-9A34-5E2A-458B3F79321C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "293B9891-48A2-C518-610D-5F80D0A7170F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "9FDD0D57-4E00-BFBB-4B7B-5CA230467F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint9_scaleX";
	rename -uid "D8B14D85-4784-23EB-102B-FFB9FC370DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint9_scaleY";
	rename -uid "D3DA916C-4F94-1189-31ED-5AA42916ED6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint9_scaleZ";
	rename -uid "1D38555C-49F5-869C-9D31-A7988E4F564E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint8_visibility";
	rename -uid "CBCC7B09-4D34-32B8-DFA3-95BB35F9BE98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "8B8F6015-4BE0-5415-8636-8486A8F4B3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2611857707421983 60 1.2117275052228909
		 90 1.2117275052228909 120 1.2611857707421983;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "CA837B6E-48D5-265E-D36F-BCAC95B67041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.8003949620152253e-16 60 2.6905755517401022e-16
		 90 2.6905755517401022e-16 120 2.8003949620152253e-16;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "DDAA6C2E-4081-28FA-AA76-B5B511E1902A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 6.9388939039072284e-18 90 2.1654759581996235
		 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "70487E00-47CD-0481-D0E4-C8BBFDEBA49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "22603E17-4BDE-E7D7-1B6D-E0B363174A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "C0D30762-47E0-BA94-C935-F8864BD6ED1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint8_scaleX";
	rename -uid "46FB2BF9-4428-AB44-0E47-D5A6CDE3D6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint8_scaleY";
	rename -uid "1BC39BA2-43AE-CB9C-6522-1A8EC0CF865C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint8_scaleZ";
	rename -uid "4B9BC37E-4634-8033-3560-34A80393A8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint7_visibility";
	rename -uid "17C7D678-45F6-AE6F-39EB-53B267BFB503";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 120 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "6966C178-499D-1CF6-3F76-3F83C1C7E632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2117275052228909 30 -0.85208407943492404
		 60 0 120 1.2117275052228909;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "CC1224D2-4F16-4618-48B2-08B2E3A2C5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.6905755517401081e-16 30 -1.892006727810365e-16
		 60 0.038438555867147617 120 2.6905755517401081e-16;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "F975FB28-442A-7AF7-1657-709C2F0F9DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 -2.5303521003624456 60 0.043644078890401693
		 120 0;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "76F9C084-4353-1F48-04D2-8FA574BC5076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 120 0;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "17023A4B-43CD-210C-F2B3-F6B7A71937EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 120 0;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "83089A00-4DC1-643E-CA97-E9B127D7C454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 120 0;
createNode animCurveTU -n "joint7_scaleX";
	rename -uid "7029C5BB-4CD9-0FE3-2BD2-7EBFBB24DBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 120 1;
createNode animCurveTU -n "joint7_scaleY";
	rename -uid "86483F46-4D0F-5F04-71E1-AB9F8EAB074A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 120 1;
createNode animCurveTU -n "joint7_scaleZ";
	rename -uid "34E94E1E-488A-1139-0103-6DB4B6C8A7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 120 1;
createNode animCurveTU -n "joint6_visibility";
	rename -uid "20618B6F-4AD2-02F8-FA36-22A0FC04484F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	rename -uid "BA5632DB-49D0-E0CE-8F4D-378ACAB6CF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.4342897000597521 120 1.4342897000597521;
createNode animCurveTL -n "pairBlend6_inTranslateY1";
	rename -uid "CADB1FBB-4847-3737-2302-98A1DC1F4D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.1847628979780931e-16 120 3.1847628979780931e-16;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	rename -uid "5C48F4A0-40AF-561D-353D-6A862C4CA098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.9388939039072284e-18 120 -6.9388939039072284e-18;
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "224F171E-4F2A-64F1-0898-35A658317F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "79004F24-47D5-BBE5-B527-01BC7C2A884D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "730E9700-4B9F-8149-2C1C-FF802F73B220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTU -n "joint6_scaleX";
	rename -uid "1ADB206A-4D3C-C27B-A3BB-76A50BAAD950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint6_scaleY";
	rename -uid "9A948FCC-4E1E-E222-F1AA-998CC487DA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint6_scaleZ";
	rename -uid "94BB3E9F-46C0-9059-A811-F9A0A528EFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint5_visibility";
	rename -uid "6D6DEB77-48AD-711C-2C30-62BEE5BA23CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend7_inTranslateX1";
	rename -uid "C3F1E692-49A6-6C74-B5F0-4BAA91625472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2117275052228953 120 1.2117275052228953;
createNode animCurveTL -n "pairBlend7_inTranslateY1";
	rename -uid "149AC39E-4363-3628-1DD6-8987BC9C8434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.690575551740116e-16 120 2.690575551740116e-16;
createNode animCurveTL -n "pairBlend7_inTranslateZ1";
	rename -uid "B9FF7F7A-4005-CDEF-0EA2-65B642EA0904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pairBlend7_inRotateX1";
	rename -uid "218032B1-43AB-224E-E495-8AAA23F1C8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	rename -uid "31B1FC6A-4798-C247-1397-CEB41B1FD6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "02F9FA4B-4ECA-A704-117F-7B85956E45EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "977BFFAE-4D8B-935E-DE23-99B90118EC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "71E58DAD-43C2-BA36-AC19-99A8968B547D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "45F0F53F-4E7D-F3AE-1BC4-D8B5E8416980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "75B6CEAA-4D82-C998-03B2-65A96ECF953D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "pairBlend8_inTranslateX1";
	rename -uid "884C319B-40C2-CE08-8636-9FBDDB58CB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.5579353638580047 60 1.5579353638580047
		 90 1.5579353638580047 120 1.5579353638580047;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "pairBlend8_inTranslateY1";
	rename -uid "FD0D2C28-4EE4-8F91-0D4C-59B5ED1A4A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.4593114236658565e-16 60 3.4593114236658565e-16
		 90 3.4593114236658565e-16 120 3.4593114236658565e-16;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "pairBlend8_inTranslateZ1";
	rename -uid "3A8770ED-44FF-034B-435A-049E565A4571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.9388939039072284e-18 60 -6.9388939039072284e-18
		 90 -3.9013044731413111 120 -6.9388939039072284e-18;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "pairBlend8_inRotateX1";
	rename -uid "FB1E6646-40FB-B4C4-77E6-17AEAEA2EB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	rename -uid "5C745037-4F81-38A2-8096-30B925F3CED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	rename -uid "8159FB67-4B1C-E5C8-34F1-7FADC3AA869E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "745B519A-4F1C-C4A0-1869-F6831FD743FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "2017BBA5-452E-23AC-EF24-5F839DB72BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "56B84BA3-40EA-678A-AF6C-F5831BE1EE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "2BCA0581-471D-47DA-A024-1C84D3256CCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 30 1 60 1 90 1 120 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "pairBlend9_inTranslateX1";
	rename -uid "F539E06E-49B5-8F51-13C6-F1A75318A90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7310392931755627 30 1.7310392931755627
		 60 1.7310392931755627 90 1.7310392931755627 120 1.7310392931755627;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "pairBlend9_inTranslateY1";
	rename -uid "3942B843-4370-26D2-4330-21B9860F8BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.8436793596287332e-16 30 3.8436793596287322e-16
		 60 3.8436793596287332e-16 90 3.8436793596287322e-16 120 3.8436793596287332e-16;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "pairBlend9_inTranslateZ1";
	rename -uid "486D0DB3-4256-8F0F-36D5-688D0D1BA11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 -2.2731686501145241 60 0 90 3.9682668467686217
		 120 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pairBlend9_inRotateX1";
	rename -uid "76A3AAC1-4AFD-8D6C-7574-8CBE68FCD550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 0 60 0 90 0 120 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pairBlend9_inRotateY1";
	rename -uid "27A6B762-4D1A-C0F0-D370-B083202357A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 0 60 0 90 0 120 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pairBlend9_inRotateZ1";
	rename -uid "20B24F36-49B2-AC53-5337-3183A272C0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 0 60 0 90 0 120 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "7DB8D673-4EED-9DF3-B301-20904BC7C76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 30 1 60 1 90 1 120 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "0736A275-448C-8B5D-8128-AE9072EF672F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 30 1 60 1 90 1 120 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "D836BBA2-4AE8-22BC-C9E7-A1913A724225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 30 1 60 1 90 1 120 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "D641DC9F-443D-EDF1-9E59-4EB437686747";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend10_inTranslateX1";
	rename -uid "6BE319C2-4C80-13C6-DAFB-7B97E4A1AA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7310392931755645 120 1.7310392931755645;
createNode animCurveTL -n "pairBlend10_inTranslateY1";
	rename -uid "A2F41C60-48AB-B6EF-A093-2AB9375BB139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.8436793596287371e-16 120 3.8436793596287371e-16;
createNode animCurveTL -n "pairBlend10_inTranslateZ1";
	rename -uid "0120D27E-49E9-F29B-A12A-A98C0E3D8DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.9388939039072284e-18 120 -6.9388939039072284e-18;
createNode animCurveTA -n "pairBlend10_inRotateX1";
	rename -uid "D7162FB6-4864-9E3A-498F-7E972B1CA12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pairBlend10_inRotateY1";
	rename -uid "B55C347F-4EBB-CB43-617C-75ACF2D691E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pairBlend10_inRotateZ1";
	rename -uid "88D22E99-411A-B6C5-0B7F-14AB675DB5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "89668DCF-4D1A-AFCA-A11C-268B31D8F26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "DD8F55D2-4B15-B3FF-287E-D7B7C1868648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "11B2C2DB-48E3-6651-1DAA-F0B70701926E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "1683CE20-4410-480B-A734-1D8A4DAAC2BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend11_inTranslateX1";
	rename -uid "830C00FF-4DC3-C270-390A-D3A8D393ECCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTL -n "pairBlend11_inTranslateY1";
	rename -uid "1312991C-4467-D4CA-8C5A-72BB38CB38D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.038438555867147617 120 0.038438555867147617;
createNode animCurveTL -n "pairBlend11_inTranslateZ1";
	rename -uid "3FAF47B3-46B1-7D81-4B6C-288E1282785C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.043644078890401693 120 0.043644078890401693;
createNode animCurveTA -n "pairBlend11_inRotateX1";
	rename -uid "56DA328D-4187-6CB5-0373-98B3D7F64379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pairBlend11_inRotateY1";
	rename -uid "9E4A0EB8-425F-610C-2728-24A2FEC17813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pairBlend11_inRotateZ1";
	rename -uid "72A89932-482A-A472-2D00-F7A1FB3C490E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "CA6B56EE-4679-D392-55BB-B3A2A0FFA99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "D26A94CF-48FC-C199-B13C-56950A05BC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "637ADDCE-45A9-9244-6E28-48818EE8EDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode pairBlend -n "pairBlend11";
	rename -uid "3944EEBF-410B-8A04-1F31-6ABBCD5E824A";
createNode pairBlend -n "pairBlend10";
	rename -uid "F1477D9D-4FE3-CB44-DD47-BFBCE55D1CF0";
createNode pairBlend -n "pairBlend9";
	rename -uid "A514766F-4B12-85A0-3BAE-6CACD47B536E";
createNode animCurveTU -n "joint3_blendParent1";
	rename -uid "CF6B1B96-4F42-0802-926B-C4963F644431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 90 0;
createNode pairBlend -n "pairBlend8";
	rename -uid "0DC470DB-4886-B2F8-3A79-4E849A8C620D";
createNode pairBlend -n "pairBlend7";
	rename -uid "9A9E7B42-4FE3-9061-65DA-68BADD3FD6B3";
createNode pairBlend -n "pairBlend6";
	rename -uid "2729259C-4D51-B634-7720-5BBC4172B892";
createNode pairBlend -n "pairBlend5";
	rename -uid "D203B334-44A6-09E2-72FE-9F8AAE9A9646";
createNode animCurveTU -n "joint7_blendParent1";
	rename -uid "FCB5DD36-45A2-FE4F-74E8-6DBCFE9D82EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode pairBlend -n "pairBlend4";
	rename -uid "3CC47754-4FF0-5418-D0DB-4399BB070230";
createNode animCurveTU -n "joint8_blendParent1";
	rename -uid "DC935479-4A34-EFD1-9991-31A62CA78EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode pairBlend -n "pairBlend3";
	rename -uid "C1734F60-49A6-EB0D-D818-EA95B588888E";
createNode animCurveTU -n "joint9_blendParent1";
	rename -uid "1C55072E-472E-092D-14C6-888D6F178747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "F3A4CFAE-4C5B-BA61-FDE9-BF914B9CC704";
createNode animCurveTU -n "joint10_blendParent1";
	rename -uid "D41DBF33-4FEB-2A41-AB11-8A8D91075D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "459067A8-4923-779B-7949-518A20DC1D16";
createNode animCurveTU -n "joint4_blendParent1";
	rename -uid "92D60ABC-4EC2-4887-03A8-769B80C10017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
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
connectAttr "group2_parentConstraint1.ctx" "group2.tx";
connectAttr "group2_parentConstraint1.cty" "group2.ty";
connectAttr "group2_parentConstraint1.ctz" "group2.tz";
connectAttr "group2_parentConstraint1.crx" "group2.rx";
connectAttr "group2_parentConstraint1.cry" "group2.ry";
connectAttr "group2_parentConstraint1.crz" "group2.rz";
connectAttr "group2.ro" "group2_parentConstraint1.cro";
connectAttr "group2.pim" "group2_parentConstraint1.cpim";
connectAttr "group2.rp" "group2_parentConstraint1.crp";
connectAttr "group2.rpt" "group2_parentConstraint1.crt";
connectAttr "C1.t" "group2_parentConstraint1.tg[0].tt";
connectAttr "C1.rp" "group2_parentConstraint1.tg[0].trp";
connectAttr "C1.rpt" "group2_parentConstraint1.tg[0].trt";
connectAttr "C1.r" "group2_parentConstraint1.tg[0].tr";
connectAttr "C1.ro" "group2_parentConstraint1.tg[0].tro";
connectAttr "C1.s" "group2_parentConstraint1.tg[0].ts";
connectAttr "C1.pm" "group2_parentConstraint1.tg[0].tpm";
connectAttr "group2_parentConstraint1.w0" "group2_parentConstraint1.tg[0].tw";
connectAttr "group3_parentConstraint1.ctx" "group3.tx";
connectAttr "group3_parentConstraint1.cty" "group3.ty";
connectAttr "group3_parentConstraint1.ctz" "group3.tz";
connectAttr "group3_parentConstraint1.crx" "group3.rx";
connectAttr "group3_parentConstraint1.cry" "group3.ry";
connectAttr "group3_parentConstraint1.crz" "group3.rz";
connectAttr "group3.ro" "group3_parentConstraint1.cro";
connectAttr "group3.pim" "group3_parentConstraint1.cpim";
connectAttr "group3.rp" "group3_parentConstraint1.crp";
connectAttr "group3.rpt" "group3_parentConstraint1.crt";
connectAttr "C2.t" "group3_parentConstraint1.tg[0].tt";
connectAttr "C2.rp" "group3_parentConstraint1.tg[0].trp";
connectAttr "C2.rpt" "group3_parentConstraint1.tg[0].trt";
connectAttr "C2.r" "group3_parentConstraint1.tg[0].tr";
connectAttr "C2.ro" "group3_parentConstraint1.tg[0].tro";
connectAttr "C2.s" "group3_parentConstraint1.tg[0].ts";
connectAttr "C2.pm" "group3_parentConstraint1.tg[0].tpm";
connectAttr "group3_parentConstraint1.w0" "group3_parentConstraint1.tg[0].tw";
connectAttr "group4_parentConstraint1.ctx" "group4.tx";
connectAttr "group4_parentConstraint1.cty" "group4.ty";
connectAttr "group4_parentConstraint1.ctz" "group4.tz";
connectAttr "group4_parentConstraint1.crx" "group4.rx";
connectAttr "group4_parentConstraint1.cry" "group4.ry";
connectAttr "group4_parentConstraint1.crz" "group4.rz";
connectAttr "group4.ro" "group4_parentConstraint1.cro";
connectAttr "group4.pim" "group4_parentConstraint1.cpim";
connectAttr "group4.rp" "group4_parentConstraint1.crp";
connectAttr "group4.rpt" "group4_parentConstraint1.crt";
connectAttr "C3.t" "group4_parentConstraint1.tg[0].tt";
connectAttr "C3.rp" "group4_parentConstraint1.tg[0].trp";
connectAttr "C3.rpt" "group4_parentConstraint1.tg[0].trt";
connectAttr "C3.r" "group4_parentConstraint1.tg[0].tr";
connectAttr "C3.ro" "group4_parentConstraint1.tg[0].tro";
connectAttr "C3.s" "group4_parentConstraint1.tg[0].ts";
connectAttr "C3.pm" "group4_parentConstraint1.tg[0].tpm";
connectAttr "group4_parentConstraint1.w0" "group4_parentConstraint1.tg[0].tw";
connectAttr "group5_parentConstraint1.ctx" "group5.tx";
connectAttr "group5_parentConstraint1.cty" "group5.ty";
connectAttr "group5_parentConstraint1.ctz" "group5.tz";
connectAttr "group5_parentConstraint1.crx" "group5.rx";
connectAttr "group5_parentConstraint1.cry" "group5.ry";
connectAttr "group5_parentConstraint1.crz" "group5.rz";
connectAttr "group5.ro" "group5_parentConstraint1.cro";
connectAttr "group5.pim" "group5_parentConstraint1.cpim";
connectAttr "group5.rp" "group5_parentConstraint1.crp";
connectAttr "group5.rpt" "group5_parentConstraint1.crt";
connectAttr "C4.t" "group5_parentConstraint1.tg[0].tt";
connectAttr "C4.rp" "group5_parentConstraint1.tg[0].trp";
connectAttr "C4.rpt" "group5_parentConstraint1.tg[0].trt";
connectAttr "C4.r" "group5_parentConstraint1.tg[0].tr";
connectAttr "C4.ro" "group5_parentConstraint1.tg[0].tro";
connectAttr "C4.s" "group5_parentConstraint1.tg[0].ts";
connectAttr "C4.pm" "group5_parentConstraint1.tg[0].tpm";
connectAttr "group5_parentConstraint1.w0" "group5_parentConstraint1.tg[0].tw";
connectAttr "group6_parentConstraint1.ctx" "group6.tx";
connectAttr "group6_parentConstraint1.cty" "group6.ty";
connectAttr "group6_parentConstraint1.ctz" "group6.tz";
connectAttr "group6_parentConstraint1.crx" "group6.rx";
connectAttr "group6_parentConstraint1.cry" "group6.ry";
connectAttr "group6_parentConstraint1.crz" "group6.rz";
connectAttr "group6.ro" "group6_parentConstraint1.cro";
connectAttr "group6.pim" "group6_parentConstraint1.cpim";
connectAttr "group6.rp" "group6_parentConstraint1.crp";
connectAttr "group6.rpt" "group6_parentConstraint1.crt";
connectAttr "C5.t" "group6_parentConstraint1.tg[0].tt";
connectAttr "C5.rp" "group6_parentConstraint1.tg[0].trp";
connectAttr "C5.rpt" "group6_parentConstraint1.tg[0].trt";
connectAttr "C5.r" "group6_parentConstraint1.tg[0].tr";
connectAttr "C5.ro" "group6_parentConstraint1.tg[0].tro";
connectAttr "C5.s" "group6_parentConstraint1.tg[0].ts";
connectAttr "C5.pm" "group6_parentConstraint1.tg[0].tpm";
connectAttr "group6_parentConstraint1.w0" "group6_parentConstraint1.tg[0].tw";
connectAttr "group7_parentConstraint1.ctx" "group7.tx";
connectAttr "group7_parentConstraint1.cty" "group7.ty";
connectAttr "group7_parentConstraint1.ctz" "group7.tz";
connectAttr "group7_parentConstraint1.crx" "group7.rx";
connectAttr "group7_parentConstraint1.cry" "group7.ry";
connectAttr "group7_parentConstraint1.crz" "group7.rz";
connectAttr "group7.ro" "group7_parentConstraint1.cro";
connectAttr "group7.pim" "group7_parentConstraint1.cpim";
connectAttr "group7.rp" "group7_parentConstraint1.crp";
connectAttr "group7.rpt" "group7_parentConstraint1.crt";
connectAttr "C6.t" "group7_parentConstraint1.tg[0].tt";
connectAttr "C6.rp" "group7_parentConstraint1.tg[0].trp";
connectAttr "C6.rpt" "group7_parentConstraint1.tg[0].trt";
connectAttr "C6.r" "group7_parentConstraint1.tg[0].tr";
connectAttr "C6.ro" "group7_parentConstraint1.tg[0].tro";
connectAttr "C6.s" "group7_parentConstraint1.tg[0].ts";
connectAttr "C6.pm" "group7_parentConstraint1.tg[0].tpm";
connectAttr "group7_parentConstraint1.w0" "group7_parentConstraint1.tg[0].tw";
connectAttr "group8_parentConstraint1.ctx" "group8.tx";
connectAttr "group8_parentConstraint1.cty" "group8.ty";
connectAttr "group8_parentConstraint1.ctz" "group8.tz";
connectAttr "group8_parentConstraint1.crx" "group8.rx";
connectAttr "group8_parentConstraint1.cry" "group8.ry";
connectAttr "group8_parentConstraint1.crz" "group8.rz";
connectAttr "group8.ro" "group8_parentConstraint1.cro";
connectAttr "group8.pim" "group8_parentConstraint1.cpim";
connectAttr "group8.rp" "group8_parentConstraint1.crp";
connectAttr "group8.rpt" "group8_parentConstraint1.crt";
connectAttr "C7.t" "group8_parentConstraint1.tg[0].tt";
connectAttr "C7.rp" "group8_parentConstraint1.tg[0].trp";
connectAttr "C7.rpt" "group8_parentConstraint1.tg[0].trt";
connectAttr "C7.r" "group8_parentConstraint1.tg[0].tr";
connectAttr "C7.ro" "group8_parentConstraint1.tg[0].tro";
connectAttr "C7.s" "group8_parentConstraint1.tg[0].ts";
connectAttr "C7.pm" "group8_parentConstraint1.tg[0].tpm";
connectAttr "group8_parentConstraint1.w0" "group8_parentConstraint1.tg[0].tw";
connectAttr "group9_parentConstraint1.ctx" "group9.tx";
connectAttr "group9_parentConstraint1.cty" "group9.ty";
connectAttr "group9_parentConstraint1.ctz" "group9.tz";
connectAttr "group9_parentConstraint1.crx" "group9.rx";
connectAttr "group9_parentConstraint1.cry" "group9.ry";
connectAttr "group9_parentConstraint1.crz" "group9.rz";
connectAttr "group9.ro" "group9_parentConstraint1.cro";
connectAttr "group9.pim" "group9_parentConstraint1.cpim";
connectAttr "group9.rp" "group9_parentConstraint1.crp";
connectAttr "group9.rpt" "group9_parentConstraint1.crt";
connectAttr "C8.t" "group9_parentConstraint1.tg[0].tt";
connectAttr "C8.rp" "group9_parentConstraint1.tg[0].trp";
connectAttr "C8.rpt" "group9_parentConstraint1.tg[0].trt";
connectAttr "C8.r" "group9_parentConstraint1.tg[0].tr";
connectAttr "C8.ro" "group9_parentConstraint1.tg[0].tro";
connectAttr "C8.s" "group9_parentConstraint1.tg[0].ts";
connectAttr "C8.pm" "group9_parentConstraint1.tg[0].tpm";
connectAttr "group9_parentConstraint1.w0" "group9_parentConstraint1.tg[0].tw";
connectAttr "group10_parentConstraint1.ctx" "group10.tx";
connectAttr "group10_parentConstraint1.cty" "group10.ty";
connectAttr "group10_parentConstraint1.ctz" "group10.tz";
connectAttr "group10_parentConstraint1.crx" "group10.rx";
connectAttr "group10_parentConstraint1.cry" "group10.ry";
connectAttr "group10_parentConstraint1.crz" "group10.rz";
connectAttr "group10.ro" "group10_parentConstraint1.cro";
connectAttr "group10.pim" "group10_parentConstraint1.cpim";
connectAttr "group10.rp" "group10_parentConstraint1.crp";
connectAttr "group10.rpt" "group10_parentConstraint1.crt";
connectAttr "C9.t" "group10_parentConstraint1.tg[0].tt";
connectAttr "C9.rp" "group10_parentConstraint1.tg[0].trp";
connectAttr "C9.rpt" "group10_parentConstraint1.tg[0].trt";
connectAttr "C9.r" "group10_parentConstraint1.tg[0].tr";
connectAttr "C9.ro" "group10_parentConstraint1.tg[0].tro";
connectAttr "C9.s" "group10_parentConstraint1.tg[0].ts";
connectAttr "C9.pm" "group10_parentConstraint1.tg[0].tpm";
connectAttr "group10_parentConstraint1.w0" "group10_parentConstraint1.tg[0].tw";
connectAttr "group11_parentConstraint1.ctx" "group11.tx";
connectAttr "group11_parentConstraint1.cty" "group11.ty";
connectAttr "group11_parentConstraint1.ctz" "group11.tz";
connectAttr "group11_parentConstraint1.crx" "group11.rx";
connectAttr "group11_parentConstraint1.cry" "group11.ry";
connectAttr "group11_parentConstraint1.crz" "group11.rz";
connectAttr "group11.ro" "group11_parentConstraint1.cro";
connectAttr "group11.pim" "group11_parentConstraint1.cpim";
connectAttr "group11.rp" "group11_parentConstraint1.crp";
connectAttr "group11.rpt" "group11_parentConstraint1.crt";
connectAttr "C10.t" "group11_parentConstraint1.tg[0].tt";
connectAttr "C10.rp" "group11_parentConstraint1.tg[0].trp";
connectAttr "C10.rpt" "group11_parentConstraint1.tg[0].trt";
connectAttr "C10.r" "group11_parentConstraint1.tg[0].tr";
connectAttr "C10.ro" "group11_parentConstraint1.tg[0].tro";
connectAttr "C10.s" "group11_parentConstraint1.tg[0].ts";
connectAttr "C10.pm" "group11_parentConstraint1.tg[0].tpm";
connectAttr "group11_parentConstraint1.w0" "group11_parentConstraint1.tg[0].tw";
connectAttr "pairBlend11.otx" "joint1.tx";
connectAttr "pairBlend11.oty" "joint1.ty";
connectAttr "pairBlend11.otz" "joint1.tz";
connectAttr "pairBlend11.orx" "joint1.rx";
connectAttr "pairBlend11.ory" "joint1.ry";
connectAttr "pairBlend11.orz" "joint1.rz";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1.s" "joint2.is";
connectAttr "pairBlend10.otx" "joint2.tx";
connectAttr "pairBlend10.oty" "joint2.ty";
connectAttr "pairBlend10.otz" "joint2.tz";
connectAttr "pairBlend10.orx" "joint2.rx";
connectAttr "pairBlend10.ory" "joint2.ry";
connectAttr "pairBlend10.orz" "joint2.rz";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2.s" "joint3.is";
connectAttr "pairBlend9.otx" "joint3.tx";
connectAttr "pairBlend9.oty" "joint3.ty";
connectAttr "pairBlend9.otz" "joint3.tz";
connectAttr "pairBlend9.orx" "joint3.rx";
connectAttr "pairBlend9.ory" "joint3.ry";
connectAttr "pairBlend9.orz" "joint3.rz";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_blendParent1.o" "joint3.blendParent1";
connectAttr "joint3.s" "joint4.is";
connectAttr "pairBlend8.otx" "joint4.tx";
connectAttr "pairBlend8.oty" "joint4.ty";
connectAttr "pairBlend8.otz" "joint4.tz";
connectAttr "pairBlend8.orx" "joint4.rx";
connectAttr "pairBlend8.ory" "joint4.ry";
connectAttr "pairBlend8.orz" "joint4.rz";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4_blendParent1.o" "joint4.blendParent1";
connectAttr "joint4.s" "joint5.is";
connectAttr "pairBlend7.otx" "joint5.tx";
connectAttr "pairBlend7.oty" "joint5.ty";
connectAttr "pairBlend7.otz" "joint5.tz";
connectAttr "pairBlend7.orx" "joint5.rx";
connectAttr "pairBlend7.ory" "joint5.ry";
connectAttr "pairBlend7.orz" "joint5.rz";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
connectAttr "joint5_visibility.o" "joint5.v";
connectAttr "joint5.s" "joint6.is";
connectAttr "pairBlend6.otx" "joint6.tx";
connectAttr "pairBlend6.oty" "joint6.ty";
connectAttr "pairBlend6.otz" "joint6.tz";
connectAttr "pairBlend6.orx" "joint6.rx";
connectAttr "pairBlend6.ory" "joint6.ry";
connectAttr "pairBlend6.orz" "joint6.rz";
connectAttr "joint6_scaleX.o" "joint6.sx";
connectAttr "joint6_scaleY.o" "joint6.sy";
connectAttr "joint6_scaleZ.o" "joint6.sz";
connectAttr "joint6_visibility.o" "joint6.v";
connectAttr "joint6.s" "joint7.is";
connectAttr "pairBlend5.otx" "joint7.tx";
connectAttr "pairBlend5.oty" "joint7.ty";
connectAttr "pairBlend5.otz" "joint7.tz";
connectAttr "pairBlend5.orx" "joint7.rx";
connectAttr "pairBlend5.ory" "joint7.ry";
connectAttr "pairBlend5.orz" "joint7.rz";
connectAttr "joint7_scaleX.o" "joint7.sx";
connectAttr "joint7_scaleY.o" "joint7.sy";
connectAttr "joint7_scaleZ.o" "joint7.sz";
connectAttr "joint7_visibility.o" "joint7.v";
connectAttr "joint7_blendParent1.o" "joint7.blendParent1";
connectAttr "joint7.s" "joint8.is";
connectAttr "pairBlend4.otx" "joint8.tx";
connectAttr "pairBlend4.oty" "joint8.ty";
connectAttr "pairBlend4.otz" "joint8.tz";
connectAttr "pairBlend4.orx" "joint8.rx";
connectAttr "pairBlend4.ory" "joint8.ry";
connectAttr "pairBlend4.orz" "joint8.rz";
connectAttr "joint8_scaleX.o" "joint8.sx";
connectAttr "joint8_scaleY.o" "joint8.sy";
connectAttr "joint8_scaleZ.o" "joint8.sz";
connectAttr "joint8_visibility.o" "joint8.v";
connectAttr "joint8_blendParent1.o" "joint8.blendParent1";
connectAttr "joint8.s" "joint9.is";
connectAttr "pairBlend3.otx" "joint9.tx";
connectAttr "pairBlend3.oty" "joint9.ty";
connectAttr "pairBlend3.otz" "joint9.tz";
connectAttr "pairBlend3.orx" "joint9.rx";
connectAttr "pairBlend3.ory" "joint9.ry";
connectAttr "pairBlend3.orz" "joint9.rz";
connectAttr "joint9_scaleX.o" "joint9.sx";
connectAttr "joint9_scaleY.o" "joint9.sy";
connectAttr "joint9_scaleZ.o" "joint9.sz";
connectAttr "joint9_visibility.o" "joint9.v";
connectAttr "joint9_blendParent1.o" "joint9.blendParent1";
connectAttr "joint9.s" "joint10.is";
connectAttr "pairBlend2.otx" "joint10.tx";
connectAttr "pairBlend2.oty" "joint10.ty";
connectAttr "pairBlend2.otz" "joint10.tz";
connectAttr "pairBlend2.orx" "joint10.rx";
connectAttr "pairBlend2.ory" "joint10.ry";
connectAttr "pairBlend2.orz" "joint10.rz";
connectAttr "joint10_scaleX.o" "joint10.sx";
connectAttr "joint10_scaleY.o" "joint10.sy";
connectAttr "joint10_scaleZ.o" "joint10.sz";
connectAttr "joint10_visibility.o" "joint10.v";
connectAttr "joint10_blendParent1.o" "joint10.blendParent1";
connectAttr "joint10.s" "joint11.is";
connectAttr "pairBlend1.otx" "joint11.tx";
connectAttr "pairBlend1.oty" "joint11.ty";
connectAttr "pairBlend1.otz" "joint11.tz";
connectAttr "pairBlend1.orx" "joint11.rx";
connectAttr "pairBlend1.ory" "joint11.ry";
connectAttr "pairBlend1.orz" "joint11.rz";
connectAttr "joint11_scaleX.o" "joint11.sx";
connectAttr "joint11_scaleY.o" "joint11.sy";
connectAttr "joint11_scaleZ.o" "joint11.sz";
connectAttr "joint11_visibility.o" "joint11.v";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12_visibility.o" "joint12.v";
connectAttr "joint12_translateX.o" "joint12.tx";
connectAttr "joint12_translateY.o" "joint12.ty";
connectAttr "joint12_translateZ.o" "joint12.tz";
connectAttr "joint12_rotateX.o" "joint12.rx";
connectAttr "joint12_rotateY.o" "joint12.ry";
connectAttr "joint12_rotateZ.o" "joint12.rz";
connectAttr "joint12_scaleX.o" "joint12.sx";
connectAttr "joint12_scaleY.o" "joint12.sy";
connectAttr "joint12_scaleZ.o" "joint12.sz";
connectAttr "joint11.ro" "joint11_parentConstraint1.cro";
connectAttr "joint11.pim" "joint11_parentConstraint1.cpim";
connectAttr "joint11.rp" "joint11_parentConstraint1.crp";
connectAttr "joint11.rpt" "joint11_parentConstraint1.crt";
connectAttr "joint11.jo" "joint11_parentConstraint1.cjo";
connectAttr "C11.t" "joint11_parentConstraint1.tg[0].tt";
connectAttr "C11.rp" "joint11_parentConstraint1.tg[0].trp";
connectAttr "C11.rpt" "joint11_parentConstraint1.tg[0].trt";
connectAttr "C11.r" "joint11_parentConstraint1.tg[0].tr";
connectAttr "C11.ro" "joint11_parentConstraint1.tg[0].tro";
connectAttr "C11.s" "joint11_parentConstraint1.tg[0].ts";
connectAttr "C11.pm" "joint11_parentConstraint1.tg[0].tpm";
connectAttr "joint11_parentConstraint1.w0" "joint11_parentConstraint1.tg[0].tw";
connectAttr "joint10.ro" "joint10_parentConstraint1.cro";
connectAttr "joint10.pim" "joint10_parentConstraint1.cpim";
connectAttr "joint10.rp" "joint10_parentConstraint1.crp";
connectAttr "joint10.rpt" "joint10_parentConstraint1.crt";
connectAttr "joint10.jo" "joint10_parentConstraint1.cjo";
connectAttr "C10.t" "joint10_parentConstraint1.tg[0].tt";
connectAttr "C10.rp" "joint10_parentConstraint1.tg[0].trp";
connectAttr "C10.rpt" "joint10_parentConstraint1.tg[0].trt";
connectAttr "C10.r" "joint10_parentConstraint1.tg[0].tr";
connectAttr "C10.ro" "joint10_parentConstraint1.tg[0].tro";
connectAttr "C10.s" "joint10_parentConstraint1.tg[0].ts";
connectAttr "C10.pm" "joint10_parentConstraint1.tg[0].tpm";
connectAttr "joint10_parentConstraint1.w0" "joint10_parentConstraint1.tg[0].tw";
connectAttr "joint9.ro" "joint9_parentConstraint1.cro";
connectAttr "joint9.pim" "joint9_parentConstraint1.cpim";
connectAttr "joint9.rp" "joint9_parentConstraint1.crp";
connectAttr "joint9.rpt" "joint9_parentConstraint1.crt";
connectAttr "joint9.jo" "joint9_parentConstraint1.cjo";
connectAttr "C9.t" "joint9_parentConstraint1.tg[0].tt";
connectAttr "C9.rp" "joint9_parentConstraint1.tg[0].trp";
connectAttr "C9.rpt" "joint9_parentConstraint1.tg[0].trt";
connectAttr "C9.r" "joint9_parentConstraint1.tg[0].tr";
connectAttr "C9.ro" "joint9_parentConstraint1.tg[0].tro";
connectAttr "C9.s" "joint9_parentConstraint1.tg[0].ts";
connectAttr "C9.pm" "joint9_parentConstraint1.tg[0].tpm";
connectAttr "joint9_parentConstraint1.w0" "joint9_parentConstraint1.tg[0].tw";
connectAttr "joint8.ro" "joint8_parentConstraint1.cro";
connectAttr "joint8.pim" "joint8_parentConstraint1.cpim";
connectAttr "joint8.rp" "joint8_parentConstraint1.crp";
connectAttr "joint8.rpt" "joint8_parentConstraint1.crt";
connectAttr "joint8.jo" "joint8_parentConstraint1.cjo";
connectAttr "C8.t" "joint8_parentConstraint1.tg[0].tt";
connectAttr "C8.rp" "joint8_parentConstraint1.tg[0].trp";
connectAttr "C8.rpt" "joint8_parentConstraint1.tg[0].trt";
connectAttr "C8.r" "joint8_parentConstraint1.tg[0].tr";
connectAttr "C8.ro" "joint8_parentConstraint1.tg[0].tro";
connectAttr "C8.s" "joint8_parentConstraint1.tg[0].ts";
connectAttr "C8.pm" "joint8_parentConstraint1.tg[0].tpm";
connectAttr "joint8_parentConstraint1.w0" "joint8_parentConstraint1.tg[0].tw";
connectAttr "joint7.ro" "joint7_parentConstraint1.cro";
connectAttr "joint7.pim" "joint7_parentConstraint1.cpim";
connectAttr "joint7.rp" "joint7_parentConstraint1.crp";
connectAttr "joint7.rpt" "joint7_parentConstraint1.crt";
connectAttr "joint7.jo" "joint7_parentConstraint1.cjo";
connectAttr "C7.t" "joint7_parentConstraint1.tg[0].tt";
connectAttr "C7.rp" "joint7_parentConstraint1.tg[0].trp";
connectAttr "C7.rpt" "joint7_parentConstraint1.tg[0].trt";
connectAttr "C7.r" "joint7_parentConstraint1.tg[0].tr";
connectAttr "C7.ro" "joint7_parentConstraint1.tg[0].tro";
connectAttr "C7.s" "joint7_parentConstraint1.tg[0].ts";
connectAttr "C7.pm" "joint7_parentConstraint1.tg[0].tpm";
connectAttr "joint7_parentConstraint1.w0" "joint7_parentConstraint1.tg[0].tw";
connectAttr "joint6.ro" "joint6_parentConstraint1.cro";
connectAttr "joint6.pim" "joint6_parentConstraint1.cpim";
connectAttr "joint6.rp" "joint6_parentConstraint1.crp";
connectAttr "joint6.rpt" "joint6_parentConstraint1.crt";
connectAttr "joint6.jo" "joint6_parentConstraint1.cjo";
connectAttr "C6.t" "joint6_parentConstraint1.tg[0].tt";
connectAttr "C6.rp" "joint6_parentConstraint1.tg[0].trp";
connectAttr "C6.rpt" "joint6_parentConstraint1.tg[0].trt";
connectAttr "C6.r" "joint6_parentConstraint1.tg[0].tr";
connectAttr "C6.ro" "joint6_parentConstraint1.tg[0].tro";
connectAttr "C6.s" "joint6_parentConstraint1.tg[0].ts";
connectAttr "C6.pm" "joint6_parentConstraint1.tg[0].tpm";
connectAttr "joint6_parentConstraint1.w0" "joint6_parentConstraint1.tg[0].tw";
connectAttr "joint5.ro" "joint5_parentConstraint1.cro";
connectAttr "joint5.pim" "joint5_parentConstraint1.cpim";
connectAttr "joint5.rp" "joint5_parentConstraint1.crp";
connectAttr "joint5.rpt" "joint5_parentConstraint1.crt";
connectAttr "joint5.jo" "joint5_parentConstraint1.cjo";
connectAttr "C5.t" "joint5_parentConstraint1.tg[0].tt";
connectAttr "C5.rp" "joint5_parentConstraint1.tg[0].trp";
connectAttr "C5.rpt" "joint5_parentConstraint1.tg[0].trt";
connectAttr "C5.r" "joint5_parentConstraint1.tg[0].tr";
connectAttr "C5.ro" "joint5_parentConstraint1.tg[0].tro";
connectAttr "C5.s" "joint5_parentConstraint1.tg[0].ts";
connectAttr "C5.pm" "joint5_parentConstraint1.tg[0].tpm";
connectAttr "joint5_parentConstraint1.w0" "joint5_parentConstraint1.tg[0].tw";
connectAttr "joint4.ro" "joint4_parentConstraint1.cro";
connectAttr "joint4.pim" "joint4_parentConstraint1.cpim";
connectAttr "joint4.rp" "joint4_parentConstraint1.crp";
connectAttr "joint4.rpt" "joint4_parentConstraint1.crt";
connectAttr "joint4.jo" "joint4_parentConstraint1.cjo";
connectAttr "C4.t" "joint4_parentConstraint1.tg[0].tt";
connectAttr "C4.rp" "joint4_parentConstraint1.tg[0].trp";
connectAttr "C4.rpt" "joint4_parentConstraint1.tg[0].trt";
connectAttr "C4.r" "joint4_parentConstraint1.tg[0].tr";
connectAttr "C4.ro" "joint4_parentConstraint1.tg[0].tro";
connectAttr "C4.s" "joint4_parentConstraint1.tg[0].ts";
connectAttr "C4.pm" "joint4_parentConstraint1.tg[0].tpm";
connectAttr "joint4_parentConstraint1.w0" "joint4_parentConstraint1.tg[0].tw";
connectAttr "joint3.ro" "joint3_parentConstraint1.cro";
connectAttr "joint3.pim" "joint3_parentConstraint1.cpim";
connectAttr "joint3.rp" "joint3_parentConstraint1.crp";
connectAttr "joint3.rpt" "joint3_parentConstraint1.crt";
connectAttr "joint3.jo" "joint3_parentConstraint1.cjo";
connectAttr "C3.t" "joint3_parentConstraint1.tg[0].tt";
connectAttr "C3.rp" "joint3_parentConstraint1.tg[0].trp";
connectAttr "C3.rpt" "joint3_parentConstraint1.tg[0].trt";
connectAttr "C3.r" "joint3_parentConstraint1.tg[0].tr";
connectAttr "C3.ro" "joint3_parentConstraint1.tg[0].tro";
connectAttr "C3.s" "joint3_parentConstraint1.tg[0].ts";
connectAttr "C3.pm" "joint3_parentConstraint1.tg[0].tpm";
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
connectAttr "joint2.ro" "joint2_parentConstraint1.cro";
connectAttr "joint2.pim" "joint2_parentConstraint1.cpim";
connectAttr "joint2.rp" "joint2_parentConstraint1.crp";
connectAttr "joint2.rpt" "joint2_parentConstraint1.crt";
connectAttr "joint2.jo" "joint2_parentConstraint1.cjo";
connectAttr "C2.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "C2.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "C2.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "C2.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "C2.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "C2.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "C2.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "C1.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "C1.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "C1.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "C1.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "C1.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "C1.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "C1.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "layer1.di" "pCylinder1.do";
connectAttr "skinCluster1GroupId.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pCylinderShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "transformGeometry1.og" "pCylinderShape1Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "transformGeometry1.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint9.wm" "skinCluster1.ma[8]";
connectAttr "joint10.wm" "skinCluster1.ma[9]";
connectAttr "joint11.wm" "skinCluster1.ma[10]";
connectAttr "joint12.wm" "skinCluster1.ma[11]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint9.liw" "skinCluster1.lw[8]";
connectAttr "joint10.liw" "skinCluster1.lw[9]";
connectAttr "joint11.liw" "skinCluster1.lw[10]";
connectAttr "joint12.liw" "skinCluster1.lw[11]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint9.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint9.msg" "bindPose1.m[8]";
connectAttr "joint10.msg" "bindPose1.m[9]";
connectAttr "joint11.msg" "bindPose1.m[10]";
connectAttr "joint12.msg" "bindPose1.m[11]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint9.bps" "bindPose1.wm[8]";
connectAttr "joint10.bps" "bindPose1.wm[9]";
connectAttr "joint11.bps" "bindPose1.wm[10]";
connectAttr "joint12.bps" "bindPose1.wm[11]";
connectAttr "joint1_parentConstraint1.ctx" "pairBlend11.itx2";
connectAttr "joint1_parentConstraint1.cty" "pairBlend11.ity2";
connectAttr "joint1_parentConstraint1.ctz" "pairBlend11.itz2";
connectAttr "joint1_parentConstraint1.crx" "pairBlend11.irx2";
connectAttr "joint1_parentConstraint1.cry" "pairBlend11.iry2";
connectAttr "joint1_parentConstraint1.crz" "pairBlend11.irz2";
connectAttr "joint1.blendParent1" "pairBlend11.w";
connectAttr "pairBlend11_inTranslateX1.o" "pairBlend11.itx1";
connectAttr "pairBlend11_inTranslateY1.o" "pairBlend11.ity1";
connectAttr "pairBlend11_inTranslateZ1.o" "pairBlend11.itz1";
connectAttr "pairBlend11_inRotateX1.o" "pairBlend11.irx1";
connectAttr "pairBlend11_inRotateY1.o" "pairBlend11.iry1";
connectAttr "pairBlend11_inRotateZ1.o" "pairBlend11.irz1";
connectAttr "joint2_parentConstraint1.ctx" "pairBlend10.itx2";
connectAttr "joint2_parentConstraint1.cty" "pairBlend10.ity2";
connectAttr "joint2_parentConstraint1.ctz" "pairBlend10.itz2";
connectAttr "joint2_parentConstraint1.crx" "pairBlend10.irx2";
connectAttr "joint2_parentConstraint1.cry" "pairBlend10.iry2";
connectAttr "joint2_parentConstraint1.crz" "pairBlend10.irz2";
connectAttr "joint2.blendParent1" "pairBlend10.w";
connectAttr "pairBlend10_inTranslateX1.o" "pairBlend10.itx1";
connectAttr "pairBlend10_inTranslateY1.o" "pairBlend10.ity1";
connectAttr "pairBlend10_inTranslateZ1.o" "pairBlend10.itz1";
connectAttr "pairBlend10_inRotateX1.o" "pairBlend10.irx1";
connectAttr "pairBlend10_inRotateY1.o" "pairBlend10.iry1";
connectAttr "pairBlend10_inRotateZ1.o" "pairBlend10.irz1";
connectAttr "joint3_parentConstraint1.ctx" "pairBlend9.itx2";
connectAttr "joint3_parentConstraint1.cty" "pairBlend9.ity2";
connectAttr "joint3_parentConstraint1.ctz" "pairBlend9.itz2";
connectAttr "joint3_parentConstraint1.crx" "pairBlend9.irx2";
connectAttr "joint3_parentConstraint1.cry" "pairBlend9.iry2";
connectAttr "joint3_parentConstraint1.crz" "pairBlend9.irz2";
connectAttr "joint3.blendParent1" "pairBlend9.w";
connectAttr "pairBlend9_inTranslateX1.o" "pairBlend9.itx1";
connectAttr "pairBlend9_inTranslateY1.o" "pairBlend9.ity1";
connectAttr "pairBlend9_inTranslateZ1.o" "pairBlend9.itz1";
connectAttr "pairBlend9_inRotateX1.o" "pairBlend9.irx1";
connectAttr "pairBlend9_inRotateY1.o" "pairBlend9.iry1";
connectAttr "pairBlend9_inRotateZ1.o" "pairBlend9.irz1";
connectAttr "joint4_parentConstraint1.ctx" "pairBlend8.itx2";
connectAttr "joint4_parentConstraint1.cty" "pairBlend8.ity2";
connectAttr "joint4_parentConstraint1.ctz" "pairBlend8.itz2";
connectAttr "joint4_parentConstraint1.crx" "pairBlend8.irx2";
connectAttr "joint4_parentConstraint1.cry" "pairBlend8.iry2";
connectAttr "joint4_parentConstraint1.crz" "pairBlend8.irz2";
connectAttr "joint4.blendParent1" "pairBlend8.w";
connectAttr "pairBlend8_inTranslateX1.o" "pairBlend8.itx1";
connectAttr "pairBlend8_inTranslateY1.o" "pairBlend8.ity1";
connectAttr "pairBlend8_inTranslateZ1.o" "pairBlend8.itz1";
connectAttr "pairBlend8_inRotateX1.o" "pairBlend8.irx1";
connectAttr "pairBlend8_inRotateY1.o" "pairBlend8.iry1";
connectAttr "pairBlend8_inRotateZ1.o" "pairBlend8.irz1";
connectAttr "joint5_parentConstraint1.ctx" "pairBlend7.itx2";
connectAttr "joint5_parentConstraint1.cty" "pairBlend7.ity2";
connectAttr "joint5_parentConstraint1.ctz" "pairBlend7.itz2";
connectAttr "joint5_parentConstraint1.crx" "pairBlend7.irx2";
connectAttr "joint5_parentConstraint1.cry" "pairBlend7.iry2";
connectAttr "joint5_parentConstraint1.crz" "pairBlend7.irz2";
connectAttr "joint5.blendParent1" "pairBlend7.w";
connectAttr "pairBlend7_inTranslateX1.o" "pairBlend7.itx1";
connectAttr "pairBlend7_inTranslateY1.o" "pairBlend7.ity1";
connectAttr "pairBlend7_inTranslateZ1.o" "pairBlend7.itz1";
connectAttr "pairBlend7_inRotateX1.o" "pairBlend7.irx1";
connectAttr "pairBlend7_inRotateY1.o" "pairBlend7.iry1";
connectAttr "pairBlend7_inRotateZ1.o" "pairBlend7.irz1";
connectAttr "joint6_parentConstraint1.ctx" "pairBlend6.itx2";
connectAttr "joint6_parentConstraint1.cty" "pairBlend6.ity2";
connectAttr "joint6_parentConstraint1.ctz" "pairBlend6.itz2";
connectAttr "joint6_parentConstraint1.crx" "pairBlend6.irx2";
connectAttr "joint6_parentConstraint1.cry" "pairBlend6.iry2";
connectAttr "joint6_parentConstraint1.crz" "pairBlend6.irz2";
connectAttr "joint6.blendParent1" "pairBlend6.w";
connectAttr "pairBlend6_inTranslateX1.o" "pairBlend6.itx1";
connectAttr "pairBlend6_inTranslateY1.o" "pairBlend6.ity1";
connectAttr "pairBlend6_inTranslateZ1.o" "pairBlend6.itz1";
connectAttr "pairBlend6_inRotateX1.o" "pairBlend6.irx1";
connectAttr "pairBlend6_inRotateY1.o" "pairBlend6.iry1";
connectAttr "pairBlend6_inRotateZ1.o" "pairBlend6.irz1";
connectAttr "joint7_parentConstraint1.ctx" "pairBlend5.itx2";
connectAttr "joint7_parentConstraint1.cty" "pairBlend5.ity2";
connectAttr "joint7_parentConstraint1.ctz" "pairBlend5.itz2";
connectAttr "joint7_parentConstraint1.crx" "pairBlend5.irx2";
connectAttr "joint7_parentConstraint1.cry" "pairBlend5.iry2";
connectAttr "joint7_parentConstraint1.crz" "pairBlend5.irz2";
connectAttr "joint7.blendParent1" "pairBlend5.w";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "pairBlend5_inRotateX1.o" "pairBlend5.irx1";
connectAttr "pairBlend5_inRotateY1.o" "pairBlend5.iry1";
connectAttr "pairBlend5_inRotateZ1.o" "pairBlend5.irz1";
connectAttr "joint8_parentConstraint1.ctx" "pairBlend4.itx2";
connectAttr "joint8_parentConstraint1.cty" "pairBlend4.ity2";
connectAttr "joint8_parentConstraint1.ctz" "pairBlend4.itz2";
connectAttr "joint8_parentConstraint1.crx" "pairBlend4.irx2";
connectAttr "joint8_parentConstraint1.cry" "pairBlend4.iry2";
connectAttr "joint8_parentConstraint1.crz" "pairBlend4.irz2";
connectAttr "joint8.blendParent1" "pairBlend4.w";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "joint9_parentConstraint1.ctx" "pairBlend3.itx2";
connectAttr "joint9_parentConstraint1.cty" "pairBlend3.ity2";
connectAttr "joint9_parentConstraint1.ctz" "pairBlend3.itz2";
connectAttr "joint9_parentConstraint1.crx" "pairBlend3.irx2";
connectAttr "joint9_parentConstraint1.cry" "pairBlend3.iry2";
connectAttr "joint9_parentConstraint1.crz" "pairBlend3.irz2";
connectAttr "joint9.blendParent1" "pairBlend3.w";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "joint10_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "joint10_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "joint10_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "joint10_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "joint10_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "joint10_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "joint10.blendParent1" "pairBlend2.w";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "joint11_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "joint11_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "joint11_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "joint11_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "joint11_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "joint11_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "joint11.blendParent1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Simple_SI_Rigging_Done.ma
