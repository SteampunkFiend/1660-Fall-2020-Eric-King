//Maya ASCII 2018 scene
//Name: Mavic 2 Drone.ma
//Last modified: Thu, Sep 24, 2020 04:20:05 PM
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
	setAttr ".t" -type "double3" 10.153333733198851 11.421602020581398 37.073300415933481 ;
	setAttr ".r" -type "double3" 344.06164726061178 -2152.9999999994338 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BBE07AB-4173-6F0F-4A7A-2F9B7F49D637";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 42.596212574244781;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.2805027954755621 10.009225310797623 -0.95225067831802179 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8D82C9B7-49F9-9D76-95B2-FA8E97BF45C5";
	setAttr ".t" -type "double3" 17.80643792129116 393.74015748031496 3.3943319268717143 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C3503F6-4D59-C4DB-3CFA-C3BFC92F833A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 17.122783580749132;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F7E67B62-4A97-5C86-D944-268927D88AB7";
	setAttr ".t" -type "double3" 0.17888441430060481 1.1640676579006848 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C7648AB-4F41-27B0-7F79-129E359B4925";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 17.682801974739785;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2FB8B96D-446C-FBBC-6B99-ABA625179287";
	setAttr ".t" -type "double3" 393.74015748031496 1.8493404454614928 -0.63031117938409031 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9149A361-47FA-599E-BE7D-64852CAA415D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.193333731330313;
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
	setAttr ".t" -type "double3" -12.879981692623058 3.1718252477423672 -0.75828869607421789 ;
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
	setAttr ".t" -type "double3" 20.790212657691761 2.8619444198652215 -10.566201720138723 ;
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
	setAttr ".t" -type "double3" 25.861570484963952 11.187600914018596 -10.556 ;
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
	setAttr ".t" -type "double3" 40.535540055909244 15.402464514183754 -10.556 ;
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
	setAttr ".t" -type "double3" 0.36953836164173492 2.4361837128221548 1.1697819074240261 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E75B385D-43D0-2F0C-C482-E1A2E65FF881";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1664549857378006 1.2317097187042236 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 1.1733198e-08 ;
	setAttr ".pt[162]" -type "float3" 0 0 1.1733198e-08 ;
	setAttr ".pt[175]" -type "float3" 0 0 -1.1733198e-08 ;
	setAttr ".pt[176]" -type "float3" 0 0.019451378 0.0014335408 ;
	setAttr ".pt[177]" -type "float3" -0.012078154 0.027232623 -0.0038495008 ;
	setAttr ".pt[178]" -type "float3" -0.011525379 0.041122001 -0.21959253 ;
	setAttr ".pt[179]" -type "float3" 0 0.034070671 -0.22697397 ;
	setAttr ".pt[180]" -type "float3" 0.014002022 0.020167829 -0.2191619 ;
	setAttr ".pt[181]" -type "float3" 0 -0.022444671 -0.22706911 ;
	setAttr ".pt[182]" -type "float3" 0.0089197643 0.0073025287 0.0031715678 ;
	setAttr ".pt[183]" -type "float3" 0 -0.032933038 0.014351793 ;
	setAttr ".pt[184]" -type "float3" -0.013199754 0.030683696 -0.18434888 ;
	setAttr ".pt[185]" -type "float3" 0 -0.03134257 -0.19140334 ;
	setAttr ".pt[186]" -type "float3" 0 -0.04562692 0.016436594 ;
	setAttr ".pt[187]" -type "float3" -0.01408791 0.01563794 0.006908936 ;
	setAttr ".pt[188]" -type "float3" 0.016792459 0.053120539 -0.18481952 ;
	setAttr ".pt[189]" -type "float3" 0 0.04562692 -0.19132148 ;
	setAttr ".pt[190]" -type "float3" 0.011231955 0.039071638 0.000744302 ;
	setAttr ".pt[191]" -type "float3" 0 0.025716579 0.0053152624 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "4CDEF7D9-4255-0494-C7D4-D9A55A12FFA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCylinder1";
	rename -uid "141BCB75-4104-8365-3FDB-56A2A97D376C";
	setAttr ".t" -type "double3" 19.63633823369317 0.082810057774029208 4.8093643596712967 ;
	setAttr ".s" -type "double3" 0.84483950802255336 1.0000000000000002 1.8094156263500194 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "D62D2F6A-45BC-D33D-02D3-80873DAF7BF8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "8ADF24B9-4835-6908-43DE-F2A7A8B70D8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3A161C4F-44AA-972B-F2FF-84B82D78F0EB";
	setAttr ".t" -type "double3" 19.633434545702485 0.080799573851084744 5.1308890903606867 ;
	setAttr ".s" -type "double3" 1 2.340560296635279 1 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "3340C1D1-4B9A-0105-5CE5-DDA7733302C8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "8F7DFBBD-4C9D-E4B4-34C0-BA9646319C8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "AF5464E9-432B-E43F-1D3E-3997AA98B329";
	setAttr ".t" -type "double3" 19.633434545702485 0.080799573851084744 4.4668839689608815 ;
	setAttr ".s" -type "double3" 1 2.340560296635279 1 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "2505CF67-4DD9-5A89-2D5D-AFBBB28E2A5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.062515989 -0.046480358 -0.020312672 0.053179275 -0.046480358 -0.038637001
		 0.038637001 -0.046480358 -0.053179272 0.020312672 -0.046480358 -0.062515974 0 -0.046480358 -0.065733179
		 -0.020312672 -0.046480358 -0.062515974 -0.038636994 -0.046480358 -0.053179257 -0.053179253 -0.046480358 -0.03863699
		 -0.062515959 -0.046480358 -0.020312667 -0.065733172 -0.046480358 0 -0.062515959 -0.046480358 0.020312667
		 -0.053179253 -0.046480358 0.038636982 -0.038636982 -0.046480358 0.053179245 -0.020312667 -0.046480358 0.062515952
		 -1.9590005e-09 -0.046480358 0.065733157 0.020312659 -0.046480358 0.062515952 0.038636979 -0.046480358 0.053179242
		 0.053179242 -0.046480358 0.038636979 0.062515944 -0.046480358 0.020312661 0.06573315 -0.046480358 0
		 0.062515989 0.046480358 -0.020312672 0.053179275 0.046480358 -0.038637001 0.038637001 0.046480358 -0.053179272
		 0.020312672 0.046480358 -0.062515974 0 0.046480358 -0.065733179 -0.020312672 0.046480358 -0.062515974
		 -0.038636994 0.046480358 -0.053179257 -0.053179253 0.046480358 -0.03863699 -0.062515959 0.046480358 -0.020312667
		 -0.065733172 0.046480358 0 -0.062515959 0.046480358 0.020312667 -0.053179253 0.046480358 0.038636982
		 -0.038636982 0.046480358 0.053179245 -0.020312667 0.046480358 0.062515952 -1.9590005e-09 0.046480358 0.065733157
		 0.020312659 0.046480358 0.062515952 0.038636979 0.046480358 0.053179242 0.053179242 0.046480358 0.038636979
		 0.062515944 0.046480358 0.020312661 0.06573315 0.046480358 0 0 -0.046480358 0 0 0.046480358 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "0813A9AF-44F6-596A-9FB0-6F9D6C652C99";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "FB7C0807-4421-F31C-D26C-13AF7C068A82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "D527B957-41E8-2A77-F911-65BACBFE58FA";
	setAttr ".t" -type "double3" 0 0.04765088971826921 0 ;
	setAttr ".rp" -type "double3" 19.636338203955162 0.080799573851084744 4.8093642535201395 ;
	setAttr ".sp" -type "double3" 19.636338203955162 0.080799573851084744 4.8093642535201395 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "9D55137E-4EBE-D297-7AE6-3C8349267D67";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt[224:363]" -type "float3"  0 0.054017045 0 0 0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 
		0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 
		0 0 -0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 
		0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 
		0 0 -0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "7D7764A2-469D-403B-419F-9DAE04D6B2AB";
	setAttr ".t" -type "double3" 5.9320660496509454 0.04765088971826921 0 ;
	setAttr ".r" -type "double3" 0 1.7259306360750881 180 ;
	setAttr ".rp" -type "double3" 19.636338203955162 0.080799573851084744 4.8093642535201395 ;
	setAttr ".sp" -type "double3" 19.636338203955162 0.080799573851084744 4.8093642535201395 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "5AFA13B2-4AD9-9D47-FD37-D0AF4E40DB8B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 490 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".uvst[0].uvsp[250:489]" 0.57430136 0.12898304 0.56320453 0.10720425
		 0.54592073 0.089920513 0.52414197 0.078823671 0.5 0.074999966 0.47585803 0.078823678
		 0.45407927 0.089920528 0.43679553 0.10720427 0.4256987 0.12898305 0.421875 0.153125
		 0.4256987 0.17726696 0.43679553 0.19904573 0.45407927 0.21632947 0.47585803 0.22742631
		 0.5 0.23125 0.52414191 0.22742631 0.54592073 0.21632947 0.56320447 0.19904573 0.5743013
		 0.17726696 0.578125 0.153125 0.5743013 0.86476696 0.56320447 0.88654572 0.54592073
		 0.90382946 0.52414191 0.91492629 0.5 0.91874999 0.47585803 0.91492629 0.45407927
		 0.90382946 0.43679553 0.88654572 0.4256987 0.86476696 0.421875 0.84062499 0.4256987
		 0.81648302 0.43679553 0.79470426 0.45407927 0.77742052 0.47585803 0.76632369 0.5
		 0.76249993 0.52414197 0.76632369 0.54592073 0.77742052 0.56320453 0.7947042 0.57430136
		 0.81648302 0.578125 0.84062499 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.68843985
		 0.41249996 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.53749985 0.3125 0.54999983
		 0.3125 0.54999983 0.68843985 0.53749985 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.68843985 0.41249996 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.68843985
		 0.43749994 0.68843985 0.53749985 0.3125 0.54999983 0.3125 0.54999983 0.68843985 0.53749985
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981 0.3125
		 0.57499981 0.68843985 0.56249982 0.68843985 0.39999998 0.3125 0.41249996 0.3125 0.41249996
		 0.68843985 0.39999998 0.68843985 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.68843985
		 0.41249996 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.43749994 0.3125 0.44999993
		 0.3125 0.44999993 0.68843985 0.43749994 0.68843985 0.52499986 0.3125 0.53749985 0.3125
		 0.53749985 0.68843985 0.52499986 0.68843985 0.53749985 0.3125 0.54999983 0.3125 0.54999983
		 0.68843985 0.53749985 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.56249982
		 0.3125 0.57499981 0.3125 0.57499981 0.68843985 0.56249982 0.68843985 0.39999998 0.3125
		 0.41249996 0.3125 0.41249996 0.68843985 0.39999998 0.68843985 0.41249996 0.3125 0.42499995
		 0.3125 0.42499995 0.68843985 0.41249996 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.68843985 0.43749994 0.68843985 0.52499986
		 0.3125 0.53749985 0.3125 0.53749985 0.68843985 0.52499986 0.68843985 0.53749985 0.3125
		 0.54999983 0.3125 0.54999983 0.68843985 0.53749985 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.56249982 0.3125 0.57499981 0.3125 0.57499981 0.68843985 0.56249982 0.68843985
		 0.52499986 0.3125 0.53749985 0.3125 0.53749985 0.68843985 0.52499986 0.68843985 0.53749985
		 0.3125 0.54999983 0.3125 0.54999983 0.68843985 0.53749985 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.56249982 0.3125 0.57499981 0.3125 0.57499981 0.68843985 0.56249982
		 0.68843985 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.68843985 0.39999998 0.68843985
		 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.68843985 0.41249996 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.68843985
		 0.43749994 0.68843985 0.52499986 0.3125 0.53749985 0.3125 0.53749985 0.68843985 0.52499986
		 0.68843985 0.53749985 0.3125 0.54999983 0.3125 0.54999983 0.68843985 0.53749985 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.68843985 0.56249982 0.68843985 0.53749985 0.68843985 0.53749985 0.3125 0.52499986
		 0.3125 0.52499986 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.56249982
		 0.3125 0.54999983 0.3125 0.53749985 0.3125 0.53749985 0.68843985 0.57499981 0.68843985
		 0.57499981 0.3125 0.56249982 0.3125 0.56249982 0.68843985 0.39999998 0.3125 0.41249996
		 0.3125 0.41249996 0.68843985 0.39999998 0.68843985 0.41249996 0.3125 0.42499995 0.3125
		 0.42499995 0.68843985 0.41249996 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.68843985 0.43749994 0.68843985 0.39999998
		 0.68843985 0.41249996 0.68843985 0.41249996 0.3125 0.39999998 0.3125 0.43749994 0.68843985
		 0.43749994 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.68843985 0.44999993 0.68843985 0.44999993 0.3125 0.43749994 0.3125 0.43749994 0.68843985
		 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.68843985 0.39999998 0.68843985 0.41249996
		 0.3125 0.42499995 0.3125 0.42499995 0.68843985 0.41249996 0.68843985 0.43749994 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.68843985 0.43749994
		 0.68843985 0.52499986 0.3125 0.53749985 0.3125 0.53749985 0.68843985 0.52499986 0.68843985
		 0.53749985 0.3125 0.54999983 0.3125 0.54999983 0.68843985 0.53749985 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981 0.3125 0.57499981 0.68843985
		 0.56249982 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt[224:363]" -type "float3"  0 0.054017045 0 0 0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 
		0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 
		0 0 -0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 
		0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 
		0 0 -0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 0 0 0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 -0.054017045 
		0 0 0.054017045 0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0 0 0.054017045 
		0 0 0.054017045 0 0 -0.054017045 0 0 -0.054017045 0;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  19.86220741 0 4.65218449 19.82847404 0 4.51039076 19.77593422 0 4.39786243
		 19.70972824 0 4.32561493 19.63633919 0 4.30071974 19.56295013 0 4.32561493 19.49674416 0 4.39786243
		 19.44420242 0 4.51039076 19.41046906 0 4.65218449 19.39884758 0 4.80936432 19.41046906 0 4.96654415
		 19.44420242 0 5.10833788 19.49674416 0 5.2208662 19.56295013 0 5.29311371 19.63633919 0 5.31800842
		 19.70972824 0 5.29311371 19.77593231 0 5.2208662 19.82847404 0 5.10833788 19.86220741 0 4.96654415
		 19.8738308 0 4.80936432 19.86220741 0.16562015 4.65218449 19.82847404 0.16562015 4.51039076
		 19.77593422 0.16562015 4.39786243 19.70972824 0.16562015 4.32561493 19.63633919 0.16562015 4.30071974
		 19.56295013 0.16562015 4.32561493 19.49674416 0.16562015 4.39786243 19.44420242 0.16562015 4.51039076
		 19.41046906 0.16562015 4.65218449 19.39884758 0.16562015 4.80936432 19.41046906 0.16562015 4.96654415
		 19.44420242 0.16562015 5.10833788 19.49674416 0.16562015 5.2208662 19.56295013 0.16562015 5.29311371
		 19.63633919 0.16562015 5.31800842 19.70972824 0.16562015 5.29311371 19.77593231 0.16562015 5.2208662
		 19.82847404 0.16562015 5.10833788 19.86220741 0.16562015 4.96654415 19.8738308 0.16562015 4.80936432
		 19.69594955 -0.027990505 5.11057663 19.68661308 -0.027990505 5.092252254 19.67207146 -0.027990505 5.077709675
		 19.65374756 -0.027990505 5.068373203 19.6334343 -0.027990505 5.065155983 19.61312103 -0.027990505 5.068373203
		 19.59479713 -0.027990505 5.077709675 19.58025551 -0.027990505 5.092252254 19.57091904 -0.027990505 5.11057663
		 19.56770134 -0.027990505 5.13088894 19.57091904 -0.027990505 5.15120173 19.58025551 -0.027990505 5.1695261
		 19.59479713 -0.027990505 5.18406868 19.61312103 -0.027990505 5.19340515 19.6334343 -0.027990505 5.19662237
		 19.65374756 -0.027990505 5.19340515 19.67207146 -0.027990505 5.18406868 19.68661308 -0.027990505 5.1695261
		 19.69594955 -0.027990505 5.15120173 19.69916725 -0.027990505 5.13088894 19.69594955 0.18958965 5.11057663
		 19.68661308 0.18958965 5.092252254 19.67207146 0.18958965 5.077709675 19.65374756 0.18958965 5.068373203
		 19.6334343 0.18958965 5.065155983 19.61312103 0.18958965 5.068373203 19.59479713 0.18958965 5.077709675
		 19.58025551 0.18958965 5.092252254 19.57091904 0.18958965 5.11057663 19.56770134 0.18958965 5.13088894
		 19.57091904 0.18958965 5.15120173 19.58025551 0.18958965 5.1695261 19.59479713 0.18958965 5.18406868
		 19.61312103 0.18958965 5.19340515 19.6334343 0.18958965 5.19662237 19.65374756 0.18958965 5.19340515
		 19.67207146 0.18958965 5.18406868 19.68661308 0.18958965 5.1695261 19.69594955 0.18958965 5.15120173
		 19.69916725 0.18958965 5.13088894 19.6334343 -0.027990505 5.13088894 19.6334343 0.18958965 5.13088894
		 19.69594955 -0.027990505 4.44657135 19.68661308 -0.027990505 4.42824697 19.67207146 -0.027990505 4.4137044
		 19.65374756 -0.027990505 4.40436792 19.6334343 -0.027990505 4.4011507 19.61312103 -0.027990505 4.40436792
		 19.59479713 -0.027990505 4.4137044 19.58025551 -0.027990505 4.42824697 19.57091904 -0.027990505 4.44657135
		 19.56770134 -0.027990505 4.46688414 19.57091904 -0.027990505 4.48719645 19.58025551 -0.027990505 4.50552082
		 19.59479713 -0.027990505 4.5200634 19.61312103 -0.027990505 4.52939987 19.6334343 -0.027990505 4.53261709
		 19.65374756 -0.027990505 4.52939987 19.67207146 -0.027990505 4.5200634 19.68661308 -0.027990505 4.50552082
		 19.69594955 -0.027990505 4.48719645 19.69916725 -0.027990505 4.46688414 19.69594955 0.18958965 4.44657135
		 19.68661308 0.18958965 4.42824697 19.67207146 0.18958965 4.4137044 19.65374756 0.18958965 4.40436792
		 19.6334343 0.18958965 4.4011507 19.61312103 0.18958965 4.40436792 19.59479713 0.18958965 4.4137044
		 19.58025551 0.18958965 4.42824697 19.57091904 0.18958965 4.44657135 19.56770134 0.18958965 4.46688414
		 19.57091904 0.18958965 4.48719645 19.58025551 0.18958965 4.50552082 19.59479713 0.18958965 4.5200634
		 19.61312103 0.18958965 4.52939987 19.6334343 0.18958965 4.53261709 19.65374756 0.18958965 4.52939987
		 19.67207146 0.18958965 4.5200634 19.68661308 0.18958965 4.50552082 19.69594955 0.18958965 4.48719645
		 19.69916725 0.18958965 4.46688414 19.6334343 -0.027990505 4.46688414 19.6334343 0.18958965 4.46688414
		 19.69280624 0 4.78928041 19.68437195 0 4.77116203 19.67123795 0 4.75678349 19.65468788 0 4.74755192
		 19.63633919 0 4.74437046 19.61799049 0 4.74755192 19.60144043 0 4.75678349 19.58830452 0 4.77116203
		 19.57987022 0 4.78928041 19.57696724 0 4.80936432 19.57987022 0 4.82944822 19.58830452 0 4.84756613
		 19.60144043 0 4.86194515 19.61799049 0 4.87117672 19.63633919 0 4.8743577 19.65468788 0 4.87117672
		 19.67123795 0 4.86194515 19.68437195 0 4.84756613 19.69280624 0 4.82944822 19.69571114 0 4.80936432
		 19.69280624 0.16562015 4.78928041 19.68437195 0.16562015 4.77116203 19.67123795 0.16562015 4.75678349
		 19.65468788 0.16562015 4.74755192 19.63633919 0.16562015 4.74437046 19.61799049 0.16562015 4.74755192
		 19.60144043 0.16562015 4.75678349 19.58830452 0.16562015 4.77116203 19.57987022 0.16562015 4.78928041
		 19.57696724 0.16562015 4.80936432 19.57987022 0.16562015 4.82944822 19.58830452 0.16562015 4.84756613
		 19.60144043 0.16562015 4.86194515 19.61799049 0.16562015 4.87117672 19.63633919 0.16562015 4.8743577
		 19.65468788 0.16562015 4.87117672 19.67123795 0.16562015 4.86194515 19.68437195 0.16562015 4.84756613
		 19.69280624 0.16562015 4.82944822 19.69571114 0.16562015 4.80936432 19.70972824 0 4.32561445
		 19.63633919 0 4.30071878;
	setAttr ".vt[166:331]" 19.63633919 0.16562015 4.30071878 19.70972824 0.16562015 4.32561445
		 19.56295013 0 4.32561445 19.56295013 0.16562015 4.32561445 19.56295013 0 5.29311466
		 19.63633919 0 5.3180089 19.63633919 0.16562015 5.3180089 19.56295013 0.16562015 5.29311466
		 19.70972824 0 5.29311466 19.70972824 0.16562015 5.29311466 19.70972824 0 4.32561541
		 19.63633919 0 4.30072069 19.63633919 0.16562015 4.30072069 19.70972824 0.16562015 4.32561541
		 19.56295013 0 4.32561541 19.56295013 0.16562015 4.32561541 19.56295013 0 4.32561541
		 19.49674416 0 4.39786196 19.49674416 0.16562015 4.39786196 19.56295013 0.16562015 4.32561541
		 19.56295013 0 5.29311419 19.63633919 0 5.3180089 19.63633919 0.16562015 5.3180089
		 19.56295013 0.16562015 5.29311419 19.70972824 0 5.29311419 19.70972824 0.16562015 5.29311419
		 19.70972824 0 5.29311419 19.77593231 0 5.22086859 19.77593231 0.16562015 5.22086859
		 19.70972824 0.16562015 5.29311419 19.77593422 0 4.39786243 19.70972824 0 4.32561398
		 19.70972824 0.16562015 4.32561398 19.77593422 0.16562015 4.39786243 19.70972824 0 4.32561398
		 19.63633919 0 4.30071878 19.63633919 0.16562015 4.30071878 19.70972824 0.16562015 4.32561398
		 19.56295013 0 4.32561398 19.56295013 0.16562015 4.32561398 19.56295013 0 4.32561398
		 19.49674416 0 4.39786243 19.49674416 0.16562015 4.39786243 19.56295013 0.16562015 4.32561398
		 19.49674416 0 5.22086573 19.56295013 0 5.29311419 19.56295013 0.16562015 5.29311419
		 19.49674416 0.16562015 5.22086573 19.56295013 0 5.29311419 19.63633919 0 5.31800842
		 19.63633919 0.16562015 5.31800842 19.56295013 0.16562015 5.29311419 19.70972824 0 5.29311419
		 19.70972824 0.16562015 5.29311419 19.70972824 0 5.29311419 19.77593231 0 5.22086573
		 19.77593231 0.16562015 5.22086573 19.70972824 0.16562015 5.29311419 20.0041866302 0 0.90227389
		 19.85644531 0 0.9038167 19.85644531 0.16562015 0.9038167 20.0041866302 0.16562015 0.90227389
		 19.77593422 0 4.39786243 19.70972824 0 4.32561398 19.86295128 0 3.53520918 20.067382813 0 3.69575977
		 19.70972824 0.16562015 4.32561398 19.86295128 0.16562015 3.53520918 19.77593422 0.16562015 4.39786243
		 20.067382813 0.16562015 3.69575977 19.80126381 0 1.18316877 19.94808769 0 1.34622943
		 19.80126381 0.16562015 1.18316877 19.94808769 0.16562015 1.34622943 19.83766937 0 0.99887228
		 19.96882057 0 1.037061453 19.83766937 0.16562015 0.99887228 19.96882057 0.16562015 1.037061453
		 19.85644531 0 0.9038167 19.73052979 0 0.94161165 19.73052979 0.16562015 0.94161165
		 19.85644531 0.16562015 0.9038167 19.55977821 0 1.079705 19.55977821 0.16562015 1.079705
		 19.70972824 0 4.32561398 19.63633919 0 4.30071878 19.63633919 0 3.47988701 19.86295128 0 3.53520918
		 19.70972824 0.16562015 4.32561398 19.63633919 0.16562015 4.30071878 19.86295128 0.16562015 3.53520918
		 19.63633919 0.16562015 3.47988701 19.56295013 0 4.32561398 19.4097271 0 3.53520918
		 19.56295013 0.16562015 4.32561398 19.4097271 0.16562015 3.53520918 19.6718998 0 1.1278466
		 19.80126381 0 1.18316877 19.80126381 0.16562015 1.18316877 19.6718998 0.16562015 1.1278466
		 19.54253578 0 1.18316877 19.54253578 0.16562015 1.18316877 19.71052551 0 1.0051538944
		 19.83761787 0 0.99912983 19.83761787 0.16562015 0.99912983 19.71052551 0.16562015 1.0051538944
		 19.55389404 0 1.11500621 19.55389404 0.16562015 1.11500621 19.55977821 0 1.079705
		 19.4120369 0 1.25060201 19.4120369 0.16562015 1.25060201 19.55977821 0.16562015 1.079705
		 19.56295013 0 4.32561398 19.49674416 0 4.39786243 19.20529556 0 3.69575977 19.4097271 0 3.53520918
		 19.49674416 0.16562015 4.39786243 19.20529556 0.16562015 3.69575977 19.56295013 0.16562015 4.32561398
		 19.4097271 0.16562015 3.53520918 19.39134407 0 1.34716821 19.54253578 0 1.18316877
		 19.39134407 0.16562015 1.34716821 19.54253578 0.16562015 1.18316877 19.4050293 0 1.28330946
		 19.55393982 0 1.1147486 19.4050293 0.16562015 1.28330946 19.55393982 0.16562015 1.1147486
		 19.25056648 0 8.77472401 19.44822693 0 8.75851536 19.44822693 0.16562015 8.75851536
		 19.25056648 0.16562015 8.77472401 19.49674416 0 5.22086573 19.56295013 0 5.29311419
		 19.39213181 0 6.11825132 19.17183304 0 5.97101831 19.56295013 0.16562015 5.29311419
		 19.39213181 0.16562015 6.11825132 19.49674416 0.16562015 5.22086573 19.17183304 0.16562015 5.97101831
		 19.47249222 0 8.40375614 19.34475899 0 8.25652313 19.47249222 0.16562015 8.40375614
		 19.34475899 0.16562015 8.25652313 19.45752716 0 8.65405941 19.35394287 0 8.61240768
		 19.45752716 0.16562015 8.65405941 19.35394287 0.16562015 8.61240768 19.44822693 0 8.75851536
		 19.5817318 0 8.68639946 19.5817318 0.16562015 8.68639946 19.44822693 0.16562015 8.75851536
		 19.74961662 0 8.54062366 19.74961662 0.16562015 8.54062366 19.56295013 0 5.29311419
		 19.63633919 0 5.31800842 19.63633919 0 6.1689806 19.39213181 0 6.1182518 19.56295013 0.16562015 5.29311419
		 19.63633919 0.16562015 5.31800842 19.39213181 0.16562015 6.1182518 19.63633919 0.16562015 6.1689806
		 19.70972824 0 5.29311419 19.88054466 0 6.1182518 19.70972824 0.16562015 5.29311419
		 19.88054466 0.16562015 6.1182518;
	setAttr ".vt[332:363]" 19.61408806 0 8.45448494 19.47249222 0 8.40375614 19.47249222 0.16562015 8.40375614
		 19.61408806 0.16562015 8.45448494 19.7556839 0 8.40375614 19.7556839 0.16562015 8.40375614
		 19.59407616 0 8.59791756 19.4574852 0 8.65475082 19.4574852 0.16562015 8.65475082
		 19.59407616 0.16562015 8.59791756 19.75193214 0 8.48840523 19.75193214 0.16562015 8.48840523
		 19.74961662 0 8.54062366 19.86926079 0 8.40350246 19.86926079 0.16562015 8.40350246
		 19.74961662 0.16562015 8.54062366 19.70972824 0 5.29311419 19.77593231 0 5.22086573
		 20.10084343 0 5.97101831 19.88054466 0 6.11825132 19.77593231 0.16562015 5.22086573
		 20.10084343 0.16562015 5.97101831 19.70972824 0.16562015 5.29311419 19.88054466 0.16562015 6.11825132
		 19.88341713 0 8.25652313 19.7556839 0 8.40375614 19.88341713 0.16562015 8.25652313
		 19.7556839 0.16562015 8.40375614 19.87470436 0 8.34699631 19.75194931 0 8.48800468
		 19.87470436 0.16562015 8.34699631 19.75194931 0.16562015 8.48800468;
	setAttr -s 760 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 0 3 23 0 5 25 0 6 26 0 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 0 13 33 0
		 15 35 0 16 36 0 17 37 1 18 38 1 19 39 1 20 144 1 21 145 1 22 146 1 23 147 1 24 148 1
		 25 149 1 26 150 1 27 151 1 28 152 1 29 153 1 30 154 1 31 155 1 32 156 1 33 157 1
		 34 158 1 35 159 1 36 160 1 37 161 1 38 162 1 39 163 1 40 41 0 41 42 0 42 43 0 43 44 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 60 0 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 80 40 1 80 41 1 80 42 1 80 43 1 80 44 1 80 45 1 80 46 1 80 47 1 80 48 1 80 49 1
		 80 50 1 80 51 1 80 52 1 80 53 1 80 54 1 80 55 1 80 56 1 80 57 1 80 58 1 80 59 1 60 81 1
		 61 81 1 62 81 1 63 81 1 64 81 1 65 81 1 66 81 1 67 81 1;
	setAttr ".ed[166:331]" 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1 73 81 1 74 81 1
		 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 82 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0
		 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 82 102 1 83 103 1 84 104 1 85 105 1
		 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1
		 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 122 82 1 122 83 1
		 122 84 1 122 85 1 122 86 1 122 87 1 122 88 1 122 89 1 122 90 1 122 91 1 122 92 1
		 122 93 1 122 94 1 122 95 1 122 96 1 122 97 1 122 98 1 122 99 1 122 100 1 122 101 1
		 102 123 1 103 123 1 104 123 1 105 123 1 106 123 1 107 123 1 108 123 1 109 123 1 110 123 1
		 111 123 1 112 123 1 113 123 1 114 123 1 115 123 1 116 123 1 117 123 1 118 123 1 119 123 1
		 120 123 1 121 123 1 124 0 1 125 1 1 126 2 1 127 3 1 128 4 1 129 5 1 130 6 1 131 7 1
		 132 8 1 133 9 1 134 10 1 135 11 1 136 12 1 137 13 1 138 14 1 139 15 1 140 16 1 141 17 1
		 142 18 1 143 19 1 143 142 0 142 141 0 141 140 0 140 139 0 139 138 0 138 137 0 137 136 0
		 136 135 0 135 134 0 134 133 0 133 132 0 132 131 0 131 130 0 130 129 0 129 128 0 128 127 0
		 127 126 0 126 125 0 125 124 0 124 143 0 163 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0;
	setAttr ".ed[332:497]" 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0
		 142 162 0 141 161 0 140 160 0 139 159 0 138 158 0 137 157 0 136 156 0 135 155 0 134 154 0
		 133 153 0 132 152 0 131 151 0 130 150 0 129 149 0 128 148 0 127 147 0 126 146 0 125 145 0
		 124 144 0 143 163 0 3 164 0 4 165 0 164 165 0 24 166 0 23 167 0 167 166 0 164 167 0
		 5 168 0 165 168 0 25 169 0 168 169 0 166 169 0 13 170 0 14 171 0 170 171 0 34 172 0
		 33 173 0 173 172 0 170 173 0 15 174 0 171 174 0 35 175 0 174 175 0 172 175 0 164 176 0
		 165 177 0 176 177 0 166 178 0 167 179 0 179 178 0 176 179 0 168 180 0 177 180 0 169 181 0
		 180 181 0 178 181 0 5 182 0 6 183 0 182 183 0 26 184 0 183 184 0 25 185 0 185 184 0
		 182 185 0 170 186 0 171 187 0 186 187 0 172 188 0 173 189 0 189 188 0 186 189 0 174 190 0
		 187 190 0 175 191 0 190 191 0 188 191 0 15 192 0 16 193 0 192 193 0 36 194 0 193 194 0
		 35 195 0 195 194 0 192 195 0 2 196 0 3 197 0 196 197 0 23 198 0 197 198 0 22 199 0
		 199 198 0 196 199 0 176 200 0 177 201 0 200 201 0 178 202 0 179 203 0 203 202 0 200 203 0
		 180 204 0 201 204 0 181 205 0 204 205 0 202 205 0 182 206 0 183 207 0 206 207 0 184 208 0
		 207 208 0 185 209 0 209 208 0 206 209 0 12 210 0 13 211 0 210 211 0 33 212 0 211 212 0
		 32 213 0 213 212 0 210 213 0 186 214 0 187 215 0 214 215 0 188 216 0 189 217 0 217 216 0
		 214 217 0 190 218 0 215 218 0 191 219 0 218 219 0 216 219 0 192 220 0 193 221 0 220 221 0
		 194 222 0 221 222 0 195 223 0 223 222 0 220 223 0 224 225 0 225 226 0 227 226 0 224 227 0
		 196 228 0 197 229 0 228 229 0 229 230 0 231 230 0 228 231 0 198 232 0 229 232 0 232 233 0
		 230 233 0 199 234 0 234 232 0 234 235 0 235 233 0 228 234 0 231 235 0;
	setAttr ".ed[498:663]" 230 236 0 237 236 0 231 237 0 233 238 0 236 238 0 235 239 0
		 239 238 0 237 239 0 236 240 0 240 241 1 237 241 0 238 242 0 242 240 1 239 243 0 243 242 1
		 241 243 1 243 227 0 242 226 0 240 225 0 241 224 0 244 245 0 245 246 1 247 246 0 244 247 0
		 245 248 0 248 249 0 246 249 0 200 250 0 201 251 0 250 251 0 251 252 0 253 252 0 250 253 0
		 203 254 0 202 255 0 254 255 0 254 256 0 256 257 0 255 257 0 250 254 0 253 256 0 204 258 0
		 251 258 0 258 259 0 252 259 0 205 260 0 258 260 0 260 261 0 259 261 0 255 260 0 257 261 0
		 252 262 0 263 262 0 253 263 0 256 264 0 264 265 0 257 265 0 263 264 0 259 266 0 262 266 0
		 261 267 0 266 267 0 265 267 0 262 268 0 268 269 1 263 269 0 264 270 0 270 271 1 265 271 0
		 269 270 1 266 272 0 272 268 1 267 273 0 273 272 1 271 273 1 273 249 0 272 248 0 268 245 0
		 269 244 0 270 247 0 271 246 0 274 275 0 275 276 0 277 276 0 274 277 0 206 278 0 207 279 0
		 278 279 0 279 280 0 281 280 0 278 281 0 208 282 0 279 282 0 282 283 0 280 283 0 209 284 0
		 284 282 0 284 285 0 285 283 0 278 284 0 281 285 0 280 286 0 287 286 0 281 287 0 283 288 0
		 286 288 0 285 289 0 289 288 0 287 289 0 286 290 0 290 291 1 287 291 0 288 292 0 292 290 1
		 289 293 0 293 292 1 291 293 1 292 276 0 290 275 0 291 274 0 293 277 0 294 295 0 295 296 0
		 297 296 0 294 297 0 210 298 0 211 299 0 298 299 0 299 300 0 301 300 0 298 301 0 212 302 0
		 299 302 0 302 303 0 300 303 0 213 304 0 304 302 0 304 305 0 305 303 0 298 304 0 301 305 0
		 300 306 0 307 306 0 301 307 0 303 308 0 306 308 0 305 309 0 309 308 0 307 309 0 306 310 0
		 310 311 1 307 311 0 308 312 0 312 310 1 309 313 0 313 312 1 311 313 1 312 296 0 310 295 0
		 311 294 0 313 297 0 314 315 0 315 316 1 317 316 0 314 317 0 315 318 0;
	setAttr ".ed[664:759]" 318 319 0 316 319 0 214 320 0 215 321 0 320 321 0 321 322 0
		 323 322 0 320 323 0 217 324 0 216 325 0 324 325 0 324 326 0 326 327 0 325 327 0 320 324 0
		 323 326 0 218 328 0 321 328 0 328 329 0 322 329 0 219 330 0 328 330 0 330 331 0 329 331 0
		 325 330 0 327 331 0 322 332 0 333 332 0 323 333 0 326 334 0 334 335 0 327 335 0 333 334 0
		 329 336 0 332 336 0 331 337 0 336 337 0 335 337 0 332 338 0 338 339 1 333 339 0 334 340 0
		 340 341 1 335 341 0 339 340 1 336 342 0 342 338 1 337 343 0 343 342 1 341 343 1 341 316 0
		 343 319 0 342 318 0 338 315 0 339 314 0 340 317 0 344 345 0 345 346 0 347 346 0 344 347 0
		 220 348 0 221 349 0 348 349 0 349 350 0 351 350 0 348 351 0 222 352 0 349 352 0 352 353 0
		 350 353 0 223 354 0 354 352 0 354 355 0 355 353 0 348 354 0 351 355 0 350 356 0 357 356 0
		 351 357 0 353 358 0 356 358 0 355 359 0 359 358 0 357 359 0 356 360 0 360 361 1 357 361 0
		 358 362 0 362 360 1 359 363 0 363 362 1 361 363 1 362 346 0 360 345 0 361 344 0 363 347 0;
	setAttr -s 400 -ch 1520 ".fc[0:399]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 478 479 -481 -482
		mu 0 4 434 435 436 437
		f 4 518 519 -521 -522
		mu 0 4 438 439 440 441
		f 4 522 523 -525 -520
		mu 0 4 439 442 443 440
		f 4 579 580 -582 -583
		mu 0 4 444 445 446 447
		f 4 6 46 -27 -46
		mu 0 4 26 27 48 47
		f 4 7 47 -28 -47
		mu 0 4 27 28 49 48
		f 4 8 48 -29 -48
		mu 0 4 28 29 50 49
		f 4 9 49 -30 -49
		mu 0 4 29 30 51 50
		f 4 10 50 -31 -50
		mu 0 4 30 31 52 51
		f 4 11 51 -32 -51
		mu 0 4 31 32 53 52
		f 4 619 620 -622 -623
		mu 0 4 406 407 408 409
		f 4 659 660 -662 -663
		mu 0 4 410 411 412 413
		f 4 663 664 -666 -661
		mu 0 4 411 414 415 412
		f 4 720 721 -723 -724
		mu 0 4 416 417 418 419
		f 4 16 55 -37 -55
		mu 0 4 36 37 58 57
		f 4 17 56 -38 -56
		mu 0 4 37 38 59 58
		f 4 18 57 -39 -57
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -58
		mu 0 4 39 40 61 60
		f 4 78 119 -99 -119
		mu 0 4 82 83 84 85
		f 4 79 120 -100 -120
		mu 0 4 83 86 87 84
		f 4 80 121 -101 -121
		mu 0 4 86 88 89 87
		f 4 81 122 -102 -122
		mu 0 4 88 90 91 89
		f 4 82 123 -103 -123
		mu 0 4 90 92 93 91
		f 4 83 124 -104 -124
		mu 0 4 92 94 95 93
		f 4 84 125 -105 -125
		mu 0 4 94 96 97 95
		f 4 85 126 -106 -126
		mu 0 4 96 98 99 97
		f 4 86 127 -107 -127
		mu 0 4 98 100 101 99
		f 4 87 128 -108 -128
		mu 0 4 100 102 103 101
		f 4 88 129 -109 -129
		mu 0 4 102 104 105 103
		f 4 89 130 -110 -130
		mu 0 4 104 106 107 105
		f 4 90 131 -111 -131
		mu 0 4 106 108 109 107
		f 4 91 132 -112 -132
		mu 0 4 108 110 111 109
		f 4 92 133 -113 -133
		mu 0 4 110 112 113 111
		f 4 93 134 -114 -134
		mu 0 4 112 114 115 113
		f 4 94 135 -115 -135
		mu 0 4 114 116 117 115
		f 4 95 136 -116 -136
		mu 0 4 116 118 119 117
		f 4 96 137 -117 -137
		mu 0 4 118 120 121 119
		f 4 97 118 -118 -138
		mu 0 4 120 122 123 121
		f 3 -79 -139 139
		mu 0 3 124 125 126
		f 3 -80 -140 140
		mu 0 3 127 124 126
		f 3 -81 -141 141
		mu 0 3 128 127 126
		f 3 -82 -142 142
		mu 0 3 129 128 126
		f 3 -83 -143 143
		mu 0 3 130 129 126
		f 3 -84 -144 144
		mu 0 3 131 130 126
		f 3 -85 -145 145
		mu 0 3 132 131 126
		f 3 -86 -146 146
		mu 0 3 133 132 126
		f 3 -87 -147 147
		mu 0 3 134 133 126
		f 3 -88 -148 148
		mu 0 3 135 134 126
		f 3 -89 -149 149
		mu 0 3 136 135 126
		f 3 -90 -150 150
		mu 0 3 137 136 126
		f 3 -91 -151 151
		mu 0 3 138 137 126
		f 3 -92 -152 152
		mu 0 3 139 138 126
		f 3 -93 -153 153
		mu 0 3 140 139 126
		f 3 -94 -154 154
		mu 0 3 141 140 126
		f 3 -95 -155 155
		mu 0 3 142 141 126
		f 3 -96 -156 156
		mu 0 3 143 142 126
		f 3 -97 -157 157
		mu 0 3 144 143 126
		f 3 -98 -158 138
		mu 0 3 125 144 126
		f 3 98 159 -159
		mu 0 3 145 146 147
		f 3 99 160 -160
		mu 0 3 146 148 147
		f 3 100 161 -161
		mu 0 3 148 149 147
		f 3 101 162 -162
		mu 0 3 149 150 147
		f 3 102 163 -163
		mu 0 3 150 151 147
		f 3 103 164 -164
		mu 0 3 151 152 147
		f 3 104 165 -165
		mu 0 3 152 153 147
		f 3 105 166 -166
		mu 0 3 153 154 147
		f 3 106 167 -167
		mu 0 3 154 155 147
		f 3 107 168 -168
		mu 0 3 155 156 147
		f 3 108 169 -169
		mu 0 3 156 157 147
		f 3 109 170 -170
		mu 0 3 157 158 147
		f 3 110 171 -171
		mu 0 3 158 159 147
		f 3 111 172 -172
		mu 0 3 159 160 147
		f 3 112 173 -173
		mu 0 3 160 161 147
		f 3 113 174 -174
		mu 0 3 161 162 147
		f 3 114 175 -175
		mu 0 3 162 163 147
		f 3 115 176 -176
		mu 0 3 163 164 147
		f 3 116 177 -177
		mu 0 3 164 165 147
		f 3 117 158 -178
		mu 0 3 165 145 147
		f 4 178 219 -199 -219
		mu 0 4 166 167 168 169
		f 4 179 220 -200 -220
		mu 0 4 167 170 171 168
		f 4 180 221 -201 -221
		mu 0 4 170 172 173 171
		f 4 181 222 -202 -222
		mu 0 4 172 174 175 173
		f 4 182 223 -203 -223
		mu 0 4 174 176 177 175
		f 4 183 224 -204 -224
		mu 0 4 176 178 179 177
		f 4 184 225 -205 -225
		mu 0 4 178 180 181 179
		f 4 185 226 -206 -226
		mu 0 4 180 182 183 181
		f 4 186 227 -207 -227
		mu 0 4 182 184 185 183
		f 4 187 228 -208 -228
		mu 0 4 184 186 187 185
		f 4 188 229 -209 -229
		mu 0 4 186 188 189 187
		f 4 189 230 -210 -230
		mu 0 4 188 190 191 189
		f 4 190 231 -211 -231
		mu 0 4 190 192 193 191
		f 4 191 232 -212 -232
		mu 0 4 192 194 195 193
		f 4 192 233 -213 -233
		mu 0 4 194 196 197 195
		f 4 193 234 -214 -234
		mu 0 4 196 198 199 197
		f 4 194 235 -215 -235
		mu 0 4 198 200 201 199
		f 4 195 236 -216 -236
		mu 0 4 200 202 203 201
		f 4 196 237 -217 -237
		mu 0 4 202 204 205 203
		f 4 197 218 -218 -238
		mu 0 4 204 206 207 205
		f 3 -179 -239 239
		mu 0 3 208 209 210
		f 3 -180 -240 240
		mu 0 3 211 208 210
		f 3 -181 -241 241
		mu 0 3 212 211 210
		f 3 -182 -242 242
		mu 0 3 213 212 210
		f 3 -183 -243 243
		mu 0 3 214 213 210
		f 3 -184 -244 244
		mu 0 3 215 214 210
		f 3 -185 -245 245
		mu 0 3 216 215 210
		f 3 -186 -246 246
		mu 0 3 217 216 210
		f 3 -187 -247 247
		mu 0 3 218 217 210
		f 3 -188 -248 248
		mu 0 3 219 218 210
		f 3 -189 -249 249
		mu 0 3 220 219 210
		f 3 -190 -250 250
		mu 0 3 221 220 210
		f 3 -191 -251 251
		mu 0 3 222 221 210
		f 3 -192 -252 252
		mu 0 3 223 222 210
		f 3 -193 -253 253
		mu 0 3 224 223 210
		f 3 -194 -254 254
		mu 0 3 225 224 210
		f 3 -195 -255 255
		mu 0 3 226 225 210
		f 3 -196 -256 256
		mu 0 3 227 226 210
		f 3 -197 -257 257
		mu 0 3 228 227 210
		f 3 -198 -258 238
		mu 0 3 209 228 210
		f 3 198 259 -259
		mu 0 3 229 230 231
		f 3 199 260 -260
		mu 0 3 230 232 231
		f 3 200 261 -261
		mu 0 3 232 233 231
		f 3 201 262 -262
		mu 0 3 233 234 231
		f 3 202 263 -263
		mu 0 3 234 235 231
		f 3 203 264 -264
		mu 0 3 235 236 231
		f 3 204 265 -265
		mu 0 3 236 237 231
		f 3 205 266 -266
		mu 0 3 237 238 231
		f 3 206 267 -267
		mu 0 3 238 239 231
		f 3 207 268 -268
		mu 0 3 239 240 231
		f 3 208 269 -269
		mu 0 3 240 241 231
		f 3 209 270 -270
		mu 0 3 241 242 231
		f 3 210 271 -271
		mu 0 3 242 243 231
		f 3 211 272 -272
		mu 0 3 243 244 231
		f 3 212 273 -273
		mu 0 3 244 245 231
		f 3 213 274 -274
		mu 0 3 245 246 231
		f 3 214 275 -275
		mu 0 3 246 247 231
		f 3 215 276 -276
		mu 0 3 247 248 231
		f 3 216 277 -277
		mu 0 3 248 249 231
		f 3 217 258 -278
		mu 0 3 249 229 231
		f 4 -19 -297 -299 297
		mu 0 4 19 18 268 269
		f 4 -18 -296 -300 296
		mu 0 4 18 17 267 268
		f 4 -17 -295 -301 295
		mu 0 4 17 16 266 267
		f 4 -16 -294 -302 294
		mu 0 4 16 15 265 266
		f 4 -15 -293 -303 293
		mu 0 4 15 14 264 265
		f 4 -14 -292 -304 292
		mu 0 4 14 13 263 264
		f 4 -13 -291 -305 291
		mu 0 4 13 12 262 263
		f 4 -12 -290 -306 290
		mu 0 4 12 11 261 262
		f 4 -11 -289 -307 289
		mu 0 4 11 10 260 261
		f 4 -10 -288 -308 288
		mu 0 4 10 9 259 260
		f 4 -9 -287 -309 287
		mu 0 4 9 8 258 259
		f 4 -8 -286 -310 286
		mu 0 4 8 7 257 258
		f 4 -7 -285 -311 285
		mu 0 4 7 6 256 257
		f 4 -6 -284 -312 284
		mu 0 4 6 5 255 256
		f 4 -5 -283 -313 283
		mu 0 4 5 4 254 255
		f 4 -4 -282 -314 282
		mu 0 4 4 3 253 254
		f 4 -3 -281 -315 281
		mu 0 4 3 2 252 253
		f 4 -2 -280 -316 280
		mu 0 4 2 1 251 252
		f 4 -1 -279 -317 279
		mu 0 4 1 0 250 251
		f 4 -20 -298 -318 278
		mu 0 4 0 19 269 250
		f 4 39 58 -319 -78
		mu 0 4 81 80 270 289
		f 4 20 59 -320 -59
		mu 0 4 80 79 271 270
		f 4 21 60 -321 -60
		mu 0 4 79 78 272 271
		f 4 22 61 -322 -61
		mu 0 4 78 77 273 272
		f 4 23 62 -323 -62
		mu 0 4 77 76 274 273
		f 4 24 63 -324 -63
		mu 0 4 76 75 275 274
		f 4 25 64 -325 -64
		mu 0 4 75 74 276 275
		f 4 26 65 -326 -65
		mu 0 4 74 73 277 276
		f 4 27 66 -327 -66
		mu 0 4 73 72 278 277
		f 4 28 67 -328 -67
		mu 0 4 72 71 279 278
		f 4 29 68 -329 -68
		mu 0 4 71 70 280 279
		f 4 30 69 -330 -69
		mu 0 4 70 69 281 280
		f 4 31 70 -331 -70
		mu 0 4 69 68 282 281
		f 4 32 71 -332 -71
		mu 0 4 68 67 283 282
		f 4 33 72 -333 -72
		mu 0 4 67 66 284 283
		f 4 34 73 -334 -73
		mu 0 4 66 65 285 284
		f 4 35 74 -335 -74
		mu 0 4 65 64 286 285
		f 4 36 75 -336 -75
		mu 0 4 64 63 287 286
		f 4 37 76 -337 -76
		mu 0 4 63 62 288 287
		f 4 38 77 -338 -77
		mu 0 4 62 81 289 288
		f 4 299 339 336 -339
		mu 0 4 268 267 287 288
		f 4 300 340 335 -340
		mu 0 4 267 266 286 287
		f 4 301 341 334 -341
		mu 0 4 266 265 285 286
		f 4 302 342 333 -342
		mu 0 4 265 264 284 285
		f 4 303 343 332 -343
		mu 0 4 264 263 283 284
		f 4 304 344 331 -344
		mu 0 4 263 262 282 283
		f 4 305 345 330 -345
		mu 0 4 262 261 281 282
		f 4 306 346 329 -346
		mu 0 4 261 260 280 281
		f 4 307 347 328 -347
		mu 0 4 260 259 279 280
		f 4 308 348 327 -348
		mu 0 4 259 258 278 279
		f 4 309 349 326 -349
		mu 0 4 258 257 277 278
		f 4 310 350 325 -350
		mu 0 4 257 256 276 277
		f 4 311 351 324 -351
		mu 0 4 256 255 275 276
		f 4 312 352 323 -352
		mu 0 4 255 254 274 275
		f 4 313 353 322 -353
		mu 0 4 254 253 273 274
		f 4 314 354 321 -354
		mu 0 4 253 252 272 273
		f 4 315 355 320 -355
		mu 0 4 252 251 271 272
		f 4 316 356 319 -356
		mu 0 4 251 250 270 271
		f 4 317 357 318 -357
		mu 0 4 250 269 289 270
		f 4 298 338 337 -358
		mu 0 4 269 268 288 289
		f 4 3 359 -361 -359
		mu 0 4 23 24 291 290
		f 4 -24 362 363 -362
		mu 0 4 45 44 293 292
		f 4 -44 358 364 -363
		mu 0 4 44 23 290 293
		f 4 4 365 -367 -360
		mu 0 4 24 25 294 291
		f 4 44 367 -369 -366
		mu 0 4 25 46 295 294
		f 4 -25 361 369 -368
		mu 0 4 46 45 292 295
		f 4 13 371 -373 -371
		mu 0 4 33 34 297 296
		f 4 -34 374 375 -374
		mu 0 4 55 54 299 298
		f 4 -53 370 376 -375
		mu 0 4 54 33 296 299
		f 4 14 377 -379 -372
		mu 0 4 34 35 300 297
		f 4 53 379 -381 -378
		mu 0 4 35 56 301 300
		f 4 -35 373 381 -380
		mu 0 4 56 55 298 301
		f 4 360 383 -385 -383
		mu 0 4 290 291 303 302
		f 4 -364 386 387 -386
		mu 0 4 292 293 305 304
		f 4 -365 382 388 -387
		mu 0 4 293 290 302 305
		f 4 366 389 -391 -384
		mu 0 4 291 294 306 303
		f 4 368 391 -393 -390
		mu 0 4 294 295 307 306
		f 4 -370 385 393 -392
		mu 0 4 295 292 304 307
		f 4 5 395 -397 -395
		mu 0 4 25 26 309 308
		f 4 45 397 -399 -396
		mu 0 4 26 47 310 309
		f 4 -26 399 400 -398
		mu 0 4 47 46 311 310
		f 4 -45 394 401 -400
		mu 0 4 46 25 308 311
		f 4 372 403 -405 -403
		mu 0 4 296 297 313 312
		f 4 -376 406 407 -406
		mu 0 4 298 299 315 314
		f 4 -377 402 408 -407
		mu 0 4 299 296 312 315
		f 4 378 409 -411 -404
		mu 0 4 297 300 316 313
		f 4 380 411 -413 -410
		mu 0 4 300 301 317 316
		f 4 -382 405 413 -412
		mu 0 4 301 298 314 317
		f 4 15 415 -417 -415
		mu 0 4 35 36 319 318
		f 4 54 417 -419 -416
		mu 0 4 36 57 320 319
		f 4 -36 419 420 -418
		mu 0 4 57 56 321 320
		f 4 -54 414 421 -420
		mu 0 4 56 35 318 321
		f 4 2 423 -425 -423
		mu 0 4 22 23 323 322
		f 4 43 425 -427 -424
		mu 0 4 23 44 324 323
		f 4 -23 427 428 -426
		mu 0 4 44 43 325 324
		f 4 -43 422 429 -428
		mu 0 4 43 22 322 325
		f 4 384 431 -433 -431
		mu 0 4 302 303 327 326
		f 4 -388 434 435 -434
		mu 0 4 304 305 329 328
		f 4 -389 430 436 -435
		mu 0 4 305 302 326 329
		f 4 390 437 -439 -432
		mu 0 4 303 306 330 327
		f 4 392 439 -441 -438
		mu 0 4 306 307 331 330
		f 4 -394 433 441 -440
		mu 0 4 307 304 328 331
		f 4 396 443 -445 -443
		mu 0 4 308 309 333 332
		f 4 398 445 -447 -444
		mu 0 4 309 310 334 333
		f 4 -401 447 448 -446
		mu 0 4 310 311 335 334
		f 4 -402 442 449 -448
		mu 0 4 311 308 332 335
		f 4 12 451 -453 -451
		mu 0 4 32 33 337 336
		f 4 52 453 -455 -452
		mu 0 4 33 54 338 337
		f 4 -33 455 456 -454
		mu 0 4 54 53 339 338
		f 4 -52 450 457 -456
		mu 0 4 53 32 336 339
		f 4 404 459 -461 -459
		mu 0 4 312 313 341 340
		f 4 -408 462 463 -462
		mu 0 4 314 315 343 342
		f 4 -409 458 464 -463
		mu 0 4 315 312 340 343
		f 4 410 465 -467 -460
		mu 0 4 313 316 344 341
		f 4 412 467 -469 -466
		mu 0 4 316 317 345 344
		f 4 -414 461 469 -468
		mu 0 4 317 314 342 345
		f 4 416 471 -473 -471
		mu 0 4 318 319 347 346
		f 4 418 473 -475 -472
		mu 0 4 319 320 348 347
		f 4 -421 475 476 -474
		mu 0 4 320 321 349 348
		f 4 -422 470 477 -476
		mu 0 4 321 318 346 349
		f 4 484 485 -487 -488
		mu 0 4 462 463 351 350
		f 4 489 490 -492 -486
		mu 0 4 463 464 352 351
		f 4 -494 494 495 -491
		mu 0 4 464 465 353 352
		f 4 -497 487 497 -495
		mu 0 4 465 462 350 353
		f 4 527 528 -530 -531
		mu 0 4 466 467 355 354
		f 4 -534 534 535 -537
		mu 0 4 468 469 357 356
		f 4 -538 530 538 -535
		mu 0 4 469 466 354 357
		f 4 540 541 -543 -529
		mu 0 4 467 470 358 355
		f 4 544 545 -547 -542
		mu 0 4 470 471 359 358
		f 4 -548 536 548 -546
		mu 0 4 471 468 356 359
		f 4 585 586 -588 -589
		mu 0 4 472 473 361 360
		f 4 590 591 -593 -587
		mu 0 4 473 474 362 361
		f 4 -595 595 596 -592
		mu 0 4 474 475 363 362
		f 4 -598 588 598 -596
		mu 0 4 475 472 360 363
		f 4 625 626 -628 -629
		mu 0 4 476 477 365 364
		f 4 630 631 -633 -627
		mu 0 4 477 478 366 365
		f 4 -635 635 636 -632
		mu 0 4 478 479 367 366
		f 4 -638 628 638 -636
		mu 0 4 479 476 364 367
		f 4 668 669 -671 -672
		mu 0 4 480 481 369 368
		f 4 -675 675 676 -678
		mu 0 4 482 483 371 370
		f 4 -679 671 679 -676
		mu 0 4 483 480 368 371
		f 4 681 682 -684 -670
		mu 0 4 481 484 372 369
		f 4 685 686 -688 -683
		mu 0 4 484 485 373 372
		f 4 -689 677 689 -687
		mu 0 4 485 482 370 373
		f 4 726 727 -729 -730
		mu 0 4 486 487 375 374
		f 4 731 732 -734 -728
		mu 0 4 487 488 376 375
		f 4 -736 736 737 -733
		mu 0 4 488 489 377 376
		f 4 -739 729 739 -737
		mu 0 4 489 486 374 377
		f 4 627 639 -641 -642
		mu 0 4 364 365 379 378
		f 4 632 642 -644 -640
		mu 0 4 365 366 380 379
		f 4 -637 644 645 -643
		mu 0 4 366 367 381 380
		f 4 -639 641 646 -645
		mu 0 4 367 364 378 381
		f 4 670 690 -692 -693
		mu 0 4 368 369 383 382
		f 4 -677 693 694 -696
		mu 0 4 370 371 385 384
		f 4 -680 692 696 -694
		mu 0 4 371 368 382 385
		f 4 683 697 -699 -691
		mu 0 4 369 372 386 383
		f 4 687 699 -701 -698
		mu 0 4 372 373 387 386
		f 4 -690 695 701 -700
		mu 0 4 373 370 384 387
		f 4 728 740 -742 -743
		mu 0 4 374 375 389 388
		f 4 733 743 -745 -741
		mu 0 4 375 376 390 389
		f 4 -738 745 746 -744
		mu 0 4 376 377 391 390
		f 4 -740 742 747 -746
		mu 0 4 377 374 388 391
		f 4 486 498 -500 -501
		mu 0 4 350 351 393 392
		f 4 491 501 -503 -499
		mu 0 4 351 352 394 393
		f 4 -496 503 504 -502
		mu 0 4 352 353 395 394
		f 4 -498 500 505 -504
		mu 0 4 353 350 392 395
		f 4 529 549 -551 -552
		mu 0 4 354 355 397 396
		f 4 -536 552 553 -555
		mu 0 4 356 357 399 398
		f 4 -539 551 555 -553
		mu 0 4 357 354 396 399
		f 4 542 556 -558 -550
		mu 0 4 355 358 400 397
		f 4 546 558 -560 -557
		mu 0 4 358 359 401 400
		f 4 -549 554 560 -559
		mu 0 4 359 356 398 401
		f 4 587 599 -601 -602
		mu 0 4 360 361 403 402
		f 4 592 602 -604 -600
		mu 0 4 361 362 404 403
		f 4 -597 604 605 -603
		mu 0 4 362 363 405 404
		f 4 -599 601 606 -605
		mu 0 4 363 360 402 405
		f 4 640 647 648 -650
		mu 0 4 378 379 421 422
		f 4 643 650 651 -648
		mu 0 4 379 380 420 421
		f 4 -646 652 653 -651
		mu 0 4 380 381 423 420
		f 4 -647 649 654 -653
		mu 0 4 381 378 422 423
		f 4 691 702 703 -705
		mu 0 4 382 383 427 428
		f 4 -695 705 706 -708
		mu 0 4 384 385 429 424
		f 4 -697 704 708 -706
		mu 0 4 385 382 428 429
		f 4 698 709 710 -703
		mu 0 4 383 386 426 427
		f 4 700 711 712 -710
		mu 0 4 386 387 425 426
		f 4 -702 707 713 -712
		mu 0 4 387 384 424 425
		f 4 741 748 749 -751
		mu 0 4 388 389 431 432
		f 4 744 751 752 -749
		mu 0 4 389 390 430 431
		f 4 -747 753 754 -752
		mu 0 4 390 391 433 430
		f 4 -748 750 755 -754
		mu 0 4 391 388 432 433
		f 4 -652 655 -621 -657
		mu 0 4 421 420 408 407
		f 4 -649 656 -620 -658
		mu 0 4 422 421 407 406
		f 4 -655 657 622 -659
		mu 0 4 423 422 406 409
		f 4 -654 658 621 -656
		mu 0 4 420 423 409 408
		f 4 -714 714 665 -716
		mu 0 4 425 424 412 415
		f 4 -713 715 -665 -717
		mu 0 4 426 425 415 414
		f 4 -711 716 -664 -718
		mu 0 4 427 426 414 411
		f 4 -704 717 -660 -719
		mu 0 4 428 427 411 410
		f 4 -709 718 662 -720
		mu 0 4 429 428 410 413
		f 4 -707 719 661 -715
		mu 0 4 424 429 413 412
		f 4 -753 756 -722 -758
		mu 0 4 431 430 418 417
		f 4 -750 757 -721 -759
		mu 0 4 432 431 417 416
		f 4 -756 758 723 -760
		mu 0 4 433 432 416 419
		f 4 -755 759 722 -757
		mu 0 4 430 433 419 418
		f 4 499 506 507 -509
		mu 0 4 392 393 450 451
		f 4 502 509 510 -507
		mu 0 4 393 394 449 450
		f 4 -505 511 512 -510
		mu 0 4 394 395 448 449
		f 4 -506 508 513 -512
		mu 0 4 395 392 451 448
		f 4 550 561 562 -564
		mu 0 4 396 397 454 455
		f 4 -554 564 565 -567
		mu 0 4 398 399 456 457
		f 4 -556 563 567 -565
		mu 0 4 399 396 455 456
		f 4 557 568 569 -562
		mu 0 4 397 400 453 454
		f 4 559 570 571 -569
		mu 0 4 400 401 452 453
		f 4 -561 566 572 -571
		mu 0 4 401 398 457 452
		f 4 600 607 608 -610
		mu 0 4 402 403 459 460
		f 4 603 610 611 -608
		mu 0 4 403 404 458 459
		f 4 -606 612 613 -611
		mu 0 4 404 405 461 458
		f 4 -607 609 614 -613
		mu 0 4 405 402 460 461
		f 4 -513 514 480 -516
		mu 0 4 449 448 437 436
		f 4 -511 515 -480 -517
		mu 0 4 450 449 436 435
		f 4 -508 516 -479 -518
		mu 0 4 451 450 435 434
		f 4 -514 517 481 -515
		mu 0 4 448 451 434 437
		f 4 -572 573 -524 -575
		mu 0 4 453 452 443 442
		f 4 -570 574 -523 -576
		mu 0 4 454 453 442 439
		f 4 -563 575 -519 -577
		mu 0 4 455 454 439 438
		f 4 -568 576 521 -578
		mu 0 4 456 455 438 441
		f 4 -566 577 520 -579
		mu 0 4 457 456 441 440
		f 4 -573 578 524 -574
		mu 0 4 452 457 440 443
		f 4 -612 615 -581 -617
		mu 0 4 459 458 446 445
		f 4 -609 616 -580 -618
		mu 0 4 460 459 445 444
		f 4 -615 617 582 -619
		mu 0 4 461 460 444 447
		f 4 -614 618 581 -616
		mu 0 4 458 461 447 446
		f 4 424 483 -485 -483
		mu 0 4 322 323 463 462
		f 4 426 488 -490 -484
		mu 0 4 323 324 464 463
		f 4 -429 492 493 -489
		mu 0 4 324 325 465 464
		f 4 -430 482 496 -493
		mu 0 4 325 322 462 465
		f 4 432 526 -528 -526
		mu 0 4 326 327 467 466
		f 4 -436 531 533 -533
		mu 0 4 328 329 469 468
		f 4 -437 525 537 -532
		mu 0 4 329 326 466 469
		f 4 438 539 -541 -527
		mu 0 4 327 330 470 467
		f 4 440 543 -545 -540
		mu 0 4 330 331 471 470
		f 4 -442 532 547 -544
		mu 0 4 331 328 468 471
		f 4 444 584 -586 -584
		mu 0 4 332 333 473 472
		f 4 446 589 -591 -585
		mu 0 4 333 334 474 473
		f 4 -449 593 594 -590
		mu 0 4 334 335 475 474
		f 4 -450 583 597 -594
		mu 0 4 335 332 472 475
		f 4 452 624 -626 -624
		mu 0 4 336 337 477 476
		f 4 454 629 -631 -625
		mu 0 4 337 338 478 477
		f 4 -457 633 634 -630
		mu 0 4 338 339 479 478
		f 4 -458 623 637 -634
		mu 0 4 339 336 476 479
		f 4 460 667 -669 -667
		mu 0 4 340 341 481 480
		f 4 -464 672 674 -674
		mu 0 4 342 343 483 482
		f 4 -465 666 678 -673
		mu 0 4 343 340 480 483
		f 4 466 680 -682 -668
		mu 0 4 341 344 484 481
		f 4 468 684 -686 -681
		mu 0 4 344 345 485 484
		f 4 -470 673 688 -685
		mu 0 4 345 342 482 485
		f 4 472 725 -727 -725
		mu 0 4 346 347 487 486
		f 4 474 730 -732 -726
		mu 0 4 347 348 488 487
		f 4 -477 734 735 -731
		mu 0 4 348 349 489 488
		f 4 -478 724 738 -735
		mu 0 4 349 346 486 489;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "362B8B72-485A-7F2C-8281-EE8DA731F87D";
	setAttr ".t" -type "double3" 6.2400381153955111 0.34659806062259307 -1.4567226270025322 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CABE28F3-44C4-8A10-7159-E1B189B7A197";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCE2D64A-4703-E326-985A-5FA2273BC30C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DA34E8C-4D40-BD98-2CA9-45BD80C190BC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D82F92F-45CF-114C-96F5-AAAE5B184845";
createNode displayLayerManager -n "layerManager";
	rename -uid "55F932CA-4A75-53E2-1527-8993B9597E8E";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B63CFE3D-4548-367E-4E7E-8B94D97026C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA022EBD-48A9-CF3A-3599-058484F19415";
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
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode displayLayer -n "Mavic_Side_One";
	rename -uid "03798D9E-4563-E83E-6188-08875EA68AB5";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode displayLayer -n "Mavic_Side_Two";
	rename -uid "576A0258-48B2-0015-D884-C3B9A444DB3E";
	setAttr ".dt" 2;
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
	setAttr ".ktv[0]"  1 2.9332994476078057e-09;
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
	setAttr ".cbn" -type "double3" 2.0614492608876045 3.6682113660583076 -0.95057645454857187 ;
	setAttr ".cbx" -type "double3" 2.0637095441099538 4.213051134956137 0.20077436654849379 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5801476F-49E4-CF4F-6E8A-B89BA035349E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[226]" "e[228]" "e[230:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984923 7.9676746745061191 2.9712460448570264 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.49999999999999989;
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
	setAttr ".lt" -type "double3" 4.6273343212994756e-18 4.168202446583051e-17 0.14244563496023069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038443770864505 3.6682113660583076 -0.95057645454857187 ;
	setAttr ".cbx" -type "double3" -1.3005309220304324 4.2107844688741896 0.20328329969841724 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "06BAF0D1-4C1B-F1D0-1D76-4CB7DB789D52";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[114:121]" -type "float3"  -0.14101692 0 -5.9604645e-08
		 -0.14101692 0 -5.9604645e-08 -0.14101692 0 -5.9604645e-08 -0.14101692 0 -5.9604645e-08
		 -0.14101692 0 -5.9604645e-08 -0.14101692 0 -5.9604645e-08 -0.14101692 0 -5.9604645e-08
		 -0.14101692 0 -5.9604645e-08;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D49DF12D-4937-6E60-A6EF-D49E477F3033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[242]" "e[244]" "e[246:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984923 7.9676746745061191 2.9712460448570264 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.49999999999999989;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C085379E-4F46-825C-EB09-FDA1D2AF2646";
	setAttr ".ics" -type "componentList" 1 "f[47:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984912 7.9676746745061182 2.9712460448570264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37993258 1.849203 2.6816418 ;
	setAttr ".rs" 59160;
	setAttr ".lt" -type "double3" -3.9110396797554553e-17 -2.6772110337909776e-16 0.33817520621893948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038443770864505 1.77200739383507 2.0964058525851392 ;
	setAttr ".cbx" -type "double3" 2.0637095441099538 1.9263986300276681 3.2668779375917327 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B00BB458-4648-9822-09C0-E6B1BCA8C543";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.10078305 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.10078305 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.92155933 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.92155933 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.10078305 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.10078305 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.92155933 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.92155933 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.52940583 0.65174282 ;
	setAttr ".tk[50]" -type "float3" 0 0.52940583 0.65173697 ;
	setAttr ".tk[51]" -type "float3" 0 0.52940607 0.65173697 ;
	setAttr ".tk[52]" -type "float3" 0 0.52940583 0.65174305 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.62744427 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.62744439 ;
	setAttr ".tk[80]" -type "float3" 0 0.15895316 -0.0083842278 ;
	setAttr ".tk[81]" -type "float3" 0 0.15895316 -0.0083842278 ;
	setAttr ".tk[82]" -type "float3" 0 0.15895316 -0.0083842278 ;
	setAttr ".tk[83]" -type "float3" 0 0.15895316 -0.0083842278 ;
	setAttr ".tk[94]" -type "float3" 0 0.23594391 0.0083839893 ;
	setAttr ".tk[95]" -type "float3" 0 0.23594391 0.0083839893 ;
	setAttr ".tk[96]" -type "float3" 0 0.23594391 0.0083839893 ;
	setAttr ".tk[97]" -type "float3" 0 0.23594391 0.0083839893 ;
	setAttr ".tk[122]" -type "float3" 0.17657916 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.17657916 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.17657916 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.17657916 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.17657916 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.17657916 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.17657916 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.17657916 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9D2D595C-42AD-05BF-C6DB-76A3EEBB3DA6";
	setAttr ".ics" -type "componentList" 4 "f[39]" "f[45]" "f[52]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984912 7.9676746745061182 2.9712460448570264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37551206 4.6123762 3.8915505 ;
	setAttr ".rs" 56194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3126853885543315 4.2751360838788433 1.8455715790440717 ;
	setAttr ".cbx" -type "double3" 2.0637095441099538 4.9496162367598942 5.9375294710639874 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "09675CC3-4A8F-5F8C-8373-8B9C2AAB9579";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.021376742 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.021376742 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.79093921 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.79093921 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.021376742 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.021376742 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.79093921 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.79093921 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.32065108 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.32065108 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.32065108 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.32065108 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.79093921 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.79093921 ;
	setAttr ".tk[130]" -type "float3" 0 0.4117603 0.57905054 ;
	setAttr ".tk[131]" -type "float3" 0 0.4117603 -0.1476827 ;
	setAttr ".tk[132]" -type "float3" 0 0.4117603 0.57904911 ;
	setAttr ".tk[133]" -type "float3" 0 0.4117603 -0.1476827 ;
	setAttr ".tk[134]" -type "float3" 0 0.4117603 0.57905066 ;
	setAttr ".tk[135]" -type "float3" 0 0.4117603 -0.1476827 ;
	setAttr ".tk[136]" -type "float3" 0 0.4117603 0.57904923 ;
	setAttr ".tk[137]" -type "float3" 0 0.4117603 -0.1476827 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "26FA5FF3-4A7B-E135-F2E2-37948C91B8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[272]" "e[274]" "e[276:277]" "e[280:282]" "e[285]" "e[287]" "e[289:290]" "e[292]" "e[294:295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984912 7.9676746745061182 2.9712460448570264 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.49999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "EBDA8C61-4BF5-C7CC-97BA-D4BE84D91646";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[138:149]" -type "float3"  -1.32151949 0.35839799 0 -1.32151949
		 0.33134642 0 -1.32847655 -0.22175467 0 -1.32151949 -0.38395619 0 -1.32063711 0.39676926
		 0 -1.32013214 -0.39482468 0 1.32847655 0.33134642 0 1.32847655 0.35839799 0 1.32847655
		 -0.38395619 0 1.32847655 -0.28438744 0 1.3278749 0.39553326 0 1.32753015 -0.39676929
		 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "A9D0A951-47D1-D47B-BD0F-D5A2D81D4F8C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.12722214 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.16315496 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.2202782 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.2202782 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.20561531 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.20561531 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.19009565 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.19009565 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.2276291 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.22651353 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.22762911 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.22692004 0 ;
	setAttr ".tk[138]" -type "float3" 0.69239992 0.14185742 -0.71806109 ;
	setAttr ".tk[139]" -type "float3" 0.71125871 0.24039404 -0.77803928 ;
	setAttr ".tk[140]" -type "float3" -0.098353013 0.16028774 0.76839209 ;
	setAttr ".tk[141]" -type "float3" -0.077782735 0.064188398 0.75091678 ;
	setAttr ".tk[142]" -type "float3" 0 0.10088008 0 ;
	setAttr ".tk[143]" -type "float3" 0.69859689 -0.014180399 -0.72138941 ;
	setAttr ".tk[144]" -type "float3" 0.72182399 -0.11590411 -0.78009772 ;
	setAttr ".tk[145]" -type "float3" 0 -0.13002224 0 ;
	setAttr ".tk[146]" -type "float3" -0.07096301 -0.16262168 0.74819303 ;
	setAttr ".tk[147]" -type "float3" -0.085666284 -0.2745854 0.76416522 ;
	setAttr ".tk[148]" -type "float3" 0 0.13545871 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.24370287 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.24254397 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.13626319 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.10081164 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.098724522 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.20149456 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.21984354 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.11646435 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.23308551 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.12860997 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.13001588 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.075855523 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.17489281 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.13625097 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.24238032 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.1372467 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.24360907 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EF8ED8D9-4AFA-CC20-5337-1C803D5ABA25";
	setAttr ".dc" -type "componentList" 1 "f[162:163]";
createNode polyTweak -n "polyTweak7";
	rename -uid "AA38AAC7-49B2-24FB-4B10-87A17CC46DC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[142]" -type "float3" 0 0 0.88657767 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.88657767 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1964B32A-4E95-AC53-5825-9586D1874929";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "43AAF399-4BF9-A45F-F75B-899D0359AF05";
	setAttr ".ics" -type "componentList" 1 "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984912 7.9676746745061182 2.9712460448570264 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak8";
	rename -uid "191EF51A-4E64-E9B1-66D1-FEA38315E2BB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[142]" -type "float3" -0.00012254715 -0.05348707 -0.0037512779 ;
	setAttr ".tk[145]" -type "float3" -0.00012969971 -0.053572901 0.0027861595 ;
	setAttr ".tk[148]" -type "float3" 0.00012922287 0.053109162 -0.0033633709 ;
	setAttr ".tk[151]" -type "float3" 0.00012016296 0.052865975 0.0043280125 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D5CA73A0-4464-3DFF-1D62-369C69B762C2";
	setAttr ".ics" -type "componentList" 1 "vtx[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984912 7.9676746745061182 2.9712460448570264 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak9";
	rename -uid "172DEE38-4591-623A-7A31-84AFCDD22286";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[145:146]" -type "float3"  -0.035830498 0.0072219372
		 0.067754269 0.035830498 -0.0072216988 -0.067753792;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9E2E820C-4582-7793-2403-7988C89A4FAF";
	setAttr ".ics" -type "componentList" 1 "vtx[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984912 7.9676746745061182 2.9712460448570264 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak10";
	rename -uid "83780C2A-4AD8-1DE2-54DC-448863AB5C90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[141:142]" -type "float3"  0.038901329 -0.0095191002
		 -0.071639061 -0.038900852 0.0095193386 0.071639061;
createNode polyTweak -n "polyTweak11";
	rename -uid "46B167EC-4E66-26D4-6AF9-AA8F2FBC7AA8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[138]" -type "float3" 0.022381291 0.00010275841 -0.33540705 ;
	setAttr ".tk[142]" -type "float3" 0.024452671 -0.00010275841 -0.33121279 ;
	setAttr ".tk[146]" -type "float3" 0 -0.058239412 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.058239412 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6EE14534-4E76-CE1D-5BF1-55B247729CAC";
	setAttr ".dc" -type "componentList" 2 "f[139]" "f[161:162]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B08D49F0-4311-4C1E-45E2-F9A34B7448DC";
	setAttr ".ics" -type "componentList" 1 "vtx[156:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984912 7.9676746745061182 2.9712460448570264 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak12";
	rename -uid "C674D7B2-4569-2447-F5CD-CBBF929E288A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  -7.6293945e-05 0.00077605247
		 -0.13751364 7.6293945e-05 -0.00077629089 0.13751364;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "98BBA80D-450F-43E2-9B99-2E8AEAC622AA";
	setAttr ".ics" -type "componentList" 1 "vtx[150:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.96502876211984912 7.9676746745061182 2.9712460448570264 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak13";
	rename -uid "B0A360A4-430A-B023-7E4C-ECA4773DBDDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[150]" -type "float3" 4.8160553e-05 0.001152277 0.13846874 ;
	setAttr ".tk[151]" -type "float3" -4.863739e-05 -0.001152277 -0.13846874 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AE108C90-4DE4-7CAD-76BD-A88B768B3568";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919
		 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919 0 1.14204919;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3F8962B5-4836-62BC-FDB7-A6B83E9A52E8";
	setAttr ".ax" -type "double3" 0 0.39370078740157477 8.7419135797256413e-17 ;
	setAttr ".r" 0.28110962695985742;
	setAttr ".h" 0.16562011554805842;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E4E9F697-4872-C0C5-C299-E7BBC4331CF5";
	setAttr ".ax" -type "double3" 0 0.39370078740157477 8.7419135797256413e-17 ;
	setAttr ".r" 0.065733153371815692;
	setAttr ".h" 0.092960716995972498;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0032FF9D-4E21-25ED-58EF-BD96A9ABA7BE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.340560296635279 0 0 0 0 1 0 49.868923746084313 0.20523091758175527 13.032458289516146 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "08ECE29C-46F8-EFCC-33A9-D1A8F7DCBADE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.340560296635279 0 0 0 0 1 0 49.868923746084313 0.20523091758175527 11.345885281160641 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "AE9AA89F-4879-E7CF-32EC-46B0F7A6231C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.84483950802255336 0 0 0 0 1.0000000000000002 0 0 0 0 1.8094156263500194 0
		 49.876299113580657 0.21033754674603422 12.215785473565095 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "264498D9-49D1-0699-0414-3FA907C5E471";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "1330F982-478F-4383-BED9-438DC4ABE20B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2A7A0C9A-4F31-B8DA-5BED-A1A5AC94A589";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "181F1C06-407E-F872-0D06-488F1AE5F069";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "33AA772B-4FE1-28B8-2D29-03914E4D49E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EC5A50C3-4DE8-7F96-D74A-2BB65BE5B860";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "367B124F-44CA-2FB8-74AA-ED94BCC34C43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B5CE2B53-46F8-B9C5-46F2-D0A913432C4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DE93CCE0-47C1-0694-80C7-C993210C9C87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "D98107A5-4EBB-0BFD-7B20-24806CD780F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FEC1CBD9-4F63-4C55-51CB-8994D57F234B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A41DC597-4BEF-D397-6875-21AEB35BB71D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "C224BAB2-4710-D33B-07C1-BB83D9BD5A24";
	setAttr ".ics" -type "componentList" 1 "vtx[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.049533843933003419 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "229B9F8A-44D8-B3FA-E384-AFB3077D2659";
	setAttr ".dc" -type "componentList" 2 "e[60:79]" "e[320:339]";
createNode polyTweak -n "polyTweak14";
	rename -uid "244937F9-456A-27FD-FB9B-D58D889C73C2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0 0.048795398 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.092814542 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.12774852 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.15017755 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.15790601 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.15017755 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.12774852 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.092814542 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.048795398 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.048795398 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.092814542 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.12774852 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.15017755 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.15790601 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.15017755 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.12774852 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.092814542 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.048795398 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.048795398 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.092814542 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.12774852 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.15017755 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.15790601 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.15017755 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.12774852 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.092814542 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.048795398 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.048795398 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.092814542 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.12774852 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.15017755 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.15790601 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.15017755 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.12774852 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.092814542 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.048795398 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AF4AB7B2-4646-C923-7EEA-908AD327D8C8";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "24CC9CAC-4EE5-B7CF-C86C-2795E81C46DB";
	setAttr ".ics" -type "componentList" 1 "e[300:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.83274379004227139 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 142;
	setAttr ".sv2" 162;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6A5B8BBB-4A21-AC8A-05FF-03B7AD61C0B1";
	setAttr ".ics" -type "componentList" 2 "f[3:4]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.636339 0.13046096 4.8093643 ;
	setAttr ".rs" 44882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.562949533537616 0.047650889718269224 4.3007197342519685 ;
	setAttr ".cbx" -type "double3" 19.709728271003783 0.2132710308602658 5.3180082576481373 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9D486262-4748-218B-C58D-9482AF036E3E";
	setAttr ".ics" -type "componentList" 2 "f[3:5]" "f[13:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.636337 0.13046096 4.8093643 ;
	setAttr ".rs" 44509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.496743510088582 0.047650889718269224 4.3007189833273092 ;
	setAttr ".cbx" -type "double3" 19.775932792603498 0.2132710308602658 5.3180090085727958 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "91BC6FAF-4CE9-C4F2-474D-01824BFAEE2D";
	setAttr ".ics" -type "componentList" 2 "f[2:5]" "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.636339 0.13046096 4.8093648 ;
	setAttr ".rs" 51455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.496743510088582 0.047650889718269224 4.3007208606389558 ;
	setAttr ".cbx" -type "double3" 19.775934294452817 0.2132710308602658 5.3180090085727958 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "99E7CF3D-4F19-0515-DCBF-4EA666E2CB9A";
	setAttr ".ics" -type "componentList" 2 "f[2:5]" "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.636339 0.13046096 4.8093638 ;
	setAttr ".rs" 43953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.496743510088582 0.047650889718269224 4.3007189833273092 ;
	setAttr ".cbx" -type "double3" 19.775934294452817 0.2132710308602658 5.3180086331104661 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "72729FD5-43E1-58FA-8EA6-59A8ABC1E7A0";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.636339 0.13046096 6.0699997 ;
	setAttr ".rs" 33599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.171833428810899 0.047650889718269224 5.9710183481531818 ;
	setAttr ".cbx" -type "double3" 20.1008443757305 0.2132710308602658 6.1689804858110078 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4D7FE4EA-4E93-5EE2-48E4-51B01EF31CD4";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[164]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[165]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".tk[166]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".tk[167]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[168]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[169]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[170]" -type "float3" 9.5367432e-07 0 2.3841858e-06 ;
	setAttr ".tk[171]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[172]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[173]" -type "float3" 9.5367432e-07 0 2.3841858e-06 ;
	setAttr ".tk[174]" -type "float3" -9.5367432e-07 0 2.3841858e-06 ;
	setAttr ".tk[175]" -type "float3" -9.5367432e-07 0 2.3841858e-06 ;
	setAttr ".tk[176]" -type "float3" 0 0 2.1457672e-06 ;
	setAttr ".tk[177]" -type "float3" 0 0 3.0994415e-06 ;
	setAttr ".tk[178]" -type "float3" 0 0 3.0994415e-06 ;
	setAttr ".tk[179]" -type "float3" 0 0 2.1457672e-06 ;
	setAttr ".tk[180]" -type "float3" 0 0 2.1457672e-06 ;
	setAttr ".tk[181]" -type "float3" 0 0 2.1457672e-06 ;
	setAttr ".tk[182]" -type "float3" 0 0 2.1457672e-06 ;
	setAttr ".tk[183]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".tk[184]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".tk[185]" -type "float3" 0 0 2.1457672e-06 ;
	setAttr ".tk[186]" -type "float3" -1.7881393e-07 0 7.1525574e-07 ;
	setAttr ".tk[187]" -type "float3" 4.4703484e-08 0 1.6689301e-06 ;
	setAttr ".tk[188]" -type "float3" 4.4703484e-08 0 1.6689301e-06 ;
	setAttr ".tk[189]" -type "float3" -1.7881393e-07 0 7.1525574e-07 ;
	setAttr ".tk[190]" -type "float3" -2.9802322e-08 0 7.1525574e-07 ;
	setAttr ".tk[191]" -type "float3" -2.9802322e-08 0 7.1525574e-07 ;
	setAttr ".tk[192]" -type "float3" -2.9802322e-08 0 7.1525574e-07 ;
	setAttr ".tk[193]" -type "float3" 1.7881393e-07 0 6.9141388e-06 ;
	setAttr ".tk[194]" -type "float3" 1.7881393e-07 0 6.9141388e-06 ;
	setAttr ".tk[195]" -type "float3" -2.9802322e-08 0 7.1525574e-07 ;
	setAttr ".tk[196]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[197]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[198]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[199]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[200]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[201]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[202]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[203]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[204]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[205]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[206]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[207]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[208]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[209]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[210]" -type "float3" -2.9802322e-08 0 -1.1920929e-06 ;
	setAttr ".tk[211]" -type "float3" 2.9802322e-08 0 1.1920929e-06 ;
	setAttr ".tk[212]" -type "float3" 2.9802322e-08 0 1.1920929e-06 ;
	setAttr ".tk[213]" -type "float3" -2.9802322e-08 0 -1.1920929e-06 ;
	setAttr ".tk[214]" -type "float3" 2.9802322e-08 0 1.1920929e-06 ;
	setAttr ".tk[215]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[216]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[217]" -type "float3" 2.9802322e-08 0 1.1920929e-06 ;
	setAttr ".tk[218]" -type "float3" -2.9802322e-08 0 1.1920929e-06 ;
	setAttr ".tk[219]" -type "float3" -2.9802322e-08 0 1.1920929e-06 ;
	setAttr ".tk[220]" -type "float3" -2.9802322e-08 0 1.1920929e-06 ;
	setAttr ".tk[221]" -type "float3" 2.9802322e-08 0 -1.1920929e-06 ;
	setAttr ".tk[222]" -type "float3" 2.9802322e-08 0 -1.1920929e-06 ;
	setAttr ".tk[223]" -type "float3" -2.9802322e-08 0 1.1920929e-06 ;
	setAttr ".tk[224]" -type "float3" 0.74028134 0 -1.7833407 ;
	setAttr ".tk[225]" -type "float3" 0.38918781 0 -2.0076306 ;
	setAttr ".tk[226]" -type "float3" 0.38918781 0 -2.0076306 ;
	setAttr ".tk[227]" -type "float3" 0.74028134 0 -1.7833407 ;
	setAttr ".tk[228]" -type "float3" 0.38918781 0 -2.0076306 ;
	setAttr ".tk[229]" -type "float3" 0 0 -2.0849154 ;
	setAttr ".tk[230]" -type "float3" 0 0 -2.0849154 ;
	setAttr ".tk[231]" -type "float3" 0.38918781 0 -2.0076306 ;
	setAttr ".tk[232]" -type "float3" -0.38918781 0 -2.0076306 ;
	setAttr ".tk[233]" -type "float3" -0.38918781 0 -2.0076306 ;
	setAttr ".tk[234]" -type "float3" -0.38918781 0 -2.0076306 ;
	setAttr ".tk[235]" -type "float3" -0.74028134 0 -1.7833407 ;
	setAttr ".tk[236]" -type "float3" -0.74028134 0 -1.7833407 ;
	setAttr ".tk[237]" -type "float3" -0.38918781 0 -2.0076306 ;
	setAttr ".tk[238]" -type "float3" -0.82527441 0 1.9053869 ;
	setAttr ".tk[239]" -type "float3" -0.43387574 0 2.0958502 ;
	setAttr ".tk[240]" -type "float3" -0.43387574 0 2.0958502 ;
	setAttr ".tk[241]" -type "float3" -0.82527441 0 1.9053869 ;
	setAttr ".tk[242]" -type "float3" -0.43387574 0 2.0958514 ;
	setAttr ".tk[243]" -type "float3" 6.7055225e-08 0 2.161469 ;
	setAttr ".tk[244]" -type "float3" 6.7055225e-08 0 2.161469 ;
	setAttr ".tk[245]" -type "float3" -0.43387574 0 2.0958514 ;
	setAttr ".tk[246]" -type "float3" 0.43387574 0 2.0958514 ;
	setAttr ".tk[247]" -type "float3" 0.43387574 0 2.0958514 ;
	setAttr ".tk[248]" -type "float3" 0.43387574 0 2.0958502 ;
	setAttr ".tk[249]" -type "float3" 0.82527453 0 1.9053869 ;
	setAttr ".tk[250]" -type "float3" 0.82527453 0 1.9053869 ;
	setAttr ".tk[251]" -type "float3" 0.43387574 0 2.0958502 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0F0F309C-4C8C-B6F3-0939-D0A367183F45";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.636339 0.13046096 3.5878234 ;
	setAttr ".rs" 63057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.205294631597564 0.047650889718269224 3.4798869936484986 ;
	setAttr ".cbx" -type "double3" 20.067383172943835 0.2132710308602658 3.6957598108006273 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A240D149-4028-531C-8F12-CAB4377B05E1";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[210]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[211]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[212]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[213]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[214]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[215]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[216]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[217]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[218]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[219]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[220]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[221]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[222]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[223]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[238]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[239]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[240]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[241]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[242]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[243]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[244]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[245]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[246]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[247]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[248]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[249]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[250]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[251]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.43923154 0 5.805182 ;
	setAttr ".tk[253]" -type "float3" 0.20411544 0 5.805182 ;
	setAttr ".tk[254]" -type "float3" 0.20411544 0 5.805182 ;
	setAttr ".tk[255]" -type "float3" 0.43923154 0 5.805182 ;
	setAttr ".tk[256]" -type "float3" 0.20411544 0 5.805182 ;
	setAttr ".tk[257]" -type "float3" -0.056516659 0 5.805182 ;
	setAttr ".tk[258]" -type "float3" -0.056516659 0 5.805182 ;
	setAttr ".tk[259]" -type "float3" 0.20411544 0 5.805182 ;
	setAttr ".tk[260]" -type "float3" -0.31714839 0 5.805182 ;
	setAttr ".tk[261]" -type "float3" -0.31714839 0 5.805182 ;
	setAttr ".tk[262]" -type "float3" -0.31714839 0 5.805182 ;
	setAttr ".tk[263]" -type "float3" -0.55226457 0 5.805182 ;
	setAttr ".tk[264]" -type "float3" -0.55226457 0 5.805182 ;
	setAttr ".tk[265]" -type "float3" -0.31714839 0 5.805182 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6ABECBB5-49A8-63F5-F0AD-8B908CCC4BA8";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.614088 0.13046096 8.355504 ;
	setAttr ".rs" 35342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.344759362889086 0.047650889718269224 8.2565232524721637 ;
	setAttr ".cbx" -type "double3" 19.883417144535095 0.2132710308602658 8.4544850146676609 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FFA37D72-4B04-7D21-19C3-EE83504BDE20";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[266]" -type "float3" -0.37951663 0 -5.9741826 ;
	setAttr ".tk[267]" -type "float3" -0.15668496 0 -5.9741826 ;
	setAttr ".tk[268]" -type "float3" -0.15668496 0 -5.9741826 ;
	setAttr ".tk[269]" -type "float3" -0.37951663 0 -5.9741826 ;
	setAttr ".tk[270]" -type "float3" -0.15668496 0 -5.9741826 ;
	setAttr ".tk[271]" -type "float3" 0.090323731 0 -5.9741826 ;
	setAttr ".tk[272]" -type "float3" 0.090323731 0 -5.9741826 ;
	setAttr ".tk[273]" -type "float3" -0.15668496 0 -5.9741826 ;
	setAttr ".tk[274]" -type "float3" 0.33733246 0 -5.9741826 ;
	setAttr ".tk[275]" -type "float3" 0.33733246 0 -5.9741826 ;
	setAttr ".tk[276]" -type "float3" 0.33733246 0 -5.9741826 ;
	setAttr ".tk[277]" -type "float3" 0.56016403 0 -5.9741826 ;
	setAttr ".tk[278]" -type "float3" 0.56016403 0 -5.9741826 ;
	setAttr ".tk[279]" -type "float3" 0.33733246 0 -5.9741826 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "380D6DCD-4346-E9F9-DA2E-3081D3F600A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[591:592]" "e[594]" "e[596]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".wt" 0.61677092313766479;
	setAttr ".dr" no;
	setAttr ".re" 594;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "C9068A94-47A6-00EB-6FDD-6BB8625E65B2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[280]" -type "float3" -0.13355084 0 1.3955041 ;
	setAttr ".tk[281]" -type "float3" -0.061638851 0 1.0308076 ;
	setAttr ".tk[282]" -type "float3" -0.061638851 0 1.0308076 ;
	setAttr ".tk[283]" -type "float3" -0.13355084 0 1.3955041 ;
	setAttr ".tk[284]" -type "float3" -0.061638851 0 1.0308077 ;
	setAttr ".tk[285]" -type "float3" -0.082185142 0 0.58906239 ;
	setAttr ".tk[286]" -type "float3" -0.082185142 0 0.58906239 ;
	setAttr ".tk[287]" -type "float3" -0.061638851 0 1.0308077 ;
	setAttr ".tk[288]" -type "float3" -0.01540973 0 0.3476437 ;
	setAttr ".tk[289]" -type "float3" -0.01540973 0 0.3476437 ;
	setAttr ".tk[290]" -type "float3" -0.015409708 0 0.34764361 ;
	setAttr ".tk[291]" -type "float3" -0.035955988 0 0.37332654 ;
	setAttr ".tk[292]" -type "float3" -0.035955988 0 0.37332654 ;
	setAttr ".tk[293]" -type "float3" -0.015409708 0 0.34764361 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8DEEBAFD-4AEF-421E-FDB8-C39BC7F5BE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[599:600]" "e[602]" "e[604]" "e[607]" "e[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".wt" 0.61847293376922607;
	setAttr ".dr" no;
	setAttr ".re" 602;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DF6DC14C-4F70-D3AE-AF61-CEABE6CF47C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[612:613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".wt" 0.61554980278015137;
	setAttr ".dr" no;
	setAttr ".re" 615;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6F6C9854-4B18-8F40-346B-F99249E01B28";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.6719 0.13046096 1.235783 ;
	setAttr ".rs" 53983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.425832192728837 0.047650889718269224 1.1278465976865273 ;
	setAttr ".cbx" -type "double3" 19.917967188076709 0.2132710308602658 1.3437194148386555 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C7CA506B-4DFD-89EB-75D7-75AEFAB90216";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[280]" -type "float3" -0.1056975 0 -0.079273112 ;
	setAttr ".tk[281]" -type "float3" -9.3132257e-10 0 -0.12971964 ;
	setAttr ".tk[282]" -type "float3" -9.3132257e-10 0 -0.12971964 ;
	setAttr ".tk[283]" -type "float3" -0.1056975 0 -0.079273112 ;
	setAttr ".tk[284]" -type "float3" -9.3132257e-10 0 -0.12971964 ;
	setAttr ".tk[287]" -type "float3" -9.3132257e-10 0 -0.12971964 ;
	setAttr ".tk[296]" -type "float3" 0.10569748 0 0.04323988 ;
	setAttr ".tk[297]" -type "float3" 0.10569748 0 0.04323988 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4EC10BFE-4E61-455A-D6A5-24A6A2082965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[647:648]" "e[650]" "e[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".wt" 0.65972822904586792;
	setAttr ".dr" no;
	setAttr ".re" 652;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "5A90A4EB-42AF-1D2D-3E1D-FF984BC53EF6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[266]" -type "float3" 0.076507792 0 0.0063756495 ;
	setAttr ".tk[269]" -type "float3" 0.076507792 0 0.0063756495 ;
	setAttr ".tk[277]" -type "float3" -0.087599315 0 0.0087599335 ;
	setAttr ".tk[278]" -type "float3" -0.087599315 0 0.0087599335 ;
	setAttr ".tk[308]" -type "float3" 0.21899831 0 -1.1212715 ;
	setAttr ".tk[309]" -type "float3" 0.14015891 0 -0.70955426 ;
	setAttr ".tk[310]" -type "float3" 0.14015891 0 -0.70955426 ;
	setAttr ".tk[311]" -type "float3" 0.21899831 0 -1.1212715 ;
	setAttr ".tk[312]" -type "float3" 0.14015891 0 -0.70955426 ;
	setAttr ".tk[313]" -type "float3" 0.14891884 0 -0.47303665 ;
	setAttr ".tk[314]" -type "float3" 0.14891884 0 -0.47303665 ;
	setAttr ".tk[315]" -type "float3" 0.14015891 0 -0.70955426 ;
	setAttr ".tk[316]" -type "float3" 0.043799657 0 -0.26279795 ;
	setAttr ".tk[317]" -type "float3" 0.043799657 0 -0.26279795 ;
	setAttr ".tk[318]" -type "float3" 0.043799657 0 -0.26279795 ;
	setAttr ".tk[319]" -type "float3" -0.03503973 0 -0.23651814 ;
	setAttr ".tk[320]" -type "float3" -0.03503973 0 -0.23651814 ;
	setAttr ".tk[321]" -type "float3" 0.043799657 0 -0.26279795 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8986A156-4D9C-D0FB-28BC-989EC4DC076B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[655:656]" "e[658]" "e[660]" "e[663]" "e[665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".wt" 0.65880632400512695;
	setAttr ".dr" no;
	setAttr ".re" 665;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "81E37921-49E5-DBF0-84A5-0DB8080380AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[668:669]" "e[671]" "e[673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".wt" 0.66129541397094727;
	setAttr ".dr" no;
	setAttr ".re" 671;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EC6AC013-4D23-B671-BD73-438F4209D47E";
	setAttr ".ics" -type "componentList" 3 "f[2:5]" "f[12:15]" "f[260:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12103325988440383 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.636339 0.13046096 4.8384995 ;
	setAttr ".rs" 38688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.171833428810899 0.047650889718269224 0.90227389898825816 ;
	setAttr ".cbx" -type "double3" 20.1008443757305 0.2132710308602658 8.7747243445689271 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "1C077948-44F7-5804-78EF-7A8BF7A10512";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[322]" -type "float3" -0.041346353 0 -0.041346345 ;
	setAttr ".tk[325]" -type "float3" -0.041346353 0 -0.041346345 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "43B12B93-45EF-7800-01E4-A1A0BD235B4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[7]" "e[34]" "e[37]" "e[98]" "e[112:113]" "e[115]" "e[119]" "e[125]" "e[129]" "e[152]" "e[159]" "e[180]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.93862743857000686 6.1879066305682739 2.9712460448570264 1;
	setAttr ".wt" 0.71743351221084595;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "3CCCD7C8-4894-E310-9506-3A98EA0E9A62";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[4]" -type "float3" 1.6225922 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.6155272 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.37711257 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.37711257 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0013762024 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0013762023 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.00096891914 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.00095949066 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.0306672 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.0136067 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.23924085 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.23691268 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.80687797 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.50559032 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.51765841 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.81394303 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.37711254 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.23691273 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.23924085 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.37711254 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.0059049334 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0039563067 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.0039178059 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.0059049334 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.7040756 0 0 ;
	setAttr ".tk[81]" -type "float3" 1.0823606 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.0647973 0 0 ;
	setAttr ".tk[83]" -type "float3" -1.6970105 0 0 ;
	setAttr ".tk[94]" -type "float3" 1.7040756 0 0 ;
	setAttr ".tk[95]" -type "float3" 1.0823606 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.0647973 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.6970105 0 0 ;
	setAttr ".tk[130]" -type "float3" -1.0647973 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.50559032 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.6970105 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.80687797 0 0 ;
	setAttr ".tk[134]" -type "float3" 1.0823606 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.51765841 0 0 ;
	setAttr ".tk[136]" -type "float3" 1.7040751 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.81394267 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.35453463 0 1.0680867 ;
	setAttr ".tk[147]" -type "float3" 0.35453463 0 1.0680867 ;
	setAttr ".tk[148]" -type "float3" 0.35453463 0 1.0680867 ;
	setAttr ".tk[149]" -type "float3" 0.35453463 0 1.0680867 ;
	setAttr ".tk[150]" -type "float3" 0.27360809 0 0.78662348 ;
	setAttr ".tk[151]" -type "float3" 0.27360809 0 0.78662348 ;
	setAttr ".tk[152]" -type "float3" -0.66067803 0 -0.74876851 ;
	setAttr ".tk[153]" -type "float3" -0.59461021 0 -1.0130397 ;
	setAttr ".tk[154]" -type "float3" 0.27360809 0 0.78662348 ;
	setAttr ".tk[155]" -type "float3" 0.27360809 0 0.78662348 ;
	setAttr ".tk[156]" -type "float3" -0.59461021 0 -1.0130397 ;
	setAttr ".tk[157]" -type "float3" -0.66067803 0 -0.74876851 ;
	setAttr ".tk[158]" -type "float3" -0.39846289 0 1.2426555 ;
	setAttr ".tk[159]" -type "float3" -0.39846289 0 1.2426555 ;
	setAttr ".tk[160]" -type "float3" -0.39846289 0 1.2426555 ;
	setAttr ".tk[161]" -type "float3" -0.39846289 0 1.2426555 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2898E9C7-43F9-BB41-BB03-F9A70A977F1F";
	setAttr ".ics" -type "componentList" 2 "f[163]" "f[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.93862743857000686 6.1879066305682739 2.9712460448570264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37053615 1.1147071 -2.1366177 ;
	setAttr ".rs" 36598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83291541684293979 0.92546353492389788 -3.3202902378127312 ;
	setAttr ".cbx" -type "double3" 1.5739877224066063 1.303950588742488 -0.95294487092175728 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "AA595A0F-4464-790A-32C7-30B205CE4002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[350]" "e[352]" "e[354:355]" "e[358]" "e[360]" "e[362:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 0.93862743857000686 6.1879066305682739 2.9712460448570264 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.49999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "BE9DD0D4-4CA3-C527-41BC-31BE78325CA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[176:183]" -type "float3"  -0.41279855 0 0 -0.40013784
		 0 0 -0.47495469 0 0 -0.46748093 0 0 0.47495469 0 0 0.46748093 0 0 0.40044802 0 0
		 0.41310877 0 0;
createNode groupId -n "groupId8";
	rename -uid "B6306833-4814-8A78-8946-628CE99724A6";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "7967DBC9-4F1D-0376-F697-449700F860A6";
	setAttr ".w" 7.9592762897390106;
	setAttr ".h" 0.69319612124518615;
	setAttr ".d" 0.73277991291293842;
	setAttr ".cuv" 4;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polyBevel4.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "pCubeShape1_pnts_0__pntx.o" "polySurfaceShape1.pt[0].px";
connectAttr "pCubeShape1_pnts_0__pnty.o" "polySurfaceShape1.pt[0].py";
connectAttr "pCubeShape1_pnts_0__pntz.o" "polySurfaceShape1.pt[0].pz";
connectAttr "pCubeShape1_pnts_41__pntx.o" "polySurfaceShape1.pt[41].px";
connectAttr "pCubeShape1_pnts_41__pnty.o" "polySurfaceShape1.pt[41].py";
connectAttr "pCubeShape1_pnts_41__pntz.o" "polySurfaceShape1.pt[41].pz";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace13.out" "pCylinder4Shape.i";
connectAttr "groupId7.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "polyCube1.out" "pCubeShape2.i";
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
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyBevel3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent3.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak13.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV1.ip";
connectAttr "polyCylinder2.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert6.mp";
connectAttr "polySurfaceShape2.o" "polyMergeVert7.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert7.mp";
connectAttr "polyCylinder1.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "polyMergeVert8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert7.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyChamfer1.ip";
connectAttr "pCylinder4Shape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace9.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing1.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing3.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace12.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing3.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing4.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak20.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing6.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace13.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweakUV1.out" "polyTweak22.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak23.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Mavic 2 Drone.ma
