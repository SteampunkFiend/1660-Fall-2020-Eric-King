//Maya ASCII 2018 scene
//Name: Mavic 2 Drone.ma
//Last modified: Thu, Sep 24, 2020 11:47:45 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "ABFFD96A-4C3E-D753-E0D2-E6971EBDFEB0";
	setAttr ".t" -type "double3" -17.732335183295792 10.171180249192409 0.1679790199705489 ;
	setAttr ".r" -type "double3" 340.46164727017509 -1171.0000000001069 -7.6333312355124402e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BBE07AB-4173-6F0F-4A7A-2F9B7F49D637";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 18.022391673890976;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.2805027954755621 10.009225310797623 -0.95225067831802179 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8D82C9B7-49F9-9D76-95B2-FA8E97BF45C5";
	setAttr ".t" -type "double3" -1.8736766482550749 393.74015748031496 1.8342308240812819 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C3503F6-4D59-C4DB-3CFA-C3BFC92F833A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 26.231473075571017;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F7E67B62-4A97-5C86-D944-268927D88AB7";
	setAttr ".t" -type "double3" 23.467944242894841 6.9727373138534583 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C7648AB-4F41-27B0-7F79-129E359B4925";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 69.207019607649983;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2FB8B96D-446C-FBBC-6B99-ABA625179287";
	setAttr ".t" -type "double3" 393.74015748031496 3.279312771822835 1.049936775960904 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9149A361-47FA-599E-BE7D-64852CAA415D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.691006162818963;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "CA34172B-49ED-27D7-7390-49AC958560B5";
	setAttr ".t" -type "double3" 0.73341019155998566 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 5.5809892325507819 5.5809892325507819 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1C0859A9-4BED-2606-C696-BE9ED779A9BB";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHubRepos/1660 Fall 2020 Eric King/Mavic 2 Drone//Mavic Pro Reference Files/Mavic Pro 2 Top.png";
	setAttr ".cov" -type "short2" 1200 918 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.7244094488188972;
	setAttr ".h" 3.6141732283464565;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "28AE9BC8-4236-22F7-088E-07AC30F900EE";
	setAttr ".t" -type "double3" 0.63268792233255478 2.6910704634254254 -10.415918031430065 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 5.9904883562405624 5.9904883562405624 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8E89CC80-4929-BA7B-1921-F9B4116C3993";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHubRepos/1660 Fall 2020 Eric King/Mavic 2 Drone//Mavic Pro Reference Files/Mavic_Front.png";
	setAttr ".cov" -type "short2" 860 332 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.3858267716535431;
	setAttr ".h" 1.3070866141732282;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "33B08BFA-410D-4AA3-C6A6-E28DB3E2C5C0";
	setAttr ".t" -type "double3" -12.87998169262306 3.1718252477423672 -0.758288696074218 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 3.4682782668313332 3.4682782668313332 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "71FEF0D7-4391-E4D6-AAD6-24AF0104A4E9";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHubRepos/1660 Fall 2020 Eric King/Mavic 2 Drone//Mavic Pro Reference Files/dji-mavic-2-pro-side-2.jpg";
	setAttr ".cov" -type "short2" 1425 496 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.6102362204724407;
	setAttr ".h" 1.9527559055118109;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "D0A32D6E-45C2-DAA9-4A37-75BF42579181";
	setAttr ".t" -type "double3" 12.496102840140635 3.1840483689950148 1.4273320274805297 ;
	setAttr ".r" -type "double3" 0 -89.916244192410232 0 ;
	setAttr ".s" -type "double3" 2.0660944521247586 2.0660944521247586 1 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "2F9AD456-4FDA-46AB-B818-6ABE75C21E0B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHubRepos/1660 Fall 2020 Eric King/Mavic 2 Drone//Mavic Pro Reference Files/dji-mavic-2-pro-side.jpg";
	setAttr ".cov" -type "short2" 1569 628 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.1771653543307083;
	setAttr ".h" 2.4724409448818894;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "E853CF8D-4532-02F2-CD02-0AB9ED819385";
	setAttr ".t" -type "double3" 20.790212657691765 2.861944419865222 -10.566201720138725 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.7142656687521667 1.7142656687521667 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "AC438A60-4A7D-E4C4-D1D2-F9ADF4EF7F69";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHubRepos/1660 Fall 2020 Eric King/Mavic 2 Drone//Mavic Pro Reference Files/dji-mavic-2-pro-camera-close-up.jpg";
	setAttr ".cov" -type "short2" 596 538 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.3464566929133857;
	setAttr ".h" 2.1181102362204722;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "636701FE-4FE2-5371-3AA8-F9847636E0F2";
	setAttr ".t" -type "double3" 28.047055314679223 2.9660151260421408 -10.556 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.714249269382506 1.714249269382506 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "7F953FB0-4000-FAC5-7B22-D581EC61A6DD";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHubRepos/1660 Fall 2020 Eric King/Mavic 2 Drone//Mavic Pro Reference Files/dji-mavic-2-pro-led.jpg";
	setAttr ".cov" -type "short2" 1155 827 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.5472440944881889;
	setAttr ".h" 3.2559055118110232;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane7";
	rename -uid "D3B0FC81-4B96-214C-DC34-3EB7045BFA13";
	setAttr ".t" -type "double3" 28.150279991270182 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 9.4281415692787185 9.4281415692787185 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape7" -p "imagePlane7";
	rename -uid "38134E8C-4F5C-A7A5-6F94-11A45F81DB21";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHubRepos/1660 Fall 2020 Eric King/Mavic 2 Drone//Mavic Pro Reference Files/Parts_Mavic.jpg";
	setAttr ".cov" -type "short2" 500 500 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.9685039370078738;
	setAttr ".h" 1.9685039370078738;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane8";
	rename -uid "C6CF4F25-4674-3303-6172-C3A8A1E2E7D4";
	setAttr ".t" -type "double3" 38.193949166928654 2.9139797729536827 -10.556 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.2142747808147469 1.2142747808147469 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape8" -p "imagePlane8";
	rename -uid "C9060B61-4C1D-38FE-AC27-89A15F441CED";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHubRepos/1660 Fall 2020 Eric King/Mavic 2 Drone//Mavic Pro Reference Files/Mavic-2-rear-and-side-sensors_marked.jpg";
	setAttr ".cov" -type "short2" 2048 1159 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.0629921259842519;
	setAttr ".h" 4.5629921259842519;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane9";
	rename -uid "C0471912-4007-585B-7E42-B6A1E6ED84EE";
	setAttr ".t" -type "double3" 51.046681379777901 3.4863686569267305 -10.556 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 3.785572150591753 3.785572150591753 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape9" -p "imagePlane9";
	rename -uid "D2F4220F-4D4A-FD67-677B-93B1E6F3530A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHubRepos/1660 Fall 2020 Eric King/Mavic 2 Drone//Mavic Pro Reference Files/dji-mavic-2-pro-props-1024x454.jpg";
	setAttr ".cov" -type "short2" 1024 454 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.0314960629921259;
	setAttr ".h" 1.7874015748031495;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane10";
	rename -uid "768583F2-44D9-0AB8-1B59-089D685EFEFF";
	setAttr ".t" -type "double3" 25.861570484963952 11.187600914018597 -10.556 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 3.3213101254931159 3.3213101254931159 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape10" -p "imagePlane10";
	rename -uid "567F5748-483F-8D33-E16F-5B9148BF7FC1";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHubRepos/1660 Fall 2020 Eric King/Mavic 2 Drone//Mavic Pro Reference Files/dji-mavic-2-pro-design-1024x458.jpg";
	setAttr ".cov" -type "short2" 1024 458 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.0314960629921259;
	setAttr ".h" 1.8031496062992125;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane11";
	rename -uid "2B2BFAA0-47DF-BA61-B48D-C28F90F26A66";
	setAttr ".t" -type "double3" 40.535540055909252 15.402464514183754 -10.556 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 7.3211060340351333 7.3211060340351333 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape11" -p "imagePlane11";
	rename -uid "7D2475BE-48AD-C5BB-B9B0-3C9D1503AB39";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHubRepos/1660 Fall 2020 Eric King/Mavic 2 Drone//Mavic Pro Reference Files/Three_Quarter_Mavic.jpg";
	setAttr ".cov" -type "short2" 500 500 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.9685039370078738;
	setAttr ".h" 1.9685039370078738;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "7C3C256C-4301-6FBF-F153-B7836517A585";
	setAttr ".t" -type "double3" 0.37993258351175163 3.1368797931126449 1.1697819074240261 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E75B385D-43D0-2F0C-C482-E1A2E65FF881";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20933902263641357 0.19353410601615906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[122]" -type "float3" 0.069519356 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.069519356 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.069519356 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.069519356 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.069519356 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.069519356 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.069519356 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.069519356 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "4CDEF7D9-4255-0494-C7D4-D9A55A12FFA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79066100716590881 0.19353410601615906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.30498132 0.25 0.69501865 0.25 0.125 0.16721474 0.875 0.16721474
		 0.375 0.32001871 0.43731332 0.5 0.375 0.58278525 0.43731344 0.75 0.375 0.75 0.41975638
		 0.46499065 0.375 0.25 0.43731344 0.32001871 0.375 0.5 0.43731335 0.58278525 0.375
		 0.16721474 0.43731332 0.25 0.30498132 0.16721474 0.43731332 0.16721474 0.33999068
		 0.46499065 0.40219942 0.16721474 0.56191504 0.24999999 0.625 0.32001871 0.56191498
		 0.32001871 0.625 0.5 0.56191504 0.5 0.625 0.58278525 0.56191498 0.58278525 0.625
		 0.75 0.56191498 0.75 0.66000932 0.46499065 0.57925588 0.46499065 0.69501865 0.16721474
		 0.59659666 0.16721477 0.625 0.16721474 0.56191504 0.16721474 0.625 0.24999999 0.56191504
		 0.24999999 0.43731332 0.25 0.43731332 0.16721474 0.56191504 0.16721474 0.625 0.21985346
		 0.56191504 0.21985346 0.56191504 0.21985346 0.43731332 0.21985348 0.43731332 0.21985348
		 0.375 0.21985348 0.30498132 0.21985348 0.125 0.21985348 0.375 0.53014654 0.43731332
		 0.53014654 0.56191504 0.53014654 0.625 0.53014654 0.875 0.21985348 0.69501865 0.21985348
		 0.73243314 0.16721472 0.6527316 0.52423829 0.70470154 0.36832854 0.57565105 0.52423829
		 0.42340612 0.52423829 0.29529846 0.36832854 0.3472684 0.52423829 0.26756686 0.16721472
		 0.26756686 0.21985348 0.26756686 0.25 0.375 0.35743317 0.43731344 0.35743317 0.56191498
		 0.35743317 0.625 0.35743317 0.73243314 0.25 0.73243314 0.21985348 0.72041273 0.25438833
		 0.625 0.65526521 0.875 0.09473481 0.56191498 0.65526521 0.43731338 0.65526521 0.125
		 0.09473481 0.375 0.65526521 0.27958721 0.25438833 0.32015628 0.29628694 0.40980956
		 0.29628694 0.58908021 0.29628694 0.67984372 0.29628694 0.79973906 0.17246227 0.80559123
		 0.16721472 0.80559123 0.21985348 0.625 0.43059123 0.80559123 0.25 0.56191504 0.43059123
		 0.43731338 0.43059123 0.1944088 0.25 0.375 0.43059123 0.1944088 0.21985348 0.1944088
		 0.16721472 0.20026094 0.17246227 0.20790997 0.1793211 0.36149883 0.64008772 0.43054265
		 0.64008772 0.56860244 0.64008772 0.63850117 0.64008772 0.79209006 0.1793211 0.76736099
		 0.20590147 0.77573079 0.16721472 0.77573079 0.21985349 0.625 0.40073079 0.77573079
		 0.25 0.56191504 0.40073079 0.43731338 0.40073079 0.22426924 0.25 0.375 0.40073079
		 0.22426924 0.21985349 0.22426924 0.16721472 0.232639 0.20590147 0.24357873 0.25646698
		 0.35569048 0.59280229 0.42762977 0.59280229 0.57147944 0.59280229 0.64430952 0.59280229
		 0.75642133 0.25646698 0.26756686 0.21985348 0.26756686 0.16721472 0.30498132 0.16721474
		 0.30498132 0.21985348 0.69501865 0.16721474 0.73243314 0.16721472 0.73243314 0.21985348
		 0.69501865 0.21985348 0.26756686 0.21985348 0.26756686 0.16721472 0.26756686 0.16721472
		 0.26756686 0.21985348 0.73243314 0.16721472 0.73243314 0.21985348 0.73243314 0.21985348
		 0.73243314 0.16721472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[1]" -type "float3" -2.3466395e-08 0.22854601 3.6666243e-09 ;
	setAttr ".pt[2]" -type "float3" 0 -0.04395115 0.32523853 ;
	setAttr ".pt[3]" -type "float3" 0 -0.04395115 0.32523853 ;
	setAttr ".pt[4]" -type "float3" 0 0.10548276 0.40435058 ;
	setAttr ".pt[5]" -type "float3" 0 0.10548276 0.40435058 ;
	setAttr ".pt[7]" -type "float3" 0 0.22854598 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.22854598 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0087902304 0.14064369 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0087902304 0.14064369 ;
	setAttr ".pt[16]" -type "float3" 0 0.082645051 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.082645051 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.22854598 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.22854598 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.04395115 0.32523853 ;
	setAttr ".pt[21]" -type "float3" 0 -0.04395115 0.32523853 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0087902304 0.14064369 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0087902304 0.14064369 ;
	setAttr ".pt[24]" -type "float3" 0 0.10548276 0.40435058 ;
	setAttr ".pt[25]" -type "float3" 0 0.10548276 0.40435058 ;
	setAttr ".pt[32]" -type "float3" 0 -0.14590093 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.14590093 0 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.021611368 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.021611368 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0087902304 0.26370689 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0087902304 0.26370689 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0087902304 0.26370689 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0087902304 0.26370689 ;
	setAttr ".pt[55]" -type "float3" 0 0.32523853 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.32523853 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.32523853 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.32523853 0 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.04395115 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.04395115 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.04395115 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.04395115 ;
	setAttr ".pt[71]" -type "float3" -5.8665988e-09 0 0 ;
	setAttr ".pt[72]" -type "float3" -5.8665988e-09 0 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.32523853 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.32523853 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.32523853 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.32523853 0 ;
	setAttr ".pt[85]" -type "float3" -5.8665988e-09 0 0 ;
	setAttr ".pt[86]" -type "float3" -5.8665988e-09 0 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.32523853 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.32523853 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.32523853 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.32523853 0 ;
	setAttr ".pt[106]" -type "float3" 0.0045286557 0.32523853 0.043834656 ;
	setAttr ".pt[107]" -type "float3" 0.0045286557 0.32523853 0.043834656 ;
	setAttr ".pt[108]" -type "float3" 0.0045286557 0.32523853 0.043834656 ;
	setAttr ".pt[109]" -type "float3" 0.0045286557 0.32523853 0.043834656 ;
	setAttr ".pt[110]" -type "float3" -0.10210657 0 0.047240678 ;
	setAttr ".pt[111]" -type "float3" -0.10210657 0 0.047240678 ;
	setAttr ".pt[112]" -type "float3" -0.10210657 0 0.047240678 ;
	setAttr ".pt[113]" -type "float3" -0.10210657 0 0.047240678 ;
	setAttr -s 114 ".vt[0:113]"  -1.68377697 1.48866999 4.7677474 1.68377697 1.48866999 4.7677474
		 -1.67529476 1.15260386 -4.71540833 1.67799056 1.16055238 -4.7242074 -1.68377697 -1.5733006 -4.7677474
		 1.68377697 -1.5733006 -4.7677474 -1.68377697 -1.57329977 2.097095966 -1.68377697 1.57329965 2.097095966
		 1.68377697 1.57329965 2.097095966 1.68377697 -1.57329977 2.097095966 -1.68377697 0.61596191 4.7677474
		 -1.68377697 0.5313316 2.097095966 -1.68377697 0.5313316 -4.7677474 1.68377697 0.5313316 -4.7677474
		 1.68377697 0.5313316 2.097095966 1.68377697 0.61596191 4.7677474 1.057796717 1.64112389 4.7677474
		 -1.068191409 1.64112389 4.7677474 -1.068191409 1.67019296 2.097095966 1.057796717 1.67019296 2.097095966
		 -1.076673269 1.25078797 -4.82008648 1.063582897 1.24283946 -4.81128788 -1.068191409 0.5313316 -4.7677474
		 1.057796717 0.5313316 -4.7677474 -1.068191409 -1.5733006 -4.7677474 1.057796717 -1.5733006 -4.7677474
		 -1.068191409 -1.57329977 2.097095966 1.057796717 -1.57329977 2.097095966 -1.068191409 0.5313316 2.097095966
		 1.057796717 0.5313316 2.097095966 -1.068191409 0.5313316 4.7677474 1.057796717 0.5313316 4.7677474
		 1.057796717 1.63858426 5.12046194 -1.068191409 1.63858426 5.12046194 -1.068191409 0.53544027 4.9898634
		 1.057796717 0.53544027 4.9898634 1.68377697 1.17087042 4.7677474 1.057796717 1.23698938 4.7677474
		 1.057796717 1.23687077 5.07290411 -1.068191409 1.23687077 5.07290411 -1.068191409 1.23698938 4.7677474
		 -1.68377697 1.17087042 4.7677474 -1.68377697 1.19386339 2.097095966 -1.67838347 0.92636561 -4.73446798
		 -1.073584557 0.98879564 -4.80102682 1.061475754 0.98374188 -4.79543257 1.68009782 0.93141973 -4.74006271
		 1.68377697 1.19386339 2.097095966 1.68377697 0.5313316 0.67003459 1.68377697 -1.57329988 0.67003459
		 1.057796717 -1.57329988 0.67003459 -1.068191409 -1.57329988 0.67003459 -1.68377697 -1.57329988 0.67003459
		 -1.68377697 0.5313316 0.67003459 -1.68265581 1.13825631 0.67695284 -1.68201375 1.48584545 0.68091476
		 -1.069954515 1.58300686 0.65915442 1.058999538 1.58135474 0.6609835 1.68257415 1.48749781 0.67908567
		 1.68301213 1.13930678 0.67578965 1.68377697 -0.38092962 0.67003459 1.68377697 -0.38093001 -4.7677474
		 1.057796717 -0.38093001 -4.7677474 -1.068191409 -0.38093001 -4.7677474 -1.68377697 -0.38093001 -4.7677474
		 -1.68377697 -0.38092962 0.67003459 -1.68377697 -0.38092962 2.097095966 -1.068191409 -0.38092962 2.097095966
		 1.057796717 -0.38092962 2.097095966 1.68377697 -0.38092962 2.097095966 1.68377697 -0.3809298 -2.12035847
		 1.68377697 0.5313316 -2.12035847 1.68151665 1.032629728 -2.10335016 1.68022203 1.31972587 -2.093609095
		 1.061351418 1.40764606 -2.14710736 -1.073402286 1.41252923 -2.15251303 -1.67856586 1.31484258 -2.088203669
		 -1.68046355 1.029524684 -2.099912882 -1.68377697 0.5313316 -2.12035847 -1.68377697 -0.3809298 -2.12035847
		 -1.68377697 -1.57330024 -2.12035847 -1.068191409 -1.57330024 -2.12035847 1.057796717 -1.57330024 -2.12035847
		 1.68377697 -1.57330024 -2.12035847 1.68377697 -0.3809298 -0.98142266 1.68377697 0.5313316 -0.98142266
		 1.68212724 1.076171398 -0.96900755 1.68118215 1.38820422 -0.96189719 1.060391545 1.47854722 -1.00094807148
		 -1.07199502 1.48211181 -1.0048940182 -1.67997313 1.38463998 -0.95795137 -1.68135846 1.073904634 -0.96649861
		 -1.68377697 0.5313316 -0.98142266 -1.68377697 -0.3809298 -0.98142266 -1.68377697 -1.57330012 -0.98142266
		 -1.068191409 -1.57330012 -0.98142266 1.057796717 -1.57330012 -0.98142266 1.68377697 -1.57330012 -0.98142266
		 -1.38808215 0.53106952 0.88818306 -1.38696098 1.13799417 0.89510137 -1.38808215 0.53106952 2.097217798
		 -1.38808215 1.19360137 2.097217798 1.38808203 0.53115284 0.88814443 1.38808203 0.53115284 2.097178698
		 1.38731718 1.13912809 0.8938995 1.38808203 1.1936847 2.097178698 -1.55976665 0.5319308 0.6103214
		 -1.55864549 1.13885558 0.61723971 -1.26407182 0.53166872 0.82846993 -1.26295066 1.13859344 0.83538818
		 1.66256785 1.14046931 0.53968197 1.6633327 0.53249401 0.53392684 1.36687291 1.1402905 0.75779176
		 1.36763763 0.53231531 0.75203669;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 7 0 1 8 0 2 43 0 3 46 0 4 80 0 5 83 0 7 55 0 6 66 0
		 8 58 0 8 47 1 10 41 0 11 42 0 10 11 0 12 64 0 11 53 0 13 61 0 14 69 0 13 71 1 15 36 0
		 14 15 0 16 17 0 17 40 0 30 31 0 31 37 0 16 19 1 19 18 1 18 17 1 19 57 1 21 20 0 20 75 1
		 21 45 1 23 22 1 22 44 1 23 62 1 25 24 0 24 63 1 25 82 1 27 26 0 26 51 1 27 68 1 29 28 0
		 28 67 1 29 31 1 30 28 1 7 18 1 20 2 0 12 22 1 24 4 0 26 6 0 0 17 0 10 30 0 11 28 0
		 16 1 0 8 19 1 3 21 0 13 23 1 5 25 0 9 27 0 14 29 0 15 31 0 16 32 0 17 33 0 32 33 0
		 30 34 0 33 39 0 31 35 0 34 35 0 35 38 0 36 1 0 37 16 0 36 37 1 38 32 0 37 38 1 39 34 0
		 38 39 1 40 30 0 39 40 1 41 0 0 40 41 1 42 7 1 41 42 1 43 12 0 42 54 0 44 20 1 43 44 1
		 45 23 1 44 45 1 46 13 0 45 46 1 47 14 0 46 72 1 47 36 1 48 14 0 49 9 0 48 60 1 50 27 1
		 49 50 1 51 95 1 50 51 1 52 6 0 51 52 1 53 92 1 52 65 1 54 91 1 53 54 0 55 90 0 54 55 1
		 56 18 1 55 56 1 57 88 1 56 57 1 58 87 0 57 58 1 59 47 0 58 59 1 59 48 0 60 49 1 61 5 0
		 60 84 1 62 25 1 61 62 1 63 22 1 62 63 1 64 4 0 63 64 1 65 53 1 64 79 1 66 11 0 65 66 1
		 67 26 1 66 67 1 68 29 1 67 68 1 69 9 0 68 69 1 69 60 1 70 61 1 71 85 1 70 71 1 72 86 1
		 71 72 1 73 3 0 72 73 1 74 21 1 73 74 1 75 89 1 74 75 1 76 2 0 75 76 1 77 43 1 76 77 1
		 78 12 1 77 78 1 79 93 1 78 79 1 80 94 0 79 80 1 81 24 1 80 81 1 82 96 1 81 82 1 83 97 0
		 82 83 1 83 70 1 84 70 1 85 48 1;
	setAttr ".ed[166:223]" 84 85 1 86 59 1 85 86 1 87 73 0 86 87 1 88 74 1 87 88 1
		 89 56 1 88 89 1 90 76 0 89 90 1 91 77 1 90 91 1 92 78 1 91 92 1 93 65 1 92 93 1 94 52 0
		 93 94 1 95 81 1 94 95 1 96 50 1 95 96 1 97 49 0 96 97 1 97 84 1 53 98 1 54 99 1 98 99 0
		 11 100 0 100 98 0 42 101 0 100 101 0 101 99 0 48 102 1 14 103 0 102 103 0 59 104 1
		 104 102 1 47 105 0 104 105 0 105 103 0 53 106 0 54 107 0 106 107 0 98 108 0 106 108 0
		 99 109 0 108 109 0 107 109 0 59 110 0 48 111 0 110 111 0 104 112 0 110 112 0 102 113 0
		 112 113 0 111 113 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 118 166 165 94
		mu 0 4 74 104 105 58
		f 4 181 125 101 182
		mu 0 4 115 81 65 114
		f 4 -13 10 80 -12
		mu 0 4 20 18 49 50
		f 4 -102 104 103 180
		mu 0 4 114 65 66 113
		f 4 115 -166 168 167
		mu 0 4 73 58 105 106
		f 4 -20 -90 91 -19
		mu 0 4 37 35 57 44
		f 4 74 73 66 67
		mu 0 4 46 47 42 43
		f 4 -21 24 25 26
		mu 0 4 19 24 26 15
		f 4 110 109 174 173
		mu 0 4 69 70 109 110
		f 4 86 85 31 32
		mu 0 4 53 54 30 17
		f 4 -32 33 122 121
		mu 0 4 17 30 77 78
		f 4 188 187 98 97
		mu 0 4 118 119 61 62
		f 4 132 131 40 41
		mu 0 4 83 84 36 23
		f 4 -41 42 -23 43
		mu 0 4 23 36 38 21
		f 4 108 -174 176 -106
		mu 0 4 68 69 110 112
		f 4 46 -122 124 -14
		mu 0 4 10 17 78 80
		f 4 186 -98 100 -184
		mu 0 4 117 118 62 64
		f 4 49 -27 -45 -1
		mu 0 4 14 19 15 8
		f 4 84 -33 -47 -82
		mu 0 4 52 53 17 10
		f 4 50 -76 78 -11
		mu 0 4 18 21 48 49
		f 4 12 51 -44 -51
		mu 0 4 18 20 23 21
		f 4 -128 130 -42 -52
		mu 0 4 20 82 83 23
		f 4 52 1 53 -25
		mu 0 4 24 39 25 26
		f 4 -110 112 111 172
		mu 0 4 109 70 71 107
		f 4 -86 88 87 55
		mu 0 4 30 54 55 29
		f 4 -34 -56 15 120
		mu 0 4 77 30 29 75
		f 4 -188 190 189 96
		mu 0 4 61 119 120 59
		f 4 -132 134 -17 58
		mu 0 4 36 84 85 35
		f 4 -43 -59 19 59
		mu 0 4 38 36 35 37
		f 4 -24 -60 18 70
		mu 0 4 45 38 37 44
		f 4 20 61 -63 -61
		mu 0 4 24 19 41 40
		f 4 75 63 -74 76
		mu 0 4 48 21 42 47
		f 4 22 65 -67 -64
		mu 0 4 21 38 43 42
		f 4 23 72 -68 -66
		mu 0 4 38 45 46 43
		f 4 -70 -71 68 -53
		mu 0 4 24 45 44 39
		f 4 -73 69 60 -72
		mu 0 4 46 45 24 40
		f 4 62 64 -75 71
		mu 0 4 40 41 47 46
		f 4 21 -77 -65 -62
		mu 0 4 19 48 47 41
		f 4 -79 -22 -50 -78
		mu 0 4 49 48 19 14
		f 4 -81 77 0 -80
		mu 0 4 50 49 14 4
		f 4 -104 106 105 178
		mu 0 4 113 66 67 111
		f 4 -46 -84 -85 -3
		mu 0 4 16 9 53 52
		f 4 -29 30 -87 83
		mu 0 4 9 28 54 53
		f 4 -89 -31 -55 3
		mu 0 4 55 54 28 27
		f 4 -168 170 -112 114
		mu 0 4 73 106 108 72
		f 4 -92 -10 -2 -69
		mu 0 4 44 57 5 39
		f 4 135 -95 92 16
		mu 0 4 85 74 58 35
		f 4 -96 -97 93 57
		mu 0 4 34 61 59 33
		f 4 -99 95 37 38
		mu 0 4 62 61 34 13
		f 4 -101 -39 48 -100
		mu 0 4 64 62 13 22
		f 4 -126 128 127 14
		mu 0 4 65 81 82 20
		f 4 -195 -197 198 199
		mu 0 4 122 123 124 125
		f 4 -107 -83 79 6
		mu 0 4 67 66 50 4
		f 4 44 -108 -109 -7
		mu 0 4 8 15 69 68
		f 4 -26 27 -111 107
		mu 0 4 15 26 70 69
		f 4 -113 -28 -54 8
		mu 0 4 71 70 26 25
		f 4 -114 -115 -9 9
		mu 0 4 57 73 72 5
		f 4 -203 -205 206 207
		mu 0 4 126 127 128 129
		f 4 -190 191 -119 116
		mu 0 4 60 121 104 74
		f 4 -120 -121 117 56
		mu 0 4 32 77 75 31
		f 4 -123 119 34 35
		mu 0 4 78 77 32 11
		f 4 -125 -36 47 -124
		mu 0 4 80 78 11 12
		f 4 183 102 -182 184
		mu 0 4 116 63 81 115
		f 4 -129 -103 99 7
		mu 0 4 82 81 63 22
		f 4 -131 -8 -49 -130
		mu 0 4 83 82 22 13
		f 4 -38 39 -133 129
		mu 0 4 13 34 84 83
		f 4 -135 -40 -58 -134
		mu 0 4 85 84 34 33
		f 4 -94 -117 -136 133
		mu 0 4 33 60 74 85
		f 4 136 -16 17 -139
		mu 0 4 86 76 7 87
		f 4 -141 -18 -88 90
		mu 0 4 88 87 7 56
		f 4 -143 -91 -4 -142
		mu 0 4 90 88 56 1
		f 4 -144 -145 141 54
		mu 0 4 28 91 89 27
		f 4 -147 143 28 29
		mu 0 4 92 91 28 9
		f 4 -149 -30 45 -148
		mu 0 4 94 92 9 16
		f 4 -150 -151 147 2
		mu 0 4 51 95 93 3
		f 4 -152 -153 149 81
		mu 0 4 6 96 95 51
		f 4 126 -155 151 13
		mu 0 4 79 97 96 6
		f 4 4 -157 -127 123
		mu 0 4 2 98 97 79
		f 4 -48 -158 -159 -5
		mu 0 4 12 11 100 99
		f 4 -35 36 -161 157
		mu 0 4 11 32 101 100
		f 4 -163 -37 -57 5
		mu 0 4 102 101 32 31
		f 4 -164 -6 -118 -137
		mu 0 4 86 103 0 76
		f 4 164 138 137 -167
		mu 0 4 104 86 87 105
		f 4 -169 -138 140 139
		mu 0 4 106 105 87 88
		f 4 -171 -140 142 -170
		mu 0 4 108 106 88 90
		f 4 -172 -173 169 144
		mu 0 4 91 109 107 89
		f 4 -175 171 146 145
		mu 0 4 110 109 91 92
		f 4 -177 -146 148 -176
		mu 0 4 112 110 92 94
		f 4 -178 -179 175 150
		mu 0 4 95 113 111 93
		f 4 -180 -181 177 152
		mu 0 4 96 114 113 95
		f 4 153 -183 179 154
		mu 0 4 97 115 114 96
		f 4 155 -185 -154 156
		mu 0 4 98 116 115 97
		f 4 158 -186 -187 -156
		mu 0 4 99 100 118 117
		f 4 160 159 -189 185
		mu 0 4 100 101 119 118
		f 4 -191 -160 162 161
		mu 0 4 120 119 101 102
		f 4 -192 -162 163 -165
		mu 0 4 104 121 103 86
		f 4 -211 212 214 -216
		mu 0 4 130 131 132 133
		f 4 -15 195 196 -193
		mu 0 4 65 20 124 123
		f 4 11 197 -199 -196
		mu 0 4 20 50 125 124
		f 4 82 193 -200 -198
		mu 0 4 50 66 122 125
		f 4 -93 200 202 -202
		mu 0 4 35 58 127 126
		f 4 -219 220 222 -224
		mu 0 4 134 135 136 137
		f 4 113 205 -207 -204
		mu 0 4 73 57 129 128
		f 4 89 201 -208 -206
		mu 0 4 57 35 126 129
		f 4 -105 208 210 -210
		mu 0 4 66 65 131 130
		f 4 192 211 -213 -209
		mu 0 4 65 123 132 131
		f 4 194 213 -215 -212
		mu 0 4 123 122 133 132
		f 4 -194 209 215 -214
		mu 0 4 122 66 130 133
		f 4 -116 216 218 -218
		mu 0 4 58 73 135 134
		f 4 203 219 -221 -217
		mu 0 4 73 128 136 135
		f 4 204 221 -223 -220
		mu 0 4 128 127 137 136
		f 4 -201 217 223 -222
		mu 0 4 127 58 134 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40D4D6E2-484D-2070-336A-5A80C24B10CB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A62C499-4B1B-C4C1-23E3-EB8B36C02A7E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D4092D9F-4CC8-EAC5-AD13-55A8E1BFFBF7";
createNode displayLayerManager -n "layerManager";
	rename -uid "1D1D2CBA-47C1-B43B-61FA-67BD1BE57017";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B63CFE3D-4548-367E-4E7E-8B94D97026C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12A88B17-4137-6247-4977-57B1A863C7A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5B4A6EB5-43F8-C4E0-A68E-F9BD8C0E626B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7BFCA74-4887-CBC8-08A6-84A6192AC9C1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 661\n            -height 300\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 300\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1330\n            -height 645\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1330\\n    -height 645\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1330\\n    -height 645\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "340FED2E-4136-CDC7-800C-D6BA88FAA14F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Mavic_Top_Down";
	rename -uid "A4376F97-4AD2-5680-4DB2-718704473C36";
	setAttr ".do" 1;
createNode displayLayer -n "Mavic_Front_View";
	rename -uid "95018848-4002-33A5-816C-388066DF0210";
	setAttr ".do" 2;
createNode displayLayer -n "Mavic_Side_One";
	rename -uid "03798D9E-4563-E83E-6188-08875EA68AB5";
	setAttr ".do" 3;
createNode displayLayer -n "Mavic_Side_Two";
	rename -uid "576A0258-48B2-0015-D884-C3B9A444DB3E";
	setAttr ".dt" 1;
	setAttr ".do" 4;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntx";
	rename -uid "FA0B55BC-4CED-86DB-86DB-6BA092FD50CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0088409762682877188;
createNode animCurveTL -n "pCubeShape1_pnts_0__pnty";
	rename -uid "F046071E-4427-FA2C-84A0-568F1DF47B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17531020200158665;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntz";
	rename -uid "0F802913-4593-A594-17E3-04A0DC051D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9332994476078061e-09;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntx";
	rename -uid "1B7CA2B2-4090-A5FA-1D31-84AAA2FAF8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pnty";
	rename -uid "14DEE8F3-45C4-CCAE-2346-19952E073AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntz";
	rename -uid "740289EA-4E4D-06AC-41B4-B49FD82FFB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "DA690166-4E1C-5BBF-DE91-228A85EDD6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "5D65FFD2-418E-4E56-6554-8394218CE383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "0D892824-492C-5A84-2DDE-29A95F660A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C7357473-4077-CE90-BCCE-A08A27A0CD14";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984923 7.9676746745061191 2.9712460448570264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0625794 3.9406312 -0.37490103 ;
	setAttr ".rs" 57445;
	setAttr ".lt" -type "double3" 1.1194469132909713e-15 -2.9044559674826985e-17 0.0046809935514299725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0614492608876049 3.6682113660583076 -0.95057645454857198 ;
	setAttr ".cbx" -type "double3" 2.0637095441099538 4.213051134956137 0.20077436654849379 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5801476F-49E4-CF4F-6E8A-B89BA035349E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[226]" "e[228]" "e[230:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984923 7.9676746745061191 2.9712460448570264 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.49999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "7199538E-4A28-7CA5-18A5-52B62E57478D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[114:117]" -type "float3"  0.32467276 0 0 0.32467276
		 0 0 0.32467276 0 0 0.32467276 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BC0B6B12-45F7-5BFB-3DA1-BE80019CF6FC";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984923 7.9676746745061191 2.9712460448570264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3021877 3.9394979 -0.37364656 ;
	setAttr ".rs" 47358;
	setAttr ".lt" -type "double3" 4.6273343212994764e-18 4.168202446583051e-17 0.14244563496023069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038443770864505 3.6682113660583076 -0.95057645454857198 ;
	setAttr ".cbx" -type "double3" -1.3005309220304326 4.2107844688741904 0.20328329969841727 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "06BAF0D1-4C1B-F1D0-1D76-4CB7DB789D52";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[114]" -type "float3" -0.14101692 0 -5.9604645e-08 ;
	setAttr ".tk[115]" -type "float3" -0.14101692 0 -5.9604645e-08 ;
	setAttr ".tk[116]" -type "float3" -0.14101692 0 -5.9604645e-08 ;
	setAttr ".tk[117]" -type "float3" -0.14101692 0 -5.9604645e-08 ;
	setAttr ".tk[118]" -type "float3" -0.14101692 0 -5.9604645e-08 ;
	setAttr ".tk[119]" -type "float3" -0.14101692 0 -5.9604645e-08 ;
	setAttr ".tk[120]" -type "float3" -0.14101692 0 -5.9604645e-08 ;
	setAttr ".tk[121]" -type "float3" -0.14101692 0 -5.9604645e-08 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D49DF12D-4937-6E60-A6EF-D49E477F3033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[242]" "e[244]" "e[246:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984923 7.9676746745061191 2.9712460448570264 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.49999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Mavic_Top_Down.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "Mavic_Front_View.di" "imagePlaneShape2.do";
connectAttr "Mavic_Side_One.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "Mavic_Side_Two.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":frontShape.msg" "imagePlaneShape6.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape7.ws";
connectAttr ":topShape.msg" "imagePlaneShape7.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape8.ws";
connectAttr ":frontShape.msg" "imagePlaneShape8.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape9.ws";
connectAttr ":frontShape.msg" "imagePlaneShape9.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape10.ws";
connectAttr ":frontShape.msg" "imagePlaneShape10.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape11.ws";
connectAttr ":frontShape.msg" "imagePlaneShape11.ltc";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "polyBevel2.out" "pCubeShape1.i";
connectAttr "pCubeShape1_pnts_0__pntx.o" "polySurfaceShape1.pt[0].px";
connectAttr "pCubeShape1_pnts_0__pnty.o" "polySurfaceShape1.pt[0].py";
connectAttr "pCubeShape1_pnts_0__pntz.o" "polySurfaceShape1.pt[0].pz";
connectAttr "pCubeShape1_pnts_41__pntx.o" "polySurfaceShape1.pt[41].px";
connectAttr "pCubeShape1_pnts_41__pnty.o" "polySurfaceShape1.pt[41].py";
connectAttr "pCubeShape1_pnts_41__pntz.o" "polySurfaceShape1.pt[41].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Mavic_Top_Down.id";
connectAttr "layerManager.dli[2]" "Mavic_Front_View.id";
connectAttr "layerManager.dli[3]" "Mavic_Side_One.id";
connectAttr "layerManager.dli[4]" "Mavic_Side_Two.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Mavic 2 Drone.ma
