//Maya ASCII 2018 scene
//Name: Rocket Model.ma
//Last modified: Thu, Sep 03, 2020 05:26:45 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2C409E6B-4D25-0F6B-0C99-4BB2608B3847";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1497257118623783 8.3324378783047948 13.724793429491521 ;
	setAttr ".r" -type "double3" -23.738352730649201 -5.4000000000110937 1.9967081373054141e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE6BD692-421C-BCFB-0DA0-20AA3A4BF7CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.056604053700511;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.02791221916414921 4.6074497448232616 -0.0062102216161596946 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "763B20F2-4105-D774-6728-C3B833138281";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED2E2424-4D3D-9B85-A127-A8AD239AB963";
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
	rename -uid "1F64B028-42A6-499C-D49A-DFB77200D829";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.5166713776923522 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5CC34D63-4576-5025-026C-B2B765046FE0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.766917293233091;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E5F67AAE-4382-9BB3-08A1-089012502863";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D95FABD-4407-AEC8-2CC1-75BB116C8B83";
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
	rename -uid "E44DCD85-4EF4-E8DA-E534-53BA5F232B4E";
	setAttr ".t" -type "double3" 0.027912189361826822 3.4897161247009523 -0.0062101620115148637 ;
	setAttr ".s" -type "double3" 1 2.8371553464684056 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5F01A282-47FB-2C56-7460-A88EAC3C5CA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68947893942433702 0.50049580826958295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "92FC5DCA-429D-00A3-D36B-CDB152C8E210";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "68A939E6-49D5-44DA-EF29-8FA48F972F7D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "90D49E41-493D-AB5A-421A-32A4975B9C0F";
createNode displayLayerManager -n "layerManager";
	rename -uid "4075188C-4D94-92BF-410B-C38B226A31FF";
createNode displayLayer -n "defaultLayer";
	rename -uid "72D5846F-46E7-87DB-44A3-95A5136C0E24";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2647909-4139-C35D-38ED-5791A3274208";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA7CD0E7-41D3-4F53-9135-70B03F9D9DB1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2FA878BC-4247-033D-A0A8-6D84366EF369";
	setAttr ".w" 1.9355419623709631;
	setAttr ".h" 1.9355419623709631;
	setAttr ".d" 1.9355419623709631;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "06B88A28-45C9-8090-C036-9BB8940BA905";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EA2F55BF-4BD8-79ED-D0BC-1883ECD0DD4B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1330\\n    -height 645\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1330\\n    -height 645\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "64151834-4382-47DD-3434-2C8EFF36A0D4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "3C97C9E4-44F5-63F9-3B5B-2D97376932E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "vtx[0:1]" "vtx[6:7]" "vtx[10]" "vtx[12:14]" "vtx[23]" "vtx[38:41]" "vtx[62:65]" "vtx[74:75]" "vtx[90:91]" "vtx[94:99]" "vtx[102:103]" "vtx[140:141]" "vtx[144:163]" "vtx[166:167]" "vtx[178:179]" "vtx[182:183]" "vtx[194]" "vtx[198]" "vtx[236]" "vtx[240]" "vtx[242:258]" "vtx[262]" "vtx[274]" "vtx[278]" "vtx[291]" "vtx[311]" "vtx[314:321]" "vtx[323]" "vtx[331]" "vtx[338:341]" "vtx[343]" "vtx[353]" "vtx[369:373]" "vtx[375]" "vtx[378:385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8371553464684056 0 0 0 0 1 0 0.027912189361826822 2.4488079280640607 -0.0062101620115148637 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "770977D4-4873-4F1F-A6A2-58A48BAE0115";
	setAttr ".uopa" yes;
	setAttr -s 354 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.12871742 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.12871742 0 ;
	setAttr ".tk[2]" -type "float3" 0.039265659 0.11851849 -0.039265655 ;
	setAttr ".tk[3]" -type "float3" -0.039265629 0.11851849 -0.039265655 ;
	setAttr ".tk[4]" -type "float3" 0.039265659 0.11851849 0.039265636 ;
	setAttr ".tk[5]" -type "float3" -0.039265629 0.11851849 0.039265636 ;
	setAttr ".tk[6]" -type "float3" 0 -0.12871742 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.12871742 0 ;
	setAttr ".tk[8]" -type "float3" 0.048374616 0.11097822 -6.0272902e-09 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01611883 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.01611894 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.016118886 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.016118886 0 ;
	setAttr ".tk[16]" -type "float3" 2.9383034e-09 0.11097828 -0.048374601 ;
	setAttr ".tk[18]" -type "float3" -0.048374616 0.11097822 -3.6540431e-09 ;
	setAttr ".tk[19]" -type "float3" 2.9383034e-09 0.11097822 0.048374601 ;
	setAttr ".tk[21]" -type "float3" 3.0337592e-09 0.10874009 -4.7493272e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0.20770751 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0013738975 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0013738975 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.042776842 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.042776842 0 ;
	setAttr ".tk[30]" -type "float3" 0.045331094 0.10914851 -0.045331094 ;
	setAttr ".tk[31]" -type "float3" -0.045331083 0.10914847 -0.045331109 ;
	setAttr ".tk[32]" -type "float3" -0.045331083 0.10914851 0.045331083 ;
	setAttr ".tk[33]" -type "float3" 0.045331083 0.10914851 0.045331083 ;
	setAttr ".tk[34]" -type "float3" 0 0.042776842 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.042776842 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0013739209 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0013738975 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.099557124 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.099557124 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.099557124 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.099557124 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0013738672 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0013738672 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.042776842 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.042776842 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0013738672 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0013738975 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.042776842 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.042776842 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.019308539 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.029647969 0 ;
	setAttr ".tk[54]" -type "float3" 3.1705336e-09 0.10218467 -0.047964945 ;
	setAttr ".tk[55]" -type "float3" -0.047964949 0.10218467 -4.4757824e-09 ;
	setAttr ".tk[56]" -type "float3" 3.8543955e-09 0.10218467 0.047964949 ;
	setAttr ".tk[57]" -type "float3" 0.047964957 0.10218467 -5.0228719e-09 ;
	setAttr ".tk[58]" -type "float3" 0 0.029647969 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.019308539 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.15155396 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.15155396 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.15155396 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.15155396 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.019308539 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.029647969 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.019308539 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.029647969 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.053239457 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.053239457 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.019308507 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.044726774 0 ;
	setAttr ".tk[78]" -type "float3" -0.023297463 0.11346404 -0.045371644 ;
	setAttr ".tk[79]" -type "float3" 0.023297457 0.11346404 -0.045371644 ;
	setAttr ".tk[80]" -type "float3" 0 0.044726774 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.019308539 0 ;
	setAttr ".tk[82]" -type "float3" -0.045371637 0.11346406 -0.023297466 ;
	setAttr ".tk[83]" -type "float3" -0.045371663 0.11346404 0.023297464 ;
	setAttr ".tk[84]" -type "float3" -0.023297463 0.11346406 0.045371667 ;
	setAttr ".tk[85]" -type "float3" 0.02329747 0.11346406 0.045371667 ;
	setAttr ".tk[86]" -type "float3" 0.045371644 0.11346404 0.023297464 ;
	setAttr ".tk[87]" -type "float3" 0.045371663 0.11346406 -0.023297466 ;
	setAttr ".tk[88]" -type "float3" 0 0.044726774 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.019308507 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.053239457 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.053239457 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.019308507 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.044726774 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.053239528 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.053239457 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.053239457 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.053239528 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.19391632 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.1497426 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0058805216 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0058804965 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.14974253 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.19391632 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0058804685 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0058805095 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0081289588 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.011486053 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.054756142 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.041846763 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.011486053 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0081289578 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.041846756 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.054756142 0 ;
	setAttr ".tk[114]" -type "float3" 0.061706875 0.11848444 -0.061706875 ;
	setAttr ".tk[115]" -type "float3" 0.022330441 0.10699927 -0.068194203 ;
	setAttr ".tk[116]" -type "float3" 0.024057658 0.098372519 -0.02405766 ;
	setAttr ".tk[117]" -type "float3" 0.068194203 0.10699927 -0.022330435 ;
	setAttr ".tk[118]" -type "float3" -0.022330435 0.10699926 -0.068194225 ;
	setAttr ".tk[119]" -type "float3" -0.061706848 0.11848444 -0.061706845 ;
	setAttr ".tk[120]" -type "float3" -0.068194218 0.10699927 -0.022330441 ;
	setAttr ".tk[121]" -type "float3" -0.024057653 0.098372452 -0.024057666 ;
	setAttr ".tk[122]" -type "float3" -0.024057653 0.098372452 0.024057647 ;
	setAttr ".tk[123]" -type "float3" -0.068194203 0.10699926 0.022330433 ;
	setAttr ".tk[124]" -type "float3" -0.061706852 0.1184844 0.061706845 ;
	setAttr ".tk[125]" -type "float3" -0.022330442 0.10699926 0.068194203 ;
	setAttr ".tk[126]" -type "float3" 0.068194203 0.10699926 0.022330429 ;
	setAttr ".tk[127]" -type "float3" 0.024057658 0.098372519 0.024057653 ;
	setAttr ".tk[128]" -type "float3" 0.022330439 0.10699926 0.068194203 ;
	setAttr ".tk[129]" -type "float3" 0.061706863 0.1184844 0.061706845 ;
	setAttr ".tk[130]" -type "float3" 0 0.054756135 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.041846748 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0081289578 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.011486053 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.041846763 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.054756161 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.011486051 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.008128956 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.0058804685 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0058805207 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.19391632 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.1497426 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.0058805384 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.0058804844 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.1497426 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.19391632 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.016241364 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.069515795 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.17977513 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.069515795 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.069515854 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.016241364 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.069515795 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.17977504 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.17977504 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.069515735 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.016241293 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.069515735 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.069515854 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.17977513 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.069515735 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.016241293 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.19391629 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.14974253 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0058804965 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.0058804965 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.1497425 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.19391635 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0058804685 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.0058805095 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.0081289588 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.011486053 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.054756142 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.041846756 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.011486053 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.0081289578 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.041846763 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.054756142 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.19391635 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.14974253 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.0058804965 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.0058804965 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.14974254 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.19391635 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.0058804685 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0058805095 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0081289588 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.011486053 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.054756142 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.041846763 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.011486053 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0081289578 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.041846756 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.054756142 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.16908176 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.013559246 0 ;
	setAttr ".tk[196]" -type "float3" 0 2.5004187e-08 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.012185384 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.16908172 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.012185474 0 ;
	setAttr ".tk[200]" -type "float3" 0 3.9352712e-09 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.013559246 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.010468648 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.044697493 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.049557608 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.037630111 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.010468648 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.037630111 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.049557582 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.044697493 0 ;
	setAttr ".tk[210]" -type "float3" 0.043339778 0.11148778 -0.065354057 ;
	setAttr ".tk[211]" -type "float3" 0.023194049 0.10389225 -0.047120608 ;
	setAttr ".tk[212]" -type "float3" 0.047120623 0.10389225 -0.023194052 ;
	setAttr ".tk[213]" -type "float3" 0.065354064 0.11148781 -0.043339778 ;
	setAttr ".tk[214]" -type "float3" -0.04333977 0.11148785 -0.065354064 ;
	setAttr ".tk[215]" -type "float3" -0.065354042 0.11148785 -0.043339778 ;
	setAttr ".tk[216]" -type "float3" -0.047120608 0.10389224 -0.023194052 ;
	setAttr ".tk[217]" -type "float3" -0.023194047 0.10389225 -0.047120623 ;
	setAttr ".tk[218]" -type "float3" -0.047120608 0.10389225 0.023194045 ;
	setAttr ".tk[219]" -type "float3" -0.065354042 0.11148785 0.043339767 ;
	setAttr ".tk[220]" -type "float3" -0.043339752 0.11148785 0.065354042 ;
	setAttr ".tk[221]" -type "float3" -0.023194037 0.10389224 0.047120608 ;
	setAttr ".tk[222]" -type "float3" 0.047120605 0.10389225 0.023194045 ;
	setAttr ".tk[223]" -type "float3" 0.023194049 0.10389224 0.047120608 ;
	setAttr ".tk[224]" -type "float3" 0.043339785 0.11148785 0.065354042 ;
	setAttr ".tk[225]" -type "float3" 0.065354042 0.11148778 0.043339767 ;
	setAttr ".tk[226]" -type "float3" 0 0.049557608 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.037630111 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.010468648 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.044697493 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.049557582 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.044697493 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.010468648 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.037630111 0 ;
	setAttr ".tk[234]" -type "float3" 0 2.5004187e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.012185384 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.16908176 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.013559246 0 ;
	setAttr ".tk[238]" -type "float3" 0 2.5004187e-08 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.013559246 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.16908172 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.012185418 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.03600052 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.13834904 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.13834904 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.036000624 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.036000572 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.036000572 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.13834898 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.13834904 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.13834904 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.036000572 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.036000572 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.13834898 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.13834904 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.13834898 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.036000572 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.03600052 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.16908175 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.013559273 0 ;
	setAttr ".tk[260]" -type "float3" 0 3.3931254e-08 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.012185384 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.16908172 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.012185418 0 ;
	setAttr ".tk[264]" -type "float3" 0 2.5004187e-08 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.013559273 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.010468648 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.044697493 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.049557608 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.037630111 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.010468648 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.037630111 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.049557582 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.044697493 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.16908175 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.013559273 0 ;
	setAttr ".tk[276]" -type "float3" 0 3.9352712e-09 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.012185384 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.16908172 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.012185418 0 ;
	setAttr ".tk[280]" -type "float3" 0 2.5004187e-08 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.013559273 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.010468648 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.044697493 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.049557608 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.037630111 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.010468648 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.037630111 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.049557582 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.044697493 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.0088207219 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.14144684 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.0047218641 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.035258472 0 ;
	setAttr ".tk[298]" -type "float3" 9.8217234e-10 0.10351729 -0.024489453 ;
	setAttr ".tk[299]" -type "float3" 4.4014854e-09 0.10538188 -0.069412515 ;
	setAttr ".tk[300]" -type "float3" -0.024489461 0.10351728 -1.3365992e-08 ;
	setAttr ".tk[301]" -type "float3" -0.069412507 0.10538188 -8.8524992e-09 ;
	setAttr ".tk[302]" -type "float3" 3.0337592e-09 0.10351729 0.024489453 ;
	setAttr ".tk[303]" -type "float3" 3.3073051e-09 0.10538186 0.069412522 ;
	setAttr ".tk[304]" -type "float3" 0.024489462 0.10351729 -4.7493272e-09 ;
	setAttr ".tk[305]" -type "float3" 0.069412537 0.10538185 -9.9060843e-11 ;
	setAttr ".tk[306]" -type "float3" 0 0.0047218641 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.035258472 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.0088207331 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.14144684 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.19363625 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.081591882 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.19363631 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.081591882 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.19363625 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.081591986 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.19363625 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.081591934 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.0088207219 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.14144684 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.0047218641 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.035258472 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.0088207219 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.14144684 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.0047218641 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.035258472 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.026567211 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.091462709 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.026567211 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.091462709 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.0088207219 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.20770743 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.011544174 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.056385774 0 ;
	setAttr ".tk[346]" -type "float3" -0.012062861 0.11167794 -0.047529373 ;
	setAttr ".tk[347]" -type "float3" -0.032875538 0.11602378 -0.042279493 ;
	setAttr ".tk[348]" -type "float3" 0.012062864 0.11167794 -0.047529373 ;
	setAttr ".tk[349]" -type "float3" 0.032875534 0.11602378 -0.042279493 ;
	setAttr ".tk[350]" -type "float3" 0 0.011544174 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.056385774 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.0088207219 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.20770743 0 ;
	setAttr ".tk[354]" -type "float3" -0.047529355 0.11167794 -0.012062861 ;
	setAttr ".tk[355]" -type "float3" -0.042279486 0.11602378 -0.032875527 ;
	setAttr ".tk[356]" -type "float3" -0.047529355 0.11167794 0.012062858 ;
	setAttr ".tk[357]" -type "float3" -0.042279501 0.11602378 0.032875545 ;
	setAttr ".tk[358]" -type "float3" -0.012062861 0.11167794 0.047529355 ;
	setAttr ".tk[359]" -type "float3" -0.032875538 0.11602378 0.042279478 ;
	setAttr ".tk[360]" -type "float3" 0.012062864 0.11167794 0.047529355 ;
	setAttr ".tk[361]" -type "float3" 0.032875534 0.11602378 0.042279478 ;
	setAttr ".tk[362]" -type "float3" 0.047529381 0.11167794 0.012062858 ;
	setAttr ".tk[363]" -type "float3" 0.042279489 0.11602378 0.03287553 ;
	setAttr ".tk[364]" -type "float3" 0.047529381 0.11167794 -0.012062863 ;
	setAttr ".tk[365]" -type "float3" 0.042279489 0.11602378 -0.032875545 ;
	setAttr ".tk[366]" -type "float3" 0 0.011544174 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.056385774 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.0088207358 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.20770749 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.026567211 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.091462709 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.026567211 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.091462709 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.0088207219 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.20770749 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.011544172 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.056385774 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.026567211 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.091462709 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.026567211 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.091462709 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.026567211 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.091462709 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.026567211 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.091462709 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BD947BE9-4C89-B00F-AB55-18916A80D79B";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.23528709 0.021313595 -0.23528709
		 -0.52232456 -0.37119666 0.021313595 -0.37119666 -0.52232456 -0.23528709 -0.11459596
		 -0.37119666 -0.11459596 -0.23528709 -0.25050548 -0.099377565 -0.11459596 -0.37119666
		 -0.25050548 -0.50710618 -0.11459596 -0.23528709 -0.386415 -0.099377565 0.021313595
		 -0.37119666 -0.386415 -0.50710618 0.021313595 -0.30324188 -0.046641156 -0.30324188
		 -0.18255068 -0.30324188 -0.31846026 -0.30324188 -0.45436981 -0.43915141 -0.046641156
		 -0.16733235 -0.046641156 -0.30324188 0.021313595 -0.30324188 -0.52232456 -0.37119666
		 -0.046641156 -0.30324188 -0.11459596 -0.23528709 -0.046641156 -0.37119666 -0.18255068
		 -0.43915141 -0.11459596 -0.30324188 -0.25050548 -0.23528709 -0.18255068 -0.16733235
		 -0.11459596 -0.37119666 -0.31846026 -0.50710618 -0.046641156 -0.30324188 -0.386415
		 -0.23528709 -0.31846026 -0.099377565 -0.046641156 -0.37119666 -0.45436981 -0.43915141
		 0.021313595 -0.23528709 -0.45436981 -0.16733235 0.021313595 -0.26926446 -0.01266378
		 -0.33721924 -0.01266378 -0.33721924 -0.08061856 -0.26926446 -0.08061856 -0.26926446
		 -0.14857331 -0.33721924 -0.14857331 -0.33721924 -0.21652804 -0.26926446 -0.21652804
		 -0.26926446 -0.28448284 -0.33721924 -0.28448284 -0.33721924 -0.35243765 -0.26926446
		 -0.35243765 -0.26926446 -0.42039242 -0.33721924 -0.42039242 -0.33721924 -0.48834717
		 -0.26926446 -0.48834717 -0.40517405 -0.01266378 -0.4731288 -0.01266378 -0.4731288
		 -0.08061856 -0.40517405 -0.08061856 -0.13335495 -0.01266378 -0.20130971 -0.01266378
		 -0.20130971 -0.08061856 -0.13335495 -0.08061856 -0.30324188 -0.01266378 -0.33721924
		 -0.046641156 -0.30324188 -0.08061856 -0.26926446 -0.046641156 -0.30324188 -0.14857331
		 -0.33721924 -0.18255068 -0.30324188 -0.21652804 -0.26926446 -0.18255068 -0.30324188
		 -0.28448284 -0.33721924 -0.31846026 -0.30324188 -0.35243765 -0.26926446 -0.31846026
		 -0.30324188 -0.42039242 -0.33721924 -0.45436981 -0.30324188 -0.48834717 -0.26926446
		 -0.45436981 -0.43915141 -0.01266378 -0.4731288 -0.046641156 -0.43915141 -0.08061856
		 -0.40517405 -0.046641156 -0.16733235 -0.01266378 -0.20130971 -0.046641156 -0.16733235
		 -0.08061856 -0.13335495 -0.046641156 -0.26926446 0.021313595 -0.26926446 -0.52232456
		 -0.33721924 0.021313595 -0.33721924 -0.52232456 -0.37119666 -0.01266378 -0.37119666
		 -0.08061856 -0.33721924 -0.11459596 -0.26926446 -0.11459596 -0.23528709 -0.08061856
		 -0.23528709 -0.01266378 -0.37119666 -0.14857331 -0.40517405 -0.11459596 -0.37119666
		 -0.21652804 -0.4731288 -0.11459596 -0.33721924 -0.25050548 -0.26926446 -0.25050548
		 -0.23528709 -0.21652804 -0.13335495 -0.11459596 -0.23528709 -0.14857331 -0.20130971
		 -0.11459596 -0.37119666 -0.28448284 -0.50710618 -0.08061856 -0.37119666 -0.35243765
		 -0.50710618 -0.01266378 -0.33721924 -0.386415 -0.26926446 -0.386415 -0.23528709 -0.35243765
		 -0.099377565 -0.01266378 -0.23528709 -0.28448284 -0.099377565 -0.08061856 -0.37119666
		 -0.42039242 -0.4731288 0.021313595 -0.37119666 -0.48834717 -0.40517405 0.021313595
		 -0.23528709 -0.48834717 -0.20130971 0.021313595 -0.23528709 -0.42039242 -0.13335495
		 0.021313595 -0.25227579 0.0043249163 -0.28625315 0.0043249163 -0.28625315 -0.029652486
		 -0.25227579 -0.029652486 -0.32023054 0.0043249163 -0.35420796 0.0043249163 -0.35420796
		 -0.029652486 -0.32023054 -0.029652486 -0.32023054 -0.063629881 -0.35420796 -0.063629881
		 -0.35420796 -0.09760724 -0.32023054 -0.09760724 -0.25227579 -0.063629881 -0.28625315
		 -0.063629881 -0.28625315 -0.09760724 -0.25227579 -0.09760724 -0.25227579 -0.1315846
		 -0.28625315 -0.1315846 -0.28625315 -0.16556202 -0.25227579 -0.16556202 -0.32023054
		 -0.1315846 -0.35420796 -0.1315846 -0.35420796 -0.16556202 -0.32023054 -0.16556202
		 -0.32023054 -0.19953939 -0.35420796 -0.19953939 -0.35420796 -0.23351677 -0.32023054
		 -0.23351677 -0.25227579 -0.19953939 -0.28625315 -0.19953939 -0.28625315 -0.23351677
		 -0.25227579 -0.23351677 -0.25227579 -0.2674942 -0.28625315 -0.2674942 -0.28625315
		 -0.30147156 -0.25227579 -0.30147156 -0.32023054 -0.2674942 -0.35420796 -0.2674942
		 -0.35420796 -0.30147156 -0.32023054 -0.30147156 -0.32023054 -0.33544892 -0.35420796
		 -0.33544892 -0.35420796 -0.36942628 -0.32023054 -0.36942628 -0.25227579 -0.33544892
		 -0.28625315 -0.33544892 -0.28625315 -0.36942628 -0.25227579 -0.36942628 -0.25227579
		 -0.40340373 -0.28625315 -0.40340373 -0.28625315 -0.43738109 -0.25227579 -0.43738109
		 -0.32023054 -0.40340373 -0.35420796 -0.40340373 -0.35420796 -0.43738109 -0.32023054
		 -0.43738109 -0.32023054 -0.47135845 -0.35420796 -0.47135845 -0.35420796 -0.50533593
		 -0.32023054 -0.50533593 -0.25227579 -0.47135845 -0.28625315 -0.47135845 -0.28625315
		 -0.50533593 -0.25227579 -0.50533593 -0.38818532 0.0043249163 -0.42216277 0.0043249163
		 -0.42216277 -0.029652486 -0.38818532 -0.029652486 -0.45614013 0.0043249163 -0.49011749
		 0.0043249163 -0.49011749 -0.029652486 -0.45614013 -0.029652486 -0.45614013 -0.063629881
		 -0.49011749 -0.063629881 -0.49011749 -0.09760724 -0.45614013 -0.09760724 -0.38818532
		 -0.063629881 -0.42216277 -0.063629881 -0.42216277 -0.09760724 -0.38818532 -0.09760724
		 -0.11636627 0.0043249163 -0.15034363 0.0043249163 -0.15034363 -0.029652486 -0.11636627
		 -0.029652486 -0.18432103 0.0043249163 -0.21829841 0.0043249163 -0.21829841 -0.029652486
		 -0.18432103 -0.029652486 -0.18432103 -0.063629881 -0.21829841 -0.063629881 -0.21829841
		 -0.09760724 -0.18432103 -0.09760724 -0.11636627 -0.063629881 -0.15034363 -0.063629881
		 -0.15034363 -0.09760724 -0.11636627 -0.09760724 -0.26926446 0.0043249163 -0.28625315
		 -0.01266378 -0.26926446 -0.029652486 -0.25227579 -0.01266378 -0.33721924 0.0043249163
		 -0.35420796 -0.01266378 -0.33721924 -0.029652486 -0.32023054 -0.01266378 -0.33721924
		 -0.063629881 -0.35420796 -0.08061856 -0.33721924 -0.09760724 -0.32023054 -0.08061856
		 -0.26926446 -0.063629881 -0.28625315 -0.08061856 -0.26926446 -0.09760724 -0.25227579
		 -0.08061856 -0.26926446 -0.1315846 -0.28625315 -0.14857331 -0.26926446 -0.16556202
		 -0.25227579 -0.14857331 -0.33721924 -0.1315846 -0.35420796 -0.14857331 -0.33721924
		 -0.16556202 -0.32023054 -0.14857331 -0.33721924 -0.19953939 -0.35420796 -0.21652804
		 -0.33721924 -0.23351677 -0.32023054 -0.21652804 -0.26926446 -0.19953939;
	setAttr ".uvtk[250:440]" -0.28625315 -0.21652804 -0.26926446 -0.23351677 -0.25227579
		 -0.21652804 -0.26926446 -0.2674942 -0.28625315 -0.28448284 -0.26926446 -0.30147156
		 -0.25227579 -0.28448284 -0.33721924 -0.2674942 -0.35420796 -0.28448284 -0.33721924
		 -0.30147156 -0.32023054 -0.28448284 -0.33721924 -0.33544892 -0.35420796 -0.35243765
		 -0.33721924 -0.36942628 -0.32023054 -0.35243765 -0.26926446 -0.33544892 -0.28625315
		 -0.35243765 -0.26926446 -0.36942628 -0.25227579 -0.35243765 -0.26926446 -0.40340373
		 -0.28625315 -0.42039242 -0.26926446 -0.43738109 -0.25227579 -0.42039242 -0.33721924
		 -0.40340373 -0.35420796 -0.42039242 -0.33721924 -0.43738109 -0.32023054 -0.42039242
		 -0.33721924 -0.47135845 -0.35420796 -0.48834717 -0.33721924 -0.50533593 -0.32023054
		 -0.48834717 -0.26926446 -0.47135845 -0.28625315 -0.48834717 -0.26926446 -0.50533593
		 -0.25227579 -0.48834717 -0.40517405 0.0043249163 -0.42216277 -0.01266378 -0.40517405
		 -0.029652486 -0.38818532 -0.01266378 -0.4731288 0.0043249163 -0.49011749 -0.01266378
		 -0.4731288 -0.029652486 -0.45614013 -0.01266378 -0.4731288 -0.063629881 -0.49011749
		 -0.08061856 -0.4731288 -0.09760724 -0.45614013 -0.08061856 -0.40517405 -0.063629881
		 -0.42216277 -0.08061856 -0.40517405 -0.09760724 -0.38818532 -0.08061856 -0.13335495
		 0.0043249163 -0.15034363 -0.01266378 -0.13335495 -0.029652486 -0.11636627 -0.01266378
		 -0.20130971 0.0043249163 -0.21829841 -0.01266378 -0.20130971 -0.029652486 -0.18432103
		 -0.01266378 -0.20130971 -0.063629881 -0.21829841 -0.08061856 -0.20130971 -0.09760724
		 -0.18432103 -0.08061856 -0.13335495 -0.063629881 -0.15034363 -0.08061856 -0.13335495
		 -0.09760724 -0.11636627 -0.08061856 -0.30324188 -0.029652486 -0.30324188 0.0043249163
		 -0.32023054 -0.046641156 -0.35420796 -0.046641156 -0.30324188 -0.063629881 -0.30324188
		 -0.09760724 -0.28625315 -0.046641156 -0.25227579 -0.046641156 -0.30324188 -0.16556202
		 -0.30324188 -0.1315846 -0.32023054 -0.18255068 -0.35420796 -0.18255068 -0.30324188
		 -0.19953939 -0.30324188 -0.23351677 -0.28625315 -0.18255068 -0.25227579 -0.18255068
		 -0.30324188 -0.30147156 -0.30324188 -0.2674942 -0.32023054 -0.31846026 -0.35420796
		 -0.31846026 -0.30324188 -0.33544892 -0.30324188 -0.36942628 -0.28625315 -0.31846026
		 -0.25227579 -0.31846026 -0.30324188 -0.43738109 -0.30324188 -0.40340373 -0.32023054
		 -0.45436981 -0.35420796 -0.45436981 -0.30324188 -0.47135845 -0.30324188 -0.50533593
		 -0.28625315 -0.45436981 -0.25227579 -0.45436981 -0.43915141 -0.029652486 -0.43915141
		 0.0043249163 -0.45614013 -0.046641156 -0.49011749 -0.046641156 -0.43915141 -0.063629881
		 -0.43915141 -0.09760724 -0.42216277 -0.046641156 -0.38818532 -0.046641156 -0.16733235
		 -0.029652486 -0.16733235 0.0043249163 -0.18432103 -0.046641156 -0.21829841 -0.046641156
		 -0.16733235 -0.063629881 -0.16733235 -0.09760724 -0.15034363 -0.046641156 -0.11636627
		 -0.046641156 -0.28625315 0.021313595 -0.28625315 -0.52232456 -0.25227579 0.021313595
		 -0.25227579 -0.52232456 -0.32023054 0.021313595 -0.32023054 -0.52232456 -0.35420796
		 0.021313595 -0.35420796 -0.52232456 -0.37119666 -0.029652486 -0.37119666 0.0043249163
		 -0.37119666 -0.063629881 -0.37119666 -0.09760724 -0.32023054 -0.11459596 -0.35420796
		 -0.11459596 -0.28625315 -0.11459596 -0.25227579 -0.11459596 -0.23528709 -0.063629881
		 -0.23528709 -0.09760724 -0.23528709 -0.029652486 -0.23528709 0.0043249163 -0.37119666
		 -0.16556202 -0.42216277 -0.11459596 -0.37119666 -0.1315846 -0.38818532 -0.11459596
		 -0.37119666 -0.19953939 -0.45614013 -0.11459596 -0.37119666 -0.23351677 -0.49011749
		 -0.11459596 -0.32023054 -0.25050548 -0.35420796 -0.25050548 -0.28625315 -0.25050548
		 -0.25227579 -0.25050548 -0.23528709 -0.19953939 -0.15034363 -0.11459596 -0.23528709
		 -0.23351677 -0.11636627 -0.11459596 -0.23528709 -0.16556202 -0.18432103 -0.11459596
		 -0.23528709 -0.1315846 -0.21829841 -0.11459596 -0.37119666 -0.30147156 -0.50710618
		 -0.063629881 -0.37119666 -0.2674942 -0.50710618 -0.09760724 -0.37119666 -0.33544892
		 -0.50710618 -0.029652486 -0.37119666 -0.36942628 -0.50710618 0.0043249163 -0.32023054
		 -0.386415 -0.35420796 -0.386415 -0.28625315 -0.386415 -0.25227579 -0.386415 -0.23528709
		 -0.33544892 -0.099377565 -0.029652486 -0.23528709 -0.36942628 -0.099377565 0.0043249163
		 -0.23528709 -0.30147156 -0.099377565 -0.063629881 -0.23528709 -0.2674942 -0.099377565
		 -0.09760724 -0.37119666 -0.43738109 -0.45614013 0.021313595 -0.37119666 -0.40340373
		 -0.49011749 0.021313595 -0.37119666 -0.47135845 -0.42216277 0.021313595 -0.37119666
		 -0.50533593 -0.38818532 0.021313595 -0.23528709 -0.47135845 -0.18432103 0.021313595
		 -0.23528709 -0.50533593 -0.21829841 0.021313595 -0.23528709 -0.43738109 -0.15034363
		 0.021313595 -0.23528709 -0.40340373 -0.11636627 0.021313595;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C0DC40D1-4A00-5346-FBAE-498894479BD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[33]" "e[41]" "e[70]" "e[78]" "e[100]" "e[102]" "e[108]" "e[110]" "e[132]" "e[134]" "e[140]" "e[396]" "e[398]" "e[402]" "e[404]" "e[422]" "e[424]" "e[428]" "e[548]" "e[550]" "e[556]" "e[558]" "e[580]" "e[582]" "e[588]" "e[660]" "e[662]" "e[668]" "e[670]" "e[692]" "e[694]" "e[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8371553464684056 0 0 0 0 1 0 0.027912189361826822 2.4488079280640607 -0.0062101620115148637 1;
	setAttr ".wt" 0.50176417827606201;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "29BC3D8C-49A3-B2A6-6CB9-B2AADCF3E910";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15658104 0 -0.15658104 ;
	setAttr ".tk[1]" -type "float3" -0.15658103 0 -0.15658104 ;
	setAttr ".tk[6]" -type "float3" 0.15658103 0 0.15658103 ;
	setAttr ".tk[7]" -type "float3" -0.15658103 0 0.15658103 ;
	setAttr ".tk[10]" -type "float3" -1.2655168e-09 0 0.19209084 ;
	setAttr ".tk[12]" -type "float3" -0.19209084 0 -7.4349109e-09 ;
	setAttr ".tk[13]" -type "float3" 0.19209084 0 -2.3728441e-09 ;
	setAttr ".tk[14]" -type "float3" 6.327584e-10 0 -0.19209088 ;
	setAttr ".tk[23]" -type "float3" -3.1637926e-09 0 -4.2711186e-09 ;
	setAttr ".tk[26]" -type "float3" 0.0035140808 0 -0.0081247659 ;
	setAttr ".tk[27]" -type "float3" -0.0035140808 0 -0.0081247659 ;
	setAttr ".tk[36]" -type "float3" -0.0035140929 0 0.0081246998 ;
	setAttr ".tk[37]" -type "float3" 0.0035140845 0 0.0081246998 ;
	setAttr ".tk[38]" -type "float3" 0.096796304 0 0.096796289 ;
	setAttr ".tk[39]" -type "float3" -0.096796304 0 0.096796304 ;
	setAttr ".tk[40]" -type "float3" -0.096796304 0 -0.096796304 ;
	setAttr ".tk[41]" -type "float3" 0.096796304 0 -0.096796304 ;
	setAttr ".tk[42]" -type "float3" -0.0081246924 0 -0.0035141152 ;
	setAttr ".tk[43]" -type "float3" -0.0081247222 0 0.0035140838 ;
	setAttr ".tk[46]" -type "float3" 0.0081247222 0 0.0035140838 ;
	setAttr ".tk[47]" -type "float3" 0.0081246924 0 -0.0035141152 ;
	setAttr ".tk[50]" -type "float3" -2.1205433e-11 0 -0.0087166904 ;
	setAttr ".tk[60]" -type "float3" 4.2410866e-11 0 0.0087166922 ;
	setAttr ".tk[62]" -type "float3" -3.1637926e-09 0 0.099941216 ;
	setAttr ".tk[63]" -type "float3" -0.099941231 0 -4.5874979e-09 ;
	setAttr ".tk[64]" -type "float3" -6.327584e-10 0 -0.099941216 ;
	setAttr ".tk[65]" -type "float3" 0.099941231 0 -3.3219814e-09 ;
	setAttr ".tk[66]" -type "float3" -0.0087166894 0 -4.1350126e-10 ;
	setAttr ".tk[70]" -type "float3" 0.0087166894 0 -2.6506497e-10 ;
	setAttr ".tk[74]" -type "float3" 0.094306506 0 -0.17937826 ;
	setAttr ".tk[75]" -type "float3" -0.094306506 0 -0.17937826 ;
	setAttr ".tk[76]" -type "float3" -0.0063851369 0 -0.0063851243 ;
	setAttr ".tk[81]" -type "float3" 0.0063851369 0 -0.0063851243 ;
	setAttr ".tk[89]" -type "float3" -0.0063851369 0 0.0063851224 ;
	setAttr ".tk[90]" -type "float3" -0.094306499 0 0.17937824 ;
	setAttr ".tk[91]" -type "float3" 0.094306506 0 0.17937824 ;
	setAttr ".tk[92]" -type "float3" 0.0063851369 0 0.0063851224 ;
	setAttr ".tk[94]" -type "float3" -0.17937824 0 0.094306499 ;
	setAttr ".tk[95]" -type "float3" -0.17937824 0 -0.094306506 ;
	setAttr ".tk[96]" -type "float3" 0.17937826 0 -0.094306506 ;
	setAttr ".tk[97]" -type "float3" 0.17937824 0 0.094306484 ;
	setAttr ".tk[98]" -type "float3" 0.13978197 0 -0.19889005 ;
	setAttr ".tk[99]" -type "float3" 0.053029753 0 -0.2372427 ;
	setAttr ".tk[102]" -type "float3" -0.041795727 0 -0.23947726 ;
	setAttr ".tk[103]" -type "float3" -0.13025817 0 -0.20525363 ;
	setAttr ".tk[140]" -type "float3" -0.13978198 0 0.19889002 ;
	setAttr ".tk[141]" -type "float3" -0.053029757 0 0.2372427 ;
	setAttr ".tk[144]" -type "float3" 0.041795701 0 0.23947726 ;
	setAttr ".tk[145]" -type "float3" 0.13025819 0 0.20525363 ;
	setAttr ".tk[146]" -type "float3" 0.13352847 0 0.13352847 ;
	setAttr ".tk[147]" -type "float3" 0.048908308 0 0.14436148 ;
	setAttr ".tk[148]" -type "float3" 0.050648451 0 0.050648451 ;
	setAttr ".tk[149]" -type "float3" 0.14436147 0 0.048908301 ;
	setAttr ".tk[150]" -type "float3" -0.048908308 0 0.14436147 ;
	setAttr ".tk[151]" -type "float3" -0.13352847 0 0.13352847 ;
	setAttr ".tk[152]" -type "float3" -0.14436148 0 0.048908308 ;
	setAttr ".tk[153]" -type "float3" -0.050648447 0 0.050648443 ;
	setAttr ".tk[154]" -type "float3" -0.050648447 0 -0.050648447 ;
	setAttr ".tk[155]" -type "float3" -0.14436147 0 -0.048908316 ;
	setAttr ".tk[156]" -type "float3" -0.13352846 0 -0.13352849 ;
	setAttr ".tk[157]" -type "float3" -0.048908308 0 -0.14436147 ;
	setAttr ".tk[158]" -type "float3" 0.14436147 0 -0.048908308 ;
	setAttr ".tk[159]" -type "float3" 0.050648443 0 -0.050648458 ;
	setAttr ".tk[160]" -type "float3" 0.048908301 0 -0.14436147 ;
	setAttr ".tk[161]" -type "float3" 0.13352849 0 -0.13352849 ;
	setAttr ".tk[162]" -type "float3" -0.19889005 0 -0.13978197 ;
	setAttr ".tk[163]" -type "float3" -0.23724265 0 -0.053029791 ;
	setAttr ".tk[166]" -type "float3" -0.23947726 0 0.041795716 ;
	setAttr ".tk[167]" -type "float3" -0.20525363 0 0.13025817 ;
	setAttr ".tk[178]" -type "float3" 0.19889005 0 0.13978194 ;
	setAttr ".tk[179]" -type "float3" 0.2372427 0 0.053029768 ;
	setAttr ".tk[182]" -type "float3" 0.23947726 0 -0.041795716 ;
	setAttr ".tk[183]" -type "float3" 0.20525363 0 -0.13025819 ;
	setAttr ".tk[194]" -type "float3" 0.098294571 0 -0.22233851 ;
	setAttr ".tk[195]" -type "float3" 0.0017980267 0 -0.0085663646 ;
	setAttr ".tk[197]" -type "float3" 0.005066283 0 -0.0074010827 ;
	setAttr ".tk[198]" -type "float3" -0.08771234 0 -0.22672184 ;
	setAttr ".tk[199]" -type "float3" -0.0050663343 0 -0.0074011269 ;
	setAttr ".tk[201]" -type "float3" -0.0017980267 0 -0.0085663646 ;
	setAttr ".tk[235]" -type "float3" -0.005066283 0 0.0074010231 ;
	setAttr ".tk[236]" -type "float3" -0.098294578 0 0.22233851 ;
	setAttr ".tk[237]" -type "float3" -0.0017980267 0 0.0085662268 ;
	setAttr ".tk[239]" -type "float3" 0.0017980267 0 0.0085662268 ;
	setAttr ".tk[240]" -type "float3" 0.08771234 0 0.22672184 ;
	setAttr ".tk[241]" -type "float3" 0.0050663343 0 0.0074011432 ;
	setAttr ".tk[242]" -type "float3" 0.094437294 0 0.13948871 ;
	setAttr ".tk[243]" -type "float3" 0.049731735 0 0.099069864 ;
	setAttr ".tk[244]" -type "float3" 0.099069834 0 0.049731735 ;
	setAttr ".tk[245]" -type "float3" 0.13948871 0 0.094437286 ;
	setAttr ".tk[246]" -type "float3" -0.094437256 0 0.13948871 ;
	setAttr ".tk[247]" -type "float3" -0.13948871 0 0.094437286 ;
	setAttr ".tk[248]" -type "float3" -0.099069864 0 0.04973172 ;
	setAttr ".tk[249]" -type "float3" -0.049731735 0 0.099069834 ;
	setAttr ".tk[250]" -type "float3" -0.099069864 0 -0.049731735 ;
	setAttr ".tk[251]" -type "float3" -0.13948871 0 -0.094437286 ;
	setAttr ".tk[252]" -type "float3" -0.094437294 0 -0.13948871 ;
	setAttr ".tk[253]" -type "float3" -0.049731735 0 -0.099069834 ;
	setAttr ".tk[254]" -type "float3" 0.099069864 0 -0.049731743 ;
	setAttr ".tk[255]" -type "float3" 0.049731735 0 -0.099069834 ;
	setAttr ".tk[256]" -type "float3" 0.094437294 0 -0.13948871 ;
	setAttr ".tk[257]" -type "float3" 0.13948871 0 -0.094437294 ;
	setAttr ".tk[258]" -type "float3" -0.22233851 0 -0.098294593 ;
	setAttr ".tk[259]" -type "float3" -0.0085661979 0 -0.0017980159 ;
	setAttr ".tk[261]" -type "float3" -0.0074010356 0 -0.0050663343 ;
	setAttr ".tk[262]" -type "float3" -0.22672184 0 0.087712348 ;
	setAttr ".tk[263]" -type "float3" -0.0074010356 0 0.0050663296 ;
	setAttr ".tk[265]" -type "float3" -0.0085661979 0 0.0017980224 ;
	setAttr ".tk[274]" -type "float3" 0.22233851 0 0.098294593 ;
	setAttr ".tk[275]" -type "float3" 0.0085661979 0 0.0017980107 ;
	setAttr ".tk[277]" -type "float3" 0.0074010356 0 0.0050663715 ;
	setAttr ".tk[278]" -type "float3" 0.22672184 0 -0.087712325 ;
	setAttr ".tk[279]" -type "float3" 0.0074010356 0 -0.0050662793 ;
	setAttr ".tk[281]" -type "float3" 0.0085661979 0 -0.0017980159 ;
	setAttr ".tk[291]" -type "float3" 0.0057270657 0 -0.24302971 ;
	setAttr ".tk[311]" -type "float3" -0.0057271048 0 0.24302971 ;
	setAttr ".tk[314]" -type "float3" -4.4293089e-09 0 0.05100596 ;
	setAttr ".tk[315]" -type "float3" -3.1637926e-09 0 0.14623602 ;
	setAttr ".tk[316]" -type "float3" -0.051005967 0 -1.4237059e-09 ;
	setAttr ".tk[317]" -type "float3" -0.14623597 0 -6.6439627e-09 ;
	setAttr ".tk[318]" -type "float3" -3.1637926e-09 0 -0.051005967 ;
	setAttr ".tk[319]" -type "float3" 6.327584e-10 0 -0.14623603 ;
	setAttr ".tk[320]" -type "float3" 0.05100596 0 -3.9547401e-09 ;
	setAttr ".tk[321]" -type "float3" 0.14623599 0 -7.5931004e-09 ;
	setAttr ".tk[323]" -type "float3" -0.24302971 0 -0.0057270951 ;
	setAttr ".tk[331]" -type "float3" 0.24302971 0 0.0057270699 ;
	setAttr ".tk[338]" -type "float3" 0.049276702 0 -0.18861732 ;
	setAttr ".tk[339]" -type "float3" 0.13149059 0 -0.16725601 ;
	setAttr ".tk[340]" -type "float3" -0.049276702 0 -0.18861732 ;
	setAttr ".tk[341]" -type "float3" -0.13149059 0 -0.16725601 ;
	setAttr ".tk[343]" -type "float3" -0.16779834 0 -0.17589761 ;
	setAttr ".tk[353]" -type "float3" 0.17589757 0 -0.16779834 ;
	setAttr ".tk[369]" -type "float3" -0.17589761 0 0.16779834 ;
	setAttr ".tk[370]" -type "float3" -0.049276702 0 0.1886173 ;
	setAttr ".tk[371]" -type "float3" -0.13149059 0 0.167256 ;
	setAttr ".tk[372]" -type "float3" 0.049276691 0 0.1886173 ;
	setAttr ".tk[373]" -type "float3" 0.13149059 0 0.16725597 ;
	setAttr ".tk[375]" -type "float3" 0.16779834 0 0.17589761 ;
	setAttr ".tk[378]" -type "float3" -0.1886173 0 0.049276691 ;
	setAttr ".tk[379]" -type "float3" -0.167256 0 0.13149059 ;
	setAttr ".tk[380]" -type "float3" -0.1886173 0 -0.049276717 ;
	setAttr ".tk[381]" -type "float3" -0.167256 0 -0.13149059 ;
	setAttr ".tk[382]" -type "float3" 0.1886173 0 -0.049276702 ;
	setAttr ".tk[383]" -type "float3" 0.167256 0 -0.13149059 ;
	setAttr ".tk[384]" -type "float3" 0.1886173 0 0.04927668 ;
	setAttr ".tk[385]" -type "float3" 0.167256 0 0.13149057 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0A38C52A-4CD1-9181-DEC2-0081E7241CD8";
	setAttr ".uopa" yes;
	setAttr -s 475 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.033521712 0.0054402184 -0.033521712
		 0.20759013 -0.081514686 0.0054402184 -0.081514686 0.20759013 -0.033521712 0.055977672
		 -0.081514686 0.055977672 -0.033521712 0.10651516 0.014471278 0.055977672 -0.081514686
		 0.10651516 -0.12950766 0.055977672 -0.033521712 0.15705267 0.014471278 0.0054402184
		 -0.081514686 0.15705267 -0.12950766 0.0054402184 -0.057518207 0.030708954 -0.057518207
		 0.081246428 -0.057518207 0.13178393 -0.057518207 0.1823214 -0.10551119 0.030708954
		 -0.0095252097 0.030708954 -0.057518207 0.0054402184 -0.057518207 0.20759013 -0.081514686
		 0.030708954 -0.057518207 0.055977672 -0.033521712 0.030708954 -0.081514686 0.081246428
		 -0.10551119 0.055977672 -0.057518207 0.10651516 -0.033521712 0.081246428 -0.0095252097
		 0.055977672 -0.081514686 0.13178393 -0.12950766 0.030708954 -0.057518207 0.15705267
		 -0.033521712 0.13178393 0.014471278 0.030708954 -0.081514686 0.1823214 -0.10551119
		 0.0054402184 -0.033521712 0.1823214 -0.0095252097 0.0054402184 -0.045519967 0.018074602
		 -0.06951645 0.018074602 -0.06951645 0.043343306 -0.045519967 0.043343306 -0.045519967
		 0.068612069 -0.06951645 0.068612069 -0.06951645 0.093880832 -0.045519967 0.093880832
		 -0.045519967 0.11914957 -0.06951645 0.11914957 -0.06951645 0.14441827 -0.045519967
		 0.14441827 -0.045519967 0.169687 -0.06951645 0.169687 -0.06951645 0.19495574 -0.045519967
		 0.19495574 -0.093512923 0.018074602 -0.11750942 0.018074602 -0.11750942 0.043343306
		 -0.093512923 0.043343306 0.0024730414 0.018074602 -0.021523463 0.018074602 -0.021523463
		 0.043343306 0.0024730414 0.043343306 -0.057518207 0.018074602 -0.06951645 0.030708954
		 -0.057518207 0.043343306 -0.045519967 0.030708954 -0.057518207 0.068612069 -0.06951645
		 0.081246428 -0.057518207 0.093880832 -0.045519967 0.081246428 -0.057518207 0.11914957
		 -0.06951645 0.13178393 -0.057518207 0.14441827 -0.045519967 0.13178393 -0.057518207
		 0.169687 -0.06951645 0.1823214 -0.057518207 0.19495574 -0.045519967 0.1823214 -0.10551119
		 0.018074602 -0.11750942 0.030708954 -0.10551119 0.043343306 -0.093512923 0.030708954
		 -0.0095252097 0.018074602 -0.021523463 0.030708954 -0.0095252097 0.043343306 0.0024730414
		 0.030708954 -0.045519967 0.0054402184 -0.045519967 0.20759013 -0.06951645 0.0054402184
		 -0.06951645 0.20759013 -0.081514686 0.018074602 -0.081514686 0.043343306 -0.06951645
		 0.055977672 -0.045519967 0.055977672 -0.033521712 0.043343306 -0.033521712 0.018074602
		 -0.081514686 0.068612069 -0.093512923 0.055977672 -0.081514686 0.093880832 -0.11750942
		 0.055977672 -0.06951645 0.10651516 -0.045519967 0.10651516 -0.033521712 0.093880832
		 0.0024730414 0.055977672 -0.033521712 0.068612069 -0.021523463 0.055977672 -0.081514686
		 0.11914957 -0.12950766 0.043343306 -0.081514686 0.14441827 -0.12950766 0.018074602
		 -0.06951645 0.15705267 -0.045519967 0.15705267 -0.033521712 0.14441827 0.014471278
		 0.018074602 -0.033521712 0.11914957 0.014471278 0.043343306 -0.081514686 0.169687
		 -0.11750942 0.0054402184 -0.081514686 0.19495574 -0.093512923 0.0054402184 -0.033521712
		 0.19495574 -0.021523463 0.0054402184 -0.033521712 0.169687 0.0024730414 0.0054402184
		 -0.03952083 0.011757404 -0.051519088 0.011757404 -0.051519088 0.024391778 -0.03952083
		 0.024391778 -0.063517332 0.011757404 -0.075515568 0.011757404 -0.075515568 0.024391778
		 -0.063517332 0.024391778 -0.063517332 0.03702613 -0.075515568 0.03702613 -0.075515568
		 0.049660496 -0.063517332 0.049660496 -0.03952083 0.03702613 -0.051519088 0.03702613
		 -0.051519088 0.049660496 -0.03952083 0.049660496 -0.03952083 0.062294893 -0.051519088
		 0.062294893 -0.051519088 0.074929215 -0.03952083 0.074929215 -0.063517332 0.062294893
		 -0.075515568 0.062294893 -0.075515568 0.074929215 -0.063517332 0.074929215 -0.063517332
		 0.087563626 -0.075515568 0.087563626 -0.075515568 0.10019799 -0.063517332 0.10019799
		 -0.03952083 0.087563626 -0.051519088 0.087563626 -0.051519088 0.10019799 -0.03952083
		 0.10019799 -0.03952083 0.11283237 -0.051519088 0.11283237 -0.051519088 0.1254667
		 -0.03952083 0.1254667 -0.063517332 0.11283237 -0.075515568 0.11283237 -0.075515568
		 0.1254667 -0.063517332 0.1254667 -0.063517332 0.1381011 -0.075515568 0.1381011 -0.075515568
		 0.15073547 -0.063517332 0.15073547 -0.03952083 0.1381011 -0.051519088 0.1381011 -0.051519088
		 0.15073547 -0.03952083 0.15073547 -0.03952083 0.1633698 -0.051519088 0.1633698 -0.051519088
		 0.17600417 -0.03952083 0.17600417 -0.063517332 0.1633698 -0.075515568 0.1633698 -0.075515568
		 0.17600417 -0.063517332 0.17600417 -0.063517332 0.18863863 -0.075515568 0.18863863
		 -0.075515568 0.20127299 -0.063517332 0.20127299 -0.03952083 0.18863863 -0.051519088
		 0.18863863 -0.051519088 0.20127299 -0.03952083 0.20127299 -0.087513804 0.011757404
		 -0.099512041 0.011757404 -0.099512041 0.024391778 -0.087513804 0.024391778 -0.11151028
		 0.011757404 -0.12350854 0.011757404 -0.12350854 0.024391778 -0.11151028 0.024391778
		 -0.11151028 0.03702613 -0.12350854 0.03702613 -0.12350854 0.049660496 -0.11151028
		 0.049660496 -0.087513804 0.03702613 -0.099512041 0.03702613 -0.099512041 0.049660496
		 -0.087513804 0.049660496 0.008472167 0.011757404 -0.0035260916 0.011757404 -0.0035260916
		 0.024391778 0.008472167 0.024391778 -0.015524345 0.011757404 -0.027522594 0.011757404
		 -0.027522594 0.024391778 -0.015524345 0.024391778 -0.015524345 0.03702613 -0.027522594
		 0.03702613 -0.027522594 0.049660496 -0.015524345 0.049660496 0.008472167 0.03702613
		 -0.0035260916 0.03702613 -0.0035260916 0.049660496 0.008472167 0.049660496 -0.045519967
		 0.011757404 -0.051519088 0.018074602 -0.045519967 0.024391778 -0.03952083 0.018074602
		 -0.06951645 0.011757404 -0.075515568 0.018074602 -0.06951645 0.024391778 -0.063517332
		 0.018074602 -0.06951645 0.03702613 -0.075515568 0.043343306 -0.06951645 0.049660496
		 -0.063517332 0.043343306 -0.045519967 0.03702613 -0.051519088 0.043343306 -0.045519967
		 0.049660496 -0.03952083 0.043343306 -0.045519967 0.062294893 -0.051519088 0.068612069
		 -0.045519967 0.074929215 -0.03952083 0.068612069 -0.06951645 0.062294893 -0.075515568
		 0.068612069 -0.06951645 0.074929215 -0.063517332 0.068612069 -0.06951645 0.087563626
		 -0.075515568 0.093880832 -0.06951645 0.10019799 -0.063517332 0.093880832 -0.045519967
		 0.087563626;
	setAttr ".uvtk[250:474]" -0.051519088 0.093880832 -0.045519967 0.10019799 -0.03952083
		 0.093880832 -0.045519967 0.11283237 -0.051519088 0.11914957 -0.045519967 0.1254667
		 -0.03952083 0.11914957 -0.06951645 0.11283237 -0.075515568 0.11914957 -0.06951645
		 0.1254667 -0.063517332 0.11914957 -0.06951645 0.1381011 -0.075515568 0.14441827 -0.06951645
		 0.15073547 -0.063517332 0.14441827 -0.045519967 0.1381011 -0.051519088 0.14441827
		 -0.045519967 0.15073547 -0.03952083 0.14441827 -0.045519967 0.1633698 -0.051519088
		 0.169687 -0.045519967 0.17600417 -0.03952083 0.169687 -0.06951645 0.1633698 -0.075515568
		 0.169687 -0.06951645 0.17600417 -0.063517332 0.169687 -0.06951645 0.18863863 -0.075515568
		 0.19495574 -0.06951645 0.20127299 -0.063517332 0.19495574 -0.045519967 0.18863863
		 -0.051519088 0.19495574 -0.045519967 0.20127299 -0.03952083 0.19495574 -0.093512923
		 0.011757404 -0.099512041 0.018074602 -0.093512923 0.024391778 -0.087513804 0.018074602
		 -0.11750942 0.011757404 -0.12350854 0.018074602 -0.11750942 0.024391778 -0.11151028
		 0.018074602 -0.11750942 0.03702613 -0.12350854 0.043343306 -0.11750942 0.049660496
		 -0.11151028 0.043343306 -0.093512923 0.03702613 -0.099512041 0.043343306 -0.093512923
		 0.049660496 -0.087513804 0.043343306 0.0024730414 0.011757404 -0.0035260916 0.018074602
		 0.0024730414 0.024391778 0.008472167 0.018074602 -0.021523463 0.011757404 -0.027522594
		 0.018074602 -0.021523463 0.024391778 -0.015524345 0.018074602 -0.021523463 0.03702613
		 -0.027522594 0.043343306 -0.021523463 0.049660496 -0.015524345 0.043343306 0.0024730414
		 0.03702613 -0.0035260916 0.043343306 0.0024730414 0.049660496 0.008472167 0.043343306
		 -0.057518207 0.024391778 -0.057518207 0.011757404 -0.063517332 0.030708954 -0.075515568
		 0.030708954 -0.057518207 0.03702613 -0.057518207 0.049660496 -0.051519088 0.030708954
		 -0.03952083 0.030708954 -0.057518207 0.074929215 -0.057518207 0.062294893 -0.063517332
		 0.081246428 -0.075515568 0.081246428 -0.057518207 0.087563626 -0.057518207 0.10019799
		 -0.051519088 0.081246428 -0.03952083 0.081246428 -0.057518207 0.1254667 -0.057518207
		 0.11283237 -0.063517332 0.13178393 -0.075515568 0.13178393 -0.057518207 0.1381011
		 -0.057518207 0.15073547 -0.051519088 0.13178393 -0.03952083 0.13178393 -0.057518207
		 0.17600417 -0.057518207 0.1633698 -0.063517332 0.1823214 -0.075515568 0.1823214 -0.057518207
		 0.18863863 -0.057518207 0.20127299 -0.051519088 0.1823214 -0.03952083 0.1823214 -0.10551119
		 0.024391778 -0.10551119 0.011757404 -0.11151028 0.030708954 -0.12350854 0.030708954
		 -0.10551119 0.03702613 -0.10551119 0.049660496 -0.099512041 0.030708954 -0.087513804
		 0.030708954 -0.0095252097 0.024391778 -0.0095252097 0.011757404 -0.015524345 0.030708954
		 -0.027522594 0.030708954 -0.0095252097 0.03702613 -0.0095252097 0.049660496 -0.0035260916
		 0.030708954 0.008472167 0.030708954 -0.051519088 0.0054402184 -0.051519088 0.20759013
		 -0.03952083 0.0054402184 -0.03952083 0.20759013 -0.063517332 0.0054402184 -0.063517332
		 0.20759013 -0.075515568 0.0054402184 -0.075515568 0.20759013 -0.081514686 0.024391778
		 -0.081514686 0.011757404 -0.081514686 0.03702613 -0.081514686 0.049660496 -0.063517332
		 0.055977672 -0.075515568 0.055977672 -0.051519088 0.055977672 -0.03952083 0.055977672
		 -0.033521712 0.03702613 -0.033521712 0.049660496 -0.033521712 0.024391778 -0.033521712
		 0.011757404 -0.081514686 0.074929215 -0.099512041 0.055977672 -0.081514686 0.062294893
		 -0.087513804 0.055977672 -0.081514686 0.087563626 -0.11151028 0.055977672 -0.081514686
		 0.10019799 -0.12350854 0.055977672 -0.063517332 0.10651516 -0.075515568 0.10651516
		 -0.051519088 0.10651516 -0.03952083 0.10651516 -0.033521712 0.087563626 -0.0035260916
		 0.055977672 -0.033521712 0.10019799 0.008472167 0.055977672 -0.033521712 0.074929215
		 -0.015524345 0.055977672 -0.033521712 0.062294893 -0.027522594 0.055977672 -0.081514686
		 0.1254667 -0.12950766 0.03702613 -0.081514686 0.11283237 -0.12950766 0.049660496
		 -0.081514686 0.1381011 -0.12950766 0.024391778 -0.081514686 0.15073547 -0.12950766
		 0.011757404 -0.063517332 0.15705267 -0.075515568 0.15705267 -0.051519088 0.15705267
		 -0.03952083 0.15705267 -0.033521712 0.1381011 0.014471278 0.024391778 -0.033521712
		 0.15073547 0.014471278 0.011757404 -0.033521712 0.1254667 0.014471278 0.03702613
		 -0.033521712 0.11283237 0.014471278 0.049660496 -0.081514686 0.17600417 -0.11151028
		 0.0054402184 -0.081514686 0.1633698 -0.12350854 0.0054402184 -0.081514686 0.18863863
		 -0.099512041 0.0054402184 -0.081514686 0.20127299 -0.087513804 0.0054402184 -0.033521712
		 0.18863863 -0.015524345 0.0054402184 -0.033521712 0.20127299 -0.027522594 0.0054402184
		 -0.033521712 0.17600417 -0.0035260916 0.0054402184 -0.033521712 0.1633698 0.008472167
		 0.0054402184 -0.045519967 0.014927112 -0.03952083 0.014927112 -0.033521712 0.014927112
		 -0.027522594 0.014927112 -0.021523463 0.014927112 -0.015524345 0.014927112 -0.0095252097
		 0.014927112 -0.0035260916 0.014927112 0.0024730414 0.014927112 0.008472167 0.014927112
		 0.014471278 0.014927112 -0.033521712 0.14756575 -0.03952083 0.14756575 -0.045519967
		 0.14756575 -0.051519088 0.14756575 -0.057518207 0.14756575 -0.063517332 0.14756575
		 -0.06951645 0.14756575 -0.075515568 0.14756575 -0.081514686 0.14756575 -0.12950766
		 0.014927112 -0.12350854 0.014927112 -0.11750942 0.014927112 -0.11151028 0.014927112
		 -0.10551119 0.014927112 -0.099512041 0.014927112 -0.093512923 0.014927112 -0.087513804
		 0.014927112 -0.081514686 0.014927112 -0.075515568 0.014927112 -0.06951645 0.014927112
		 -0.063517332 0.014927112 -0.057518207 0.014927112 -0.051519088 0.014927112;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7FCB1BEB-4127-31A0-BBEA-A4BFF4F603C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyTweak -n "polyTweak3";
	rename -uid "89DFFBE5-4592-9873-7F41-D489F679E6F8";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[386]" -type "float3" -0.012578655 0 0.028840709 ;
	setAttr ".tk[387]" -type "float3" -0.018040044 0 0.026093267 ;
	setAttr ".tk[388]" -type "float3" -0.022722796 0 0.022325462 ;
	setAttr ".tk[389]" -type "float3" -0.02640545 0 0.017572829 ;
	setAttr ".tk[390]" -type "float3" -0.029055743 0 0.012059517 ;
	setAttr ".tk[391]" -type "float3" -0.0306563 0 0.0060191117 ;
	setAttr ".tk[392]" -type "float3" -0.0311624 0 -0.00028095517 ;
	setAttr ".tk[393]" -type "float3" -0.030546676 0 -0.006570226 ;
	setAttr ".tk[394]" -type "float3" -0.028840709 0 -0.012578653 ;
	setAttr ".tk[395]" -type "float3" -0.026093267 0 -0.018040039 ;
	setAttr ".tk[396]" -type "float3" -0.022325462 0 -0.022722796 ;
	setAttr ".tk[397]" -type "float3" -0.017572824 0 -0.026405443 ;
	setAttr ".tk[398]" -type "float3" -0.012059514 0 -0.029055741 ;
	setAttr ".tk[399]" -type "float3" -0.0060191099 0 -0.030656297 ;
	setAttr ".tk[400]" -type "float3" 0.00028095811 0 -0.031162398 ;
	setAttr ".tk[401]" -type "float3" 0.0065702265 0 -0.030546675 ;
	setAttr ".tk[402]" -type "float3" 0.012578658 0 -0.028840706 ;
	setAttr ".tk[403]" -type "float3" 0.018040046 0 -0.026093263 ;
	setAttr ".tk[404]" -type "float3" 0.022722796 0 -0.022325462 ;
	setAttr ".tk[405]" -type "float3" 0.02640545 0 -0.017572824 ;
	setAttr ".tk[406]" -type "float3" 0.029055743 0 -0.012059514 ;
	setAttr ".tk[407]" -type "float3" 0.0306563 0 -0.0060191094 ;
	setAttr ".tk[408]" -type "float3" 0.0311624 0 0.00028095944 ;
	setAttr ".tk[409]" -type "float3" 0.030546676 0 0.0065702284 ;
	setAttr ".tk[410]" -type "float3" 0.028840708 0 0.012578656 ;
	setAttr ".tk[411]" -type "float3" 0.026093267 0 0.018040041 ;
	setAttr ".tk[412]" -type "float3" 0.022325464 0 0.022722797 ;
	setAttr ".tk[413]" -type "float3" 0.017572828 0 0.026405446 ;
	setAttr ".tk[414]" -type "float3" 0.012059515 0 0.029055744 ;
	setAttr ".tk[415]" -type "float3" 0.0060191113 0 0.030656297 ;
	setAttr ".tk[416]" -type "float3" -0.00028095633 0 0.031162398 ;
	setAttr ".tk[417]" -type "float3" -0.0065702265 0 0.030546675 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EC613646-4116-B9B7-D13C-678E0A8EF67E";
	setAttr ".uopa" yes;
	setAttr -s 484 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12710342 0.015354775 -0.077950388
		 -0.18092783 0.1271034 0.015354775 -0.077950388 -0.18092783 -0.077950388 -0.18092781
		 0.1271034 0.015354779 -0.077950388 -0.18092781 0.12710342 0.015354779 -0.077950388
		 -0.18092781 0.1271034 0.015354779 -0.077950388 -0.1809278 0.12710342 0.015354775
		 -0.077950388 -0.1809278 0.1271034 0.015354775 0.1271034 0.015354771 -0.077950388
		 -0.18092781 -0.077950388 -0.1809278 -0.077950388 -0.1809278 0.1271034 0.015354771
		 0.12710342 0.015354771 0.1271034 0.015354775 -0.077950388 -0.18092783 0.1271034 0.015354771
		 -0.077950388 -0.18092781 0.12710342 0.015354771 -0.077950388 -0.18092781 0.1271034
		 0.015354779 -0.077950388 -0.18092781 -0.077950388 -0.18092781 0.12710342 0.015354779
		 -0.077950388 -0.1809278 0.1271034 0.015354771 -0.077950388 -0.1809278 -0.077950388
		 -0.1809278 0.12710342 0.015354771 -0.077950388 -0.1809278 0.1271034 0.015354775 -0.077950388
		 -0.1809278 0.12710342 0.015354775 0.12710342 0.015354771 0.12710343 0.015354771 0.12710343
		 0.015354779 0.12710342 0.015354779 -0.077950388 -0.18092781 -0.077950388 -0.18092781
		 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388
		 -0.18092781 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278
		 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 0.1271034
		 0.015354771 0.1271034 0.015354771 0.1271034 0.015354779 0.1271034 0.015354779 0.12710342
		 0.015354771 0.12710342 0.015354771 0.12710342 0.015354779 0.12710342 0.015354779
		 0.1271034 0.015354771 0.12710343 0.015354771 0.1271034 0.015354779 0.12710342 0.015354771
		 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388
		 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.1809278 -0.077950388 -0.1809278
		 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388
		 -0.1809278 -0.077950388 -0.1809278 0.1271034 0.015354771 0.1271034 0.015354771 0.1271034
		 0.015354779 0.1271034 0.015354771 0.12710342 0.015354771 0.12710342 0.015354771 0.12710342
		 0.015354779 0.12710342 0.015354771 0.12710342 0.015354775 -0.077950388 -0.18092783
		 0.12710343 0.015354775 -0.077950388 -0.18092783 0.1271034 0.015354771 0.1271034 0.015354779
		 -0.077950388 -0.18092781 -0.077950388 -0.18092781 0.12710342 0.015354779 0.12710342
		 0.015354771 -0.077950388 -0.18092781 0.1271034 0.015354779 -0.077950388 -0.18092781
		 0.1271034 0.015354779 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388
		 -0.18092781 0.12710342 0.015354779 -0.077950388 -0.18092781 0.12710342 0.015354779
		 -0.077950388 -0.18092781 0.1271034 0.015354779 -0.077950388 -0.1809278 0.1271034
		 0.015354771 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278
		 0.12710342 0.015354771 -0.077950388 -0.18092781 0.12710342 0.015354779 -0.077950388
		 -0.1809278 0.1271034 0.015354775 -0.077950388 -0.1809278 0.1271034 0.015354775 -0.077950388
		 -0.1809278 0.12710342 0.015354775 -0.077950388 -0.1809278 0.12710342 0.015354775
		 0.12710342 0.015354775 0.1271034 0.015354775 0.1271034 0.015354771 0.12710342 0.015354771
		 0.1271034 0.015354775 0.12710343 0.015354775 0.12710343 0.015354771 0.1271034 0.015354771
		 0.1271034 0.015354779 0.12710343 0.015354779 0.12710343 0.015354779 0.1271034 0.015354779
		 0.12710342 0.015354779 0.1271034 0.015354779 0.1271034 0.015354779 0.12710342 0.015354779
		 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388
		 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781
		 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388
		 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781
		 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388
		 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781
		 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388
		 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278
		 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388
		 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278
		 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388
		 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278
		 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388
		 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 0.1271034 0.015354775
		 0.1271034 0.015354775 0.1271034 0.015354771 0.1271034 0.015354771 0.12710343 0.015354775
		 0.12710343 0.015354775 0.12710343 0.015354771 0.12710343 0.015354771 0.12710343 0.015354779
		 0.12710343 0.015354779 0.12710343 0.015354779 0.12710343 0.015354779 0.1271034 0.015354779
		 0.1271034 0.015354779 0.1271034 0.015354779 0.1271034 0.015354779 0.12710342 0.015354775
		 0.12710342 0.015354775 0.12710342 0.015354771 0.12710342 0.015354771 0.12710342 0.015354775
		 0.12710342 0.015354775 0.12710342 0.015354771 0.12710342 0.015354771 0.12710342 0.015354779
		 0.12710342 0.015354779 0.12710342 0.015354779 0.12710342 0.015354779 0.12710342 0.015354779
		 0.12710342 0.015354779 0.12710342 0.015354779 0.12710342 0.015354779 0.12710342 0.015354775
		 0.1271034 0.015354771 0.12710342 0.015354771 0.12710342 0.015354771 0.12710343 0.015354775
		 0.12710343 0.015354771 0.12710343 0.015354771 0.1271034 0.015354771 0.12710343 0.015354779
		 0.12710343 0.015354779 0.12710343 0.015354779 0.1271034 0.015354779 0.12710342 0.015354779
		 0.1271034 0.015354779 0.12710342 0.015354779 0.12710342 0.015354779 -0.077950388
		 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781
		 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388
		 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781
		 -0.077950388 -0.18092781 -0.077950388 -0.18092781;
	setAttr ".uvtk[250:483]" -0.077950388 -0.18092781 -0.077950388 -0.18092781
		 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388
		 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781
		 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.1809278 -0.077950388
		 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278
		 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388
		 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278
		 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388
		 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278
		 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388
		 -0.1809278 -0.077950388 -0.1809278 0.1271034 0.015354775 0.1271034 0.015354771 0.1271034
		 0.015354771 0.1271034 0.015354771 0.1271034 0.015354775 0.12710343 0.015354771 0.1271034
		 0.015354771 0.12710343 0.015354771 0.1271034 0.015354779 0.12710343 0.015354779 0.1271034
		 0.015354779 0.12710343 0.015354779 0.1271034 0.015354779 0.1271034 0.015354779 0.1271034
		 0.015354779 0.1271034 0.015354779 0.12710342 0.015354775 0.12710342 0.015354771 0.12710342
		 0.015354771 0.12710342 0.015354771 0.12710342 0.015354775 0.12710342 0.015354771
		 0.12710342 0.015354771 0.12710342 0.015354771 0.12710342 0.015354779 0.12710342 0.015354779
		 0.12710342 0.015354779 0.12710342 0.015354779 0.12710342 0.015354779 0.12710342 0.015354779
		 0.12710342 0.015354779 0.12710342 0.015354779 0.1271034 0.015354771 0.1271034 0.015354775
		 0.1271034 0.015354771 0.12710343 0.015354771 0.1271034 0.015354779 0.1271034 0.015354779
		 0.1271034 0.015354771 0.12710342 0.015354771 -0.077950388 -0.18092781 -0.077950388
		 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781
		 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388
		 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.1809278 -0.077950388 -0.1809278
		 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388
		 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278
		 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388
		 -0.1809278 -0.077950388 -0.1809278 0.1271034 0.015354771 0.1271034 0.015354775 0.12710343
		 0.015354771 0.12710343 0.015354771 0.1271034 0.015354779 0.1271034 0.015354779 0.1271034
		 0.015354771 0.1271034 0.015354771 0.12710342 0.015354771 0.12710342 0.015354775 0.12710342
		 0.015354771 0.12710342 0.015354771 0.12710342 0.015354779 0.12710342 0.015354779
		 0.12710342 0.015354771 0.12710342 0.015354771 0.1271034 0.015354775 -0.077950388
		 -0.18092783 0.12710342 0.015354775 -0.077950388 -0.18092783 0.1271034 0.015354775
		 -0.077950388 -0.18092783 0.12710343 0.015354775 -0.077950388 -0.18092783 0.1271034
		 0.015354771 0.1271034 0.015354775 0.1271034 0.015354779 0.1271034 0.015354779 -0.077950388
		 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781
		 0.12710342 0.015354779 0.12710342 0.015354779 0.12710342 0.015354771 0.12710342 0.015354775
		 -0.077950388 -0.18092781 0.1271034 0.015354779 -0.077950388 -0.18092781 0.1271034
		 0.015354779 -0.077950388 -0.18092781 0.12710343 0.015354779 -0.077950388 -0.18092781
		 0.12710343 0.015354779 -0.077950388 -0.18092781 -0.077950388 -0.18092781 -0.077950388
		 -0.18092781 -0.077950388 -0.18092781 -0.077950388 -0.18092781 0.12710342 0.015354779
		 -0.077950388 -0.18092781 0.12710342 0.015354779 -0.077950388 -0.18092781 0.12710342
		 0.015354779 -0.077950388 -0.18092781 0.12710342 0.015354779 -0.077950388 -0.18092781
		 0.1271034 0.015354779 -0.077950388 -0.18092781 0.1271034 0.015354779 -0.077950388
		 -0.1809278 0.1271034 0.015354771 -0.077950388 -0.1809278 0.1271034 0.015354775 -0.077950388
		 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278
		 -0.077950388 -0.1809278 0.12710342 0.015354771 -0.077950388 -0.1809278 0.12710342
		 0.015354775 -0.077950388 -0.18092781 0.12710342 0.015354779 -0.077950388 -0.18092781
		 0.12710342 0.015354779 -0.077950388 -0.1809278 0.12710343 0.015354775 -0.077950388
		 -0.1809278 0.12710343 0.015354775 -0.077950388 -0.1809278 0.1271034 0.015354775 -0.077950388
		 -0.1809278 0.1271034 0.015354775 -0.077950388 -0.1809278 0.12710342 0.015354775 -0.077950388
		 -0.1809278 0.12710342 0.015354775 -0.077950388 -0.1809278 0.12710342 0.015354775
		 -0.077950388 -0.1809278 0.12710342 0.015354775 0.12710342 0.015354771 0.12710342
		 0.015354771 0.12710342 0.015354771 0.12710342 0.015354771 0.12710342 0.015354771
		 0.12710342 0.015354771 0.12710342 0.015354771 0.12710342 0.015354771 0.12710342 0.015354771
		 0.12710342 0.015354771 0.12710342 0.015354771 -0.077950388 -0.1809278 -0.077950388
		 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278
		 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388 -0.1809278 -0.077950388
		 -0.1809278 0.1271034 0.015354771 0.12710343 0.015354771 0.1271034 0.015354771 0.12710343
		 0.015354771 0.1271034 0.015354771 0.1271034 0.015354771 0.1271034 0.015354771 0.1271034
		 0.015354771 0.1271034 0.015354771 0.12710343 0.015354771 0.12710343 0.015354771 0.1271034
		 0.015354771 0.1271034 0.015354771 0.1271034 0.015354771 0.12710343 0.015354779 -0.077950388
		 -0.18092781 0.12710343 0.015354779 0.1271034 0.015354779 0.1271034 0.015354779 0.1271034
		 0.015354779 0.12710342 0.015354779 0.12710342 0.015354779 0.12710342 0.015354779;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "70FD64AB-4C94-6489-D4B9-A38CAF169708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:31]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "36F22E33-4116-7EEC-92DA-75BFD1416D9E";
	setAttr ".uopa" yes;
	setAttr -s 493 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.043066356 0.45788264 0.080785841
		 -0.099561676 0.1370056 0.45788264 0.18518607 -0.099561676 0 0.19640999 0.1370056
		 0.76937705 0 0.19640997 -0.050873034 0.76937705 0 0.19640997 0.23094505 0.76937705
		 0.080785841 -0.099561661 -0.050873034 0.45788264 0 0.19640999 0.23094505 0.45788264
		 0.09003593 0.61362988 0 0.19640997 0 0.19640999 0.1329859 -0.099561676 0.18397531
		 0.61362988 -0.0039033853 0.61362988 0.09003593 0.45788264 0.1329859 -0.099561676
		 0.1370056 0.61362988 0 0.19640999 0.043066356 0.61362988 0 0.19640997 0.18397531
		 0.76937705 0 0.19640997 0 0.19640997 -0.0039033853 0.76937705 0 0.19640999 0.23094505
		 0.61362988 0.1329859 -0.099561661 0 0.19640999 -0.050873034 0.61362988 0.18518607
		 -0.099561676 0.18397531 0.45788264 0.080785841 -0.099561676 -0.0039033853 0.45788264
		 0.066551179 0.53575617 0.11352083 0.53575617 0.11352083 0.69150329 0.066551179 0.69150329
		 0 0.19640999 0 0.19640999 0 0.19641 0 0.19641 0 0.19640999 0 0.19640999 0 0.19640999
		 0 0.19640999 0.10688592 -0.099561676 0.15908603 -0.099561676 0.15908603 -0.099561676
		 0.10688592 -0.099561676 0.16049048 0.53575617 0.20746017 0.53575617 0.20746017 0.69150329
		 0.16049048 0.69150329 -0.027388185 0.53575617 0.019581489 0.53575617 0.019581489
		 0.69150329 -0.027388185 0.69150329 0.09003593 0.53575617 0.11352083 0.61362988 0.09003593
		 0.69150329 0.066551179 0.61362988 0 0.19640999 0 0.19640997 0 0.19641 0 0.19640997
		 0 0.19640999 0 0.19640999 0 0.19640999 0 0.19640999 0.1329859 -0.099561676 0.15908603
		 -0.099561676 0.1329859 -0.099561676 0.10688592 -0.099561676 0.18397531 0.53575617
		 0.20746017 0.61362988 0.18397531 0.69150329 0.16049048 0.61362988 -0.0039033853 0.53575617
		 0.019581489 0.61362988 -0.0039033853 0.69150329 -0.027388185 0.61362988 0.066551179
		 0.45788264 0.10688592 -0.099561676 0.11352083 0.45788264 0.15908603 -0.099561676
		 0.1370056 0.53575617 0.1370056 0.69150329 0 0.19640999 0 0.19640999 0.043066356 0.69150329
		 0.043066356 0.53575617 0 0.19640999 0.16049048 0.76937705 0 0.19641 0.20746017 0.76937705
		 0 0.19640997 0 0.19640997 0 0.19641 -0.027388185 0.76937705 0 0.19640999 0.019581489
		 0.76937705 0 0.19640999 0.23094505 0.69150329 0 0.19640999 0.23094505 0.53575617
		 0.15908603 -0.099561661 0.10688592 -0.099561661 0 0.19640999 -0.050873034 0.53575617
		 0 0.19640999 -0.050873034 0.69150329 0.18518607 -0.099561676 0.20746017 0.45788264
		 0.18518607 -0.099561676 0.16049048 0.45788264 0.080785841 -0.099561676 0.019581489
		 0.45788264 0.080785841 -0.099561676 -0.027388185 0.45788264 0.05480874 0.49681932
		 0.078293562 0.49681932 0.078293562 0.57469308 0.05480874 0.57469308 0.10177839 0.49681932
		 0.12526324 0.49681932 0.12526324 0.57469308 0.10177839 0.57469308 0.10177839 0.65256643
		 0.12526324 0.65256643 0.12526324 0.73044014 0.10177839 0.73044014 0.05480874 0.65256643
		 0.078293562 0.65256643 0.078293562 0.73044014 0.05480874 0.73044014 0 0.19640999
		 0 0.19640999 0 0.19641 0 0.19641 0 0.19640999 0 0.19640999 0 0.19641 0 0.19641 0
		 0.19640997 0 0.19640997 0 0.19641 0 0.19641 0 0.19640997 0 0.19640997 0 0.19641 0
		 0.19641 0 0.19641 0 0.19641 0 0.19640999 0 0.19640999 0 0.19641 0 0.19641 0 0.19640999
		 0 0.19640999 0 0.19640999 0 0.19640999 0 0.19640996 0 0.19640996 0 0.19640999 0 0.19640999
		 0 0.19640996 0 0.19640996 0.093835838 -0.099561676 0.1199359 -0.099561676 0.1199359
		 -0.099561676 0.093835838 -0.099561676 0.146036 -0.099561676 0.17213602 -0.099561676
		 0.17213602 -0.099561676 0.146036 -0.099561676 0.146036 -0.099561676 0.17213602 -0.099561676
		 0.17213602 -0.099561676 0.146036 -0.099561676 0.093835838 -0.099561676 0.1199359
		 -0.099561676 0.1199359 -0.099561676 0.093835838 -0.099561676 0.14874807 0.49681932
		 0.17223284 0.49681932 0.17223284 0.57469308 0.14874807 0.57469308 0.19571781 0.49681932
		 0.21920264 0.49681932 0.21920264 0.57469308 0.19571781 0.57469308 0.19571781 0.65256643
		 0.21920264 0.65256643 0.21920264 0.73044014 0.19571781 0.73044014 0.14874807 0.65256643
		 0.17223284 0.65256643 0.17223284 0.73044014 0.14874807 0.73044014 -0.039130636 0.49681932
		 -0.015645765 0.49681932 -0.015645765 0.57469308 -0.039130636 0.57469308 0.0078390427
		 0.49681932 0.031323899 0.49681932 0.031323899 0.57469308 0.0078390427 0.57469308
		 0.0078390427 0.65256643 0.031323899 0.65256643 0.031323899 0.73044014 0.0078390427
		 0.73044014 -0.039130636 0.65256643 -0.015645765 0.65256643 -0.015645765 0.73044014
		 -0.039130636 0.73044014 0.066551179 0.49681932 0.078293562 0.53575617 0.066551179
		 0.57469308 0.05480874 0.53575617 0.11352083 0.49681932 0.12526324 0.53575617 0.11352083
		 0.57469308 0.10177839 0.53575617 0.11352083 0.65256643 0.12526324 0.69150329 0.11352083
		 0.73044014 0.10177839 0.69150329 0.066551179 0.65256643 0.078293562 0.69150329 0.066551179
		 0.73044014 0.05480874 0.69150329 0 0.19640999 0 0.19640999 0 0.19641 0 0.19640999
		 0 0.19640999 0 0.19640999 0 0.19641 0 0.19640999 0 0.19640997 0 0.19641 0 0.19641
		 0 0.19641 0 0.19640997;
	setAttr ".uvtk[250:492]" 0 0.19641 0 0.19641 0 0.19641 0 0.19641 0 0.19640999
		 0 0.19640999 0 0.19640999 0 0.19641 0 0.19640999 0 0.19640999 0 0.19640999 0 0.19640999
		 0 0.19640999 0 0.19640996 0 0.19640999 0 0.19640999 0 0.19640999 0 0.19640996 0 0.19640999
		 0.10688592 -0.099561676 0.1199359 -0.099561676 0.10688592 -0.099561676 0.093835838
		 -0.099561676 0.15908603 -0.099561676 0.17213602 -0.099561676 0.15908603 -0.099561676
		 0.146036 -0.099561676 0.15908603 -0.099561676 0.17213602 -0.099561676 0.15908603
		 -0.099561676 0.146036 -0.099561676 0.10688592 -0.099561676 0.1199359 -0.099561676
		 0.10688592 -0.099561676 0.093835838 -0.099561676 0.16049048 0.49681932 0.17223284
		 0.53575617 0.16049048 0.57469308 0.14874807 0.53575617 0.20746017 0.49681932 0.21920264
		 0.53575617 0.20746017 0.57469308 0.19571781 0.53575617 0.20746017 0.65256643 0.21920264
		 0.69150329 0.20746017 0.73044014 0.19571781 0.69150329 0.16049048 0.65256643 0.17223284
		 0.69150329 0.16049048 0.73044014 0.14874807 0.69150329 -0.027388185 0.49681932 -0.015645765
		 0.53575617 -0.027388185 0.57469308 -0.039130636 0.53575617 0.019581489 0.49681932
		 0.031323899 0.53575617 0.019581489 0.57469308 0.0078390427 0.53575617 0.019581489
		 0.65256643 0.031323899 0.69150329 0.019581489 0.73044014 0.0078390427 0.69150329
		 -0.027388185 0.65256643 -0.015645765 0.69150329 -0.027388185 0.73044014 -0.039130636
		 0.69150329 0.09003593 0.57469308 0.09003593 0.49681932 0.10177839 0.61362988 0.12526324
		 0.61362988 0.09003593 0.65256643 0.09003593 0.73044014 0.078293562 0.61362988 0.05480874
		 0.61362988 0 0.19641 0 0.19640999 0 0.19640997 0 0.19640997 0 0.19640997 0 0.19641
		 0 0.19640997 0 0.19640997 0 0.19640999 0 0.19641 0 0.19640999 0 0.19640999 0 0.19640999
		 0 0.19640996 0 0.19640999 0 0.19640999 0.1329859 -0.099561676 0.1329859 -0.099561676
		 0.146036 -0.099561676 0.17213602 -0.099561676 0.1329859 -0.099561676 0.1329859 -0.099561676
		 0.1199359 -0.099561676 0.093835838 -0.099561676 0.18397531 0.57469308 0.18397531
		 0.49681932 0.19571781 0.61362988 0.21920264 0.61362988 0.18397531 0.65256643 0.18397531
		 0.73044014 0.17223284 0.61362988 0.14874807 0.61362988 -0.0039033853 0.57469308 -0.0039033853
		 0.49681932 0.0078390427 0.61362988 0.031323899 0.61362988 -0.0039033853 0.65256643
		 -0.0039033853 0.73044014 -0.015645765 0.61362988 -0.039130636 0.61362988 0.078293562
		 0.45788264 0.1199359 -0.099561676 0.05480874 0.45788264 0.093835838 -0.099561676
		 0.10177839 0.45788264 0.146036 -0.099561676 0.12526324 0.45788264 0.17213602 -0.099561676
		 0.1370056 0.57469308 0.1370056 0.49681932 0.1370056 0.65256643 0.1370056 0.73044014
		 0 0.19640999 0 0.19640999 0 0.19640999 0 0.19640999 0.043066356 0.65256643 0.043066356
		 0.73044014 0.043066356 0.57469308 0.043066356 0.49681932 0 0.19641 0.17223284 0.76937705
		 0 0.19640999 0.14874807 0.76937705 0 0.19640997 0.19571781 0.76937705 0 0.19641 0.21920264
		 0.76937705 0 0.19640997 0 0.19640997 0 0.19640997 0 0.19640997 0 0.19640997 -0.015645765
		 0.76937705 0 0.19641 -0.039130636 0.76937705 0 0.19641 0.0078390427 0.76937705 0
		 0.19640999 0.031323899 0.76937705 0 0.19640999 0.23094505 0.65256643 0 0.19641 0.23094505
		 0.73044014 0 0.19640999 0.23094505 0.57469308 0 0.19640996 0.23094505 0.49681932
		 0.146036 -0.099561661 0.17213602 -0.099561661 0.1199359 -0.099561661 0.093835838
		 -0.099561661 0 0.19640999 -0.050873034 0.57469308 0 0.19640996 -0.050873034 0.49681932
		 0 0.19640999 -0.050873034 0.65256643 0 0.19641 -0.050873034 0.73044014 0.18518607
		 -0.099561676 0.19571781 0.45788264 0.18518607 -0.099561676 0.21920264 0.45788264
		 0.18518607 -0.099561676 0.17223284 0.45788264 0.18518607 -0.099561676 0.14874807
		 0.45788264 0.080785841 -0.099561676 0.0078390427 0.45788264 0.080785841 -0.099561676
		 0.031323899 0.45788264 0.080785841 -0.099561676 -0.015645765 0.45788264 0.080785841
		 -0.099561676 -0.039130636 0.45788264 0.066551179 0.51635647 0.05480874 0.51635647
		 0.043066356 0.51635647 0.031323899 0.51635647 0.019581489 0.51635647 0.0078390427
		 0.51635647 -0.0039033853 0.51635647 -0.015645765 0.51635647 -0.027388185 0.51635647
		 -0.039130636 0.51635647 -0.050873034 0.51635647 0 0.19640996 0 0.19640996 0 0.19640996
		 0 0.19640996 0 0.19640996 0 0.19640996 0 0.19640996 0 0.19640996 0 0.19640996 0.23094505
		 0.51635647 0.21920264 0.51635647 0.20746017 0.51635647 0.19571781 0.51635647 0.18397531
		 0.51635647 0.17223284 0.51635647 0.16049048 0.51635647 0.14874807 0.51635647 0.1370056
		 0.51635647 0.12526324 0.51635647 0.11352083 0.51635647 0.10177839 0.51635647 0.09003593
		 0.51635647 0.078293562 0.51635647 0.12526324 0.76937705 0 0.19640999 0.11352083 0.76937705
		 0.10177839 0.76937705 0.09003593 0.76937705 0.078293562 0.76937705 0.066551179 0.76937705
		 0.05480874 0.76937705 0.043066356 0.76937705 0 0.19640999 0.18518607 -0.099561661
		 0 0.19640999 0 0.19640999 0 0.19640999 0 0.19640999 0 0.19640999 0 0.19640999 0 0.19640999;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9050CCD4-4DCE-9D6D-2E97-C0AE67A0B4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[397]" "e[399]" "e[403]" "e[405]" "e[423]" "e[425]" "e[429:430]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "622799A1-4194-D6F8-3200-CD967B7DC2E2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.42880258 -0.17433864 ;
	setAttr ".uvtk[263]" -type "float2" 0.42880261 -0.17433864 ;
	setAttr ".uvtk[267]" -type "float2" 0.42880261 -0.17433864 ;
	setAttr ".uvtk[338]" -type "float2" 0.42880258 -0.17433864 ;
	setAttr ".uvtk[419]" -type "float2" 0.42880261 -0.17433864 ;
	setAttr ".uvtk[484]" -type "float2" 0.42880261 -0.17433864 ;
	setAttr ".uvtk[486]" -type "float2" 0.42880261 -0.17433864 ;
	setAttr ".uvtk[487]" -type "float2" 0.42880258 -0.17433864 ;
	setAttr ".uvtk[488]" -type "float2" 0.42880258 -0.17433864 ;
	setAttr ".uvtk[489]" -type "float2" 0.42880258 -0.17433864 ;
	setAttr ".uvtk[490]" -type "float2" 0.42880261 -0.17433864 ;
	setAttr ".uvtk[491]" -type "float2" 0.42880258 -0.17433864 ;
	setAttr ".uvtk[492]" -type "float2" 0.42880261 -0.17433864 ;
	setAttr ".uvtk[494]" -type "float2" 0.42880258 -0.17433864 ;
	setAttr ".uvtk[497]" -type "float2" 0.42880258 -0.17433864 ;
	setAttr ".uvtk[499]" -type "float2" 0.42880258 -0.17433864 ;
	setAttr ".uvtk[500]" -type "float2" 0.42880258 -0.17433864 ;
	setAttr ".uvtk[501]" -type "float2" 0.42880261 -0.17433864 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "91FF36F3-4F13-10E1-72C6-31AA4099C4E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[97]" "e[99]" "e[105]" "e[107]" "e[129]" "e[131]" "e[137:138]" "e[545]" "e[547]" "e[553]" "e[555]" "e[577]" "e[579]" "e[585:586]" "e[657]" "e[659]" "e[665]" "e[667]" "e[689]" "e[691]" "e[697:698]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "563C6C3C-4203-F310-0444-F08DD7BBC2AB";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[2]" -type "float2" 0.11006223 -0.067798346 ;
	setAttr ".uvtk[11]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[12]" -type "float2" 0.19255836 0.070150793 ;
	setAttr ".uvtk[13]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[20]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[36]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[38]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[87]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[89]" -type "float2" 0.11006229 -0.067798346 ;
	setAttr ".uvtk[118]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[120]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[122]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[124]" -type "float2" 0.11006225 -0.067798346 ;
	setAttr ".uvtk[221]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[225]" -type "float2" 0.11006229 -0.067798346 ;
	setAttr ".uvtk[263]" -type "float2" 0.25728041 0.15071869 ;
	setAttr ".uvtk[267]" -type "float2" 0.38669229 0.15069219 ;
	setAttr ".uvtk[285]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[289]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[301]" -type "float2" 0.11006225 -0.067798346 ;
	setAttr ".uvtk[305]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[318]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[338]" -type "float2" 0.32198691 0.15070546 ;
	setAttr ".uvtk[350]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[358]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[365]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[367]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[369]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[371]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[374]" -type "float2" 0.11006223 -0.067798346 ;
	setAttr ".uvtk[412]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[419]" -type "float2" 0.45139802 0.15067899 ;
	setAttr ".uvtk[426]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[428]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[430]" -type "float2" 0.11006223 -0.067798346 ;
	setAttr ".uvtk[432]" -type "float2" 0.11006229 -0.067798346 ;
	setAttr ".uvtk[434]" -type "float2" 0.11006225 -0.067798346 ;
	setAttr ".uvtk[436]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[438]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[440]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[484]" -type "float2" 0.2249115 0.070144236 ;
	setAttr ".uvtk[486]" -type "float2" 0.25726378 0.070137531 ;
	setAttr ".uvtk[487]" -type "float2" 0.28961718 0.070130944 ;
	setAttr ".uvtk[488]" -type "float2" 0.32196987 0.070124328 ;
	setAttr ".uvtk[489]" -type "float2" 0.35432285 0.070117742 ;
	setAttr ".uvtk[490]" -type "float2" 0.38667572 0.070111156 ;
	setAttr ".uvtk[491]" -type "float2" 0.41902888 0.070104569 ;
	setAttr ".uvtk[492]" -type "float2" 0.45138162 0.070097983 ;
	setAttr ".uvtk[494]" -type "float2" 0.41904545 0.15068561 ;
	setAttr ".uvtk[497]" -type "float2" 0.3543393 0.15069878 ;
	setAttr ".uvtk[499]" -type "float2" 0.28963327 0.15071204 ;
	setAttr ".uvtk[500]" -type "float2" 0.19257475 0.15073177 ;
	setAttr ".uvtk[501]" -type "float2" 0.22492783 0.15072522 ;
	setAttr ".uvtk[502]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[503]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[505]" -type "float2" 0.11006225 -0.067798346 ;
	setAttr ".uvtk[507]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[509]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[510]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[512]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[514]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[516]" -type "float2" 0.11006223 -0.067798346 ;
	setAttr ".uvtk[518]" -type "float2" 0.11006229 -0.067798346 ;
	setAttr ".uvtk[520]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[522]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[524]" -type "float2" 0.11006226 -0.067798346 ;
	setAttr ".uvtk[526]" -type "float2" 0.11006226 -0.067798346 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E0F06FFC-4372-72A0-58FB-25B5923800D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F23E5005-4768-E86E-36B1-A8849D02EB97";
	setAttr ".uopa" yes;
	setAttr -s 525 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.15365316 0.088411756 -0.068287581
		 0.22514109 -0.0064129382 -0.065479703 -0.068287589 0.22514109 0.55822486 -0.18744387
		 -0.078384146 -0.53698289 0.55822486 0.16107556 -0.078384168 -0.53698289 0.69815391
		 0.16107556 -0.078384206 -0.53698289 -0.068287581 0.22514109 0.31371963 0.24230364
		 -0.17113723 -0.22366586 -0.078384176 -0.53698295 0.6281895 -0.013184026 0.6281895
		 0.3353354 -0.068287581 0.22514111 -0.078384176 -0.53698295 -0.078384191 -0.53698295
		 0.073620237 0.011466213 -0.068287581 0.22514109 -0.078384146 -0.53698295 0.6281895
		 -0.18744387 -0.078384191 -0.53698295 0.69815391 -0.013184026 -0.078384176 -0.53698289
		 0.6281895 0.16107556 0.55822486 -0.013184026 -0.078384191 -0.53698289 0.69815391
		 0.3353354 -0.078384206 -0.53698295 -0.068287581 0.22514109 0.55822486 0.3353354 -0.078384168
		 -0.53698295 -0.068287589 0.22514111 -0.086446121 -0.14242581 -0.068287581 0.22514111
		 0.23368649 0.16535786 -0.078384191 -0.53698295 -0.078384206 -0.53698295 -0.078384206
		 -0.53698289 -0.078384191 -0.53698289 0.59320724 -0.10031401 0.66317177 -0.10031401
		 0.66317177 0.073946208 0.59320724 0.073946208 0.59320724 0.24820581 0.66317177 0.24820581
		 0.66317177 0.42246541 0.59320724 0.42246541 -0.068287581 0.22514109 -0.068287574
		 0.22514109 -0.068287574 0.22514109 -0.068287581 0.22514109 -0.078384206 -0.53698295
		 -0.078384176 -0.53698295 -0.078384176 -0.53698289 -0.078384206 -0.53698289 -0.078384191
		 -0.53698295 -0.078384191 -0.53698295 -0.078384191 -0.53698289 -0.078384191 -0.53698289
		 -0.078384176 -0.53698295 -0.078384206 -0.53698295 -0.078384176 -0.53698289 -0.078384191
		 -0.53698295 0.6281895 -0.10031401 0.66317177 -0.013184026 0.6281895 0.073946208 0.59320724
		 -0.013184026 0.6281895 0.24820581 0.66317177 0.3353354 0.6281895 0.42246541 0.59320724
		 0.3353354 -0.068287581 0.22514109 -0.068287574 0.22514111 -0.068287581 0.22514109
		 -0.068287581 0.22514111 -0.078384176 -0.53698295 -0.078384176 -0.53698295 -0.078384176
		 -0.53698289 -0.078384206 -0.53698295 -0.078384191 -0.53698295 -0.078384191 -0.53698295
		 -0.078384191 -0.53698289 -0.078384191 -0.53698295 0.1136366 0.04993891 -0.068287581
		 0.22514109 0.033603474 -0.027007107 -0.068287574 0.22514109 -0.078384146 -0.53698295
		 -0.078384146 -0.53698289 0.66317177 -0.18744387 0.59320724 -0.18744387 -0.078384191
		 -0.53698289 -0.078384191 -0.53698295 0.69815391 -0.10031401 -0.078384206 -0.53698289
		 0.69815391 0.073946208 -0.078384176 -0.53698289 0.66317177 0.16107556 0.59320724
		 0.16107556 0.55822486 0.073946208 -0.078384191 -0.53698289 0.55822486 -0.10031401
		 -0.078384191 -0.53698289 0.69815391 0.24820581 -0.078384206 -0.53698289 0.69815391
		 0.42246541 -0.078384206 -0.53698295 -0.068287574 0.22514109 -0.068287581 0.22514109
		 0.55822486 0.42246541 -0.078384168 -0.53698295 0.55822486 0.24820581 -0.078384168
		 -0.53698289 -0.068287589 0.22514109 -0.12646277 -0.18089873 -0.068287589 0.22514109
		 -0.046429574 -0.1039528 -0.068287581 0.22514109 0.19366981 0.12688473 -0.068287581
		 0.22514109 0.2737031 0.20383078 -0.078384191 -0.53698295 -0.078384176 -0.53698295
		 -0.078384176 -0.53698295 -0.078384191 -0.53698295 -0.078384176 -0.53698295 -0.078384161
		 -0.53698295 -0.078384161 -0.53698295 -0.078384176 -0.53698295 -0.078384176 -0.53698295
		 -0.078384161 -0.53698295 -0.078384161 -0.53698289 -0.078384176 -0.53698289 -0.078384191
		 -0.53698295 -0.078384176 -0.53698295 -0.078384176 -0.53698289 -0.078384191 -0.53698289
		 0.5757162 -0.14387861 0.61069852 -0.14387861 0.61069852 -0.056748986 0.5757162 -0.056748986
		 0.64568049 -0.14387861 0.68066293 -0.14387861 0.68066293 -0.056748986 0.64568049
		 -0.056748986 0.64568049 0.030380888 0.68066293 0.030380888 0.68066293 0.11751087
		 0.64568049 0.11751087 0.5757162 0.030380888 0.61069852 0.030380888 0.61069852 0.11751087
		 0.5757162 0.11751087 0.5757162 0.20464084 0.61069852 0.20464084 0.61069852 0.29177055
		 0.5757162 0.29177055 0.64568049 0.20464084 0.68066293 0.20464084 0.68066293 0.29177055
		 0.64568049 0.29177055 0.64568049 0.37890074 0.68066293 0.37890074 0.68066293 0.46603033
		 0.64568049 0.46603033 0.5757162 0.37890074 0.61069852 0.37890074 0.61069852 0.46603033
		 0.5757162 0.46603033 -0.068287581 0.22514108 -0.068287581 0.22514108 -0.068287581
		 0.22514111 -0.068287581 0.22514111 -0.068287589 0.22514108 -0.068287589 0.22514108
		 -0.068287589 0.22514111 -0.068287589 0.22514111 -0.068287589 0.22514111 -0.068287589
		 0.22514111 -0.068287589 0.22514109 -0.068287589 0.22514109 -0.068287581 0.22514111
		 -0.068287581 0.22514111 -0.068287581 0.22514109 -0.068287581 0.22514109 -0.078384206
		 -0.53698295 -0.078384146 -0.53698295 -0.078384146 -0.53698295 -0.078384206 -0.53698295
		 -0.078384176 -0.53698295 -0.078384206 -0.53698295 -0.078384206 -0.53698295 -0.078384176
		 -0.53698295 -0.078384176 -0.53698295 -0.078384206 -0.53698295 -0.078384206 -0.53698289
		 -0.078384176 -0.53698289 -0.078384206 -0.53698295 -0.078384146 -0.53698295 -0.078384146
		 -0.53698289 -0.078384206 -0.53698289 -0.078384191 -0.53698295 -0.078384161 -0.53698295
		 -0.078384161 -0.53698295 -0.078384191 -0.53698295 -0.078384176 -0.53698295 -0.078384191
		 -0.53698295 -0.078384191 -0.53698295 -0.078384176 -0.53698295 -0.078384176 -0.53698295
		 -0.078384191 -0.53698295 -0.078384191 -0.53698289 -0.078384176 -0.53698289 -0.078384191
		 -0.53698295 -0.078384161 -0.53698295 -0.078384161 -0.53698289 -0.078384191 -0.53698289
		 0.13909991 -0.0095811412 -0.078384176 -0.53698295 -0.078384191 -0.53698295 -0.078384191
		 -0.53698295 0.059066877 -0.086527221 -0.078384161 -0.53698295 -0.078384206 -0.53698295
		 -0.078384176 -0.53698295 -0.078384206 -0.53698295 -0.078384161 -0.53698289 -0.078384206
		 -0.53698289 -0.078384176 -0.53698289 -0.078384191 -0.53698295 -0.078384176 -0.53698289
		 -0.078384191 -0.53698289 -0.078384191 -0.53698289 0.59320724 -0.14387861 0.61069852
		 -0.10031401 0.59320724 -0.056748986 0.5757162 -0.10031401 0.66317177 -0.14387861
		 0.68066293 -0.10031401 0.66317177 -0.056748986 0.64568049 -0.10031401 0.66317177
		 0.030380888 0.68066293 0.073946208 0.66317177 0.11751087 0.64568049 0.073946208 0.59320724
		 0.030380888 0.61069852 0.073946208;
	setAttr ".uvtk[250:499]" 0.59320724 0.11751087 0.5757162 0.073946208 0.59320724
		 0.20464084 0.61069852 0.24820581 0.59320724 0.29177055 0.5757162 0.24820581 0.66317177
		 0.20464084 0.68066293 0.24820581 0.66317177 0.29177055 0.64568049 0.24820581 0.66317177
		 0.37890074 0.68066293 0.42246541 -0.19833551 -0.3343012 0.64568049 0.42246541 0.59320724
		 0.37890074 0.61069852 0.42246541 -0.29472774 -0.4269377 0.5757162 0.42246541 -0.068287581
		 0.22514108 -0.068287581 0.22514109 -0.068287581 0.22514111 -0.068287581 0.22514109
		 -0.068287574 0.22514108 -0.068287589 0.22514109 -0.068287574 0.22514111 -0.068287589
		 0.22514109 -0.068287574 0.22514111 -0.068287589 0.22514109 -0.068287574 0.22514109
		 -0.068287589 0.22514109 -0.068287581 0.22514111 -0.068287581 0.22514109 -0.068287581
		 0.22514109 -0.068287581 0.22514109 -0.020966202 -0.16347286 -0.078384146 -0.53698295
		 -0.078384206 -0.53698295 -0.078384206 -0.53698295 -0.10099946 -0.24041882 -0.078384206
		 -0.53698295 -0.078384176 -0.53698295 -0.078384176 -0.53698295 -0.078384176 -0.53698295
		 -0.078384206 -0.53698289 -0.078384176 -0.53698289 -0.078384176 -0.53698289 -0.078384206
		 -0.53698295 -0.078384146 -0.53698289 -0.078384206 -0.53698289 -0.078384206 -0.53698289
		 0.29916632 0.14431056 -0.078384161 -0.53698295 -0.078384191 -0.53698295 -0.078384191
		 -0.53698295 0.2191332 0.06736479 -0.078384191 -0.53698295 -0.078384191 -0.53698295
		 -0.078384176 -0.53698295 -0.078384191 -0.53698295 -0.078384191 -0.53698289 -0.078384191
		 -0.53698289 -0.078384176 -0.53698289 -0.078384191 -0.53698295 -0.078384161 -0.53698289
		 -0.078384191 -0.53698289 -0.078384191 -0.53698289 -0.078384176 -0.53698295 0.099083528
		 -0.048053868 -0.078384176 -0.53698295 -0.078384161 -0.53698295 -0.078384176 -0.53698295
		 -0.078384176 -0.53698289 -0.078384176 -0.53698295 -0.078384191 -0.53698295 0.6281895
		 -0.056748986 0.6281895 -0.14387861 0.64568049 -0.013184026 0.68066293 -0.013184026
		 0.6281895 0.030380888 0.6281895 0.11751087 0.61069852 -0.013184026 0.5757162 -0.013184026
		 0.6281895 0.29177055 0.6281895 0.20464084 0.64568049 0.3353354 0.68066293 0.3353354
		 0.6281895 0.37890074 -0.24653213 -0.38062003 0.61069852 0.3353354 0.5757162 0.3353354
		 -0.068287581 0.22514111 -0.068287581 0.22514108 -0.068287589 0.22514111 -0.068287589
		 0.22514111 -0.068287581 0.22514111 -0.068287581 0.22514109 -0.068287581 0.22514111
		 -0.068287581 0.22514111 -0.078384176 -0.53698295 -0.060982808 -0.20194587 -0.078384176
		 -0.53698295 -0.078384206 -0.53698295 -0.078384176 -0.53698295 -0.078384176 -0.53698289
		 -0.078384146 -0.53698295 -0.078384206 -0.53698295 -0.078384191 -0.53698295 0.25914985
		 0.1058379 -0.078384176 -0.53698295 -0.078384191 -0.53698295 -0.078384191 -0.53698295
		 -0.078384191 -0.53698289 -0.078384161 -0.53698295 -0.078384191 -0.53698295 0.093628511
		 0.030702574 -0.068287581 0.22514109 0.13364501 0.069175266 -0.068287581 0.22514109
		 0.05361186 -0.0077704713 -0.068287589 0.22514109 0.013595298 -0.046243377 -0.068287589
		 0.22514109 -0.078384146 -0.53698295 0.019050494 -0.12499981 -0.078384146 -0.53698295
		 -0.078384146 -0.53698289 0.64568049 -0.18744387 0.68066293 -0.18744387 0.61069852
		 -0.18744387 0.5757162 -0.18744387 -0.078384191 -0.53698295 -0.078384191 -0.53698289
		 -0.078384191 -0.53698295 -0.078384191 -0.53698295 0.69815391 -0.056748986 -0.078384146
		 -0.53698289 0.69815391 -0.14387861 -0.078384206 -0.53698289 0.69815391 0.030380888
		 -0.078384176 -0.53698289 0.69815391 0.11751087 -0.078384206 -0.53698289 0.64568049
		 0.16107556 0.68066293 0.16107556 0.61069852 0.16107556 0.5757162 0.16107556 0.55822486
		 0.030380888 -0.078384161 -0.53698289 0.55822486 0.11751087 -0.078384191 -0.53698289
		 0.55822486 -0.056748986 -0.078384176 -0.53698289 0.55822486 -0.14387861 -0.078384191
		 -0.53698289 0.69815391 0.29177055 -0.078384206 -0.53698295 0.69815391 0.20464084
		 -0.078384206 -0.53698289 0.69815391 0.37890074 -0.078384206 -0.53698295 0.69815391
		 0.46603033 -0.14557777 -0.28343743 -0.068287589 0.22514109 -0.068287589 0.22514109
		 -0.068287581 0.22514109 -0.068287581 0.22514109 0.55822486 0.37890074 -0.078384168
		 -0.53698295 -0.34292364 -0.47325587 -0.078384168 -0.53698295 0.55822486 0.29177055
		 -0.078384168 -0.53698295 0.55822486 0.20464084 -0.078384168 -0.53698289 -0.068287589
		 0.22514111 -0.10645459 -0.16166237 -0.068287589 0.22514108 -0.14647116 -0.20013532
		 -0.068287589 0.22514111 -0.066437729 -0.1231892 -0.068287589 0.22514109 -0.026421353
		 -0.084716432 -0.068287581 0.22514111 0.21367826 0.14612129 -0.068287581 0.22514109
		 0.1736616 0.1076484 -0.068287581 0.22514111 0.25369471 0.18459421 -0.068287581 0.22514108
		 0.29371142 0.22306722 -0.078384191 -0.53698295 -0.078384191 -0.53698295 -0.078384191
		 -0.53698295 -0.078384191 -0.53698295 -0.078384191 -0.53698295 -0.078384176 -0.53698295
		 -0.078384191 -0.53698295 -0.078384161 -0.53698295 -0.078384191 -0.53698295 -0.078384191
		 -0.53698295 -0.078384168 -0.53698295 0.55822486 0.44417104 0.5757162 0.44417104 0.59320724
		 0.44417104 0.61069852 0.44417104 0.6281895 0.44417104 0.64568049 0.44417104 0.66317177
		 0.44417104 0.68066293 0.44417104 0.69815391 0.44417104 -0.078384206 -0.53698295 -0.078384206
		 -0.53698295 -0.078384176 -0.53698295 -0.078384176 -0.53698295 -0.078384176 -0.53698295
		 -0.078384146 -0.53698295 -0.078384206 -0.53698295 -0.078384206 -0.53698295 -0.078384146
		 -0.53698295 -0.078384161 -0.53698295 -0.078384206 -0.53698295 -0.078384176 -0.53698295
		 -0.078384176 -0.53698295 -0.078384176 -0.53698295 -0.078384161 -0.53698289 0.69815391
		 -0.18744387 -0.078384206 -0.53698289 -0.078384176 -0.53698289 -0.078384176 -0.53698289
		 -0.078384176 -0.53698289 -0.078384191 -0.53698289 -0.078384191 -0.53698289 -0.078384191
		 -0.53698289 -0.19989337 -0.25111929 -0.068287589 0.22514109 -0.22399072 -0.27427772
		 -0.24808919 -0.29743728 -0.27218699 -0.32059613 -0.29628503 -0.3437553 -0.32038301
		 -0.36691436 -0.34448123 -0.39007369 -0.36857909 -0.41323259 0.59320724 0.46603033
		 -0.31882596 -0.45009717 0.55822486 0.46603033 0.6281895 0.46603033 -0.27062964 -0.40377861
		 0.66317177 0.46603033 -0.22243346 -0.3574602 -0.17423783 -0.31114227;
	setAttr ".uvtk[500:524]" 0.1791165 0.028891725 0.19912495 0.048128419 -0.078384191
		 -0.53698295 0.23914157 0.086601369 -0.078384191 -0.53698295 0.27915812 0.12507412
		 -0.078384191 -0.53698295 0.31917471 0.16354713 0.33918303 0.1827836 -0.078384206
		 -0.53698295 -0.12100784 -0.25965533 -0.078384176 -0.53698295 -0.080991179 -0.2211825
		 -0.078384176 -0.53698295 -0.040974349 -0.18270925 -0.078384206 -0.53698295 -0.00095802546
		 -0.14423645 -0.078384146 -0.53698295 0.0390587 -0.1057635 -0.078384206 -0.53698295
		 0.079075202 -0.067290552 -0.078384176 -0.53698295 0.11909185 -0.028817559 -0.078384191
		 -0.53698295 0.15910836 0.0096553639;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polyCircularize1.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMapCut1.ip";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Rocket Model.ma
