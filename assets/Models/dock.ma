//Maya ASCII 2013 scene
//Name: dock.ma
//Last modified: Wed, May 28, 2014 11:55:20 AM
//Codeset: UTF-8
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.935461553630478 15.309172308102712 1.1303542706842371 ;
	setAttr ".r" -type "double3" -25.799999999978549 -91.999999999972445 1.0177774980683254e-13 ;
	setAttr ".rp" -type "double3" 0 1.3322676295501878e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.3828542778153061e-16 5.5175499327785463e-15 -7.2399594675146924e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.700168053604749;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.4169116924620679 1.3515156522258636 0.95631142727350149 ;
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
createNode transform -n "pCube3";
	setAttr ".rp" -type "double3" 0.0065487617932015376 0.82543566041821925 0.0018481897766664103 ;
	setAttr ".rpt" -type "double3" -0.35729342844122192 -0.078195063023706324 -0.0018481897766666696 ;
	setAttr ".sp" -type "double3" 0.03338437040181505 0.57729944781670994 0.0094217279579676769 ;
	setAttr ".spt" -type "double3" -0.026835608608613067 0.24813621260150889 -0.0075735381813012573 ;
createNode transform -n "transform8" -p "pCube3";
	setAttr ".v" no;
createNode transform -n "group4";
	setAttr ".rp" -type "double3" 14.152262434194061 -3.2631179823860879 3.5211649296371164 ;
	setAttr ".sp" -type "double3" 14.152262434194061 -3.2631179823860879 3.5211649296371164 ;
createNode transform -n "pasted__pCube3" -p "group4";
	setAttr ".rp" -type "double3" 0.012623257669814545 0.87630062260861141 0 ;
	setAttr ".rpt" -type "double3" -0.44641883675301403 -0.1147997865051288 0 ;
	setAttr ".sp" -type "double3" 0.064351021312774481 0.61287377055781067 0 ;
	setAttr ".spt" -type "double3" -0.051727763642956726 0.26342685205080024 0 ;
createNode transform -n "transform10" -p "pasted__pCube3";
	setAttr ".v" no;
createNode transform -n "polySurface1";
	setAttr ".rp" -type "double3" 11.006469908401291 -2.3832843243158601 1.6933030628309689 ;
	setAttr ".sp" -type "double3" 11.006469908401291 -2.3832843243158601 1.6933030628309689 ;
createNode transform -n "polySurface5" -p "polySurface1";
createNode transform -n "transform4" -p "polySurface5";
	setAttr ".v" no;
createNode transform -n "polySurface6" -p "polySurface1";
createNode transform -n "transform5" -p "polySurface6";
	setAttr ".v" no;
createNode transform -n "polySurface7" -p "polySurface1";
createNode transform -n "transform3" -p "polySurface7";
	setAttr ".v" no;
createNode transform -n "transform1" -p "polySurface1";
	setAttr ".v" no;
createNode transform -n "polySurface2";
createNode transform -n "polySurface8" -p "polySurface2";
createNode transform -n "transform7" -p "polySurface8";
	setAttr ".v" no;
createNode transform -n "polySurface9" -p "polySurface2";
createNode transform -n "transform6" -p "polySurface9";
	setAttr ".v" no;
createNode transform -n "transform2" -p "polySurface2";
	setAttr ".v" no;
createNode transform -n "polySurface3";
createNode transform -n "transform9" -p "polySurface3";
	setAttr ".v" no;
createNode transform -n "polySurface4";
createNode transform -n "transform11" -p "polySurface4";
	setAttr ".v" no;
createNode transform -n "polySurface10";
createNode transform -n "transform14" -p "polySurface10";
	setAttr ".v" no;
createNode transform -n "polySurface11";
createNode transform -n "transform13" -p "polySurface11";
	setAttr ".v" no;
createNode transform -n "polySurface12";
createNode transform -n "transform12" -p "polySurface12";
	setAttr ".v" no;
createNode transform -n "polySurface13";
createNode transform -n "polySurface14" -p "polySurface13";
createNode transform -n "transform18" -p "polySurface14";
	setAttr ".v" no;
createNode transform -n "polySurface15" -p "polySurface13";
createNode transform -n "transform19" -p "polySurface15";
	setAttr ".v" no;
createNode transform -n "polySurface16" -p "polySurface13";
createNode transform -n "transform16" -p "polySurface16";
	setAttr ".v" no;
createNode transform -n "polySurface17" -p "polySurface13";
createNode transform -n "transform21" -p "polySurface17";
	setAttr ".v" no;
createNode transform -n "polySurface18" -p "polySurface13";
createNode transform -n "transform20" -p "polySurface18";
	setAttr ".v" no;
createNode transform -n "polySurface19" -p "polySurface13";
	setAttr ".rp" -type "double3" 14.525434970855711 -3.3176493644714355 3.561985969543457 ;
	setAttr ".sp" -type "double3" 14.525434970855711 -3.3176493644714355 3.561985969543457 ;
createNode transform -n "transform17" -p "polySurface19";
	setAttr ".v" no;
createNode transform -n "polySurface20" -p "polySurface13";
createNode transform -n "transform55" -p "polySurface20";
	setAttr ".v" no;
createNode transform -n "polySurface21" -p "polySurface13";
	setAttr ".rp" -type "double3" 13.563618183135986 -2.3819690942764278 1.7090727686882019 ;
	setAttr ".sp" -type "double3" 13.563618183135986 -2.3819690942764278 1.7090727686882019 ;
createNode transform -n "transform23" -p "polySurface21";
	setAttr ".v" no;
createNode transform -n "polySurface22" -p "polySurface13";
createNode transform -n "transform22" -p "polySurface22";
	setAttr ".v" no;
createNode transform -n "polySurface23" -p "polySurface13";
createNode transform -n "transform24" -p "polySurface23";
	setAttr ".v" no;
createNode transform -n "transform15" -p "polySurface13";
	setAttr ".v" no;
createNode transform -n "Sail";
	setAttr ".t" -type "double3" 10.942454497736399 2.8757795593230746 1.7664548692179638 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.5853108323509133 1 0.50046195961712181 ;
createNode transform -n "transform26" -p "Sail";
	setAttr ".v" no;
createNode transform -n "polySurface24";
	setAttr ".rp" -type "double3" 10.94212794303894 -3.1716066758389241 1.726202130317688 ;
	setAttr ".sp" -type "double3" 10.94212794303894 -3.1716066758389241 1.726202130317688 ;
createNode transform -n "transform25" -p "polySurface24";
	setAttr ".v" no;
createNode transform -n "polySurface25";
createNode transform -n "polySurface26" -p "polySurface25";
	setAttr ".rp" -type "double3" 16.010546684265137 -1.6276796758174896 1.7237433791160583 ;
	setAttr ".sp" -type "double3" 16.010546684265137 -1.6276796758174896 1.7237433791160583 ;
createNode transform -n "transform54" -p "polySurface26";
	setAttr ".v" no;
createNode transform -n "polySurface27" -p "polySurface25";
createNode transform -n "polySurface28" -p "polySurface27";
createNode transform -n "transform40" -p "polySurface28";
	setAttr ".v" no;
createNode transform -n "polySurface29" -p "polySurface27";
createNode transform -n "polySurface40" -p "polySurface29";
createNode transform -n "polySurface42" -p "polySurface40";
createNode transform -n "polySurface44" -p "polySurface42";
createNode transform -n "polySurface46" -p "polySurface44";
createNode transform -n "polySurface48" -p "polySurface46";
createNode transform -n "polySurface50" -p "polySurface48";
	setAttr ".rp" -type "double3" 8.519240140914917 -3.2863246202468872 1.7427105903625488 ;
	setAttr ".sp" -type "double3" 8.519240140914917 -3.2863246202468872 1.7427105903625488 ;
createNode transform -n "transform53" -p "polySurface50";
	setAttr ".v" no;
createNode transform -n "polySurface51" -p "polySurface48";
	setAttr ".rp" -type "double3" 10.999213457107544 -3.0924463272094727 1.4586868286132812 ;
	setAttr ".sp" -type "double3" 10.999213457107544 -3.0924463272094727 1.4586868286132812 ;
createNode transform -n "transform52" -p "polySurface51";
	setAttr ".v" no;
createNode transform -n "transform36" -p "polySurface48";
	setAttr ".v" no;
createNode transform -n "polySurface49" -p "polySurface46";
	setAttr ".rp" -type "double3" 11.330160617828367 -3.2435214519500732 0.62440997362136841 ;
	setAttr ".sp" -type "double3" 11.330160617828367 -3.2435214519500732 0.62440997362136841 ;
createNode transform -n "transform51" -p "polySurface49";
	setAttr ".v" no;
createNode transform -n "transform35" -p "polySurface46";
	setAttr ".v" no;
createNode transform -n "polySurface47" -p "polySurface44";
	setAttr ".rp" -type "double3" 9.4701113700866699 -2.8243826627731323 1.7237434983253479 ;
	setAttr ".sp" -type "double3" 9.4701113700866699 -2.8243826627731323 1.7237434983253479 ;
createNode transform -n "transform50" -p "polySurface47";
	setAttr ".v" no;
createNode transform -n "transform34" -p "polySurface44";
	setAttr ".v" no;
createNode transform -n "polySurface45" -p "polySurface42";
	setAttr ".rp" -type "double3" 10.7278151512146 -2.7631363868713379 3.1579394340515137 ;
	setAttr ".sp" -type "double3" 10.7278151512146 -2.7631363868713379 3.1579394340515137 ;
createNode transform -n "transform49" -p "polySurface45";
	setAttr ".v" no;
createNode transform -n "transform33" -p "polySurface42";
	setAttr ".v" no;
createNode transform -n "polySurface43" -p "polySurface40";
	setAttr ".rp" -type "double3" 6.9047529697418213 -2.3052258491516113 1.669965922832489 ;
	setAttr ".sp" -type "double3" 6.9047529697418213 -2.3052258491516113 1.669965922832489 ;
createNode transform -n "transform48" -p "polySurface43";
	setAttr ".v" no;
createNode transform -n "transform32" -p "polySurface40";
	setAttr ".v" no;
createNode transform -n "polySurface41" -p "polySurface29";
	setAttr ".rp" -type "double3" 14.173624515533447 -2.6079568862915039 3.4800698757171631 ;
	setAttr ".sp" -type "double3" 14.173624515533447 -2.6079568862915039 3.4800698757171631 ;
createNode transform -n "transform47" -p "polySurface41";
	setAttr ".v" no;
createNode transform -n "transform31" -p "polySurface29";
	setAttr ".v" no;
createNode transform -n "polySurface30" -p "polySurface27";
createNode transform -n "transform46" -p "polySurface30";
	setAttr ".v" no;
createNode transform -n "polySurface31" -p "polySurface27";
createNode transform -n "transform45" -p "polySurface31";
	setAttr ".v" no;
createNode transform -n "polySurface32" -p "polySurface27";
createNode transform -n "transform44" -p "polySurface32";
	setAttr ".v" no;
createNode transform -n "polySurface33" -p "polySurface27";
createNode transform -n "transform30" -p "polySurface33";
	setAttr ".v" no;
createNode transform -n "polySurface34" -p "polySurface27";
createNode transform -n "transform29" -p "polySurface34";
	setAttr ".v" no;
createNode transform -n "polySurface35" -p "polySurface27";
createNode transform -n "transform39" -p "polySurface35";
	setAttr ".v" no;
createNode transform -n "polySurface36" -p "polySurface27";
createNode transform -n "transform37" -p "polySurface36";
	setAttr ".v" no;
createNode transform -n "polySurface37" -p "polySurface27";
createNode transform -n "transform43" -p "polySurface37";
	setAttr ".v" no;
createNode transform -n "polySurface38" -p "polySurface27";
createNode transform -n "transform38" -p "polySurface38";
	setAttr ".v" no;
createNode transform -n "transform28" -p "polySurface27";
	setAttr ".v" no;
createNode transform -n "transform27" -p "polySurface25";
	setAttr ".v" no;
createNode transform -n "polySurface39";
	setAttr ".rp" -type "double3" 7.6761555851111005 -2.6636003469804272 1.7262021899223328 ;
	setAttr ".sp" -type "double3" 7.6761555851111005 -2.6636003469804272 1.7262021899223328 ;
createNode transform -n "transform42" -p "polySurface39";
	setAttr ".v" no;
createNode transform -n "polySurface52";
	setAttr ".rp" -type "double3" 10.151838779449465 -3.8090277116417841 0.20551595246119891 ;
	setAttr ".sp" -type "double3" 10.151838779449465 -3.8090277116417841 0.20551595246119891 ;
createNode transform -n "transform41" -p "polySurface52";
	setAttr ".v" no;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 5.9882088611941828 1.3515156522262892 -1.5116147769329826 ;
createNode mesh -n "pCubeShape1" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50355913490056992 0.4988142699003219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.7351898 0.27670217
		 0.34443665 0.9306494 0.74291587 0.87349409 0.343997 0.24813259 0.784684 0.87349409
		 0.81601632 0.27494332 0.77059329 0.85852218 0.16944958 0.25014842 0.83255994 0.080415517
		 0.34511706 0.074357659 0.80919737 0.063504666 0.79344183 0.12032241 0.73626041 0.2537806
		 0.62956876 0.24308515 0.72996092 0.10664198 0.62840313 0.0693506 0.6277228 0.24514136
		 0.74629343 0.11315217 0.8101899 0.079256028 0.72305024 0.24966739 0.63025463 0.065876156
		 0.34468293 0.070923597 0.72390282 0.27494332 0.34443665 0.25014842 0.16828398 0.070923597
		 0.83952016 0.063504666 0.17012997 0.074357659 0.77757287 0.12331874 0.16759811 0.24813259
		 0.80014652 0.27670217 0.16944958 0.9306494 0.75252604 0.8570298 0.343997 0.93412387
		 0.16759811 0.93412387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5.91417027 -0.15743744 1.52079654 5.91416931 -0.15743744 1.5207969
		 -5.91417027 0.15743744 1.52079654 5.91416931 0.15743744 1.5207969 -5.91417027 0.15743744 -1.5207969
		 5.91416931 0.15743744 -1.52079666 -5.91417027 -0.15743744 -1.5207969 5.91416931 -0.15743744 -1.52079666
		 -8.96973228 -0.15743744 -1.50897086 -8.96973228 -0.15743744 1.53262246 -8.96973228 0.15743744 1.53262246
		 -8.96973228 0.15743744 -1.50897086 -6.0012021065 -0.15743744 6.44482327 -6.0012021065 0.15743744 6.44482327
		 -9.056763649 0.15743744 6.4566493 -9.056763649 -0.15743744 6.4566493;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 0 12 0 2 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 31 2 22
		f 4 1 7 -3 -7
		mu 0 4 3 32 33 28
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 29
		f 4 3 11 -1 -11
		mu 0 4 7 30 1 23
		f 4 -12 -10 -8 -6
		mu 0 4 31 6 4 2
		f 4 14 16 18 19
		mu 0 4 8 18 10 25
		f 4 10 13 -15 -13
		mu 0 4 7 23 9 26
		f 4 22 24 -27 -28
		mu 0 4 12 19 14 17
		f 4 6 17 -19 -16
		mu 0 4 3 28 24 21
		f 4 8 12 -20 -18
		mu 0 4 5 29 27 11
		f 4 4 21 -23 -21
		mu 0 4 0 22 19 12
		f 4 15 23 -25 -22
		mu 0 4 3 21 20 13
		f 4 -17 25 26 -24
		mu 0 4 10 18 17 14
		f 4 -14 20 27 -26
		mu 0 4 9 23 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 11.470309627631952 0.91581692145894811 -2.6739742050706679 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group";
	setAttr ".rp" -type "double3" -2.6311307141729854 1.0418913805703507 -2.7014599872796645 ;
	setAttr ".sp" -type "double3" -2.6311307141729854 1.0418913805703507 -2.7014599872796645 ;
createNode transform -n "group5";
	setAttr ".rp" -type "double3" -2.6311307141729854 0.51975218894284847 -2.5628501043883283 ;
	setAttr ".sp" -type "double3" -2.6311307141729854 0.51975218894284847 -2.5628501043883283 ;
createNode transform -n "group6";
	setAttr ".rp" -type "double3" -2.6311307141729854 0.51975218894284847 4.5516795464805408 ;
	setAttr ".sp" -type "double3" -2.6311307141729854 0.51975218894284847 4.5516795464805408 ;
createNode transform -n "pasted__pCylinder1" -p "group6";
	setAttr ".t" -type "double3" -2.7640370397583363 0.91581692145894866 4.5516795539311214 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group6|pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group7";
	setAttr ".rp" -type "double3" -0.40825521419248234 0.51975218894284847 4.5516795464805408 ;
	setAttr ".sp" -type "double3" -0.40825521419248234 0.51975218894284847 4.5516795464805408 ;
createNode transform -n "pasted__pCylinder1" -p "group7";
	setAttr ".t" -type "double3" -0.23222917401055188 0.91581692145894844 4.5516795539311214 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group7|pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group8";
	setAttr ".rp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
createNode transform -n "pasted__pCylinder1" -p "group8";
	setAttr ".t" -type "double3" -0.23222917401055188 0.91581692145894844 -2.7292459481397975 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group8|pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group9";
	setAttr ".rp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
createNode transform -n "pasted__pCylinder1" -p "group9";
	setAttr ".t" -type "double3" 2.6229523786283249 0.91581692145894811 -2.6993540193246215 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group9|pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group10";
	setAttr ".rp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
createNode transform -n "pasted__group9" -p "group10";
	setAttr ".rp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group10|pasted__group9";
	setAttr ".t" -type "double3" 11.470309627631952 0.91581692145894811 -0.29549192208236585 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group10|pasted__group9|pasted__pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group11";
	setAttr ".rp" -type "double3" 8.2895309125184298 0.51975218894284836 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" 8.2895309125184298 0.51975218894284836 -0.4381688487839191 ;
createNode transform -n "pasted__group9" -p "group11";
	setAttr ".rp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group11|pasted__group9";
	setAttr ".t" -type "double3" 8.2895309125184298 0.91581692145894811 -2.6936085905794123 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group11|pasted__group9|pasted__pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group12";
	setAttr ".rp" -type "double3" 5.4571328691295982 0.51975218894284836 -0.43816884878391904 ;
	setAttr ".sp" -type "double3" 5.4571328691295982 0.51975218894284836 -0.43816884878391904 ;
createNode transform -n "pasted__group9" -p "group12";
	setAttr ".rp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group12|pasted__group9";
	setAttr ".t" -type "double3" 5.4571328691295982 0.91581692145894811 -2.7294370833642998 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group12|pasted__group9|pasted__pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group13";
	setAttr ".rp" -type "double3" 8.2895309125184298 0.51975218894284836 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" 8.2895309125184298 0.51975218894284836 -0.4381688487839191 ;
createNode transform -n "pasted__group11" -p "group13";
	setAttr ".rp" -type "double3" 8.2895309125184298 0.51975218894284836 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" 8.2895309125184298 0.51975218894284836 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group11";
	setAttr ".rp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group13|pasted__group11|pasted__pasted__group9";
	setAttr ".t" -type "double3" 8.2895309125184298 0.91581692145894811 -0.29549192208236585 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group14";
	setAttr ".rp" -type "double3" 5.4571328691295982 0.51975218894284836 -0.43816884878391904 ;
	setAttr ".sp" -type "double3" 5.4571328691295982 0.51975218894284836 -0.43816884878391904 ;
createNode transform -n "pasted__group12" -p "group14";
	setAttr ".rp" -type "double3" 5.4571328691295982 0.51975218894284836 -0.43816884878391904 ;
	setAttr ".sp" -type "double3" 5.4571328691295982 0.51975218894284836 -0.43816884878391904 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group12";
	setAttr ".rp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group14|pasted__group12|pasted__pasted__group9";
	setAttr ".t" -type "double3" 5.4571328691295982 0.91581692145894811 -0.2954919220823658 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group14|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group15";
	setAttr ".rp" -type "double3" 2.6229523786283249 0.51975218894284836 -0.43816884878391904 ;
	setAttr ".sp" -type "double3" 2.6229523786283249 0.51975218894284836 -0.43816884878391904 ;
createNode transform -n "pasted__group9" -p "group15";
	setAttr ".rp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" 11.470309627631952 0.51975218894284836 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group15|pasted__group9";
	setAttr ".t" -type "double3" 2.6229523786283249 0.91581692145894811 -0.2954919220823658 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group15|pasted__group9|pasted__pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group16";
	setAttr ".rp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
createNode transform -n "pasted__group8" -p "group16";
	setAttr ".rp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group8";
	setAttr ".t" -type "double3" -2.7408203792632215 0.91581692145894866 -0.35874693479488395 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group16|pasted__group8|pasted__pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group17";
	setAttr ".rp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
createNode transform -n "pasted__group16" -p "group17";
	setAttr ".rp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__group8" -p "|group17|pasted__group16";
	setAttr ".rp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group17|pasted__group16|pasted__pasted__group8";
	setAttr ".t" -type "double3" -0.23222917401055188 0.91581692145894844 -0.29549192208236585 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group17|pasted__group16|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group18";
	setAttr ".rp" -type "double3" -0.40825521419248234 0.51975218894284847 2.3771236060696626 ;
	setAttr ".sp" -type "double3" -0.40825521419248234 0.51975218894284847 2.3771236060696626 ;
createNode transform -n "pasted__group16" -p "group18";
	setAttr ".rp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__group8" -p "|group18|pasted__group16";
	setAttr ".rp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group18|pasted__group16|pasted__pasted__group8";
	setAttr ".t" -type "double3" -0.23222917401055188 0.91581692145894844 2.3771236135202432 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group18|pasted__group16|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group19";
	setAttr ".rp" -type "double3" -2.6079140536778711 0.51975218894284847 2.3771236060696626 ;
	setAttr ".sp" -type "double3" -2.6079140536778711 0.51975218894284847 2.3771236060696626 ;
createNode transform -n "pasted__group16" -p "group19";
	setAttr ".rp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__group8" -p "|group19|pasted__group16";
	setAttr ".rp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
	setAttr ".sp" -type "double3" -0.40825521419248234 0.51975218894284847 -0.4381688487839191 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group19|pasted__group16|pasted__pasted__group8";
	setAttr ".t" -type "double3" -2.7408203792632215 0.91581692145894866 2.3771236135202432 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group19|pasted__group16|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group20";
	setAttr ".rp" -type "double3" -2.5628620741598875 1.8250362337601704 -2.2125996525760936 ;
	setAttr ".sp" -type "double3" -2.5628620741598875 1.8250362337601704 -2.2125996525760936 ;
createNode transform -n "group21";
	setAttr ".rp" -type "double3" -2.37746917157174 1.8250362337601704 -2.6996197721461335 ;
	setAttr ".sp" -type "double3" -2.37746917157174 1.8250362337601704 -2.6996197721461335 ;
createNode transform -n "group22";
	setAttr ".rp" -type "double3" -2.7640370397583363 0.46339077080157542 -2.7060804457323964 ;
	setAttr ".sp" -type "double3" -2.7640370397583363 0.46339077080157542 -2.7060804457323964 ;
createNode transform -n "pasted__group5" -p "group22";
	setAttr ".rp" -type "double3" -2.6311307141729854 0.51975218894284847 -2.5628501043883283 ;
	setAttr ".sp" -type "double3" -2.6311307141729854 0.51975218894284847 -2.5628501043883283 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group22|pasted__group5";
	setAttr ".t" -type "double3" -2.7640370397583363 0.91581692145894866 -2.706080441391693 ;
	setAttr ".s" -type "double3" 0.58259931956341748 0.86648571475197189 0.58259931956341748 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group22|pasted__group5|pasted__pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.0442784 0 0 -1.0442784 
		0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0 0 -1.0442784 0;
	setAttr -s 14 ".vt[0:13]"  0.11331717 -1.041891336 -0.19627099 -0.11331708 -1.041891336 -0.19627103
		 -0.22663423 -1.041891336 -3.3771133e-08 -0.11331715 -1.041891336 0.196271 0.11331711 -1.041891336 0.19627102
		 0.22663423 -1.041891336 0 0.11331717 1.041891336 -0.19627099 -0.11331708 1.041891336 -0.19627103
		 -0.22663423 1.041891336 -3.3771133e-08 -0.11331715 1.041891336 0.196271 0.11331711 1.041891336 0.19627102
		 0.22663423 1.041891336 0 0 -1.041891336 0 0 1.041891336 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group23";
	setAttr ".rp" -type "double3" -2.7640370397583367 0.92078404133474212 -3.6982480555757498 ;
	setAttr ".sp" -type "double3" -2.7640370397583367 0.92078404133474212 -3.6982480555757498 ;
createNode transform -n "pasted__group5" -p "group23";
	setAttr ".rp" -type "double3" -2.6311307141729854 0.51975218894284847 -2.5628501043883283 ;
	setAttr ".sp" -type "double3" -2.6311307141729854 0.51975218894284847 -2.5628501043883283 ;
createNode transform -n "barrelcoloured:group";
	setAttr ".rp" -type "double3" -4.829511435324477 0 1.6225986748400487 ;
	setAttr ".sp" -type "double3" -4.829511435324477 0 1.6225986748400487 ;
createNode transform -n "barrelcoloured:group1";
	setAttr ".rp" -type "double3" 9.8902275203583159 0 1.6225986748400487 ;
	setAttr ".sp" -type "double3" 9.8902275203583159 0 1.6225986748400487 ;
createNode transform -n "barrelcoloured:pasted__group" -p "barrelcoloured:group1";
	setAttr ".rp" -type "double3" -4.829511435324477 0 1.6225986748400487 ;
	setAttr ".sp" -type "double3" -4.829511435324477 0 1.6225986748400487 ;
createNode transform -n "barrelcoloured:pCube1";
	setAttr ".t" -type "double3" 10.709101945335505 -3.2714455328241927 1.0875402892630497 ;
createNode transform -n "barrelcoloured:transform7" -p "barrelcoloured:pCube1";
	setAttr ".v" no;
createNode mesh -n "barrelcoloured:pCubeShape1" -p "barrelcoloured:transform7";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[239]" -type "float3" 0.15409899 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.19163841 0 0 ;
	setAttr ".pt[255]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[416]" -type "float3" 0.21217062 0 -0.310954 ;
	setAttr ".pt[417]" -type "float3" -0.1953605 0 -0.34522599 ;
	setAttr ".pt[418]" -type "float3" -0.19856538 0 0 ;
	setAttr ".pt[419]" -type "float3" 0.2127486 0 0 ;
	setAttr ".pt[435]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[457]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[539]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[540]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".dr" 1;
createNode transform -n "barrelcoloured:pCube2";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 10.709101945335505 -3.2714455328241927 2.3610991977144486 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "barrelcoloured:transform6" -p "barrelcoloured:pCube2";
	setAttr ".v" no;
createNode transform -n "barrelcoloured:pCylinder1";
	setAttr ".t" -type "double3" 11.078330157886752 0.86287602558128396 1.7017691355806557 ;
	setAttr ".s" -type "double3" 1 4.4791300151894582 1 ;
createNode transform -n "barrelcoloured:transform5" -p "barrelcoloured:pCylinder1";
	setAttr ".v" no;
createNode mesh -n "barrelcoloured:pCylinderShape1" -p "barrelcoloured:transform5";
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
createNode transform -n "barrelcoloured:pCylinder2";
	setAttr ".t" -type "double3" 6.6606646436302626 -0.65465178980547956 1.7207813265542025 ;
	setAttr ".r" -type "double3" -5.4395870473544662e-05 -4.8140405225795376e-06 26.852751446828918 ;
	setAttr ".s" -type "double3" 1 1.6924086381560066 1 ;
createNode transform -n "barrelcoloured:transform4" -p "barrelcoloured:pCylinder2";
	setAttr ".v" no;
createNode mesh -n "barrelcoloured:pCylinderShape2" -p "barrelcoloured:transform4";
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
createNode transform -n "barrelcoloured:pCylinder3";
	setAttr ".t" -type "double3" 11.05571914558239 4.3432890924043903 1.7262022295352193 ;
	setAttr ".r" -type "double3" -89.987599572483887 0 0 ;
	setAttr ".s" -type "double3" 0.45903917579205528 3.8967317224340032 0.45903917579205528 ;
createNode transform -n "barrelcoloured:transform3" -p "barrelcoloured:pCylinder3";
	setAttr ".v" no;
createNode mesh -n "barrelcoloured:pCylinderShape3" -p "barrelcoloured:transform3";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[9]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" -4.7683716e-07 0 0 ;
createNode transform -n "barrelcoloured:group2";
	setAttr ".rp" -type "double3" 5.6745745774077889 1.2999002439408185 1.7262022295337387 ;
	setAttr ".sp" -type "double3" 5.6745745774077889 1.2999002439408185 1.7262022295337387 ;
createNode transform -n "barrelcoloured:pasted__pCylinder3" -p "barrelcoloured:group2";
	setAttr ".t" -type "double3" 11.089233006978926 1.2999002507810349 1.7262022295352193 ;
	setAttr ".r" -type "double3" -89.987599572483887 0 0 ;
	setAttr ".s" -type "double3" 0.45903917579205528 1.4380437906678654 0.45903917579205528 ;
createNode transform -n "barrelcoloured:transform2" -p "|barrelcoloured:group2|barrelcoloured:pasted__pCylinder3";
	setAttr ".v" no;
createNode mesh -n "barrelcoloured:pasted__pCylinderShape3" -p "barrelcoloured:transform2";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[9]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" -4.7683716e-07 0 0 ;
createNode transform -n "barrelcoloured:group3";
	setAttr ".rp" -type "double3" 5.6745745774077889 1.2999002439408185 1.7262022295337387 ;
	setAttr ".sp" -type "double3" 5.6745745774077889 1.2999002439408185 1.7262022295337387 ;
createNode transform -n "barrelcoloured:pasted__pCylinder3" -p "barrelcoloured:group3";
	setAttr ".t" -type "double3" 5.6745746902713661 1.2999002507810349 1.7262022295352193 ;
	setAttr ".r" -type "double3" -89.987599572483887 0 0 ;
	setAttr ".s" -type "double3" 0.45903917579205528 1.4380437906678654 0.45903917579205528 ;
createNode transform -n "barrelcoloured:transform1" -p "|barrelcoloured:group3|barrelcoloured:pasted__pCylinder3";
	setAttr ".v" no;
createNode mesh -n "barrelcoloured:pasted__pCylinderShape3" -p "barrelcoloured:transform1";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[9]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" -4.7683716e-07 0 0 ;
createNode transform -n "barrelcoloured:pCylinder4";
	setAttr ".t" -type "double3" -2.480203041747449 1.4933944521327629 -2.4728593174346201 ;
	setAttr ".r" -type "double3" 0 66.193585978239369 0 ;
	setAttr ".rp" -type "double3" 0 0.20089667643072784 0 ;
	setAttr ".sp" -type "double3" 0 0.20089667643072784 0 ;
createNode mesh -n "barrelcoloured:pCylinderShape4" -p "barrelcoloured:pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13260968658141792 0.81366217136383057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 484 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.12064025 0.84512234 0.11163905
		 0.85412359 0.10834435 0.86641937 0.11163905 0.87871534 0.12064031 0.88771659 0.13293615
		 0.8910113 0.14523211 0.88771665 0.15423331 0.87871528 0.15752795 0.86641937 0.15423331
		 0.85412359 0.14523211 0.84512234 0.13293615 0.84182763 0.10834432 0.82382518 0.090341896
		 0.84182763 0.083752543 0.86641943 0.090341955 0.89101136 0.10834432 0.90901369 0.13293615
		 0.9156031 0.15752795 0.90901369 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046
		 0.84182763 0.15752795 0.82382518 0.13293612 0.81723577 0.087871455 0.60488272 0.087871425
		 0.55603504 0.087871432 0.50718719 0.087871432 0.45833951 0.087871425 0.40949172 0.087871425
		 0.36064401 0.087871425 0.31179631 0.087871455 0.26294857 0.087871425 0.2141009 0.087871432
		 0.16525327 0.087871373 0.11640558 0.087871462 0.067557916 0.087871432 0.018710196
		 0.44045654 0.60488272 0.44045648 0.55603504 0.44045654 0.50718737 0.44045648 0.45833951
		 0.44045654 0.40949178 0.4404566 0.36064401 0.44045654 0.31179625 0.44045654 0.26294863
		 0.44045654 0.21410093 0.4404566 0.16525322 0.4404566 0.11640555 0.4404566 0.067557871
		 0.4404566 0.018710196 0.61674905 0.60488272 0.61674917 0.55603504 0.61674905 0.50718719
		 0.61674905 0.45833951 0.61674905 0.40949178 0.61674911 0.36064401 0.61674905 0.31179625
		 0.61674905 0.2629486 0.61674905 0.2141009 0.61674905 0.16525322 0.61674905 0.11640561
		 0.61674905 0.067557871 0.61674905 0.018710196 0.96933407 0.60488272 0.96933413 0.55603504
		 0.96933407 0.50718719 0.96933401 0.45833945 0.96933407 0.40949178 0.96933413 0.36064401
		 0.96933419 0.31179625 0.96933407 0.26294866 0.96933407 0.2141009 0.96933419 0.16525328
		 0.96933407 0.11640561 0.96933407 0.067557931 0.96933407 0.018710196 0.10769141 0.71831065
		 0.089688927 0.73631305 0.083099633 0.76090497 0.089688927 0.78549671 0.10769141 0.80349916
		 0.13228324 0.81008857 0.15687504 0.80349916 0.17487749 0.78549671 0.18146685 0.76090491
		 0.17487743 0.73631305 0.15687504 0.71831065 0.13228321 0.71172124 0.11998728 0.73960769
		 0.11098614 0.74860901 0.10769144 0.76090497 0.11098614 0.77320081 0.11998728 0.78220201
		 0.13228324 0.78549671 0.14457914 0.78220201 0.15358034 0.77320075 0.15687504 0.76090497
		 0.15358034 0.74860901 0.14457908 0.73960775 0.13228324 0.73631305 0.83647108 0.8097316
		 0.47690833 0.81042045 0.15687504 0.71831065 0.17487743 0.73631305 0.15358034 0.74860901
		 0.14457908 0.73960775 0.17487743 0.73631305 0.18146685 0.76090491 0.15687504 0.76090497
		 0.15358034 0.74860901 0.18146685 0.76090491 0.17487749 0.78549671 0.15358034 0.77320075
		 0.15687504 0.76090497 0.17487749 0.78549671 0.15687504 0.80349916 0.14457914 0.78220201
		 0.15358034 0.77320075 0.15687504 0.80349916 0.13228324 0.81008857 0.13228324 0.78549671
		 0.14457914 0.78220201 0.13228324 0.81008857 0.10769141 0.80349916 0.11998728 0.78220201
		 0.13228324 0.78549671 0.10769141 0.80349916 0.089688927 0.78549671 0.11098614 0.77320081
		 0.11998728 0.78220201 0.089688927 0.78549671 0.083099633 0.76090497 0.10769144 0.76090497
		 0.11098614 0.77320081 0.083099633 0.76090497 0.089688927 0.73631305 0.11098614 0.74860901
		 0.10769144 0.76090497 0.089688927 0.73631305 0.10769141 0.71831065 0.11998728 0.73960769
		 0.11098614 0.74860901 0.10769141 0.71831065 0.13228321 0.71172124 0.13228324 0.73631305
		 0.11998728 0.73960769 0.13228321 0.71172124 0.15687504 0.71831065 0.14457908 0.73960775
		 0.13228324 0.73631305 0.15687504 0.71831065 0.17487743 0.73631305 0.17487743 0.73631305
		 0.15687504 0.71831065 0.17487743 0.73631305 0.18146685 0.76090491 0.18146685 0.76090491
		 0.17487743 0.73631305 0.18146685 0.76090491 0.17487749 0.78549671 0.17487749 0.78549671
		 0.18146685 0.76090491 0.17487749 0.78549671 0.15687504 0.80349916 0.15687504 0.80349916
		 0.17487749 0.78549671 0.15687504 0.80349916 0.13228324 0.81008857 0.13228324 0.81008857
		 0.15687504 0.80349916 0.13228324 0.81008857 0.10769141 0.80349916 0.10769141 0.80349916
		 0.13228324 0.81008857 0.10769141 0.80349916 0.089688927 0.78549671 0.089688927 0.78549671
		 0.10769141 0.80349916 0.089688927 0.78549671 0.083099633 0.76090497 0.083099633 0.76090497
		 0.089688927 0.78549671 0.083099633 0.76090497 0.089688927 0.73631305 0.089688927
		 0.73631305 0.083099633 0.76090497 0.089688927 0.73631305 0.10769141 0.71831065 0.10769141
		 0.71831065 0.089688927 0.73631305 0.10769141 0.71831065 0.13228321 0.71172124 0.13228321
		 0.71172124 0.10769141 0.71831065 0.13228321 0.71172124 0.15687504 0.71831065 0.15687504
		 0.71831065 0.13228321 0.71172124 0.12064025 0.84512234 0.11163905 0.85412359 0.090341896
		 0.84182763 0.10834432 0.82382518 0.11163905 0.85412359 0.10834435 0.86641937 0.083752543
		 0.86641943 0.090341896 0.84182763 0.10834435 0.86641937 0.11163905 0.87871534 0.090341955
		 0.89101136 0.083752543 0.86641943 0.11163905 0.87871534 0.12064031 0.88771659 0.10834432
		 0.90901369 0.090341955 0.89101136 0.12064031 0.88771659 0.13293615 0.8910113 0.13293615
		 0.9156031 0.10834432 0.90901369 0.13293615 0.8910113 0.14523211 0.88771665 0.15752795
		 0.90901369 0.13293615 0.9156031 0.14523211 0.88771665 0.15423331 0.87871528 0.17553046
		 0.89101124 0.15752795 0.90901369 0.15423331 0.87871528 0.15752795 0.86641937 0.18211976
		 0.86641937 0.17553046 0.89101124 0.15752795 0.86641937 0.15423331 0.85412359 0.17553046
		 0.84182763 0.18211976 0.86641937 0.15423331 0.85412359 0.14523211 0.84512234 0.15752795
		 0.82382518 0.17553046 0.84182763 0.14523211 0.84512234 0.13293615 0.84182763 0.13293612
		 0.81723577 0.15752795 0.82382518 0.13293615 0.84182763 0.12064025 0.84512234 0.10834432
		 0.82382518 0.13293612 0.81723577 0.090341896 0.84182763 0.10834432 0.82382518 0.10834432
		 0.82382518 0.090341896 0.84182763;
	setAttr ".uvst[0].uvsp[250:483]" 0.083752543 0.86641943 0.090341896 0.84182763
		 0.090341896 0.84182763 0.083752543 0.86641943 0.090341955 0.89101136 0.083752543
		 0.86641943 0.083752543 0.86641943 0.090341955 0.89101136 0.10834432 0.90901369 0.090341955
		 0.89101136 0.090341955 0.89101136 0.10834432 0.90901369 0.13293615 0.9156031 0.10834432
		 0.90901369 0.10834432 0.90901369 0.13293615 0.9156031 0.15752795 0.90901369 0.13293615
		 0.9156031 0.13293615 0.9156031 0.15752795 0.90901369 0.16452888 0.90201271 0.16852948
		 0.89801222 0.15752795 0.90901369 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046
		 0.89101124 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046 0.84182763 0.18211976
		 0.86641937 0.18211976 0.86641937 0.17553046 0.84182763 0.15752795 0.82382518 0.17553046
		 0.84182763 0.17553046 0.84182763 0.15752795 0.82382518 0.13293612 0.81723577 0.15752795
		 0.82382518 0.15752795 0.82382518 0.13293612 0.81723577 0.10834432 0.82382518 0.13293612
		 0.81723577 0.13293612 0.81723577 0.10834432 0.82382518 0.60315305 0.36064401 0.60315311
		 0.40949175 0.60315311 0.45833951 0.60315299 0.50718731 0.60315299 0.55603504 0.60315299
		 0.018710196 0.60315299 0.60488272 0.60315311 0.067557871 0.60315311 0.11640561 0.60315299
		 0.16525328 0.60315299 0.2141009 0.60315311 0.26294857 0.60315299 0.31179625 0.45926461
		 0.36064401 0.45926467 0.40949178 0.45926461 0.45833951 0.45926467 0.50718737 0.45926461
		 0.55603504 0.45926467 0.018710196 0.45926467 0.60488272 0.45926467 0.067557871 0.45926467
		 0.11640559 0.45926467 0.16525327 0.45926467 0.2141009 0.45926467 0.26294863 0.45926467
		 0.31179625 0.60315311 0.40949175 0.60315305 0.36064401 0.61674911 0.36064401 0.61674905
		 0.40949178 0.60315311 0.45833951 0.60315311 0.40949175 0.61674905 0.40949178 0.61674905
		 0.45833951 0.60315299 0.50718731 0.60315311 0.45833951 0.61674905 0.45833951 0.61674905
		 0.50718719 0.60315299 0.55603504 0.60315299 0.50718731 0.61674905 0.50718719 0.61674917
		 0.55603504 0.60315299 0.60488272 0.60315299 0.55603504 0.61674917 0.55603504 0.61674905
		 0.60488272 0.60315311 0.067557871 0.60315299 0.018710196 0.61674905 0.018710196 0.61674905
		 0.067557871 0.60315311 0.11640561 0.60315311 0.067557871 0.61674905 0.067557871 0.61674905
		 0.11640561 0.60315311 0.40949175 0.60315305 0.36064401 0.61674911 0.36064401 0.61674905
		 0.40949178 0.60315311 0.45833951 0.60315311 0.40949175 0.61674905 0.40949178 0.61674905
		 0.45833951 0.60315299 0.50718731 0.60315311 0.45833951 0.61674905 0.45833951 0.61674905
		 0.50718719 0.60315299 0.55603504 0.60315299 0.50718731 0.61674905 0.50718719 0.61674917
		 0.55603504 0.60315299 0.60488272 0.60315299 0.55603504 0.61674917 0.55603504 0.61674905
		 0.60488272 0.60315311 0.067557871 0.60315299 0.018710196 0.61674905 0.018710196 0.61674905
		 0.067557871 0.60315311 0.11640561 0.60315311 0.067557871 0.61674905 0.067557871 0.61674905
		 0.11640561 0.60315299 0.16525328 0.60315311 0.11640561 0.61674905 0.11640561 0.61674905
		 0.16525322 0.60315299 0.2141009 0.60315299 0.16525328 0.61674905 0.16525322 0.61674905
		 0.2141009 0.60315311 0.26294857 0.60315299 0.2141009 0.61674905 0.2141009 0.61674905
		 0.2629486 0.60315299 0.31179625 0.60315311 0.26294857 0.61674905 0.2629486 0.61674905
		 0.31179625 0.60315305 0.36064401 0.60315299 0.31179625 0.61674905 0.31179625 0.61674911
		 0.36064401 0.44045654 0.60488272 0.44045648 0.55603504 0.45926461 0.55603504 0.45926467
		 0.60488272 0.44045648 0.55603504 0.44045654 0.50718737 0.45926467 0.50718737 0.45926461
		 0.55603504 0.44045654 0.50718737 0.44045648 0.45833951 0.45926461 0.45833951 0.45926467
		 0.50718737 0.44045648 0.45833951 0.44045654 0.40949178 0.45926467 0.40949178 0.45926461
		 0.45833951 0.44045654 0.40949178 0.4404566 0.36064401 0.45926461 0.36064401 0.45926467
		 0.40949178 0.4404566 0.36064401 0.44045654 0.31179625 0.45926467 0.31179625 0.45926461
		 0.36064401 0.44045654 0.31179625 0.44045654 0.26294863 0.45926467 0.26294863 0.45926467
		 0.31179625 0.44045654 0.26294863 0.44045654 0.21410093 0.45926467 0.2141009 0.45926467
		 0.26294863 0.44045654 0.21410093 0.4404566 0.16525322 0.45926467 0.16525327 0.45926467
		 0.2141009 0.4404566 0.16525322 0.4404566 0.11640555 0.45926467 0.11640559 0.45926467
		 0.16525327 0.4404566 0.11640555 0.4404566 0.067557871 0.45926467 0.067557871 0.45926467
		 0.11640559 0.4404566 0.067557871 0.4404566 0.018710196 0.45926467 0.018710196 0.45926467
		 0.067557871 0.16652921 0.90001243 0.087871425 0.28737241 0.16652921 0.90001243 0.15752795
		 0.90901369 0.16652921 0.90001243 0.17553046 0.89101124 0.083099633 0.76090497 0.083099633
		 0.76090497 0.083099633 0.76090497 0.083099633 0.76090497 0.10769144 0.76090497 0.10769144
		 0.76090497 0.63415086 0.81042057 0.46323502 0.98133641 0.37777707 0.95843804 0.54869294
		 0.95843804 0.61125243 0.89587837 0.61125255 0.72496247 0.54869294 0.66240293 0.46323502
		 0.63950485 0.37777707 0.66240305 0.31521752 0.72496265 0.29231921 0.81042063 0.31521752
		 0.89587831 0.15752795 0.90901369 0.15752795 0.90901369 0.15752795 0.90901369 0.73733985
		 0.6617142 0.14523211 0.88771665 0.82279778 0.98064744 0.9082557 0.95774925 0.73733985
		 0.95774925 0.67478037 0.89518958 0.65188193 0.8097316 0.67478037 0.72427374 0.82279778
		 0.63881564 0.9082557 0.6617142 0.97081506 0.72427374 0.99371362 0.8097316 0.9708153
		 0.89518958;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 419 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.16621293 0.48132205 0.095963292 
		-0.095963068 0.48132205 0.16621286 0 0.48132205 0.19192599 0.095963068 0.48132205 
		0.16621286 0.16621293 0.48132205 0.095963292 0.19192606 0.48132205 0 0.16621293 0.48132205 
		-0.095963292 0.095963068 0.48132205 -0.16621286 0 0.48132205 -0.19192599 -0.095963068 
		0.48132205 -0.16621286 -0.16621293 0.48132205 -0.095963292 -0.19192606 0.48132205 
		0 -0.16955794 0.48244894 0.097894445 -0.097894371 0.48244894 0.16955785 0 0.48244894 
		0.19578859 0.097894371 0.48244894 0.16955785 0.16955794 0.48244894 0.097894445 0.19578867 
		0.48244894 0 0.16955794 0.48244894 -0.097894445 0.097894371 0.48244894 -0.16955785 
		0 0.48244894 -0.19578859 -0.097894371 0.48244894 -0.16955785 -0.16955794 0.48244894 
		-0.097894445 -0.19578867 0.48244894 0 -0.20389619 0.34294644 0.11771944 -0.11771952 
		0.34294644 0.20389605 0 0.34294644 0.23543918 0.11771952 0.34294644 0.20389605 0.20389627 
		0.34294644 0.11771944 0.23543896 0.34294644 0 0.20389627 0.34294644 -0.11771944 0.11771952 
		0.34294644 -0.20389605 0 0.34294644 -0.23543918 -0.11771952 0.34294644 -0.20389605 
		-0.20389619 0.34294644 -0.11771944 -0.23543911 0.34294644 0 -0.20389619 0.055550758 
		0.11771944 -0.11771952 0.055550758 0.20389605 0 0.055550758 0.23543918 0.11771952 
		0.055550758 0.20389605 0.20389627 0.055550758 0.11771944 0.23543896 0.055550758 0 
		0.20389627 0.055550758 -0.11771944 0.11771952 0.055550758 -0.20389605 0 0.055550758 
		-0.23543918 -0.11771952 0.055550758 -0.20389605 -0.20389619 0.055550758 -0.11771944 
		-0.23543911 0.055550758 0 -0.16955794 -0.093120791 0.097894445 -0.097894371 -0.093120791 
		0.16955785 0 -0.093120791 0.19578859 0.097894371 -0.093120791 0.16955785 0.16955794 
		-0.093120791 0.097894445 0.19578867 -0.093120791 0 0.16955794 -0.093120791 -0.097894445 
		0.097894371 -0.093120791 -0.16955785 0 -0.093120791 -0.19578859 -0.097894371 -0.093120791 
		-0.16955785 -0.16955794 -0.093120791 -0.097894445 -0.19578867 -0.093120791 0 -0.1652004 
		-0.092331156 0.09537828 -0.095378429 -0.092331156 0.1652004 0 -0.092331156 0.19075716 
		0.095378503 -0.092331156 0.1652004 0.16520032 -0.092331156 0.09537828 0.19075693 
		-0.092331156 0 0.16520032 -0.092331156 -0.09537828 0.095378503 -0.092331156 -0.1652004 
		0 -0.092331156 -0.19075716 -0.095378429 -0.092331156 -0.1652004 -0.1652004 -0.092331156 
		-0.09537828 -0.19075701 -0.092331156 0 0 0.48244894 0 0 -0.093120791 0 -0.16955794 
		-0.11089282 0.097894445 -0.097894371 -0.11089282 0.16955785 -0.095378429 -0.1116825 
		0.1652004 -0.1652004 -0.1116825 0.09537828 -0.097894371 -0.11089282 0.16955785 0 
		-0.11089282 0.19578859 0 -0.1116825 0.19075716 -0.095378429 -0.1116825 0.1652004 
		1.3851058e-09 -0.11089283 0.19578859 0.097894371 -0.11089283 0.16955785 0.095378503 
		-0.1116825 0.1652004 1.3851058e-09 -0.1116825 0.19075716 0.097894371 -0.11089282 
		0.16955785 0.16955794 -0.11089282 0.097894445 0.16520032 -0.1116825 0.09537828 0.095378503 
		-0.1116825 0.1652004 0.16955794 -0.11089282 0.097894445 0.19578867 -0.11089282 0 
		0.19075693 -0.1116825 0 0.16520032 -0.1116825 0.09537828 0.19578867 -0.11089282 0 
		0.16955794 -0.11089282 -0.097894445 0.16520032 -0.1116825 -0.09537828 0.19075693 
		-0.1116825 0 0.16955794 -0.11089282 -0.097894445 0.097894371 -0.11089282 -0.16955785 
		0.095378503 -0.1116825 -0.1652004 0.16520032 -0.1116825 -0.09537828 0.097894371 -0.11089282 
		-0.16955785 0 -0.11089282 -0.19578859 0 -0.1116825 -0.19075716 0.095378503 -0.1116825 
		-0.1652004 0 -0.11089282 -0.19578859 -0.097894371 -0.11089282 -0.16955785 -0.095378429 
		-0.1116825 -0.1652004 0 -0.1116825 -0.19075716 -0.097894371 -0.11089282 -0.16955785 
		-0.16955794 -0.11089282 -0.097894445 -0.1652004 -0.1116825 -0.09537828 -0.095378429 
		-0.1116825 -0.1652004 -0.16955794 -0.11089282 -0.097894445 -0.19578867 -0.11089282 
		0 -0.19075701 -0.1116825 0 -0.1652004 -0.1116825 -0.09537828 -0.19578867 -0.11089282 
		0 -0.16955794 -0.11089282 0.097894445 -0.1652004 -0.1116825 0.09537828 -0.19075701 
		-0.1116825 0 -0.17933153 -0.092608608 0.10353725 -0.10353718 -0.092608608 0.17933138 
		-0.10353718 -0.11140504 0.17933138 -0.17933153 -0.11140504 0.10353725 -0.10353718 
		-0.092608608 0.17933138 0 -0.092608608 0.2070742 0 -0.11140504 0.2070742 -0.10353718 
		-0.11140504 0.17933138 0 -0.092608608 0.2070742 0.10353718 -0.092608608 0.17933138 
		0.10353719 -0.11140505 0.17933138 1.3851058e-09 -0.11140505 0.2070742 0.10353718 
		-0.092608608 0.17933138 0.17933145 -0.092608608 0.10353725 0.17933145 -0.11140504 
		0.10353725 0.10353718 -0.11140504 0.17933138 0.17933145 -0.092608608 0.10353725 0.20707427 
		-0.092608608 0 0.20707427 -0.11140504 0 0.17933145 -0.11140504 0.10353725 0.20707427 
		-0.092608608 0 0.17933145 -0.092608608 -0.10353725 0.17933145 -0.11140504 -0.10353725 
		0.20707427 -0.11140504 0 0.17933145 -0.092608608 -0.10353725 0.10353718 -0.092608608 
		-0.17933138 0.10353718 -0.11140504 -0.17933138 0.17933145 -0.11140504 -0.10353725 
		0.10353718 -0.092608608 -0.17933138 -7.4885904e-08 -0.092608608 -0.2070742 -7.4885904e-08 
		-0.11140504 -0.2070742 0.10353718 -0.11140504 -0.17933138 0 -0.092608608 -0.2070742 
		-0.10353718 -0.092608608 -0.17933138 -0.10353718 -0.11140504 -0.17933138 0 -0.11140504 
		-0.2070742 -0.10353718 -0.092608608 -0.17933138 -0.17933153 -0.092608608 -0.10353725 
		-0.17933153 -0.11140504 -0.10353725 -0.10353718 -0.11140504 -0.17933138 -0.17933153 
		-0.092608608 -0.10353725 -0.2070742 -0.092608608 0 -0.2070742 -0.11140504 0 -0.17933153 
		-0.11140504 -0.10353725;
	setAttr ".pt[166:331]" -0.2070742 -0.092608608 0 -0.17933153 -0.092608608 
		0.10353725 -0.17933153 -0.11140504 0.10353725 -0.2070742 -0.11140504 0 -0.16621293 
		0.50694805 0.095963292 -0.095963068 0.50694805 0.16621286 -0.097894371 0.50582123 
		0.16955785 -0.16955794 0.50582123 0.097894445 -0.095963068 0.50694805 0.16621286 
		0 0.50694805 0.19192599 0 0.50582123 0.19578859 -0.097894371 0.50582123 0.16955785 
		0 0.50694805 0.19192599 0.095963068 0.50694805 0.16621286 0.097894371 0.50582123 
		0.16955785 0 0.50582123 0.19578859 0.095963068 0.50694805 0.16621286 0.16621293 0.50694805 
		0.095963292 0.16955794 0.50582123 0.097894445 0.097894371 0.50582123 0.16955785 0.16621293 
		0.50694805 0.095963292 0.19192606 0.50694805 0 0.19578867 0.50582123 0 0.16955794 
		0.50582123 0.097894445 0.19192606 0.50694805 0 0.16621293 0.50694805 -0.095963292 
		0.16955794 0.50582123 -0.097894445 0.19578867 0.50582123 0 0.16621293 0.50694805 
		-0.095963292 0.095963068 0.50694805 -0.16621286 0.097894371 0.50582123 -0.16955785 
		0.16955794 0.50582123 -0.097894445 0.095963068 0.50694805 -0.16621286 0 0.50694805 
		-0.19192599 0 0.50582123 -0.19578859 0.097894371 0.50582123 -0.16955785 0 0.50694805 
		-0.19192599 -0.095963068 0.50694805 -0.16621286 -0.097894371 0.50582123 -0.16955785 
		0 0.50582123 -0.19578859 -0.095963068 0.50694805 -0.16621286 -0.16621293 0.50694805 
		-0.095963292 -0.16955794 0.50582123 -0.097894445 -0.097894371 0.50582123 -0.16955785 
		-0.16621293 0.50694805 -0.095963292 -0.19192606 0.50694805 0 -0.19578867 0.50582123 
		0 -0.16955794 0.50582123 -0.097894445 -0.19192606 0.50694805 0 -0.16621293 0.50694805 
		0.095963292 -0.16955794 0.50582123 0.097894445 -0.19578867 0.50582123 0 -0.18054819 
		0.48169148 0.10423968 -0.10423961 0.48169148 0.18054812 -0.18054819 0.50657862 0.10423968 
		-0.10423961 0.50657862 0.18054812 -0.10423961 0.48169148 0.18054812 0 0.48169148 
		0.20847906 -0.10423961 0.50657862 0.18054812 0 0.50657862 0.20847906 0 0.48169148 
		0.20847906 0.10423961 0.48169148 0.18054812 0 0.50657862 0.20847906 0.10423961 0.50657862 
		0.18054812 0.10423961 0.48169148 0.18054812 0.18054819 0.48169148 0.10423968 0.10423961 
		0.50657862 0.18054812 0.18054819 0.50657862 0.10423968 0.18054819 0.48169148 0.10423968 
		0.20847914 0.48169148 0 0.18054819 0.50657862 0.10423968 0.20847914 0.50657862 0 
		0.20847914 0.48169148 0 0.18054819 0.48169148 -0.10423968 0.20847914 0.50657862 0 
		0.18054819 0.50657862 -0.10423968 0.18054819 0.48169148 -0.10423968 0.10423961 0.48169148 
		-0.18054812 0.18054819 0.50657862 -0.10423968 0.10423961 0.50657862 -0.18054812 0.10423961 
		0.48169148 -0.18054812 0 0.48169148 -0.20847906 0.10423961 0.50657862 -0.18054812 
		0 0.50657862 -0.20847906 0 0.48169148 -0.20847906 -0.10423961 0.48169148 -0.18054812 
		0 0.50657862 -0.20847906 -0.10423961 0.50657862 -0.18054812 -0.10423961 0.48169148 
		-0.18054812 -0.18054819 0.48169148 -0.10423968 -0.10423961 0.50657862 -0.18054812 
		-0.18054819 0.50657862 -0.10423968 -0.18054819 0.48169148 -0.10423968 -0.20847914 
		0.48169148 0 -0.18054819 0.50657862 -0.10423968 -0.20847914 0.50657862 0 -0.20847914 
		0.48169148 0 -0.18054819 0.48169148 0.10423968 -0.20847914 0.50657862 0 -0.18054819 
		0.50657862 0.10423968 0.23543896 0.077715151 0 0.20389627 0.077715151 0.11771944 
		0.11771952 0.077715151 0.20389605 0 0.077715151 0.23543918 -0.11771952 0.077715151 
		0.20389605 -0.20389619 0.077715151 0.11771944 -0.23543911 0.077715151 0 -0.20389619 
		0.077715151 -0.11771944 -0.11771952 0.077715151 -0.20389605 0 0.077715151 -0.23543918 
		0.11771952 0.077715151 -0.20389605 0.20389627 0.077715151 -0.11771944 0.23543896 
		0.3228797 0 0.20389627 0.3228797 0.11771944 0.11771952 0.3228797 0.20389605 0 0.3228797 
		0.23543918 -0.11771952 0.3228797 0.20389605 -0.20389619 0.3228797 0.11771944 -0.23543911 
		0.3228797 0 -0.20389619 0.3228797 -0.11771944 -0.11771952 0.3228797 -0.20389605 0 
		0.3228797 -0.23543918 0.11771952 0.3228797 -0.20389605 0.20389627 0.3228797 -0.11771944 
		0.23543896 0.077715151 0 0.20389627 0.077715151 0.11771944 0.23543896 0.055550758 
		0 0.20389627 0.055550758 0.11771944 0.20389627 0.077715151 0.11771944 0.11771952 
		0.077715151 0.20389605 0.20389627 0.055550758 0.11771944 0.11771952 0.055550758 0.20389605 
		0.11771952 0.077715151 0.20389605 0 0.077715151 0.23543918 0.11771952 0.055550758 
		0.20389605 0 0.055550758 0.23543918 0 0.077715151 0.23543918 -0.11771952 0.077715151 
		0.20389605 0 0.055550758 0.23543918 -0.11771952 0.055550758 0.20389605 -0.11771952 
		0.077715151 0.20389605 -0.20389619 0.077715151 0.11771944 -0.11771952 0.055550758 
		0.20389605 -0.20389619 0.055550758 0.11771944 -0.20389619 0.077715151 0.11771944 
		-0.23543911 0.077715151 0 -0.20389619 0.055550758 0.11771944 -0.23543911 0.055550758 
		0 -0.23543911 0.077715151 0 -0.20389619 0.077715151 -0.11771944 -0.23543911 0.055550758 
		0 -0.20389619 0.055550758 -0.11771944 0.24164955 0.078007467 0 0.20927472 0.078007467 
		0.12082481 0.24164955 0.055258401 0 0.20927472 0.055258401 0.12082481 0.20927472 
		0.078007467 0.12082481 0.12082474 0.078007467 0.20927465 0.20927472 0.055258401 0.12082481 
		0.12082474 0.055258401 0.20927465 0.12082474 0.078007467 0.20927465 0 0.078007467 
		0.24164963 0.12082474 0.055258401 0.20927465 0 0.055258401 0.24164963 0 0.078007467 
		0.24164963 -0.12082481 0.078007467 0.20927465;
	setAttr ".pt[332:418]" 0 0.055258401 0.24164963 -0.12082481 0.055258401 0.20927465 
		-0.12082481 0.078007467 0.20927465 -0.20927472 0.078007467 0.12082481 -0.12082481 
		0.055258401 0.20927465 -0.20927472 0.055258401 0.12082481 -0.20927472 0.078007467 
		0.12082481 -0.24164963 0.078007467 0 -0.20927472 0.055258401 0.12082481 -0.24164963 
		0.055258401 0 -0.24164963 0.078007467 0 -0.20927472 0.078007467 -0.12082481 -0.24164963 
		0.055258401 0 -0.20927472 0.055258401 -0.12082481 -0.20927472 0.078007467 -0.12082481 
		-0.12082481 0.078007467 -0.20927465 -0.20927472 0.055258401 -0.12082481 -0.12082481 
		0.055258401 -0.20927465 -0.12082481 0.078007467 -0.20927465 0 0.078007467 -0.24164963 
		-0.12082481 0.055258401 -0.20927465 0 0.055258401 -0.24164963 0 0.078007467 -0.24164963 
		0.12082474 0.078007467 -0.20927465 0 0.055258401 -0.24164963 0.12082474 0.055258401 
		-0.20927465 0.12082474 0.078007467 -0.20927465 0.20927472 0.078007467 -0.12082481 
		0.12082474 0.055258401 -0.20927465 0.20927472 0.055258401 -0.12082481 0.20927472 
		0.078007467 -0.12082481 0.24164955 0.078007467 0 0.20927472 0.055258401 -0.12082481 
		0.24164955 0.055258401 0 -0.2130969 0.3433992 0.12303147 -0.12303155 0.3433992 0.21309675 
		-0.12303155 0.32242697 0.21309675 -0.2130969 0.32242697 0.12303147 -0.12303155 0.3433992 
		0.21309675 3.3791874e-09 0.3433992 0.24606325 3.3791874e-09 0.32242697 0.24606325 
		-0.12303155 0.32242697 0.21309675 3.3791874e-09 0.3433992 0.24606325 0.12303155 0.3433992 
		0.21309675 0.12303155 0.32242697 0.21309675 3.3791874e-09 0.32242697 0.24606325 0.12303155 
		0.3433992 0.21309675 0.21309698 0.3433992 0.12303147 0.21309698 0.32242697 0.12303147 
		0.12303155 0.32242697 0.21309675 0.21309698 0.3433992 0.12303147 0.24606302 0.3433992 
		0 0.24606302 0.32242697 0 0.21309698 0.32242697 0.12303147 0.24606302 0.3433992 0 
		0.21309698 0.3433992 -0.12303147 0.21309698 0.32242697 -0.12303147 0.24606302 0.32242697 
		0 0.21309698 0.3433992 -0.12303147 0.12303155 0.3433992 -0.21309675 0.12303155 0.32242697 
		-0.21309675 0.21309698 0.32242697 -0.12303147 0.12303155 0.3433992 -0.21309675 3.3791874e-09 
		0.3433992 -0.24606325 3.3791874e-09 0.32242697 -0.24606325 0.12303155 0.32242697 
		-0.21309675 3.3791874e-09 0.3433992 -0.24606325 -0.12303155 0.3433992 -0.21309675 
		-0.12303155 0.32242697 -0.21309675 3.3791874e-09 0.32242697 -0.24606325 -0.12303155 
		0.3433992 -0.21309675 -0.2130969 0.3433992 -0.12303147 -0.2130969 0.32242697 -0.12303147 
		-0.12303155 0.32242697 -0.21309675 -0.2130969 0.3433992 -0.12303147 -0.24606317 0.3433992 
		0 -0.24606317 0.32242697 0 -0.2130969 0.32242697 -0.12303147 -0.24606317 0.3433992 
		0 -0.2130969 0.3433992 0.12303147 -0.2130969 0.32242697 0.12303147 -0.24606317 0.32242697 
		0 0.13806003 0.48207021 -0.13806003 0.13372615 0.48244894 -0.13372615 0.17505306 
		0.48207021 -0.10106707 0.1423939 0.48169148 -0.1423939 0.10106699 0.48207021 -0.17505299;
	setAttr -s 419 ".vt";
	setAttr ".vt[0:165]"  0.26459086 -0.44640324 -0.15276194 0.15276158 -0.44640324 -0.26459074
		 0 -0.44640324 -0.30552292 -0.15276158 -0.44640324 -0.26459074 -0.26459086 -0.44640324 -0.15276194
		 -0.30552304 -0.44640324 0 -0.26459086 -0.44640324 0.15276194 -0.15276158 -0.44640324 0.26459074
		 0 -0.44640324 0.30552292 0.15276158 -0.44640324 0.26459074 0.26459086 -0.44640324 0.15276194
		 0.30552304 -0.44640324 0 0.2699157 -0.4481971 -0.15583611 0.15583599 -0.4481971 -0.26991558
		 0 -0.4481971 -0.31167173 -0.15583599 -0.4481971 -0.26991558 -0.2699157 -0.4481971 -0.15583611
		 -0.31167185 -0.4481971 0 -0.2699157 -0.4481971 0.15583611 -0.15583599 -0.4481971 0.26991558
		 0 -0.4481971 0.31167173 0.15583599 -0.4481971 0.26991558 0.2699157 -0.4481971 0.15583611
		 0.31167185 -0.4481971 0 0.32457805 -0.22612602 -0.1873951 0.18739522 -0.22612602 -0.32457781
		 0 -0.22612602 -0.37479067 -0.18739522 -0.22612602 -0.32457781 -0.32457817 -0.22612602 -0.1873951
		 -0.37479031 -0.22612602 0 -0.32457817 -0.22612602 0.1873951 -0.18739522 -0.22612602 0.32457781
		 0 -0.22612602 0.37479067 0.18739522 -0.22612602 0.32457781 0.32457805 -0.22612602 0.1873951
		 0.37479055 -0.22612602 0 0.32457805 0.2313731 -0.1873951 0.18739522 0.2313731 -0.32457781
		 0 0.2313731 -0.37479067 -0.18739522 0.2313731 -0.32457781 -0.32457817 0.2313731 -0.1873951
		 -0.37479031 0.2313731 0 -0.32457817 0.2313731 0.1873951 -0.18739522 0.2313731 0.32457781
		 0 0.2313731 0.37479067 0.18739522 0.2313731 0.32457781 0.32457805 0.2313731 0.1873951
		 0.37479055 0.2313731 0 0.2699157 0.4680402 -0.15583611 0.15583599 0.4680402 -0.26991558
		 0 0.4680402 -0.31167173 -0.15583599 0.4680402 -0.26991558 -0.2699157 0.4680402 -0.15583611
		 -0.31167185 0.4680402 0 -0.2699157 0.4680402 0.15583611 -0.15583599 0.4680402 0.26991558
		 0 0.4680402 0.31167173 0.15583599 0.4680402 0.26991558 0.2699157 0.4680402 0.15583611
		 0.31167185 0.4680402 0 0.26297903 0.4667832 -0.15183067 0.15183091 0.4667832 -0.26297903
		 0 0.4667832 -0.3036623 -0.15183103 0.4667832 -0.26297903 -0.26297891 0.4667832 -0.15183067
		 -0.30366194 0.4667832 0 -0.26297891 0.4667832 0.15183067 -0.15183103 0.4667832 0.26297903
		 0 0.4667832 0.3036623 0.15183091 0.4667832 0.26297903 0.26297903 0.4667832 0.15183067
		 0.30366206 0.4667832 0 0 -0.4481971 0 0 0.4680402 0 0.2699157 0.49633113 -0.15583611
		 0.15583599 0.49633113 -0.26991558 0.15183091 0.49758819 -0.26297903 0.26297903 0.49758819 -0.15183067
		 0.15583599 0.49633113 -0.26991558 0 0.49633113 -0.31167173 0 0.49758819 -0.3036623
		 0.15183091 0.49758819 -0.26297903 3.7252903e-09 0.49633116 -0.31167173 -0.15583599 0.49633116 -0.26991558
		 -0.15183103 0.49758822 -0.26297903 3.7252903e-09 0.49758822 -0.3036623 -0.15583599 0.49633113 -0.26991558
		 -0.2699157 0.49633113 -0.15583611 -0.26297891 0.49758819 -0.15183067 -0.15183103 0.49758819 -0.26297903
		 -0.2699157 0.49633113 -0.15583611 -0.31167185 0.49633113 0 -0.30366194 0.49758819 0
		 -0.26297891 0.49758819 -0.15183067 -0.31167185 0.49633113 0 -0.2699157 0.49633113 0.15583611
		 -0.26297891 0.49758819 0.15183067 -0.30366194 0.49758819 0 -0.2699157 0.49633113 0.15583611
		 -0.15583599 0.49633113 0.26991558 -0.15183103 0.49758819 0.26297903 -0.26297891 0.49758819 0.15183067
		 -0.15583599 0.49633113 0.26991558 0 0.49633113 0.31167173 0 0.49758819 0.3036623
		 -0.15183103 0.49758819 0.26297903 0 0.49633113 0.31167173 0.15583599 0.49633113 0.26991558
		 0.15183091 0.49758819 0.26297903 0 0.49758819 0.3036623 0.15583599 0.49633113 0.26991558
		 0.2699157 0.49633113 0.15583611 0.26297903 0.49758819 0.15183067 0.15183091 0.49758819 0.26297903
		 0.2699157 0.49633113 0.15583611 0.31167185 0.49633113 0 0.30366206 0.49758819 0 0.26297903 0.49758819 0.15183067
		 0.31167185 0.49633113 0 0.2699157 0.49633113 -0.15583611 0.26297903 0.49758819 -0.15183067
		 0.30366206 0.49758819 0 0.28547406 0.46722487 -0.16481876 0.16481864 0.46722487 -0.28547382
		 0.16481864 0.49714652 -0.28547382 0.28547406 0.49714652 -0.16481876 0.16481864 0.46722487 -0.28547382
		 0 0.46722487 -0.32963705 0 0.49714652 -0.32963705 0.16481864 0.49714652 -0.28547382
		 0 0.46722487 -0.32963705 -0.16481864 0.46722487 -0.28547382 -0.16481864 0.49714655 -0.28547382
		 3.7252903e-09 0.49714655 -0.32963705 -0.16481864 0.46722487 -0.28547382 -0.28547394 0.46722487 -0.16481876
		 -0.28547394 0.49714652 -0.16481876 -0.16481864 0.49714652 -0.28547382 -0.28547394 0.46722487 -0.16481876
		 -0.32963717 0.46722487 0 -0.32963717 0.49714652 0 -0.28547394 0.49714652 -0.16481876
		 -0.32963717 0.46722487 0 -0.28547394 0.46722487 0.16481876 -0.28547394 0.49714652 0.16481876
		 -0.32963717 0.49714652 0 -0.28547394 0.46722487 0.16481876 -0.16481864 0.46722487 0.28547382
		 -0.16481864 0.49714652 0.28547382 -0.28547394 0.49714652 0.16481876 -0.16481864 0.46722487 0.28547382
		 1.1920929e-07 0.46722487 0.32963705 1.1920929e-07 0.49714652 0.32963705 -0.16481864 0.49714652 0.28547382
		 0 0.46722487 0.32963705 0.16481864 0.46722487 0.28547382 0.16481864 0.49714652 0.28547382
		 0 0.49714652 0.32963705 0.16481864 0.46722487 0.28547382 0.28547406 0.46722487 0.16481876
		 0.28547406 0.49714652 0.16481876 0.16481864 0.49714652 0.28547382 0.28547406 0.46722487 0.16481876
		 0.32963705 0.46722487 0 0.32963705 0.49714652 0 0.28547406 0.49714652 0.16481876;
	setAttr ".vt[166:331]" 0.32963705 0.46722487 0 0.28547406 0.46722487 -0.16481876
		 0.28547406 0.49714652 -0.16481876 0.32963705 0.49714652 0 0.26459086 -0.48719677 -0.15276194
		 0.15276158 -0.48719677 -0.26459074 0.15583599 -0.48540291 -0.26991558 0.2699157 -0.48540291 -0.15583611
		 0.15276158 -0.48719677 -0.26459074 0 -0.48719677 -0.30552292 0 -0.48540291 -0.31167173
		 0.15583599 -0.48540291 -0.26991558 0 -0.48719677 -0.30552292 -0.15276158 -0.48719677 -0.26459074
		 -0.15583599 -0.48540291 -0.26991558 0 -0.48540291 -0.31167173 -0.15276158 -0.48719677 -0.26459074
		 -0.26459086 -0.48719677 -0.15276194 -0.2699157 -0.48540291 -0.15583611 -0.15583599 -0.48540291 -0.26991558
		 -0.26459086 -0.48719677 -0.15276194 -0.30552304 -0.48719677 0 -0.31167185 -0.48540291 0
		 -0.2699157 -0.48540291 -0.15583611 -0.30552304 -0.48719677 0 -0.26459086 -0.48719677 0.15276194
		 -0.2699157 -0.48540291 0.15583611 -0.31167185 -0.48540291 0 -0.26459086 -0.48719677 0.15276194
		 -0.15276158 -0.48719677 0.26459074 -0.15583599 -0.48540291 0.26991558 -0.2699157 -0.48540291 0.15583611
		 -0.15276158 -0.48719677 0.26459074 0 -0.48719677 0.30552292 0 -0.48540291 0.31167173
		 -0.15583599 -0.48540291 0.26991558 0 -0.48719677 0.30552292 0.15276158 -0.48719677 0.26459074
		 0.15583599 -0.48540291 0.26991558 0 -0.48540291 0.31167173 0.15276158 -0.48719677 0.26459074
		 0.26459086 -0.48719677 0.15276194 0.2699157 -0.48540291 0.15583611 0.15583599 -0.48540291 0.26991558
		 0.26459086 -0.48719677 0.15276194 0.30552304 -0.48719677 0 0.31167185 -0.48540291 0
		 0.2699157 -0.48540291 0.15583611 0.30552304 -0.48719677 0 0.26459086 -0.48719677 -0.15276194
		 0.2699157 -0.48540291 -0.15583611 0.31167185 -0.48540291 0 0.28741086 -0.44699132 -0.16593695
		 0.16593683 -0.44699132 -0.28741074 0.28741086 -0.48660868 -0.16593695 0.16593683 -0.48660868 -0.28741074
		 0.16593683 -0.44699132 -0.28741074 0 -0.44699132 -0.33187342 0.16593683 -0.48660868 -0.28741074
		 0 -0.48660868 -0.33187342 0 -0.44699132 -0.33187342 -0.16593683 -0.44699132 -0.28741074
		 0 -0.48660868 -0.33187342 -0.16593683 -0.48660868 -0.28741074 -0.16593683 -0.44699132 -0.28741074
		 -0.28741086 -0.44699132 -0.16593695 -0.16593683 -0.48660868 -0.28741074 -0.28741086 -0.48660868 -0.16593695
		 -0.28741086 -0.44699132 -0.16593695 -0.33187354 -0.44699132 0 -0.28741086 -0.48660868 -0.16593695
		 -0.33187354 -0.48660868 0 -0.33187354 -0.44699132 0 -0.28741086 -0.44699132 0.16593695
		 -0.33187354 -0.48660868 0 -0.28741086 -0.48660868 0.16593695 -0.28741086 -0.44699132 0.16593695
		 -0.16593683 -0.44699132 0.28741074 -0.28741086 -0.48660868 0.16593695 -0.16593683 -0.48660868 0.28741074
		 -0.16593683 -0.44699132 0.28741074 0 -0.44699132 0.33187342 -0.16593683 -0.48660868 0.28741074
		 0 -0.48660868 0.33187342 0 -0.44699132 0.33187342 0.16593683 -0.44699132 0.28741074
		 0 -0.48660868 0.33187342 0.16593683 -0.48660868 0.28741074 0.16593683 -0.44699132 0.28741074
		 0.28741086 -0.44699132 0.16593695 0.16593683 -0.48660868 0.28741074 0.28741086 -0.48660868 0.16593695
		 0.28741086 -0.44699132 0.16593695 0.33187354 -0.44699132 0 0.28741086 -0.48660868 0.16593695
		 0.33187354 -0.48660868 0 0.33187354 -0.44699132 0 0.28741086 -0.44699132 -0.16593695
		 0.33187354 -0.48660868 0 0.28741086 -0.48660868 -0.16593695 -0.37479031 0.19609007 0
		 -0.32457817 0.19609007 -0.1873951 -0.18739522 0.19609007 -0.32457781 0 0.19609007 -0.37479067
		 0.18739522 0.19609007 -0.32457781 0.32457805 0.19609007 -0.1873951 0.37479055 0.19609007 0
		 0.32457805 0.19609007 0.1873951 0.18739522 0.19609007 0.32457781 0 0.19609007 0.37479067
		 -0.18739522 0.19609007 0.32457781 -0.32457817 0.19609007 0.1873951 -0.37479031 -0.19418222 0
		 -0.32457817 -0.19418222 -0.1873951 -0.18739522 -0.19418222 -0.32457781 0 -0.19418222 -0.37479067
		 0.18739522 -0.19418222 -0.32457781 0.32457805 -0.19418222 -0.1873951 0.37479055 -0.19418222 0
		 0.32457805 -0.19418222 0.1873951 0.18739522 -0.19418222 0.32457781 0 -0.19418222 0.37479067
		 -0.18739522 -0.19418222 0.32457781 -0.32457817 -0.19418222 0.1873951 -0.37479031 0.19609007 0
		 -0.32457817 0.19609007 -0.1873951 -0.37479031 0.2313731 0 -0.32457817 0.2313731 -0.1873951
		 -0.32457817 0.19609007 -0.1873951 -0.18739522 0.19609007 -0.32457781 -0.32457817 0.2313731 -0.1873951
		 -0.18739522 0.2313731 -0.32457781 -0.18739522 0.19609007 -0.32457781 0 0.19609007 -0.37479067
		 -0.18739522 0.2313731 -0.32457781 0 0.2313731 -0.37479067 0 0.19609007 -0.37479067
		 0.18739522 0.19609007 -0.32457781 0 0.2313731 -0.37479067 0.18739522 0.2313731 -0.32457781
		 0.18739522 0.19609007 -0.32457781 0.32457805 0.19609007 -0.1873951 0.18739522 0.2313731 -0.32457781
		 0.32457805 0.2313731 -0.1873951 0.32457805 0.19609007 -0.1873951 0.37479055 0.19609007 0
		 0.32457805 0.2313731 -0.1873951 0.37479055 0.2313731 0 0.37479055 0.19609007 0 0.32457805 0.19609007 0.1873951
		 0.37479055 0.2313731 0 0.32457805 0.2313731 0.1873951 -0.38467681 0.19562474 0 -0.33314002 0.19562474 -0.19233847
		 -0.38467681 0.23183849 0 -0.33314002 0.23183849 -0.19233847 -0.33314002 0.19562474 -0.19233847
		 -0.19233835 0.19562474 -0.3331399 -0.33314002 0.23183849 -0.19233847 -0.19233835 0.23183849 -0.3331399
		 -0.19233835 0.19562474 -0.3331399 0 0.19562474 -0.38467693 -0.19233835 0.23183849 -0.3331399
		 0 0.23183849 -0.38467693 0 0.19562474 -0.38467693 0.19233847 0.19562474 -0.3331399;
	setAttr ".vt[332:418]" 0 0.23183849 -0.38467693 0.19233847 0.23183849 -0.3331399
		 0.19233847 0.19562474 -0.3331399 0.33314002 0.19562474 -0.19233847 0.19233847 0.23183849 -0.3331399
		 0.33314002 0.23183849 -0.19233847 0.33314002 0.19562474 -0.19233847 0.38467693 0.19562474 0
		 0.33314002 0.23183849 -0.19233847 0.38467693 0.23183849 0 0.38467693 0.19562474 0
		 0.33314002 0.19562474 0.19233847 0.38467693 0.23183849 0 0.33314002 0.23183849 0.19233847
		 0.33314002 0.19562474 0.19233847 0.19233847 0.19562474 0.3331399 0.33314002 0.23183849 0.19233847
		 0.19233847 0.23183849 0.3331399 0.19233847 0.19562474 0.3331399 0 0.19562474 0.38467693
		 0.19233847 0.23183849 0.3331399 0 0.23183849 0.38467693 0 0.19562474 0.38467693 -0.19233835 0.19562474 0.3331399
		 0 0.23183849 0.38467693 -0.19233835 0.23183849 0.3331399 -0.19233835 0.19562474 0.3331399
		 -0.33314002 0.19562474 0.19233847 -0.19233835 0.23183849 0.3331399 -0.33314002 0.23183849 0.19233847
		 -0.33314002 0.19562474 0.19233847 -0.38467681 0.19562474 0 -0.33314002 0.23183849 0.19233847
		 -0.38467681 0.23183849 0 0.33922446 -0.22684674 -0.19585121 0.19585133 -0.22684674 -0.33922422
		 0.19585133 -0.19346149 -0.33922422 0.33922446 -0.19346149 -0.19585121 0.19585133 -0.22684674 -0.33922422
		 -5.379257e-09 -0.22684674 -0.39170289 -5.379257e-09 -0.19346149 -0.39170289 0.19585133 -0.19346149 -0.33922422
		 -5.379257e-09 -0.22684674 -0.39170289 -0.19585133 -0.22684674 -0.33922422 -0.19585133 -0.19346149 -0.33922422
		 -5.379257e-09 -0.19346149 -0.39170289 -0.19585133 -0.22684674 -0.33922422 -0.33922458 -0.22684674 -0.19585121
		 -0.33922458 -0.19346149 -0.19585121 -0.19585133 -0.19346149 -0.33922422 -0.33922458 -0.22684674 -0.19585121
		 -0.39170253 -0.22684674 0 -0.39170253 -0.19346149 0 -0.33922458 -0.19346149 -0.19585121
		 -0.39170253 -0.22684674 0 -0.33922458 -0.22684674 0.19585121 -0.33922458 -0.19346149 0.19585121
		 -0.39170253 -0.19346149 0 -0.33922458 -0.22684674 0.19585121 -0.19585133 -0.22684674 0.33922422
		 -0.19585133 -0.19346149 0.33922422 -0.33922458 -0.19346149 0.19585121 -0.19585133 -0.22684674 0.33922422
		 -5.379257e-09 -0.22684674 0.39170289 -5.379257e-09 -0.19346149 0.39170289 -0.19585133 -0.19346149 0.33922422
		 -5.379257e-09 -0.22684674 0.39170289 0.19585133 -0.22684674 0.33922422 0.19585133 -0.19346149 0.33922422
		 -5.379257e-09 -0.19346149 0.39170289 0.19585133 -0.22684674 0.33922422 0.33922446 -0.22684674 0.19585121
		 0.33922446 -0.19346149 0.19585121 0.19585133 -0.19346149 0.33922422 0.33922446 -0.22684674 0.19585121
		 0.39170277 -0.22684674 0 0.39170277 -0.19346149 0 0.33922446 -0.19346149 0.19585121
		 0.39170277 -0.22684674 0 0.33922446 -0.22684674 -0.19585121 0.33922446 -0.19346149 -0.19585121
		 0.39170277 -0.19346149 0 -0.21977484 -0.4475942 0.21977484 -0.21287584 -0.4481971 0.21287584
		 -0.27866328 -0.44759423 0.16088653 -0.22667384 -0.44699132 0.22667384 -0.16088641 -0.44759423 0.27866316;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 415 0 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 0 12 1 1 13 1 2 14 1
		 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1
		 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 283 1
		 25 282 1 26 281 1 27 280 1 28 279 1 29 278 1 30 289 1 31 288 1 32 287 1 33 286 1
		 34 285 1 35 284 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1
		 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1
		 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1 72 5 1
		 72 6 1 72 7 1 72 8 1 72 9 1 72 10 1 72 11 1 60 73 1 61 73 1 62 73 1 63 73 1 64 73 1
		 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1 70 73 1 71 73 1 48 74 1 49 75 1 61 76 1 75 76 1
		 60 77 1 77 76 1 74 77 1 49 78 1 50 79 1 62 80 1;
	setAttr ".ed[166:331]" 79 80 1 61 81 1 81 80 1 78 81 1 50 82 1 51 83 1 63 84 1
		 83 84 1 62 85 1 85 84 1 82 85 1 51 86 1 52 87 1 64 88 1 87 88 1 63 89 1 89 88 1 86 89 1
		 52 90 1 53 91 1 65 92 1 91 92 1 64 93 1 93 92 1 90 93 1 53 94 1 54 95 1 66 96 1 95 96 1
		 65 97 1 97 96 1 94 97 1 54 98 1 55 99 1 67 100 1 99 100 1 66 101 1 101 100 1 98 101 1
		 55 102 1 56 103 1 68 104 1 103 104 1 67 105 1 105 104 1 102 105 1 56 106 1 57 107 1
		 69 108 1 107 108 1 68 109 1 109 108 1 106 109 1 57 110 1 58 111 1 70 112 1 111 112 1
		 69 113 1 113 112 1 110 113 1 58 114 1 59 115 1 71 116 1 115 116 1 70 117 1 117 116 1
		 114 117 1 59 118 1 48 119 1 60 120 1 119 120 1 71 121 1 121 120 1 118 121 1 48 122 1
		 49 123 1 122 123 1 75 124 1 123 124 1 74 125 1 125 124 1 122 125 1 49 126 1 50 127 1
		 126 127 1 79 128 1 127 128 1 78 129 1 129 128 1 126 129 1 50 130 1 51 131 1 130 131 1
		 83 132 1 131 132 1 82 133 1 133 132 1 130 133 1 51 134 1 52 135 1 134 135 1 87 136 1
		 135 136 1 86 137 1 137 136 1 134 137 1 52 138 1 53 139 1 138 139 1 91 140 1 139 140 1
		 90 141 1 141 140 1 138 141 1 53 142 1 54 143 1 142 143 1 95 144 1 143 144 1 94 145 1
		 145 144 1 142 145 1 54 146 1 55 147 1 146 147 1 99 148 1 147 148 1 98 149 1 149 148 1
		 146 149 1 55 150 1 56 151 1 150 151 1 103 152 1 151 152 1 102 153 1 153 152 1 150 153 1
		 56 154 1 57 155 1 154 155 1 107 156 1 155 156 1 106 157 1 157 156 1 154 157 1 57 158 1
		 58 159 1 158 159 1 111 160 1 159 160 1 110 161 1 161 160 1 158 161 1 58 162 1 59 163 1
		 162 163 1 115 164 1 163 164 1 114 165 1 165 164 1 162 165 1 59 166 1 48 167 1 166 167 1
		 119 168 1;
	setAttr ".ed[332:497]" 167 168 1 118 169 1 169 168 1 166 169 1 0 170 1 1 171 1
		 170 171 1 13 172 1 171 172 1 12 173 1 170 173 1 1 174 1 2 175 1 174 175 1 14 176 1
		 175 176 1 13 177 1 174 177 1 2 178 1 3 179 1 178 179 1 15 180 1 179 180 1 14 181 1
		 178 181 1 3 182 1 4 183 1 182 183 1 16 184 1 183 184 1 15 185 1 182 185 1 4 186 1
		 5 187 1 186 187 1 17 188 1 187 188 1 16 189 1 186 189 1 5 190 1 6 191 1 190 191 1
		 18 192 1 191 192 1 17 193 1 190 193 1 6 194 1 7 195 1 194 195 1 19 196 1 195 196 1
		 18 197 1 194 197 1 7 198 1 8 199 1 198 199 1 20 200 1 199 200 1 19 201 1 198 201 1
		 8 202 1 9 203 1 202 203 1 21 204 1 203 204 1 20 205 1 202 205 1 9 206 1 10 207 1
		 206 207 1 22 208 1 207 208 1 21 209 1 206 209 1 10 210 1 11 211 1 210 211 1 23 212 1
		 211 212 1 22 213 1 210 213 1 11 214 1 0 215 1 214 215 1 12 216 1 215 216 1 23 217 1
		 214 217 1 12 218 1 13 219 1 218 219 1 173 220 1 218 220 1 172 221 1 220 221 1 219 221 1
		 13 222 1 14 223 1 222 223 1 177 224 1 222 224 1 176 225 1 224 225 1 223 225 1 14 226 1
		 15 227 1 226 227 1 181 228 1 226 228 1 180 229 1 228 229 1 227 229 1 15 230 1 16 231 1
		 230 231 1 185 232 1 230 232 1 184 233 1 232 233 1 231 233 1 16 234 1 17 235 1 234 235 1
		 189 236 1 234 236 1 188 237 1 236 237 1 235 237 1 17 238 1 18 239 1 238 239 1 193 240 1
		 238 240 1 192 241 1 240 241 1 239 241 1 18 416 0 19 418 0 242 417 0 197 244 1 242 244 1
		 196 245 1 244 245 1 243 245 1 19 246 1 20 247 1 246 247 1 201 248 1 246 248 1 200 249 1
		 248 249 1 247 249 1 20 250 1 21 251 1 250 251 1 205 252 1 250 252 1 204 253 1 252 253 1
		 251 253 1 21 254 1 22 255 1 254 255 1 209 256 1 254 256 1 208 257 1;
	setAttr ".ed[498:663]" 256 257 1 255 257 1 22 258 1 23 259 1 258 259 1 213 260 1
		 258 260 1 212 261 1 260 261 1 259 261 1 23 262 1 12 263 1 262 263 1 217 264 1 262 264 1
		 216 265 1 264 265 1 263 265 1 266 41 1 267 40 1 266 267 1 268 39 1 267 268 1 269 38 1
		 268 269 1 270 37 1 269 270 1 271 36 1 270 271 1 272 47 1 271 272 1 273 46 1 272 273 1
		 274 45 1 273 274 1 275 44 1 274 275 1 276 43 1 275 276 1 277 42 1 276 277 1 277 266 1
		 278 266 1 279 267 1 278 279 1 280 268 1 279 280 1 281 269 1 280 281 1 282 270 1 281 282 1
		 283 271 1 282 283 1 284 272 1 283 284 1 285 273 1 284 285 1 286 274 1 285 286 1 287 275 1
		 286 287 1 288 276 1 287 288 1 289 277 1 288 289 1 289 278 1 266 290 1 267 291 1 290 291 1
		 41 292 1 290 292 1 40 293 1 293 292 1 291 293 1 267 294 1 268 295 1 294 295 1 40 296 1
		 294 296 1 39 297 1 297 296 1 295 297 1 268 298 1 269 299 1 298 299 1 39 300 1 298 300 1
		 38 301 1 301 300 1 299 301 1 269 302 1 270 303 1 302 303 1 38 304 1 302 304 1 37 305 1
		 305 304 1 303 305 1 270 306 1 271 307 1 306 307 1 37 308 1 306 308 1 36 309 1 309 308 1
		 307 309 1 271 310 1 272 311 1 310 311 1 36 312 1 310 312 1 47 313 1 313 312 1 311 313 1
		 272 314 1 273 315 1 314 315 1 47 316 1 314 316 1 46 317 1 317 316 1 315 317 1 290 318 1
		 291 319 1 318 319 1 292 320 1 318 320 1 293 321 1 321 320 1 319 321 1 294 322 1 295 323 1
		 322 323 1 296 324 1 322 324 1 297 325 1 325 324 1 323 325 1 298 326 1 299 327 1 326 327 1
		 300 328 1 326 328 1 301 329 1 329 328 1 327 329 1 302 330 1 303 331 1 330 331 1 304 332 1
		 330 332 1 305 333 1 333 332 1 331 333 1 306 334 1 307 335 1 334 335 1 308 336 1 334 336 1
		 309 337 1 337 336 1 335 337 1 310 338 1 311 339 1 338 339 1 312 340 1;
	setAttr ".ed[664:819]" 338 340 1 313 341 1 341 340 1 339 341 1 314 342 1 315 343 1
		 342 343 1 316 344 1 342 344 1 317 345 1 345 344 1 343 345 1 273 346 1 274 347 1 346 347 1
		 46 348 1 346 348 1 45 349 1 349 348 1 347 349 1 274 350 1 275 351 1 350 351 1 45 352 1
		 350 352 1 44 353 1 353 352 1 351 353 1 275 354 1 276 355 1 354 355 1 44 356 1 354 356 1
		 43 357 1 357 356 1 355 357 1 276 358 1 277 359 1 358 359 1 43 360 1 358 360 1 42 361 1
		 361 360 1 359 361 1 277 362 1 266 363 1 362 363 1 42 364 1 362 364 1 41 365 1 365 364 1
		 363 365 1 24 366 1 25 367 1 366 367 1 282 368 1 367 368 1 283 369 1 368 369 1 366 369 1
		 25 370 1 26 371 1 370 371 1 281 372 1 371 372 1 282 373 1 372 373 1 370 373 1 26 374 1
		 27 375 1 374 375 1 280 376 1 375 376 1 281 377 1 376 377 1 374 377 1 27 378 1 28 379 1
		 378 379 1 279 380 1 379 380 1 280 381 1 380 381 1 378 381 1 28 382 1 29 383 1 382 383 1
		 278 384 1 383 384 1 279 385 1 384 385 1 382 385 1 29 386 1 30 387 1 386 387 1 289 388 1
		 387 388 1 278 389 1 388 389 1 386 389 1 30 390 1 31 391 1 390 391 1 288 392 1 391 392 1
		 289 393 1 392 393 1 390 393 1 31 394 1 32 395 1 394 395 1 287 396 1 395 396 1 288 397 1
		 396 397 1 394 397 1 32 398 1 33 399 1 398 399 1 286 400 1 399 400 1 287 401 1 400 401 1
		 398 401 1 33 402 1 34 403 1 402 403 1 285 404 1 403 404 1 286 405 1 404 405 1 402 405 1
		 34 406 1 35 407 1 406 407 1 284 408 1 407 408 1 285 409 1 408 409 1 406 409 1 35 410 1
		 24 411 1 410 411 1 283 412 1 411 412 1 284 413 1 412 413 1 410 413 1 415 19 0 416 242 0
		 417 243 0 418 243 0 415 414 1 416 414 1 417 414 1 418 414 1;
	setAttr -s 403 -ch 1640 ".fc[0:402]" -type "polyFaces" 
		f 4 85 -25 -85 12
		mu 0 4 25 38 37 24
		f 4 86 -26 -86 13
		mu 0 4 26 39 38 25
		f 4 87 -27 -87 14
		mu 0 4 27 40 39 26
		f 4 88 -28 -88 15
		mu 0 4 28 41 40 27
		f 4 89 -29 -89 16
		mu 0 4 29 42 41 28
		f 4 90 -30 -90 17
		mu 0 4 30 43 42 29
		f 5 91 -31 -91 18 812
		mu 0 5 31 44 43 30 445
		f 4 92 -32 -92 19
		mu 0 4 32 45 44 31
		f 4 93 -33 -93 20
		mu 0 4 33 46 45 32
		f 4 94 -34 -94 21
		mu 0 4 34 47 46 33
		f 4 95 -35 -95 22
		mu 0 4 35 48 47 34
		f 4 84 -36 -96 23
		mu 0 4 36 49 48 35
		f 4 718 720 722 -724
		mu 0 4 396 397 398 399
		f 4 726 728 730 -732
		mu 0 4 400 401 402 403
		f 4 734 736 738 -740
		mu 0 4 404 405 406 407
		f 4 742 744 746 -748
		mu 0 4 408 409 410 411
		f 4 750 752 754 -756
		mu 0 4 412 413 414 415
		f 4 758 760 762 -764
		mu 0 4 416 417 418 419
		f 4 766 768 770 -772
		mu 0 4 420 421 422 423
		f 4 774 776 778 -780
		mu 0 4 424 425 426 427
		f 4 782 784 786 -788
		mu 0 4 428 429 430 431
		f 4 790 792 794 -796
		mu 0 4 432 433 434 435
		f 4 798 800 802 -804
		mu 0 4 436 437 438 439
		f 4 806 808 810 -812
		mu 0 4 440 441 442 443
		f 4 109 -49 -109 36
		mu 0 4 51 64 63 50
		f 4 110 -50 -110 37
		mu 0 4 52 65 64 51
		f 4 111 -51 -111 38
		mu 0 4 53 66 65 52
		f 4 112 -52 -112 39
		mu 0 4 54 67 66 53
		f 4 113 -53 -113 40
		mu 0 4 55 68 67 54
		f 4 114 -54 -114 41
		mu 0 4 56 69 68 55
		f 4 115 -55 -115 42
		mu 0 4 57 70 69 56
		f 4 116 -56 -116 43
		mu 0 4 58 71 70 57
		f 4 117 -57 -117 44
		mu 0 4 59 72 71 58
		f 4 118 -58 -118 45
		mu 0 4 60 73 72 59
		f 4 119 -59 -119 46
		mu 0 4 61 74 73 60
		f 4 108 -60 -120 47
		mu 0 4 62 75 74 61
		f 6 159 -162 -163 245 246 -244
		mu 0 6 103 104 105 102 153 152
		f 6 166 -169 -170 253 254 -252
		mu 0 6 107 108 109 106 157 156
		f 6 173 -176 -177 261 262 -260
		mu 0 6 111 112 113 110 161 160
		f 6 180 -183 -184 269 270 -268
		mu 0 6 115 116 117 114 165 164
		f 6 187 -190 -191 277 278 -276
		mu 0 6 119 120 121 118 169 168
		f 6 194 -197 -198 285 286 -284
		mu 0 6 123 124 125 122 173 172
		f 6 201 -204 -205 293 294 -292
		mu 0 6 127 128 129 126 177 176
		f 6 208 -211 -212 301 302 -300
		mu 0 6 131 132 133 130 181 180
		f 6 215 -218 -219 309 310 -308
		mu 0 6 135 136 137 134 185 184
		f 6 222 -225 -226 317 318 -316
		mu 0 6 139 140 141 138 189 188
		f 6 229 -232 -233 325 326 -324
		mu 0 6 143 144 145 142 193 192
		f 6 236 -239 -240 333 334 -332
		mu 0 6 147 148 149 146 197 196
		f 3 -1 -133 133
		mu 0 3 483 474 100
		f 3 -2 -134 134
		mu 0 3 482 483 100
		f 3 -3 -135 135
		mu 0 3 481 482 100
		f 3 -4 -136 136
		mu 0 3 480 481 100
		f 3 -5 -137 137
		mu 0 3 479 480 100
		f 3 -6 -138 138
		mu 0 3 471 479 100
		f 3 -7 -139 139
		mu 0 3 478 471 100
		f 3 -8 -140 140
		mu 0 3 477 478 100
		f 3 -9 -141 141
		mu 0 3 476 477 100
		f 3 -10 -142 142
		mu 0 3 475 476 100
		f 3 -11 -143 143
		mu 0 3 473 475 100
		f 3 -12 -144 132
		mu 0 3 474 473 100
		f 3 60 145 -145
		mu 0 3 458 467 101
		f 3 61 146 -146
		mu 0 3 467 466 101
		f 3 62 147 -147
		mu 0 3 466 465 101
		f 3 63 148 -148
		mu 0 3 465 464 101
		f 3 64 149 -149
		mu 0 3 464 463 101
		f 3 65 150 -150
		mu 0 3 463 462 101
		f 3 66 151 -151
		mu 0 3 462 461 101
		f 3 67 152 -152
		mu 0 3 461 456 101
		f 3 68 153 -153
		mu 0 3 456 460 101
		f 3 69 154 -154
		mu 0 3 460 459 101
		f 3 70 155 -155
		mu 0 3 459 457 101
		f 3 71 144 -156
		mu 0 3 457 458 101
		f 4 242 244 -247 -248
		mu 0 4 150 151 152 153
		f 4 121 158 -160 -158
		mu 0 4 85 97 104 103
		f 4 -61 160 161 -159
		mu 0 4 97 98 105 104
		f 4 -121 156 162 -161
		mu 0 4 98 86 102 105
		f 4 250 252 -255 -256
		mu 0 4 154 155 156 157
		f 4 122 165 -167 -165
		mu 0 4 84 96 108 107
		f 4 -62 167 168 -166
		mu 0 4 96 97 109 108
		f 4 -122 163 169 -168
		mu 0 4 97 85 106 109
		f 4 258 260 -263 -264
		mu 0 4 158 159 160 161
		f 4 123 172 -174 -172
		mu 0 4 83 95 112 111
		f 4 -63 174 175 -173
		mu 0 4 95 96 113 112
		f 4 -123 170 176 -175
		mu 0 4 96 84 110 113
		f 4 266 268 -271 -272
		mu 0 4 162 163 164 165
		f 4 124 179 -181 -179
		mu 0 4 82 94 116 115
		f 4 -64 181 182 -180
		mu 0 4 94 95 117 116
		f 4 -124 177 183 -182
		mu 0 4 95 83 114 117
		f 4 274 276 -279 -280
		mu 0 4 166 167 168 169
		f 4 125 186 -188 -186
		mu 0 4 81 93 120 119
		f 4 -65 188 189 -187
		mu 0 4 93 94 121 120
		f 4 -125 184 190 -189
		mu 0 4 94 82 118 121
		f 4 282 284 -287 -288
		mu 0 4 170 171 172 173
		f 4 126 193 -195 -193
		mu 0 4 80 92 124 123
		f 4 -66 195 196 -194
		mu 0 4 92 93 125 124
		f 4 -126 191 197 -196
		mu 0 4 93 81 122 125
		f 4 290 292 -295 -296
		mu 0 4 174 175 176 177
		f 4 127 200 -202 -200
		mu 0 4 79 91 128 127
		f 4 -67 202 203 -201
		mu 0 4 91 92 129 128
		f 4 -127 198 204 -203
		mu 0 4 92 80 126 129
		f 4 298 300 -303 -304
		mu 0 4 178 450 180 181
		f 4 128 207 -209 -207
		mu 0 4 78 90 454 452
		f 4 -68 209 210 -208
		mu 0 4 455 91 133 132
		f 4 -128 205 211 -210
		mu 0 4 91 79 130 133
		f 4 306 308 -311 -312
		mu 0 4 182 183 184 185
		f 4 129 214 -216 -214
		mu 0 4 77 89 136 135
		f 4 -69 216 217 -215
		mu 0 4 89 90 137 136
		f 4 -129 212 218 -217
		mu 0 4 90 78 134 137
		f 4 314 316 -319 -320
		mu 0 4 186 187 188 189
		f 4 130 221 -223 -221
		mu 0 4 76 88 140 139
		f 4 -70 223 224 -222
		mu 0 4 88 89 141 140
		f 4 -130 219 225 -224
		mu 0 4 89 77 138 141
		f 4 322 324 -327 -328
		mu 0 4 190 191 192 193
		f 4 131 228 -230 -228
		mu 0 4 87 99 144 143
		f 4 -71 230 231 -229
		mu 0 4 99 88 145 144
		f 4 -131 226 232 -231
		mu 0 4 88 76 142 145
		f 4 330 332 -335 -336
		mu 0 4 194 195 196 197
		f 4 120 235 -237 -235
		mu 0 4 86 98 148 147
		f 4 -72 237 238 -236
		mu 0 4 98 99 149 148
		f 4 -132 233 239 -238
		mu 0 4 99 87 146 149
		f 4 48 241 -243 -241
		mu 0 4 86 85 151 150
		f 4 157 243 -245 -242
		mu 0 4 85 103 152 151
		f 4 -157 240 247 -246
		mu 0 4 102 86 150 153
		f 4 49 249 -251 -249
		mu 0 4 85 84 155 154
		f 4 164 251 -253 -250
		mu 0 4 84 107 156 155
		f 4 -164 248 255 -254
		mu 0 4 106 85 154 157
		f 4 50 257 -259 -257
		mu 0 4 84 83 159 158
		f 4 171 259 -261 -258
		mu 0 4 83 111 160 159
		f 4 -171 256 263 -262
		mu 0 4 110 84 158 161
		f 4 51 265 -267 -265
		mu 0 4 83 82 163 162
		f 4 178 267 -269 -266
		mu 0 4 82 115 164 163
		f 4 -178 264 271 -270
		mu 0 4 114 83 162 165
		f 4 52 273 -275 -273
		mu 0 4 82 81 167 166
		f 4 185 275 -277 -274
		mu 0 4 81 119 168 167
		f 4 -185 272 279 -278
		mu 0 4 118 82 166 169
		f 4 53 281 -283 -281
		mu 0 4 81 80 171 170
		f 4 192 283 -285 -282
		mu 0 4 80 123 172 171
		f 4 -192 280 287 -286
		mu 0 4 122 81 170 173
		f 4 54 289 -291 -289
		mu 0 4 80 79 175 174
		f 4 199 291 -293 -290
		mu 0 4 79 127 176 175
		f 4 -199 288 295 -294
		mu 0 4 126 80 174 177
		f 4 55 297 -299 -297
		mu 0 4 79 453 450 178
		f 4 206 299 -301 -298
		mu 0 4 78 452 451 179
		f 4 -206 296 303 -302
		mu 0 4 130 79 178 181
		f 4 56 305 -307 -305
		mu 0 4 78 77 183 182
		f 4 213 307 -309 -306
		mu 0 4 77 135 184 183
		f 4 -213 304 311 -310
		mu 0 4 134 78 182 185
		f 4 57 313 -315 -313
		mu 0 4 77 76 187 186
		f 4 220 315 -317 -314
		mu 0 4 76 139 188 187
		f 4 -220 312 319 -318
		mu 0 4 138 77 186 189
		f 4 58 321 -323 -321
		mu 0 4 76 87 191 190
		f 4 227 323 -325 -322
		mu 0 4 87 143 192 191
		f 4 -227 320 327 -326
		mu 0 4 142 76 190 193
		f 4 59 329 -331 -329
		mu 0 4 87 86 195 194
		f 4 234 331 -333 -330
		mu 0 4 86 147 196 195
		f 4 -234 328 335 -334
		mu 0 4 146 87 194 197
		f 4 0 337 -339 -337
		mu 0 4 0 1 199 198
		f 4 73 339 -341 -338
		mu 0 4 1 13 200 199
		f 4 -423 424 426 -428
		mu 0 4 246 247 248 249
		f 4 -73 336 342 -342
		mu 0 4 12 0 198 201
		f 4 1 344 -346 -344
		mu 0 4 1 2 203 202
		f 4 74 346 -348 -345
		mu 0 4 2 14 204 203
		f 4 -431 432 434 -436
		mu 0 4 250 251 252 253
		f 4 -74 343 349 -349
		mu 0 4 13 1 202 205
		f 4 2 351 -353 -351
		mu 0 4 2 3 207 206
		f 4 75 353 -355 -352
		mu 0 4 3 15 208 207
		f 4 -439 440 442 -444
		mu 0 4 254 255 256 257
		f 4 -75 350 356 -356
		mu 0 4 14 2 206 209
		f 4 3 358 -360 -358
		mu 0 4 3 4 211 210
		f 4 76 360 -362 -359
		mu 0 4 4 16 212 211
		f 4 -447 448 450 -452
		mu 0 4 258 259 260 261
		f 4 -76 357 363 -363
		mu 0 4 15 3 210 213
		f 4 4 365 -367 -365
		mu 0 4 4 5 215 214
		f 4 77 367 -369 -366
		mu 0 4 5 17 216 215
		f 4 -455 456 458 -460
		mu 0 4 262 263 264 265
		f 4 -77 364 370 -370
		mu 0 4 16 4 214 217
		f 4 5 372 -374 -372
		mu 0 4 5 472 219 218
		f 4 78 374 -376 -373
		mu 0 4 6 18 220 219
		f 4 -463 464 466 -468
		mu 0 4 266 267 268 469
		f 4 -78 371 377 -377
		mu 0 4 17 5 218 221
		f 4 6 379 -381 -379
		mu 0 4 6 7 223 222
		f 4 79 381 -383 -380
		mu 0 4 7 19 224 223
		f 5 -815 -471 472 474 -476
		mu 0 5 270 448 271 272 273
		f 4 -79 378 384 -384
		mu 0 4 18 6 222 225
		f 4 7 386 -388 -386
		mu 0 4 7 8 227 226
		f 4 80 388 -390 -387
		mu 0 4 8 20 228 227
		f 4 -479 480 482 -484
		mu 0 4 274 275 276 277
		f 4 -80 385 391 -391
		mu 0 4 19 7 226 229
		f 4 8 393 -395 -393
		mu 0 4 8 9 231 230
		f 4 81 395 -397 -394
		mu 0 4 9 21 232 231
		f 4 -487 488 490 -492
		mu 0 4 278 279 280 281
		f 4 -81 392 398 -398
		mu 0 4 20 8 230 233
		f 4 9 400 -402 -400
		mu 0 4 9 10 235 234
		f 4 82 402 -404 -401
		mu 0 4 10 22 236 235
		f 4 -495 496 498 -500
		mu 0 4 282 283 284 285
		f 4 -82 399 405 -405
		mu 0 4 21 9 234 237
		f 4 10 407 -409 -407
		mu 0 4 10 11 239 238
		f 4 83 409 -411 -408
		mu 0 4 11 23 240 239
		f 4 -503 504 506 -508
		mu 0 4 286 287 288 289
		f 4 -83 406 412 -412
		mu 0 4 22 10 238 241
		f 4 11 414 -416 -414
		mu 0 4 11 0 243 242
		f 4 72 416 -418 -415
		mu 0 4 0 12 244 243
		f 4 -511 512 514 -516
		mu 0 4 290 291 292 293
		f 4 -84 413 419 -419
		mu 0 4 23 11 242 245
		f 4 -13 420 422 -422
		mu 0 4 13 12 247 246
		f 4 341 423 -425 -421
		mu 0 4 12 201 248 247
		f 6 425 -427 -424 -343 338 340
		mu 0 6 200 249 248 201 198 199
		f 4 -340 421 427 -426
		mu 0 4 200 13 246 249
		f 4 -14 428 430 -430
		mu 0 4 14 13 251 250
		f 4 348 431 -433 -429
		mu 0 4 13 205 252 251
		f 6 433 -435 -432 -350 345 347
		mu 0 6 204 253 252 205 202 203
		f 4 -347 429 435 -434
		mu 0 4 204 14 250 253
		f 4 -15 436 438 -438
		mu 0 4 15 14 255 254
		f 4 355 439 -441 -437
		mu 0 4 14 209 256 255
		f 6 441 -443 -440 -357 352 354
		mu 0 6 208 257 256 209 206 207
		f 4 -354 437 443 -442
		mu 0 4 208 15 254 257
		f 4 -16 444 446 -446
		mu 0 4 16 15 259 258
		f 4 362 447 -449 -445
		mu 0 4 15 213 260 259
		f 6 449 -451 -448 -364 359 361
		mu 0 6 212 261 260 213 210 211
		f 4 -361 445 451 -450
		mu 0 4 212 16 258 261
		f 4 -17 452 454 -454
		mu 0 4 17 16 263 262
		f 4 369 455 -457 -453
		mu 0 4 16 217 264 263
		f 6 457 -459 -456 -371 366 368
		mu 0 6 216 265 264 217 214 215
		f 4 -368 453 459 -458
		mu 0 4 216 17 262 265
		f 4 -18 460 462 -462
		mu 0 4 470 17 267 266
		f 4 376 463 -465 -461
		mu 0 4 17 221 268 267
		f 6 465 -467 -464 -378 373 375
		mu 0 6 220 469 268 221 218 219
		f 4 -375 461 467 -466
		mu 0 4 220 18 468 269
		f 4 -470 -813 816 -820
		mu 0 4 449 19 446 444
		f 5 383 471 -473 -814 -469
		mu 0 5 18 225 272 271 447
		f 6 473 -475 -472 -385 380 382
		mu 0 6 224 273 272 225 222 223
		f 5 -382 469 815 475 -474
		mu 0 5 224 19 449 270 273
		f 4 -20 476 478 -478
		mu 0 4 20 19 275 274
		f 4 390 479 -481 -477
		mu 0 4 19 229 276 275
		f 6 481 -483 -480 -392 387 389
		mu 0 6 228 277 276 229 226 227
		f 4 -389 477 483 -482
		mu 0 4 228 20 274 277
		f 4 -21 484 486 -486
		mu 0 4 21 20 279 278
		f 4 397 487 -489 -485
		mu 0 4 20 233 280 279
		f 6 489 -491 -488 -399 394 396
		mu 0 6 232 281 280 233 230 231
		f 4 -396 485 491 -490
		mu 0 4 232 21 278 281
		f 4 -22 492 494 -494
		mu 0 4 22 21 283 282
		f 4 404 495 -497 -493
		mu 0 4 21 237 284 283
		f 6 497 -499 -496 -406 401 403
		mu 0 6 236 285 284 237 234 235
		f 4 -403 493 499 -498
		mu 0 4 236 22 282 285
		f 4 -23 500 502 -502
		mu 0 4 23 22 287 286
		f 4 411 503 -505 -501
		mu 0 4 22 241 288 287
		f 6 505 -507 -504 -413 408 410
		mu 0 6 240 289 288 241 238 239
		f 4 -410 501 507 -506
		mu 0 4 240 23 286 289
		f 4 -24 508 510 -510
		mu 0 4 12 23 291 290
		f 4 418 511 -513 -509
		mu 0 4 23 245 292 291
		f 6 513 -515 -512 -420 415 417
		mu 0 6 244 293 292 245 242 243
		f 4 -417 509 515 -514
		mu 0 4 244 12 290 293
		f 4 -623 624 -627 -628
		mu 0 4 348 349 350 351
		f 4 -631 632 -635 -636
		mu 0 4 352 353 354 355
		f 4 -639 640 -643 -644
		mu 0 4 356 357 358 359
		f 4 -647 648 -651 -652
		mu 0 4 360 361 362 363
		f 4 -655 656 -659 -660
		mu 0 4 364 365 366 367
		f 4 -663 664 -667 -668
		mu 0 4 368 369 370 371
		f 4 -671 672 -675 -676
		mu 0 4 372 373 374 375
		f 4 -679 680 -683 -684
		mu 0 4 376 377 378 379
		f 4 -687 688 -691 -692
		mu 0 4 380 381 382 383
		f 4 -695 696 -699 -700
		mu 0 4 384 385 386 387
		f 4 -703 704 -707 -708
		mu 0 4 388 389 390 391
		f 4 -711 712 -715 -716
		mu 0 4 392 393 394 395
		f 4 -543 540 518 -542
		mu 0 4 308 307 294 295
		f 4 -545 541 520 -544
		mu 0 4 309 308 295 296
		f 4 -547 543 522 -546
		mu 0 4 310 309 296 297
		f 4 -549 545 524 -548
		mu 0 4 311 310 297 298
		f 4 -551 547 526 -550
		mu 0 4 313 311 298 300
		f 4 -553 549 528 -552
		mu 0 4 314 312 299 301
		f 4 -555 551 530 -554
		mu 0 4 315 314 301 302
		f 4 -557 553 532 -556
		mu 0 4 316 315 302 303
		f 4 -559 555 534 -558
		mu 0 4 317 316 303 304
		f 4 -561 557 536 -560
		mu 0 4 318 317 304 305
		f 4 -563 559 538 -562
		mu 0 4 319 318 305 306
		f 4 -564 561 539 -541
		mu 0 4 307 319 306 294
		f 4 -519 564 566 -566
		mu 0 4 295 294 321 320
		f 4 516 567 -569 -565
		mu 0 4 294 55 322 321
		f 4 -41 569 570 -568
		mu 0 4 55 54 323 322
		f 4 -518 565 571 -570
		mu 0 4 54 295 320 323
		f 4 -521 572 574 -574
		mu 0 4 296 295 325 324
		f 4 517 575 -577 -573
		mu 0 4 295 54 326 325
		f 4 -40 577 578 -576
		mu 0 4 54 53 327 326
		f 4 -520 573 579 -578
		mu 0 4 53 296 324 327
		f 4 -523 580 582 -582
		mu 0 4 297 296 329 328
		f 4 519 583 -585 -581
		mu 0 4 296 53 330 329
		f 4 -39 585 586 -584
		mu 0 4 53 52 331 330
		f 4 -522 581 587 -586
		mu 0 4 52 297 328 331
		f 4 -525 588 590 -590
		mu 0 4 298 297 333 332
		f 4 521 591 -593 -589
		mu 0 4 297 52 334 333
		f 4 -38 593 594 -592
		mu 0 4 52 51 335 334
		f 4 -524 589 595 -594
		mu 0 4 51 298 332 335
		f 4 -527 596 598 -598
		mu 0 4 300 298 337 336
		f 4 523 599 -601 -597
		mu 0 4 298 51 338 337
		f 4 -37 601 602 -600
		mu 0 4 51 50 339 338
		f 4 -526 597 603 -602
		mu 0 4 50 300 336 339
		f 4 -529 604 606 -606
		mu 0 4 301 299 341 340
		f 4 525 607 -609 -605
		mu 0 4 299 62 342 341
		f 4 -48 609 610 -608
		mu 0 4 62 61 343 342
		f 4 -528 605 611 -610
		mu 0 4 61 301 340 343
		f 4 -531 612 614 -614
		mu 0 4 302 301 345 344
		f 4 527 615 -617 -613
		mu 0 4 301 61 346 345
		f 4 -47 617 618 -616
		mu 0 4 61 60 347 346
		f 4 -530 613 619 -618
		mu 0 4 60 302 344 347
		f 4 -567 620 622 -622
		mu 0 4 320 321 349 348
		f 4 568 623 -625 -621
		mu 0 4 321 322 350 349
		f 4 -571 625 626 -624
		mu 0 4 322 323 351 350
		f 4 -572 621 627 -626
		mu 0 4 323 320 348 351
		f 4 -575 628 630 -630
		mu 0 4 324 325 353 352
		f 4 576 631 -633 -629
		mu 0 4 325 326 354 353
		f 4 -579 633 634 -632
		mu 0 4 326 327 355 354
		f 4 -580 629 635 -634
		mu 0 4 327 324 352 355
		f 4 -583 636 638 -638
		mu 0 4 328 329 357 356
		f 4 584 639 -641 -637
		mu 0 4 329 330 358 357
		f 4 -587 641 642 -640
		mu 0 4 330 331 359 358
		f 4 -588 637 643 -642
		mu 0 4 331 328 356 359
		f 4 -591 644 646 -646
		mu 0 4 332 333 361 360
		f 4 592 647 -649 -645
		mu 0 4 333 334 362 361
		f 4 -595 649 650 -648
		mu 0 4 334 335 363 362
		f 4 -596 645 651 -650
		mu 0 4 335 332 360 363
		f 4 -599 652 654 -654
		mu 0 4 336 337 365 364
		f 4 600 655 -657 -653
		mu 0 4 337 338 366 365
		f 4 -603 657 658 -656
		mu 0 4 338 339 367 366
		f 4 -604 653 659 -658
		mu 0 4 339 336 364 367
		f 4 -607 660 662 -662
		mu 0 4 340 341 369 368
		f 4 608 663 -665 -661
		mu 0 4 341 342 370 369
		f 4 -611 665 666 -664
		mu 0 4 342 343 371 370
		f 4 -612 661 667 -666
		mu 0 4 343 340 368 371
		f 4 -615 668 670 -670
		mu 0 4 344 345 373 372
		f 4 616 671 -673 -669
		mu 0 4 345 346 374 373
		f 4 -619 673 674 -672
		mu 0 4 346 347 375 374
		f 4 -620 669 675 -674
		mu 0 4 347 344 372 375
		f 4 -533 676 678 -678
		mu 0 4 303 302 377 376
		f 4 529 679 -681 -677
		mu 0 4 302 60 378 377
		f 4 -46 681 682 -680
		mu 0 4 60 59 379 378
		f 4 -532 677 683 -682
		mu 0 4 59 303 376 379
		f 4 -535 684 686 -686
		mu 0 4 304 303 381 380
		f 4 531 687 -689 -685
		mu 0 4 303 59 382 381
		f 4 -45 689 690 -688
		mu 0 4 59 58 383 382
		f 4 -534 685 691 -690
		mu 0 4 58 304 380 383
		f 4 -537 692 694 -694
		mu 0 4 305 304 385 384
		f 4 533 695 -697 -693
		mu 0 4 304 58 386 385
		f 4 -44 697 698 -696
		mu 0 4 58 57 387 386
		f 4 -536 693 699 -698
		mu 0 4 57 305 384 387
		f 4 -539 700 702 -702
		mu 0 4 306 305 389 388
		f 4 535 703 -705 -701
		mu 0 4 305 57 390 389
		f 4 -43 705 706 -704
		mu 0 4 57 56 391 390
		f 4 -538 701 707 -706
		mu 0 4 56 306 388 391
		f 4 -540 708 710 -710
		mu 0 4 294 306 393 392
		f 4 537 711 -713 -709
		mu 0 4 306 56 394 393
		f 4 -42 713 714 -712
		mu 0 4 56 55 395 394
		f 4 -517 709 715 -714
		mu 0 4 55 294 392 395
		f 4 24 717 -719 -717
		mu 0 4 37 38 397 396
		f 4 97 719 -721 -718
		mu 0 4 38 311 398 397
		f 4 550 721 -723 -720
		mu 0 4 311 313 399 398
		f 4 -97 716 723 -722
		mu 0 4 313 37 396 399
		f 4 25 725 -727 -725
		mu 0 4 38 39 401 400
		f 4 98 727 -729 -726
		mu 0 4 39 310 402 401
		f 4 548 729 -731 -728
		mu 0 4 310 311 403 402
		f 4 -98 724 731 -730
		mu 0 4 311 38 400 403
		f 4 26 733 -735 -733
		mu 0 4 39 40 405 404
		f 4 99 735 -737 -734
		mu 0 4 40 309 406 405
		f 4 546 737 -739 -736
		mu 0 4 309 310 407 406
		f 4 -99 732 739 -738
		mu 0 4 310 39 404 407
		f 4 27 741 -743 -741
		mu 0 4 40 41 409 408
		f 4 100 743 -745 -742
		mu 0 4 41 308 410 409
		f 4 544 745 -747 -744
		mu 0 4 308 309 411 410
		f 4 -100 740 747 -746
		mu 0 4 309 40 408 411
		f 4 28 749 -751 -749
		mu 0 4 41 42 413 412
		f 4 101 751 -753 -750
		mu 0 4 42 307 414 413
		f 4 542 753 -755 -752
		mu 0 4 307 308 415 414
		f 4 -101 748 755 -754
		mu 0 4 308 41 412 415
		f 4 29 757 -759 -757
		mu 0 4 42 43 417 416
		f 4 102 759 -761 -758
		mu 0 4 43 319 418 417
		f 4 563 761 -763 -760
		mu 0 4 319 307 419 418
		f 4 -102 756 763 -762
		mu 0 4 307 42 416 419
		f 4 30 765 -767 -765
		mu 0 4 43 44 421 420
		f 4 103 767 -769 -766
		mu 0 4 44 318 422 421
		f 4 562 769 -771 -768
		mu 0 4 318 319 423 422
		f 4 -103 764 771 -770
		mu 0 4 319 43 420 423
		f 4 31 773 -775 -773
		mu 0 4 44 45 425 424
		f 4 104 775 -777 -774
		mu 0 4 45 317 426 425
		f 4 560 777 -779 -776
		mu 0 4 317 318 427 426
		f 4 -104 772 779 -778
		mu 0 4 318 44 424 427
		f 4 32 781 -783 -781
		mu 0 4 45 46 429 428
		f 4 105 783 -785 -782
		mu 0 4 46 316 430 429
		f 4 558 785 -787 -784
		mu 0 4 316 317 431 430
		f 4 -105 780 787 -786
		mu 0 4 317 45 428 431
		f 4 33 789 -791 -789
		mu 0 4 46 47 433 432
		f 4 106 791 -793 -790
		mu 0 4 47 315 434 433
		f 4 556 793 -795 -792
		mu 0 4 315 316 435 434
		f 4 -106 788 795 -794
		mu 0 4 316 46 432 435
		f 4 34 797 -799 -797
		mu 0 4 47 48 437 436
		f 4 107 799 -801 -798
		mu 0 4 48 314 438 437
		f 4 554 801 -803 -800
		mu 0 4 314 315 439 438
		f 4 -107 796 803 -802
		mu 0 4 315 47 436 439
		f 4 35 805 -807 -805
		mu 0 4 48 49 441 440
		f 4 96 807 -809 -806
		mu 0 4 49 312 442 441
		f 4 552 809 -811 -808
		mu 0 4 312 314 443 442
		f 4 -108 804 811 -810
		mu 0 4 314 48 440 443
		f 4 -19 468 817 -817
		mu 0 4 446 18 447 444
		f 4 813 470 818 -818
		mu 0 4 447 271 448 444
		f 4 814 -816 819 -819
		mu 0 4 448 270 449 444;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Crate:group28";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
createNode transform -n "Crate:pasted__group22" -p "Crate:group28";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
createNode transform -n "Crate:pasted__pasted__pCube3" -p "Crate:pasted__group22";
	setAttr ".t" -type "double3" -2.7317990742068425 1.9219911063608539 -2.702139830534422 ;
	setAttr ".r" -type "double3" 0 -15.123756650396651 0 ;
	setAttr ".s" -type "double3" 0.072014225972495266 0.04236532183212121 0.072014225972495266 ;
createNode mesh -n "Crate:pasted__pasted__pCubeShape3" -p "Crate:pasted__pasted__pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0121166706085205 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -0.0029643178 0 1.00061428547
		 0 1.012116671 1 -0.0029643178 1 -0.00061416626 1 1.0058400631 1 -0.00061392784 0
		 1.000089049339 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.52927732 -2.15614271 1.59850883 1.52927685 -2.15614271 1.59850883
		 -1.52927709 2.15614367 1.59851074 1.52927685 2.15614367 1.59851074 -1.52927709 2.15614367 -1.59851027
		 1.52927685 2.15614367 -1.59851027 -1.52927732 -2.15614271 -1.59851217 1.52927685 -2.15614271 -1.59851217;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crate:pasted__group26" -p "Crate:group28";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
createNode transform -n "Crate:ambientLight1";
	setAttr ".t" -type "double3" 0 16.894647642476382 0 ;
	setAttr ".r" -type "double3" 0 0 -27.85619025843615 ;
createNode ambientLight -n "Crate:ambientLightShape1" -p "Crate:ambientLight1";
	setAttr -k off ".v";
	setAttr ".in" 2.7272727489471436;
createNode transform -n "group24";
	setAttr ".rp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
	setAttr ".sp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
createNode transform -n "Crate1:group28" -p "group24";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
createNode transform -n "Crate1:pasted__group22" -p "Crate1:group28";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
createNode transform -n "Crate1:pasted__pasted__pCube3" -p "Crate1:pasted__group22";
	setAttr ".t" -type "double3" 0.040515158380393934 1.7784771475842351 -0.3725733160786826 ;
	setAttr ".r" -type "double3" 0 110.30162462003403 0 ;
	setAttr ".s" -type "double3" 0.077019696553964387 0.04236532183212121 0.072014225972495266 ;
createNode mesh -n "Crate1:pasted__pasted__pCubeShape3" -p "Crate1:pasted__pasted__pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0121166706085205 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -0.0029643178 0 1.00061428547
		 0 1.012116671 1 -0.0029643178 1 -0.00061416626 1 1.0058400631 1 -0.00061392784 0
		 1.000089049339 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.52927732 -2.15614271 1.59850883 1.52927685 -2.15614271 1.59850883
		 -1.52927709 2.15614367 1.59851074 1.52927685 2.15614367 1.59851074 -1.52927709 2.15614367 -1.59851027
		 1.52927685 2.15614367 -1.59851027 -1.52927732 -2.15614271 -1.59851217 1.52927685 -2.15614271 -1.59851217;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group25";
	setAttr ".rp" -type "double3" -2.1381473324454574 1.7856731876977243 -2.806984470944148 ;
	setAttr ".sp" -type "double3" -2.1381473324454574 1.7856731876977243 -2.806984470944148 ;
createNode transform -n "Crate2:group28" -p "group25";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
createNode transform -n "Crate2:pasted__group22" -p "Crate2:group28";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
createNode transform -n "Crate2:pasted__pasted__pCube3" -p "Crate2:pasted__group22";
	setAttr ".t" -type "double3" -2.1381473293094406 1.7856731674963653 -2.8069844167399709 ;
	setAttr ".r" -type "double3" 0 -15.123756650396651 0 ;
	setAttr ".s" -type "double3" 0.072014225972495266 0.04236532183212121 0.072014225972495266 ;
createNode mesh -n "Crate2:pasted__pasted__pCubeShape3" -p "Crate2:pasted__pasted__pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0121166706085205 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -0.0029643178 0 1.00061428547
		 0 1.012116671 1 -0.0029643178 1 -0.00061416626 1 1.0058400631 1 -0.00061392784 0
		 1.000089049339 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.52927732 -2.15614271 1.59850883 1.52927685 -2.15614271 1.59850883
		 -1.52927709 2.15614367 1.59851074 1.52927685 2.15614367 1.59851074 -1.52927709 2.15614367 -1.59851027
		 1.52927685 2.15614367 -1.59851027 -1.52927732 -2.15614271 -1.59851217 1.52927685 -2.15614271 -1.59851217;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group26";
	setAttr ".rp" -type "double3" -2.4516238445976191 1.6962229488273275 -2.7270712990901478 ;
	setAttr ".sp" -type "double3" -2.4516238445976191 1.6962229488273275 -2.7270712990901478 ;
createNode transform -n "barrelcoloured1:pCylinder4" -p "group26";
	setAttr ".t" -type "double3" -2.4516238893011022 1.4933944521327629 -2.7270712990901478 ;
	setAttr ".rp" -type "double3" 0 0.20089667643072784 0 ;
	setAttr ".sp" -type "double3" 0 0.20089667643072784 0 ;
createNode mesh -n "barrelcoloured1:pCylinderShape4" -p "barrelcoloured1:pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13260968658141792 0.81366217136383057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 484 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.12064025 0.84512234 0.11163905
		 0.85412359 0.10834435 0.86641937 0.11163905 0.87871534 0.12064031 0.88771659 0.13293615
		 0.8910113 0.14523211 0.88771665 0.15423331 0.87871528 0.15752795 0.86641937 0.15423331
		 0.85412359 0.14523211 0.84512234 0.13293615 0.84182763 0.10834432 0.82382518 0.090341896
		 0.84182763 0.083752543 0.86641943 0.090341955 0.89101136 0.10834432 0.90901369 0.13293615
		 0.9156031 0.15752795 0.90901369 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046
		 0.84182763 0.15752795 0.82382518 0.13293612 0.81723577 0.087871455 0.60488272 0.087871425
		 0.55603504 0.087871432 0.50718719 0.087871432 0.45833951 0.087871425 0.40949172 0.087871425
		 0.36064401 0.087871425 0.31179631 0.087871455 0.26294857 0.087871425 0.2141009 0.087871432
		 0.16525327 0.087871373 0.11640558 0.087871462 0.067557916 0.087871432 0.018710196
		 0.44045654 0.60488272 0.44045648 0.55603504 0.44045654 0.50718737 0.44045648 0.45833951
		 0.44045654 0.40949178 0.4404566 0.36064401 0.44045654 0.31179625 0.44045654 0.26294863
		 0.44045654 0.21410093 0.4404566 0.16525322 0.4404566 0.11640555 0.4404566 0.067557871
		 0.4404566 0.018710196 0.61674905 0.60488272 0.61674917 0.55603504 0.61674905 0.50718719
		 0.61674905 0.45833951 0.61674905 0.40949178 0.61674911 0.36064401 0.61674905 0.31179625
		 0.61674905 0.2629486 0.61674905 0.2141009 0.61674905 0.16525322 0.61674905 0.11640561
		 0.61674905 0.067557871 0.61674905 0.018710196 0.96933407 0.60488272 0.96933413 0.55603504
		 0.96933407 0.50718719 0.96933401 0.45833945 0.96933407 0.40949178 0.96933413 0.36064401
		 0.96933419 0.31179625 0.96933407 0.26294866 0.96933407 0.2141009 0.96933419 0.16525328
		 0.96933407 0.11640561 0.96933407 0.067557931 0.96933407 0.018710196 0.10769141 0.71831065
		 0.089688927 0.73631305 0.083099633 0.76090497 0.089688927 0.78549671 0.10769141 0.80349916
		 0.13228324 0.81008857 0.15687504 0.80349916 0.17487749 0.78549671 0.18146685 0.76090491
		 0.17487743 0.73631305 0.15687504 0.71831065 0.13228321 0.71172124 0.11998728 0.73960769
		 0.11098614 0.74860901 0.10769144 0.76090497 0.11098614 0.77320081 0.11998728 0.78220201
		 0.13228324 0.78549671 0.14457914 0.78220201 0.15358034 0.77320075 0.15687504 0.76090497
		 0.15358034 0.74860901 0.14457908 0.73960775 0.13228324 0.73631305 0.83647108 0.8097316
		 0.47690833 0.81042045 0.15687504 0.71831065 0.17487743 0.73631305 0.15358034 0.74860901
		 0.14457908 0.73960775 0.17487743 0.73631305 0.18146685 0.76090491 0.15687504 0.76090497
		 0.15358034 0.74860901 0.18146685 0.76090491 0.17487749 0.78549671 0.15358034 0.77320075
		 0.15687504 0.76090497 0.17487749 0.78549671 0.15687504 0.80349916 0.14457914 0.78220201
		 0.15358034 0.77320075 0.15687504 0.80349916 0.13228324 0.81008857 0.13228324 0.78549671
		 0.14457914 0.78220201 0.13228324 0.81008857 0.10769141 0.80349916 0.11998728 0.78220201
		 0.13228324 0.78549671 0.10769141 0.80349916 0.089688927 0.78549671 0.11098614 0.77320081
		 0.11998728 0.78220201 0.089688927 0.78549671 0.083099633 0.76090497 0.10769144 0.76090497
		 0.11098614 0.77320081 0.083099633 0.76090497 0.089688927 0.73631305 0.11098614 0.74860901
		 0.10769144 0.76090497 0.089688927 0.73631305 0.10769141 0.71831065 0.11998728 0.73960769
		 0.11098614 0.74860901 0.10769141 0.71831065 0.13228321 0.71172124 0.13228324 0.73631305
		 0.11998728 0.73960769 0.13228321 0.71172124 0.15687504 0.71831065 0.14457908 0.73960775
		 0.13228324 0.73631305 0.15687504 0.71831065 0.17487743 0.73631305 0.17487743 0.73631305
		 0.15687504 0.71831065 0.17487743 0.73631305 0.18146685 0.76090491 0.18146685 0.76090491
		 0.17487743 0.73631305 0.18146685 0.76090491 0.17487749 0.78549671 0.17487749 0.78549671
		 0.18146685 0.76090491 0.17487749 0.78549671 0.15687504 0.80349916 0.15687504 0.80349916
		 0.17487749 0.78549671 0.15687504 0.80349916 0.13228324 0.81008857 0.13228324 0.81008857
		 0.15687504 0.80349916 0.13228324 0.81008857 0.10769141 0.80349916 0.10769141 0.80349916
		 0.13228324 0.81008857 0.10769141 0.80349916 0.089688927 0.78549671 0.089688927 0.78549671
		 0.10769141 0.80349916 0.089688927 0.78549671 0.083099633 0.76090497 0.083099633 0.76090497
		 0.089688927 0.78549671 0.083099633 0.76090497 0.089688927 0.73631305 0.089688927
		 0.73631305 0.083099633 0.76090497 0.089688927 0.73631305 0.10769141 0.71831065 0.10769141
		 0.71831065 0.089688927 0.73631305 0.10769141 0.71831065 0.13228321 0.71172124 0.13228321
		 0.71172124 0.10769141 0.71831065 0.13228321 0.71172124 0.15687504 0.71831065 0.15687504
		 0.71831065 0.13228321 0.71172124 0.12064025 0.84512234 0.11163905 0.85412359 0.090341896
		 0.84182763 0.10834432 0.82382518 0.11163905 0.85412359 0.10834435 0.86641937 0.083752543
		 0.86641943 0.090341896 0.84182763 0.10834435 0.86641937 0.11163905 0.87871534 0.090341955
		 0.89101136 0.083752543 0.86641943 0.11163905 0.87871534 0.12064031 0.88771659 0.10834432
		 0.90901369 0.090341955 0.89101136 0.12064031 0.88771659 0.13293615 0.8910113 0.13293615
		 0.9156031 0.10834432 0.90901369 0.13293615 0.8910113 0.14523211 0.88771665 0.15752795
		 0.90901369 0.13293615 0.9156031 0.14523211 0.88771665 0.15423331 0.87871528 0.17553046
		 0.89101124 0.15752795 0.90901369 0.15423331 0.87871528 0.15752795 0.86641937 0.18211976
		 0.86641937 0.17553046 0.89101124 0.15752795 0.86641937 0.15423331 0.85412359 0.17553046
		 0.84182763 0.18211976 0.86641937 0.15423331 0.85412359 0.14523211 0.84512234 0.15752795
		 0.82382518 0.17553046 0.84182763 0.14523211 0.84512234 0.13293615 0.84182763 0.13293612
		 0.81723577 0.15752795 0.82382518 0.13293615 0.84182763 0.12064025 0.84512234 0.10834432
		 0.82382518 0.13293612 0.81723577 0.090341896 0.84182763 0.10834432 0.82382518 0.10834432
		 0.82382518 0.090341896 0.84182763;
	setAttr ".uvst[0].uvsp[250:483]" 0.083752543 0.86641943 0.090341896 0.84182763
		 0.090341896 0.84182763 0.083752543 0.86641943 0.090341955 0.89101136 0.083752543
		 0.86641943 0.083752543 0.86641943 0.090341955 0.89101136 0.10834432 0.90901369 0.090341955
		 0.89101136 0.090341955 0.89101136 0.10834432 0.90901369 0.13293615 0.9156031 0.10834432
		 0.90901369 0.10834432 0.90901369 0.13293615 0.9156031 0.15752795 0.90901369 0.13293615
		 0.9156031 0.13293615 0.9156031 0.15752795 0.90901369 0.16452888 0.90201271 0.16852948
		 0.89801222 0.15752795 0.90901369 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046
		 0.89101124 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046 0.84182763 0.18211976
		 0.86641937 0.18211976 0.86641937 0.17553046 0.84182763 0.15752795 0.82382518 0.17553046
		 0.84182763 0.17553046 0.84182763 0.15752795 0.82382518 0.13293612 0.81723577 0.15752795
		 0.82382518 0.15752795 0.82382518 0.13293612 0.81723577 0.10834432 0.82382518 0.13293612
		 0.81723577 0.13293612 0.81723577 0.10834432 0.82382518 0.60315305 0.36064401 0.60315311
		 0.40949175 0.60315311 0.45833951 0.60315299 0.50718731 0.60315299 0.55603504 0.60315299
		 0.018710196 0.60315299 0.60488272 0.60315311 0.067557871 0.60315311 0.11640561 0.60315299
		 0.16525328 0.60315299 0.2141009 0.60315311 0.26294857 0.60315299 0.31179625 0.45926461
		 0.36064401 0.45926467 0.40949178 0.45926461 0.45833951 0.45926467 0.50718737 0.45926461
		 0.55603504 0.45926467 0.018710196 0.45926467 0.60488272 0.45926467 0.067557871 0.45926467
		 0.11640559 0.45926467 0.16525327 0.45926467 0.2141009 0.45926467 0.26294863 0.45926467
		 0.31179625 0.60315311 0.40949175 0.60315305 0.36064401 0.61674911 0.36064401 0.61674905
		 0.40949178 0.60315311 0.45833951 0.60315311 0.40949175 0.61674905 0.40949178 0.61674905
		 0.45833951 0.60315299 0.50718731 0.60315311 0.45833951 0.61674905 0.45833951 0.61674905
		 0.50718719 0.60315299 0.55603504 0.60315299 0.50718731 0.61674905 0.50718719 0.61674917
		 0.55603504 0.60315299 0.60488272 0.60315299 0.55603504 0.61674917 0.55603504 0.61674905
		 0.60488272 0.60315311 0.067557871 0.60315299 0.018710196 0.61674905 0.018710196 0.61674905
		 0.067557871 0.60315311 0.11640561 0.60315311 0.067557871 0.61674905 0.067557871 0.61674905
		 0.11640561 0.60315311 0.40949175 0.60315305 0.36064401 0.61674911 0.36064401 0.61674905
		 0.40949178 0.60315311 0.45833951 0.60315311 0.40949175 0.61674905 0.40949178 0.61674905
		 0.45833951 0.60315299 0.50718731 0.60315311 0.45833951 0.61674905 0.45833951 0.61674905
		 0.50718719 0.60315299 0.55603504 0.60315299 0.50718731 0.61674905 0.50718719 0.61674917
		 0.55603504 0.60315299 0.60488272 0.60315299 0.55603504 0.61674917 0.55603504 0.61674905
		 0.60488272 0.60315311 0.067557871 0.60315299 0.018710196 0.61674905 0.018710196 0.61674905
		 0.067557871 0.60315311 0.11640561 0.60315311 0.067557871 0.61674905 0.067557871 0.61674905
		 0.11640561 0.60315299 0.16525328 0.60315311 0.11640561 0.61674905 0.11640561 0.61674905
		 0.16525322 0.60315299 0.2141009 0.60315299 0.16525328 0.61674905 0.16525322 0.61674905
		 0.2141009 0.60315311 0.26294857 0.60315299 0.2141009 0.61674905 0.2141009 0.61674905
		 0.2629486 0.60315299 0.31179625 0.60315311 0.26294857 0.61674905 0.2629486 0.61674905
		 0.31179625 0.60315305 0.36064401 0.60315299 0.31179625 0.61674905 0.31179625 0.61674911
		 0.36064401 0.44045654 0.60488272 0.44045648 0.55603504 0.45926461 0.55603504 0.45926467
		 0.60488272 0.44045648 0.55603504 0.44045654 0.50718737 0.45926467 0.50718737 0.45926461
		 0.55603504 0.44045654 0.50718737 0.44045648 0.45833951 0.45926461 0.45833951 0.45926467
		 0.50718737 0.44045648 0.45833951 0.44045654 0.40949178 0.45926467 0.40949178 0.45926461
		 0.45833951 0.44045654 0.40949178 0.4404566 0.36064401 0.45926461 0.36064401 0.45926467
		 0.40949178 0.4404566 0.36064401 0.44045654 0.31179625 0.45926467 0.31179625 0.45926461
		 0.36064401 0.44045654 0.31179625 0.44045654 0.26294863 0.45926467 0.26294863 0.45926467
		 0.31179625 0.44045654 0.26294863 0.44045654 0.21410093 0.45926467 0.2141009 0.45926467
		 0.26294863 0.44045654 0.21410093 0.4404566 0.16525322 0.45926467 0.16525327 0.45926467
		 0.2141009 0.4404566 0.16525322 0.4404566 0.11640555 0.45926467 0.11640559 0.45926467
		 0.16525327 0.4404566 0.11640555 0.4404566 0.067557871 0.45926467 0.067557871 0.45926467
		 0.11640559 0.4404566 0.067557871 0.4404566 0.018710196 0.45926467 0.018710196 0.45926467
		 0.067557871 0.16652921 0.90001243 0.087871425 0.28737241 0.16652921 0.90001243 0.15752795
		 0.90901369 0.16652921 0.90001243 0.17553046 0.89101124 0.083099633 0.76090497 0.083099633
		 0.76090497 0.083099633 0.76090497 0.083099633 0.76090497 0.10769144 0.76090497 0.10769144
		 0.76090497 0.63415086 0.81042057 0.46323502 0.98133641 0.37777707 0.95843804 0.54869294
		 0.95843804 0.61125243 0.89587837 0.61125255 0.72496247 0.54869294 0.66240293 0.46323502
		 0.63950485 0.37777707 0.66240305 0.31521752 0.72496265 0.29231921 0.81042063 0.31521752
		 0.89587831 0.15752795 0.90901369 0.15752795 0.90901369 0.15752795 0.90901369 0.73733985
		 0.6617142 0.14523211 0.88771665 0.82279778 0.98064744 0.9082557 0.95774925 0.73733985
		 0.95774925 0.67478037 0.89518958 0.65188193 0.8097316 0.67478037 0.72427374 0.82279778
		 0.63881564 0.9082557 0.6617142 0.97081506 0.72427374 0.99371362 0.8097316 0.9708153
		 0.89518958;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 419 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.16621293 0.48132205 0.095963292 
		-0.095963068 0.48132205 0.16621286 0 0.48132205 0.19192599 0.095963068 0.48132205 
		0.16621286 0.16621293 0.48132205 0.095963292 0.19192606 0.48132205 0 0.16621293 0.48132205 
		-0.095963292 0.095963068 0.48132205 -0.16621286 0 0.48132205 -0.19192599 -0.095963068 
		0.48132205 -0.16621286 -0.16621293 0.48132205 -0.095963292 -0.19192606 0.48132205 
		0 -0.16955794 0.48244894 0.097894445 -0.097894371 0.48244894 0.16955785 0 0.48244894 
		0.19578859 0.097894371 0.48244894 0.16955785 0.16955794 0.48244894 0.097894445 0.19578867 
		0.48244894 0 0.16955794 0.48244894 -0.097894445 0.097894371 0.48244894 -0.16955785 
		0 0.48244894 -0.19578859 -0.097894371 0.48244894 -0.16955785 -0.16955794 0.48244894 
		-0.097894445 -0.19578867 0.48244894 0 -0.20389619 0.34294644 0.11771944 -0.11771952 
		0.34294644 0.20389605 0 0.34294644 0.23543918 0.11771952 0.34294644 0.20389605 0.20389627 
		0.34294644 0.11771944 0.23543896 0.34294644 0 0.20389627 0.34294644 -0.11771944 0.11771952 
		0.34294644 -0.20389605 0 0.34294644 -0.23543918 -0.11771952 0.34294644 -0.20389605 
		-0.20389619 0.34294644 -0.11771944 -0.23543911 0.34294644 0 -0.20389619 0.055550758 
		0.11771944 -0.11771952 0.055550758 0.20389605 0 0.055550758 0.23543918 0.11771952 
		0.055550758 0.20389605 0.20389627 0.055550758 0.11771944 0.23543896 0.055550758 0 
		0.20389627 0.055550758 -0.11771944 0.11771952 0.055550758 -0.20389605 0 0.055550758 
		-0.23543918 -0.11771952 0.055550758 -0.20389605 -0.20389619 0.055550758 -0.11771944 
		-0.23543911 0.055550758 0 -0.16955794 -0.093120791 0.097894445 -0.097894371 -0.093120791 
		0.16955785 0 -0.093120791 0.19578859 0.097894371 -0.093120791 0.16955785 0.16955794 
		-0.093120791 0.097894445 0.19578867 -0.093120791 0 0.16955794 -0.093120791 -0.097894445 
		0.097894371 -0.093120791 -0.16955785 0 -0.093120791 -0.19578859 -0.097894371 -0.093120791 
		-0.16955785 -0.16955794 -0.093120791 -0.097894445 -0.19578867 -0.093120791 0 -0.1652004 
		-0.092331156 0.09537828 -0.095378429 -0.092331156 0.1652004 0 -0.092331156 0.19075716 
		0.095378503 -0.092331156 0.1652004 0.16520032 -0.092331156 0.09537828 0.19075693 
		-0.092331156 0 0.16520032 -0.092331156 -0.09537828 0.095378503 -0.092331156 -0.1652004 
		0 -0.092331156 -0.19075716 -0.095378429 -0.092331156 -0.1652004 -0.1652004 -0.092331156 
		-0.09537828 -0.19075701 -0.092331156 0 0 0.48244894 0 0 -0.093120791 0 -0.16955794 
		-0.11089282 0.097894445 -0.097894371 -0.11089282 0.16955785 -0.095378429 -0.1116825 
		0.1652004 -0.1652004 -0.1116825 0.09537828 -0.097894371 -0.11089282 0.16955785 0 
		-0.11089282 0.19578859 0 -0.1116825 0.19075716 -0.095378429 -0.1116825 0.1652004 
		1.3851058e-09 -0.11089283 0.19578859 0.097894371 -0.11089283 0.16955785 0.095378503 
		-0.1116825 0.1652004 1.3851058e-09 -0.1116825 0.19075716 0.097894371 -0.11089282 
		0.16955785 0.16955794 -0.11089282 0.097894445 0.16520032 -0.1116825 0.09537828 0.095378503 
		-0.1116825 0.1652004 0.16955794 -0.11089282 0.097894445 0.19578867 -0.11089282 0 
		0.19075693 -0.1116825 0 0.16520032 -0.1116825 0.09537828 0.19578867 -0.11089282 0 
		0.16955794 -0.11089282 -0.097894445 0.16520032 -0.1116825 -0.09537828 0.19075693 
		-0.1116825 0 0.16955794 -0.11089282 -0.097894445 0.097894371 -0.11089282 -0.16955785 
		0.095378503 -0.1116825 -0.1652004 0.16520032 -0.1116825 -0.09537828 0.097894371 -0.11089282 
		-0.16955785 0 -0.11089282 -0.19578859 0 -0.1116825 -0.19075716 0.095378503 -0.1116825 
		-0.1652004 0 -0.11089282 -0.19578859 -0.097894371 -0.11089282 -0.16955785 -0.095378429 
		-0.1116825 -0.1652004 0 -0.1116825 -0.19075716 -0.097894371 -0.11089282 -0.16955785 
		-0.16955794 -0.11089282 -0.097894445 -0.1652004 -0.1116825 -0.09537828 -0.095378429 
		-0.1116825 -0.1652004 -0.16955794 -0.11089282 -0.097894445 -0.19578867 -0.11089282 
		0 -0.19075701 -0.1116825 0 -0.1652004 -0.1116825 -0.09537828 -0.19578867 -0.11089282 
		0 -0.16955794 -0.11089282 0.097894445 -0.1652004 -0.1116825 0.09537828 -0.19075701 
		-0.1116825 0 -0.17933153 -0.092608608 0.10353725 -0.10353718 -0.092608608 0.17933138 
		-0.10353718 -0.11140504 0.17933138 -0.17933153 -0.11140504 0.10353725 -0.10353718 
		-0.092608608 0.17933138 0 -0.092608608 0.2070742 0 -0.11140504 0.2070742 -0.10353718 
		-0.11140504 0.17933138 0 -0.092608608 0.2070742 0.10353718 -0.092608608 0.17933138 
		0.10353719 -0.11140505 0.17933138 1.3851058e-09 -0.11140505 0.2070742 0.10353718 
		-0.092608608 0.17933138 0.17933145 -0.092608608 0.10353725 0.17933145 -0.11140504 
		0.10353725 0.10353718 -0.11140504 0.17933138 0.17933145 -0.092608608 0.10353725 0.20707427 
		-0.092608608 0 0.20707427 -0.11140504 0 0.17933145 -0.11140504 0.10353725 0.20707427 
		-0.092608608 0 0.17933145 -0.092608608 -0.10353725 0.17933145 -0.11140504 -0.10353725 
		0.20707427 -0.11140504 0 0.17933145 -0.092608608 -0.10353725 0.10353718 -0.092608608 
		-0.17933138 0.10353718 -0.11140504 -0.17933138 0.17933145 -0.11140504 -0.10353725 
		0.10353718 -0.092608608 -0.17933138 -7.4885904e-08 -0.092608608 -0.2070742 -7.4885904e-08 
		-0.11140504 -0.2070742 0.10353718 -0.11140504 -0.17933138 0 -0.092608608 -0.2070742 
		-0.10353718 -0.092608608 -0.17933138 -0.10353718 -0.11140504 -0.17933138 0 -0.11140504 
		-0.2070742 -0.10353718 -0.092608608 -0.17933138 -0.17933153 -0.092608608 -0.10353725 
		-0.17933153 -0.11140504 -0.10353725 -0.10353718 -0.11140504 -0.17933138 -0.17933153 
		-0.092608608 -0.10353725 -0.2070742 -0.092608608 0 -0.2070742 -0.11140504 0 -0.17933153 
		-0.11140504 -0.10353725;
	setAttr ".pt[166:331]" -0.2070742 -0.092608608 0 -0.17933153 -0.092608608 
		0.10353725 -0.17933153 -0.11140504 0.10353725 -0.2070742 -0.11140504 0 -0.16621293 
		0.50694805 0.095963292 -0.095963068 0.50694805 0.16621286 -0.097894371 0.50582123 
		0.16955785 -0.16955794 0.50582123 0.097894445 -0.095963068 0.50694805 0.16621286 
		0 0.50694805 0.19192599 0 0.50582123 0.19578859 -0.097894371 0.50582123 0.16955785 
		0 0.50694805 0.19192599 0.095963068 0.50694805 0.16621286 0.097894371 0.50582123 
		0.16955785 0 0.50582123 0.19578859 0.095963068 0.50694805 0.16621286 0.16621293 0.50694805 
		0.095963292 0.16955794 0.50582123 0.097894445 0.097894371 0.50582123 0.16955785 0.16621293 
		0.50694805 0.095963292 0.19192606 0.50694805 0 0.19578867 0.50582123 0 0.16955794 
		0.50582123 0.097894445 0.19192606 0.50694805 0 0.16621293 0.50694805 -0.095963292 
		0.16955794 0.50582123 -0.097894445 0.19578867 0.50582123 0 0.16621293 0.50694805 
		-0.095963292 0.095963068 0.50694805 -0.16621286 0.097894371 0.50582123 -0.16955785 
		0.16955794 0.50582123 -0.097894445 0.095963068 0.50694805 -0.16621286 0 0.50694805 
		-0.19192599 0 0.50582123 -0.19578859 0.097894371 0.50582123 -0.16955785 0 0.50694805 
		-0.19192599 -0.095963068 0.50694805 -0.16621286 -0.097894371 0.50582123 -0.16955785 
		0 0.50582123 -0.19578859 -0.095963068 0.50694805 -0.16621286 -0.16621293 0.50694805 
		-0.095963292 -0.16955794 0.50582123 -0.097894445 -0.097894371 0.50582123 -0.16955785 
		-0.16621293 0.50694805 -0.095963292 -0.19192606 0.50694805 0 -0.19578867 0.50582123 
		0 -0.16955794 0.50582123 -0.097894445 -0.19192606 0.50694805 0 -0.16621293 0.50694805 
		0.095963292 -0.16955794 0.50582123 0.097894445 -0.19578867 0.50582123 0 -0.18054819 
		0.48169148 0.10423968 -0.10423961 0.48169148 0.18054812 -0.18054819 0.50657862 0.10423968 
		-0.10423961 0.50657862 0.18054812 -0.10423961 0.48169148 0.18054812 0 0.48169148 
		0.20847906 -0.10423961 0.50657862 0.18054812 0 0.50657862 0.20847906 0 0.48169148 
		0.20847906 0.10423961 0.48169148 0.18054812 0 0.50657862 0.20847906 0.10423961 0.50657862 
		0.18054812 0.10423961 0.48169148 0.18054812 0.18054819 0.48169148 0.10423968 0.10423961 
		0.50657862 0.18054812 0.18054819 0.50657862 0.10423968 0.18054819 0.48169148 0.10423968 
		0.20847914 0.48169148 0 0.18054819 0.50657862 0.10423968 0.20847914 0.50657862 0 
		0.20847914 0.48169148 0 0.18054819 0.48169148 -0.10423968 0.20847914 0.50657862 0 
		0.18054819 0.50657862 -0.10423968 0.18054819 0.48169148 -0.10423968 0.10423961 0.48169148 
		-0.18054812 0.18054819 0.50657862 -0.10423968 0.10423961 0.50657862 -0.18054812 0.10423961 
		0.48169148 -0.18054812 0 0.48169148 -0.20847906 0.10423961 0.50657862 -0.18054812 
		0 0.50657862 -0.20847906 0 0.48169148 -0.20847906 -0.10423961 0.48169148 -0.18054812 
		0 0.50657862 -0.20847906 -0.10423961 0.50657862 -0.18054812 -0.10423961 0.48169148 
		-0.18054812 -0.18054819 0.48169148 -0.10423968 -0.10423961 0.50657862 -0.18054812 
		-0.18054819 0.50657862 -0.10423968 -0.18054819 0.48169148 -0.10423968 -0.20847914 
		0.48169148 0 -0.18054819 0.50657862 -0.10423968 -0.20847914 0.50657862 0 -0.20847914 
		0.48169148 0 -0.18054819 0.48169148 0.10423968 -0.20847914 0.50657862 0 -0.18054819 
		0.50657862 0.10423968 0.23543896 0.077715151 0 0.20389627 0.077715151 0.11771944 
		0.11771952 0.077715151 0.20389605 0 0.077715151 0.23543918 -0.11771952 0.077715151 
		0.20389605 -0.20389619 0.077715151 0.11771944 -0.23543911 0.077715151 0 -0.20389619 
		0.077715151 -0.11771944 -0.11771952 0.077715151 -0.20389605 0 0.077715151 -0.23543918 
		0.11771952 0.077715151 -0.20389605 0.20389627 0.077715151 -0.11771944 0.23543896 
		0.3228797 0 0.20389627 0.3228797 0.11771944 0.11771952 0.3228797 0.20389605 0 0.3228797 
		0.23543918 -0.11771952 0.3228797 0.20389605 -0.20389619 0.3228797 0.11771944 -0.23543911 
		0.3228797 0 -0.20389619 0.3228797 -0.11771944 -0.11771952 0.3228797 -0.20389605 0 
		0.3228797 -0.23543918 0.11771952 0.3228797 -0.20389605 0.20389627 0.3228797 -0.11771944 
		0.23543896 0.077715151 0 0.20389627 0.077715151 0.11771944 0.23543896 0.055550758 
		0 0.20389627 0.055550758 0.11771944 0.20389627 0.077715151 0.11771944 0.11771952 
		0.077715151 0.20389605 0.20389627 0.055550758 0.11771944 0.11771952 0.055550758 0.20389605 
		0.11771952 0.077715151 0.20389605 0 0.077715151 0.23543918 0.11771952 0.055550758 
		0.20389605 0 0.055550758 0.23543918 0 0.077715151 0.23543918 -0.11771952 0.077715151 
		0.20389605 0 0.055550758 0.23543918 -0.11771952 0.055550758 0.20389605 -0.11771952 
		0.077715151 0.20389605 -0.20389619 0.077715151 0.11771944 -0.11771952 0.055550758 
		0.20389605 -0.20389619 0.055550758 0.11771944 -0.20389619 0.077715151 0.11771944 
		-0.23543911 0.077715151 0 -0.20389619 0.055550758 0.11771944 -0.23543911 0.055550758 
		0 -0.23543911 0.077715151 0 -0.20389619 0.077715151 -0.11771944 -0.23543911 0.055550758 
		0 -0.20389619 0.055550758 -0.11771944 0.24164955 0.078007467 0 0.20927472 0.078007467 
		0.12082481 0.24164955 0.055258401 0 0.20927472 0.055258401 0.12082481 0.20927472 
		0.078007467 0.12082481 0.12082474 0.078007467 0.20927465 0.20927472 0.055258401 0.12082481 
		0.12082474 0.055258401 0.20927465 0.12082474 0.078007467 0.20927465 0 0.078007467 
		0.24164963 0.12082474 0.055258401 0.20927465 0 0.055258401 0.24164963 0 0.078007467 
		0.24164963 -0.12082481 0.078007467 0.20927465;
	setAttr ".pt[332:418]" 0 0.055258401 0.24164963 -0.12082481 0.055258401 0.20927465 
		-0.12082481 0.078007467 0.20927465 -0.20927472 0.078007467 0.12082481 -0.12082481 
		0.055258401 0.20927465 -0.20927472 0.055258401 0.12082481 -0.20927472 0.078007467 
		0.12082481 -0.24164963 0.078007467 0 -0.20927472 0.055258401 0.12082481 -0.24164963 
		0.055258401 0 -0.24164963 0.078007467 0 -0.20927472 0.078007467 -0.12082481 -0.24164963 
		0.055258401 0 -0.20927472 0.055258401 -0.12082481 -0.20927472 0.078007467 -0.12082481 
		-0.12082481 0.078007467 -0.20927465 -0.20927472 0.055258401 -0.12082481 -0.12082481 
		0.055258401 -0.20927465 -0.12082481 0.078007467 -0.20927465 0 0.078007467 -0.24164963 
		-0.12082481 0.055258401 -0.20927465 0 0.055258401 -0.24164963 0 0.078007467 -0.24164963 
		0.12082474 0.078007467 -0.20927465 0 0.055258401 -0.24164963 0.12082474 0.055258401 
		-0.20927465 0.12082474 0.078007467 -0.20927465 0.20927472 0.078007467 -0.12082481 
		0.12082474 0.055258401 -0.20927465 0.20927472 0.055258401 -0.12082481 0.20927472 
		0.078007467 -0.12082481 0.24164955 0.078007467 0 0.20927472 0.055258401 -0.12082481 
		0.24164955 0.055258401 0 -0.2130969 0.3433992 0.12303147 -0.12303155 0.3433992 0.21309675 
		-0.12303155 0.32242697 0.21309675 -0.2130969 0.32242697 0.12303147 -0.12303155 0.3433992 
		0.21309675 3.3791874e-09 0.3433992 0.24606325 3.3791874e-09 0.32242697 0.24606325 
		-0.12303155 0.32242697 0.21309675 3.3791874e-09 0.3433992 0.24606325 0.12303155 0.3433992 
		0.21309675 0.12303155 0.32242697 0.21309675 3.3791874e-09 0.32242697 0.24606325 0.12303155 
		0.3433992 0.21309675 0.21309698 0.3433992 0.12303147 0.21309698 0.32242697 0.12303147 
		0.12303155 0.32242697 0.21309675 0.21309698 0.3433992 0.12303147 0.24606302 0.3433992 
		0 0.24606302 0.32242697 0 0.21309698 0.32242697 0.12303147 0.24606302 0.3433992 0 
		0.21309698 0.3433992 -0.12303147 0.21309698 0.32242697 -0.12303147 0.24606302 0.32242697 
		0 0.21309698 0.3433992 -0.12303147 0.12303155 0.3433992 -0.21309675 0.12303155 0.32242697 
		-0.21309675 0.21309698 0.32242697 -0.12303147 0.12303155 0.3433992 -0.21309675 3.3791874e-09 
		0.3433992 -0.24606325 3.3791874e-09 0.32242697 -0.24606325 0.12303155 0.32242697 
		-0.21309675 3.3791874e-09 0.3433992 -0.24606325 -0.12303155 0.3433992 -0.21309675 
		-0.12303155 0.32242697 -0.21309675 3.3791874e-09 0.32242697 -0.24606325 -0.12303155 
		0.3433992 -0.21309675 -0.2130969 0.3433992 -0.12303147 -0.2130969 0.32242697 -0.12303147 
		-0.12303155 0.32242697 -0.21309675 -0.2130969 0.3433992 -0.12303147 -0.24606317 0.3433992 
		0 -0.24606317 0.32242697 0 -0.2130969 0.32242697 -0.12303147 -0.24606317 0.3433992 
		0 -0.2130969 0.3433992 0.12303147 -0.2130969 0.32242697 0.12303147 -0.24606317 0.32242697 
		0 0.13806003 0.48207021 -0.13806003 0.13372615 0.48244894 -0.13372615 0.17505306 
		0.48207021 -0.10106707 0.1423939 0.48169148 -0.1423939 0.10106699 0.48207021 -0.17505299;
	setAttr -s 419 ".vt";
	setAttr ".vt[0:165]"  0.26459086 -0.44640324 -0.15276194 0.15276158 -0.44640324 -0.26459074
		 0 -0.44640324 -0.30552292 -0.15276158 -0.44640324 -0.26459074 -0.26459086 -0.44640324 -0.15276194
		 -0.30552304 -0.44640324 0 -0.26459086 -0.44640324 0.15276194 -0.15276158 -0.44640324 0.26459074
		 0 -0.44640324 0.30552292 0.15276158 -0.44640324 0.26459074 0.26459086 -0.44640324 0.15276194
		 0.30552304 -0.44640324 0 0.2699157 -0.4481971 -0.15583611 0.15583599 -0.4481971 -0.26991558
		 0 -0.4481971 -0.31167173 -0.15583599 -0.4481971 -0.26991558 -0.2699157 -0.4481971 -0.15583611
		 -0.31167185 -0.4481971 0 -0.2699157 -0.4481971 0.15583611 -0.15583599 -0.4481971 0.26991558
		 0 -0.4481971 0.31167173 0.15583599 -0.4481971 0.26991558 0.2699157 -0.4481971 0.15583611
		 0.31167185 -0.4481971 0 0.32457805 -0.22612602 -0.1873951 0.18739522 -0.22612602 -0.32457781
		 0 -0.22612602 -0.37479067 -0.18739522 -0.22612602 -0.32457781 -0.32457817 -0.22612602 -0.1873951
		 -0.37479031 -0.22612602 0 -0.32457817 -0.22612602 0.1873951 -0.18739522 -0.22612602 0.32457781
		 0 -0.22612602 0.37479067 0.18739522 -0.22612602 0.32457781 0.32457805 -0.22612602 0.1873951
		 0.37479055 -0.22612602 0 0.32457805 0.2313731 -0.1873951 0.18739522 0.2313731 -0.32457781
		 0 0.2313731 -0.37479067 -0.18739522 0.2313731 -0.32457781 -0.32457817 0.2313731 -0.1873951
		 -0.37479031 0.2313731 0 -0.32457817 0.2313731 0.1873951 -0.18739522 0.2313731 0.32457781
		 0 0.2313731 0.37479067 0.18739522 0.2313731 0.32457781 0.32457805 0.2313731 0.1873951
		 0.37479055 0.2313731 0 0.2699157 0.4680402 -0.15583611 0.15583599 0.4680402 -0.26991558
		 0 0.4680402 -0.31167173 -0.15583599 0.4680402 -0.26991558 -0.2699157 0.4680402 -0.15583611
		 -0.31167185 0.4680402 0 -0.2699157 0.4680402 0.15583611 -0.15583599 0.4680402 0.26991558
		 0 0.4680402 0.31167173 0.15583599 0.4680402 0.26991558 0.2699157 0.4680402 0.15583611
		 0.31167185 0.4680402 0 0.26297903 0.4667832 -0.15183067 0.15183091 0.4667832 -0.26297903
		 0 0.4667832 -0.3036623 -0.15183103 0.4667832 -0.26297903 -0.26297891 0.4667832 -0.15183067
		 -0.30366194 0.4667832 0 -0.26297891 0.4667832 0.15183067 -0.15183103 0.4667832 0.26297903
		 0 0.4667832 0.3036623 0.15183091 0.4667832 0.26297903 0.26297903 0.4667832 0.15183067
		 0.30366206 0.4667832 0 0 -0.4481971 0 0 0.4680402 0 0.2699157 0.49633113 -0.15583611
		 0.15583599 0.49633113 -0.26991558 0.15183091 0.49758819 -0.26297903 0.26297903 0.49758819 -0.15183067
		 0.15583599 0.49633113 -0.26991558 0 0.49633113 -0.31167173 0 0.49758819 -0.3036623
		 0.15183091 0.49758819 -0.26297903 3.7252903e-09 0.49633116 -0.31167173 -0.15583599 0.49633116 -0.26991558
		 -0.15183103 0.49758822 -0.26297903 3.7252903e-09 0.49758822 -0.3036623 -0.15583599 0.49633113 -0.26991558
		 -0.2699157 0.49633113 -0.15583611 -0.26297891 0.49758819 -0.15183067 -0.15183103 0.49758819 -0.26297903
		 -0.2699157 0.49633113 -0.15583611 -0.31167185 0.49633113 0 -0.30366194 0.49758819 0
		 -0.26297891 0.49758819 -0.15183067 -0.31167185 0.49633113 0 -0.2699157 0.49633113 0.15583611
		 -0.26297891 0.49758819 0.15183067 -0.30366194 0.49758819 0 -0.2699157 0.49633113 0.15583611
		 -0.15583599 0.49633113 0.26991558 -0.15183103 0.49758819 0.26297903 -0.26297891 0.49758819 0.15183067
		 -0.15583599 0.49633113 0.26991558 0 0.49633113 0.31167173 0 0.49758819 0.3036623
		 -0.15183103 0.49758819 0.26297903 0 0.49633113 0.31167173 0.15583599 0.49633113 0.26991558
		 0.15183091 0.49758819 0.26297903 0 0.49758819 0.3036623 0.15583599 0.49633113 0.26991558
		 0.2699157 0.49633113 0.15583611 0.26297903 0.49758819 0.15183067 0.15183091 0.49758819 0.26297903
		 0.2699157 0.49633113 0.15583611 0.31167185 0.49633113 0 0.30366206 0.49758819 0 0.26297903 0.49758819 0.15183067
		 0.31167185 0.49633113 0 0.2699157 0.49633113 -0.15583611 0.26297903 0.49758819 -0.15183067
		 0.30366206 0.49758819 0 0.28547406 0.46722487 -0.16481876 0.16481864 0.46722487 -0.28547382
		 0.16481864 0.49714652 -0.28547382 0.28547406 0.49714652 -0.16481876 0.16481864 0.46722487 -0.28547382
		 0 0.46722487 -0.32963705 0 0.49714652 -0.32963705 0.16481864 0.49714652 -0.28547382
		 0 0.46722487 -0.32963705 -0.16481864 0.46722487 -0.28547382 -0.16481864 0.49714655 -0.28547382
		 3.7252903e-09 0.49714655 -0.32963705 -0.16481864 0.46722487 -0.28547382 -0.28547394 0.46722487 -0.16481876
		 -0.28547394 0.49714652 -0.16481876 -0.16481864 0.49714652 -0.28547382 -0.28547394 0.46722487 -0.16481876
		 -0.32963717 0.46722487 0 -0.32963717 0.49714652 0 -0.28547394 0.49714652 -0.16481876
		 -0.32963717 0.46722487 0 -0.28547394 0.46722487 0.16481876 -0.28547394 0.49714652 0.16481876
		 -0.32963717 0.49714652 0 -0.28547394 0.46722487 0.16481876 -0.16481864 0.46722487 0.28547382
		 -0.16481864 0.49714652 0.28547382 -0.28547394 0.49714652 0.16481876 -0.16481864 0.46722487 0.28547382
		 1.1920929e-07 0.46722487 0.32963705 1.1920929e-07 0.49714652 0.32963705 -0.16481864 0.49714652 0.28547382
		 0 0.46722487 0.32963705 0.16481864 0.46722487 0.28547382 0.16481864 0.49714652 0.28547382
		 0 0.49714652 0.32963705 0.16481864 0.46722487 0.28547382 0.28547406 0.46722487 0.16481876
		 0.28547406 0.49714652 0.16481876 0.16481864 0.49714652 0.28547382 0.28547406 0.46722487 0.16481876
		 0.32963705 0.46722487 0 0.32963705 0.49714652 0 0.28547406 0.49714652 0.16481876;
	setAttr ".vt[166:331]" 0.32963705 0.46722487 0 0.28547406 0.46722487 -0.16481876
		 0.28547406 0.49714652 -0.16481876 0.32963705 0.49714652 0 0.26459086 -0.48719677 -0.15276194
		 0.15276158 -0.48719677 -0.26459074 0.15583599 -0.48540291 -0.26991558 0.2699157 -0.48540291 -0.15583611
		 0.15276158 -0.48719677 -0.26459074 0 -0.48719677 -0.30552292 0 -0.48540291 -0.31167173
		 0.15583599 -0.48540291 -0.26991558 0 -0.48719677 -0.30552292 -0.15276158 -0.48719677 -0.26459074
		 -0.15583599 -0.48540291 -0.26991558 0 -0.48540291 -0.31167173 -0.15276158 -0.48719677 -0.26459074
		 -0.26459086 -0.48719677 -0.15276194 -0.2699157 -0.48540291 -0.15583611 -0.15583599 -0.48540291 -0.26991558
		 -0.26459086 -0.48719677 -0.15276194 -0.30552304 -0.48719677 0 -0.31167185 -0.48540291 0
		 -0.2699157 -0.48540291 -0.15583611 -0.30552304 -0.48719677 0 -0.26459086 -0.48719677 0.15276194
		 -0.2699157 -0.48540291 0.15583611 -0.31167185 -0.48540291 0 -0.26459086 -0.48719677 0.15276194
		 -0.15276158 -0.48719677 0.26459074 -0.15583599 -0.48540291 0.26991558 -0.2699157 -0.48540291 0.15583611
		 -0.15276158 -0.48719677 0.26459074 0 -0.48719677 0.30552292 0 -0.48540291 0.31167173
		 -0.15583599 -0.48540291 0.26991558 0 -0.48719677 0.30552292 0.15276158 -0.48719677 0.26459074
		 0.15583599 -0.48540291 0.26991558 0 -0.48540291 0.31167173 0.15276158 -0.48719677 0.26459074
		 0.26459086 -0.48719677 0.15276194 0.2699157 -0.48540291 0.15583611 0.15583599 -0.48540291 0.26991558
		 0.26459086 -0.48719677 0.15276194 0.30552304 -0.48719677 0 0.31167185 -0.48540291 0
		 0.2699157 -0.48540291 0.15583611 0.30552304 -0.48719677 0 0.26459086 -0.48719677 -0.15276194
		 0.2699157 -0.48540291 -0.15583611 0.31167185 -0.48540291 0 0.28741086 -0.44699132 -0.16593695
		 0.16593683 -0.44699132 -0.28741074 0.28741086 -0.48660868 -0.16593695 0.16593683 -0.48660868 -0.28741074
		 0.16593683 -0.44699132 -0.28741074 0 -0.44699132 -0.33187342 0.16593683 -0.48660868 -0.28741074
		 0 -0.48660868 -0.33187342 0 -0.44699132 -0.33187342 -0.16593683 -0.44699132 -0.28741074
		 0 -0.48660868 -0.33187342 -0.16593683 -0.48660868 -0.28741074 -0.16593683 -0.44699132 -0.28741074
		 -0.28741086 -0.44699132 -0.16593695 -0.16593683 -0.48660868 -0.28741074 -0.28741086 -0.48660868 -0.16593695
		 -0.28741086 -0.44699132 -0.16593695 -0.33187354 -0.44699132 0 -0.28741086 -0.48660868 -0.16593695
		 -0.33187354 -0.48660868 0 -0.33187354 -0.44699132 0 -0.28741086 -0.44699132 0.16593695
		 -0.33187354 -0.48660868 0 -0.28741086 -0.48660868 0.16593695 -0.28741086 -0.44699132 0.16593695
		 -0.16593683 -0.44699132 0.28741074 -0.28741086 -0.48660868 0.16593695 -0.16593683 -0.48660868 0.28741074
		 -0.16593683 -0.44699132 0.28741074 0 -0.44699132 0.33187342 -0.16593683 -0.48660868 0.28741074
		 0 -0.48660868 0.33187342 0 -0.44699132 0.33187342 0.16593683 -0.44699132 0.28741074
		 0 -0.48660868 0.33187342 0.16593683 -0.48660868 0.28741074 0.16593683 -0.44699132 0.28741074
		 0.28741086 -0.44699132 0.16593695 0.16593683 -0.48660868 0.28741074 0.28741086 -0.48660868 0.16593695
		 0.28741086 -0.44699132 0.16593695 0.33187354 -0.44699132 0 0.28741086 -0.48660868 0.16593695
		 0.33187354 -0.48660868 0 0.33187354 -0.44699132 0 0.28741086 -0.44699132 -0.16593695
		 0.33187354 -0.48660868 0 0.28741086 -0.48660868 -0.16593695 -0.37479031 0.19609007 0
		 -0.32457817 0.19609007 -0.1873951 -0.18739522 0.19609007 -0.32457781 0 0.19609007 -0.37479067
		 0.18739522 0.19609007 -0.32457781 0.32457805 0.19609007 -0.1873951 0.37479055 0.19609007 0
		 0.32457805 0.19609007 0.1873951 0.18739522 0.19609007 0.32457781 0 0.19609007 0.37479067
		 -0.18739522 0.19609007 0.32457781 -0.32457817 0.19609007 0.1873951 -0.37479031 -0.19418222 0
		 -0.32457817 -0.19418222 -0.1873951 -0.18739522 -0.19418222 -0.32457781 0 -0.19418222 -0.37479067
		 0.18739522 -0.19418222 -0.32457781 0.32457805 -0.19418222 -0.1873951 0.37479055 -0.19418222 0
		 0.32457805 -0.19418222 0.1873951 0.18739522 -0.19418222 0.32457781 0 -0.19418222 0.37479067
		 -0.18739522 -0.19418222 0.32457781 -0.32457817 -0.19418222 0.1873951 -0.37479031 0.19609007 0
		 -0.32457817 0.19609007 -0.1873951 -0.37479031 0.2313731 0 -0.32457817 0.2313731 -0.1873951
		 -0.32457817 0.19609007 -0.1873951 -0.18739522 0.19609007 -0.32457781 -0.32457817 0.2313731 -0.1873951
		 -0.18739522 0.2313731 -0.32457781 -0.18739522 0.19609007 -0.32457781 0 0.19609007 -0.37479067
		 -0.18739522 0.2313731 -0.32457781 0 0.2313731 -0.37479067 0 0.19609007 -0.37479067
		 0.18739522 0.19609007 -0.32457781 0 0.2313731 -0.37479067 0.18739522 0.2313731 -0.32457781
		 0.18739522 0.19609007 -0.32457781 0.32457805 0.19609007 -0.1873951 0.18739522 0.2313731 -0.32457781
		 0.32457805 0.2313731 -0.1873951 0.32457805 0.19609007 -0.1873951 0.37479055 0.19609007 0
		 0.32457805 0.2313731 -0.1873951 0.37479055 0.2313731 0 0.37479055 0.19609007 0 0.32457805 0.19609007 0.1873951
		 0.37479055 0.2313731 0 0.32457805 0.2313731 0.1873951 -0.38467681 0.19562474 0 -0.33314002 0.19562474 -0.19233847
		 -0.38467681 0.23183849 0 -0.33314002 0.23183849 -0.19233847 -0.33314002 0.19562474 -0.19233847
		 -0.19233835 0.19562474 -0.3331399 -0.33314002 0.23183849 -0.19233847 -0.19233835 0.23183849 -0.3331399
		 -0.19233835 0.19562474 -0.3331399 0 0.19562474 -0.38467693 -0.19233835 0.23183849 -0.3331399
		 0 0.23183849 -0.38467693 0 0.19562474 -0.38467693 0.19233847 0.19562474 -0.3331399;
	setAttr ".vt[332:418]" 0 0.23183849 -0.38467693 0.19233847 0.23183849 -0.3331399
		 0.19233847 0.19562474 -0.3331399 0.33314002 0.19562474 -0.19233847 0.19233847 0.23183849 -0.3331399
		 0.33314002 0.23183849 -0.19233847 0.33314002 0.19562474 -0.19233847 0.38467693 0.19562474 0
		 0.33314002 0.23183849 -0.19233847 0.38467693 0.23183849 0 0.38467693 0.19562474 0
		 0.33314002 0.19562474 0.19233847 0.38467693 0.23183849 0 0.33314002 0.23183849 0.19233847
		 0.33314002 0.19562474 0.19233847 0.19233847 0.19562474 0.3331399 0.33314002 0.23183849 0.19233847
		 0.19233847 0.23183849 0.3331399 0.19233847 0.19562474 0.3331399 0 0.19562474 0.38467693
		 0.19233847 0.23183849 0.3331399 0 0.23183849 0.38467693 0 0.19562474 0.38467693 -0.19233835 0.19562474 0.3331399
		 0 0.23183849 0.38467693 -0.19233835 0.23183849 0.3331399 -0.19233835 0.19562474 0.3331399
		 -0.33314002 0.19562474 0.19233847 -0.19233835 0.23183849 0.3331399 -0.33314002 0.23183849 0.19233847
		 -0.33314002 0.19562474 0.19233847 -0.38467681 0.19562474 0 -0.33314002 0.23183849 0.19233847
		 -0.38467681 0.23183849 0 0.33922446 -0.22684674 -0.19585121 0.19585133 -0.22684674 -0.33922422
		 0.19585133 -0.19346149 -0.33922422 0.33922446 -0.19346149 -0.19585121 0.19585133 -0.22684674 -0.33922422
		 -5.379257e-09 -0.22684674 -0.39170289 -5.379257e-09 -0.19346149 -0.39170289 0.19585133 -0.19346149 -0.33922422
		 -5.379257e-09 -0.22684674 -0.39170289 -0.19585133 -0.22684674 -0.33922422 -0.19585133 -0.19346149 -0.33922422
		 -5.379257e-09 -0.19346149 -0.39170289 -0.19585133 -0.22684674 -0.33922422 -0.33922458 -0.22684674 -0.19585121
		 -0.33922458 -0.19346149 -0.19585121 -0.19585133 -0.19346149 -0.33922422 -0.33922458 -0.22684674 -0.19585121
		 -0.39170253 -0.22684674 0 -0.39170253 -0.19346149 0 -0.33922458 -0.19346149 -0.19585121
		 -0.39170253 -0.22684674 0 -0.33922458 -0.22684674 0.19585121 -0.33922458 -0.19346149 0.19585121
		 -0.39170253 -0.19346149 0 -0.33922458 -0.22684674 0.19585121 -0.19585133 -0.22684674 0.33922422
		 -0.19585133 -0.19346149 0.33922422 -0.33922458 -0.19346149 0.19585121 -0.19585133 -0.22684674 0.33922422
		 -5.379257e-09 -0.22684674 0.39170289 -5.379257e-09 -0.19346149 0.39170289 -0.19585133 -0.19346149 0.33922422
		 -5.379257e-09 -0.22684674 0.39170289 0.19585133 -0.22684674 0.33922422 0.19585133 -0.19346149 0.33922422
		 -5.379257e-09 -0.19346149 0.39170289 0.19585133 -0.22684674 0.33922422 0.33922446 -0.22684674 0.19585121
		 0.33922446 -0.19346149 0.19585121 0.19585133 -0.19346149 0.33922422 0.33922446 -0.22684674 0.19585121
		 0.39170277 -0.22684674 0 0.39170277 -0.19346149 0 0.33922446 -0.19346149 0.19585121
		 0.39170277 -0.22684674 0 0.33922446 -0.22684674 -0.19585121 0.33922446 -0.19346149 -0.19585121
		 0.39170277 -0.19346149 0 -0.21977484 -0.4475942 0.21977484 -0.21287584 -0.4481971 0.21287584
		 -0.27866328 -0.44759423 0.16088653 -0.22667384 -0.44699132 0.22667384 -0.16088641 -0.44759423 0.27866316;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 415 0 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 0 12 1 1 13 1 2 14 1
		 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1
		 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 283 1
		 25 282 1 26 281 1 27 280 1 28 279 1 29 278 1 30 289 1 31 288 1 32 287 1 33 286 1
		 34 285 1 35 284 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1
		 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1
		 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1 72 5 1
		 72 6 1 72 7 1 72 8 1 72 9 1 72 10 1 72 11 1 60 73 1 61 73 1 62 73 1 63 73 1 64 73 1
		 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1 70 73 1 71 73 1 48 74 1 49 75 1 61 76 1 75 76 1
		 60 77 1 77 76 1 74 77 1 49 78 1 50 79 1 62 80 1;
	setAttr ".ed[166:331]" 79 80 1 61 81 1 81 80 1 78 81 1 50 82 1 51 83 1 63 84 1
		 83 84 1 62 85 1 85 84 1 82 85 1 51 86 1 52 87 1 64 88 1 87 88 1 63 89 1 89 88 1 86 89 1
		 52 90 1 53 91 1 65 92 1 91 92 1 64 93 1 93 92 1 90 93 1 53 94 1 54 95 1 66 96 1 95 96 1
		 65 97 1 97 96 1 94 97 1 54 98 1 55 99 1 67 100 1 99 100 1 66 101 1 101 100 1 98 101 1
		 55 102 1 56 103 1 68 104 1 103 104 1 67 105 1 105 104 1 102 105 1 56 106 1 57 107 1
		 69 108 1 107 108 1 68 109 1 109 108 1 106 109 1 57 110 1 58 111 1 70 112 1 111 112 1
		 69 113 1 113 112 1 110 113 1 58 114 1 59 115 1 71 116 1 115 116 1 70 117 1 117 116 1
		 114 117 1 59 118 1 48 119 1 60 120 1 119 120 1 71 121 1 121 120 1 118 121 1 48 122 1
		 49 123 1 122 123 1 75 124 1 123 124 1 74 125 1 125 124 1 122 125 1 49 126 1 50 127 1
		 126 127 1 79 128 1 127 128 1 78 129 1 129 128 1 126 129 1 50 130 1 51 131 1 130 131 1
		 83 132 1 131 132 1 82 133 1 133 132 1 130 133 1 51 134 1 52 135 1 134 135 1 87 136 1
		 135 136 1 86 137 1 137 136 1 134 137 1 52 138 1 53 139 1 138 139 1 91 140 1 139 140 1
		 90 141 1 141 140 1 138 141 1 53 142 1 54 143 1 142 143 1 95 144 1 143 144 1 94 145 1
		 145 144 1 142 145 1 54 146 1 55 147 1 146 147 1 99 148 1 147 148 1 98 149 1 149 148 1
		 146 149 1 55 150 1 56 151 1 150 151 1 103 152 1 151 152 1 102 153 1 153 152 1 150 153 1
		 56 154 1 57 155 1 154 155 1 107 156 1 155 156 1 106 157 1 157 156 1 154 157 1 57 158 1
		 58 159 1 158 159 1 111 160 1 159 160 1 110 161 1 161 160 1 158 161 1 58 162 1 59 163 1
		 162 163 1 115 164 1 163 164 1 114 165 1 165 164 1 162 165 1 59 166 1 48 167 1 166 167 1
		 119 168 1;
	setAttr ".ed[332:497]" 167 168 1 118 169 1 169 168 1 166 169 1 0 170 1 1 171 1
		 170 171 1 13 172 1 171 172 1 12 173 1 170 173 1 1 174 1 2 175 1 174 175 1 14 176 1
		 175 176 1 13 177 1 174 177 1 2 178 1 3 179 1 178 179 1 15 180 1 179 180 1 14 181 1
		 178 181 1 3 182 1 4 183 1 182 183 1 16 184 1 183 184 1 15 185 1 182 185 1 4 186 1
		 5 187 1 186 187 1 17 188 1 187 188 1 16 189 1 186 189 1 5 190 1 6 191 1 190 191 1
		 18 192 1 191 192 1 17 193 1 190 193 1 6 194 1 7 195 1 194 195 1 19 196 1 195 196 1
		 18 197 1 194 197 1 7 198 1 8 199 1 198 199 1 20 200 1 199 200 1 19 201 1 198 201 1
		 8 202 1 9 203 1 202 203 1 21 204 1 203 204 1 20 205 1 202 205 1 9 206 1 10 207 1
		 206 207 1 22 208 1 207 208 1 21 209 1 206 209 1 10 210 1 11 211 1 210 211 1 23 212 1
		 211 212 1 22 213 1 210 213 1 11 214 1 0 215 1 214 215 1 12 216 1 215 216 1 23 217 1
		 214 217 1 12 218 1 13 219 1 218 219 1 173 220 1 218 220 1 172 221 1 220 221 1 219 221 1
		 13 222 1 14 223 1 222 223 1 177 224 1 222 224 1 176 225 1 224 225 1 223 225 1 14 226 1
		 15 227 1 226 227 1 181 228 1 226 228 1 180 229 1 228 229 1 227 229 1 15 230 1 16 231 1
		 230 231 1 185 232 1 230 232 1 184 233 1 232 233 1 231 233 1 16 234 1 17 235 1 234 235 1
		 189 236 1 234 236 1 188 237 1 236 237 1 235 237 1 17 238 1 18 239 1 238 239 1 193 240 1
		 238 240 1 192 241 1 240 241 1 239 241 1 18 416 0 19 418 0 242 417 0 197 244 1 242 244 1
		 196 245 1 244 245 1 243 245 1 19 246 1 20 247 1 246 247 1 201 248 1 246 248 1 200 249 1
		 248 249 1 247 249 1 20 250 1 21 251 1 250 251 1 205 252 1 250 252 1 204 253 1 252 253 1
		 251 253 1 21 254 1 22 255 1 254 255 1 209 256 1 254 256 1 208 257 1;
	setAttr ".ed[498:663]" 256 257 1 255 257 1 22 258 1 23 259 1 258 259 1 213 260 1
		 258 260 1 212 261 1 260 261 1 259 261 1 23 262 1 12 263 1 262 263 1 217 264 1 262 264 1
		 216 265 1 264 265 1 263 265 1 266 41 1 267 40 1 266 267 1 268 39 1 267 268 1 269 38 1
		 268 269 1 270 37 1 269 270 1 271 36 1 270 271 1 272 47 1 271 272 1 273 46 1 272 273 1
		 274 45 1 273 274 1 275 44 1 274 275 1 276 43 1 275 276 1 277 42 1 276 277 1 277 266 1
		 278 266 1 279 267 1 278 279 1 280 268 1 279 280 1 281 269 1 280 281 1 282 270 1 281 282 1
		 283 271 1 282 283 1 284 272 1 283 284 1 285 273 1 284 285 1 286 274 1 285 286 1 287 275 1
		 286 287 1 288 276 1 287 288 1 289 277 1 288 289 1 289 278 1 266 290 1 267 291 1 290 291 1
		 41 292 1 290 292 1 40 293 1 293 292 1 291 293 1 267 294 1 268 295 1 294 295 1 40 296 1
		 294 296 1 39 297 1 297 296 1 295 297 1 268 298 1 269 299 1 298 299 1 39 300 1 298 300 1
		 38 301 1 301 300 1 299 301 1 269 302 1 270 303 1 302 303 1 38 304 1 302 304 1 37 305 1
		 305 304 1 303 305 1 270 306 1 271 307 1 306 307 1 37 308 1 306 308 1 36 309 1 309 308 1
		 307 309 1 271 310 1 272 311 1 310 311 1 36 312 1 310 312 1 47 313 1 313 312 1 311 313 1
		 272 314 1 273 315 1 314 315 1 47 316 1 314 316 1 46 317 1 317 316 1 315 317 1 290 318 1
		 291 319 1 318 319 1 292 320 1 318 320 1 293 321 1 321 320 1 319 321 1 294 322 1 295 323 1
		 322 323 1 296 324 1 322 324 1 297 325 1 325 324 1 323 325 1 298 326 1 299 327 1 326 327 1
		 300 328 1 326 328 1 301 329 1 329 328 1 327 329 1 302 330 1 303 331 1 330 331 1 304 332 1
		 330 332 1 305 333 1 333 332 1 331 333 1 306 334 1 307 335 1 334 335 1 308 336 1 334 336 1
		 309 337 1 337 336 1 335 337 1 310 338 1 311 339 1 338 339 1 312 340 1;
	setAttr ".ed[664:819]" 338 340 1 313 341 1 341 340 1 339 341 1 314 342 1 315 343 1
		 342 343 1 316 344 1 342 344 1 317 345 1 345 344 1 343 345 1 273 346 1 274 347 1 346 347 1
		 46 348 1 346 348 1 45 349 1 349 348 1 347 349 1 274 350 1 275 351 1 350 351 1 45 352 1
		 350 352 1 44 353 1 353 352 1 351 353 1 275 354 1 276 355 1 354 355 1 44 356 1 354 356 1
		 43 357 1 357 356 1 355 357 1 276 358 1 277 359 1 358 359 1 43 360 1 358 360 1 42 361 1
		 361 360 1 359 361 1 277 362 1 266 363 1 362 363 1 42 364 1 362 364 1 41 365 1 365 364 1
		 363 365 1 24 366 1 25 367 1 366 367 1 282 368 1 367 368 1 283 369 1 368 369 1 366 369 1
		 25 370 1 26 371 1 370 371 1 281 372 1 371 372 1 282 373 1 372 373 1 370 373 1 26 374 1
		 27 375 1 374 375 1 280 376 1 375 376 1 281 377 1 376 377 1 374 377 1 27 378 1 28 379 1
		 378 379 1 279 380 1 379 380 1 280 381 1 380 381 1 378 381 1 28 382 1 29 383 1 382 383 1
		 278 384 1 383 384 1 279 385 1 384 385 1 382 385 1 29 386 1 30 387 1 386 387 1 289 388 1
		 387 388 1 278 389 1 388 389 1 386 389 1 30 390 1 31 391 1 390 391 1 288 392 1 391 392 1
		 289 393 1 392 393 1 390 393 1 31 394 1 32 395 1 394 395 1 287 396 1 395 396 1 288 397 1
		 396 397 1 394 397 1 32 398 1 33 399 1 398 399 1 286 400 1 399 400 1 287 401 1 400 401 1
		 398 401 1 33 402 1 34 403 1 402 403 1 285 404 1 403 404 1 286 405 1 404 405 1 402 405 1
		 34 406 1 35 407 1 406 407 1 284 408 1 407 408 1 285 409 1 408 409 1 406 409 1 35 410 1
		 24 411 1 410 411 1 283 412 1 411 412 1 284 413 1 412 413 1 410 413 1 415 19 0 416 242 0
		 417 243 0 418 243 0 415 414 1 416 414 1 417 414 1 418 414 1;
	setAttr -s 403 -ch 1640 ".fc[0:402]" -type "polyFaces" 
		f 4 85 -25 -85 12
		mu 0 4 25 38 37 24
		f 4 86 -26 -86 13
		mu 0 4 26 39 38 25
		f 4 87 -27 -87 14
		mu 0 4 27 40 39 26
		f 4 88 -28 -88 15
		mu 0 4 28 41 40 27
		f 4 89 -29 -89 16
		mu 0 4 29 42 41 28
		f 4 90 -30 -90 17
		mu 0 4 30 43 42 29
		f 5 91 -31 -91 18 812
		mu 0 5 31 44 43 30 445
		f 4 92 -32 -92 19
		mu 0 4 32 45 44 31
		f 4 93 -33 -93 20
		mu 0 4 33 46 45 32
		f 4 94 -34 -94 21
		mu 0 4 34 47 46 33
		f 4 95 -35 -95 22
		mu 0 4 35 48 47 34
		f 4 84 -36 -96 23
		mu 0 4 36 49 48 35
		f 4 718 720 722 -724
		mu 0 4 396 397 398 399
		f 4 726 728 730 -732
		mu 0 4 400 401 402 403
		f 4 734 736 738 -740
		mu 0 4 404 405 406 407
		f 4 742 744 746 -748
		mu 0 4 408 409 410 411
		f 4 750 752 754 -756
		mu 0 4 412 413 414 415
		f 4 758 760 762 -764
		mu 0 4 416 417 418 419
		f 4 766 768 770 -772
		mu 0 4 420 421 422 423
		f 4 774 776 778 -780
		mu 0 4 424 425 426 427
		f 4 782 784 786 -788
		mu 0 4 428 429 430 431
		f 4 790 792 794 -796
		mu 0 4 432 433 434 435
		f 4 798 800 802 -804
		mu 0 4 436 437 438 439
		f 4 806 808 810 -812
		mu 0 4 440 441 442 443
		f 4 109 -49 -109 36
		mu 0 4 51 64 63 50
		f 4 110 -50 -110 37
		mu 0 4 52 65 64 51
		f 4 111 -51 -111 38
		mu 0 4 53 66 65 52
		f 4 112 -52 -112 39
		mu 0 4 54 67 66 53
		f 4 113 -53 -113 40
		mu 0 4 55 68 67 54
		f 4 114 -54 -114 41
		mu 0 4 56 69 68 55
		f 4 115 -55 -115 42
		mu 0 4 57 70 69 56
		f 4 116 -56 -116 43
		mu 0 4 58 71 70 57
		f 4 117 -57 -117 44
		mu 0 4 59 72 71 58
		f 4 118 -58 -118 45
		mu 0 4 60 73 72 59
		f 4 119 -59 -119 46
		mu 0 4 61 74 73 60
		f 4 108 -60 -120 47
		mu 0 4 62 75 74 61
		f 6 159 -162 -163 245 246 -244
		mu 0 6 103 104 105 102 153 152
		f 6 166 -169 -170 253 254 -252
		mu 0 6 107 108 109 106 157 156
		f 6 173 -176 -177 261 262 -260
		mu 0 6 111 112 113 110 161 160
		f 6 180 -183 -184 269 270 -268
		mu 0 6 115 116 117 114 165 164
		f 6 187 -190 -191 277 278 -276
		mu 0 6 119 120 121 118 169 168
		f 6 194 -197 -198 285 286 -284
		mu 0 6 123 124 125 122 173 172
		f 6 201 -204 -205 293 294 -292
		mu 0 6 127 128 129 126 177 176
		f 6 208 -211 -212 301 302 -300
		mu 0 6 131 132 133 130 181 180
		f 6 215 -218 -219 309 310 -308
		mu 0 6 135 136 137 134 185 184
		f 6 222 -225 -226 317 318 -316
		mu 0 6 139 140 141 138 189 188
		f 6 229 -232 -233 325 326 -324
		mu 0 6 143 144 145 142 193 192
		f 6 236 -239 -240 333 334 -332
		mu 0 6 147 148 149 146 197 196
		f 3 -1 -133 133
		mu 0 3 483 474 100
		f 3 -2 -134 134
		mu 0 3 482 483 100
		f 3 -3 -135 135
		mu 0 3 481 482 100
		f 3 -4 -136 136
		mu 0 3 480 481 100
		f 3 -5 -137 137
		mu 0 3 479 480 100
		f 3 -6 -138 138
		mu 0 3 471 479 100
		f 3 -7 -139 139
		mu 0 3 478 471 100
		f 3 -8 -140 140
		mu 0 3 477 478 100
		f 3 -9 -141 141
		mu 0 3 476 477 100
		f 3 -10 -142 142
		mu 0 3 475 476 100
		f 3 -11 -143 143
		mu 0 3 473 475 100
		f 3 -12 -144 132
		mu 0 3 474 473 100
		f 3 60 145 -145
		mu 0 3 458 467 101
		f 3 61 146 -146
		mu 0 3 467 466 101
		f 3 62 147 -147
		mu 0 3 466 465 101
		f 3 63 148 -148
		mu 0 3 465 464 101
		f 3 64 149 -149
		mu 0 3 464 463 101
		f 3 65 150 -150
		mu 0 3 463 462 101
		f 3 66 151 -151
		mu 0 3 462 461 101
		f 3 67 152 -152
		mu 0 3 461 456 101
		f 3 68 153 -153
		mu 0 3 456 460 101
		f 3 69 154 -154
		mu 0 3 460 459 101
		f 3 70 155 -155
		mu 0 3 459 457 101
		f 3 71 144 -156
		mu 0 3 457 458 101
		f 4 242 244 -247 -248
		mu 0 4 150 151 152 153
		f 4 121 158 -160 -158
		mu 0 4 85 97 104 103
		f 4 -61 160 161 -159
		mu 0 4 97 98 105 104
		f 4 -121 156 162 -161
		mu 0 4 98 86 102 105
		f 4 250 252 -255 -256
		mu 0 4 154 155 156 157
		f 4 122 165 -167 -165
		mu 0 4 84 96 108 107
		f 4 -62 167 168 -166
		mu 0 4 96 97 109 108
		f 4 -122 163 169 -168
		mu 0 4 97 85 106 109
		f 4 258 260 -263 -264
		mu 0 4 158 159 160 161
		f 4 123 172 -174 -172
		mu 0 4 83 95 112 111
		f 4 -63 174 175 -173
		mu 0 4 95 96 113 112
		f 4 -123 170 176 -175
		mu 0 4 96 84 110 113
		f 4 266 268 -271 -272
		mu 0 4 162 163 164 165
		f 4 124 179 -181 -179
		mu 0 4 82 94 116 115
		f 4 -64 181 182 -180
		mu 0 4 94 95 117 116
		f 4 -124 177 183 -182
		mu 0 4 95 83 114 117
		f 4 274 276 -279 -280
		mu 0 4 166 167 168 169
		f 4 125 186 -188 -186
		mu 0 4 81 93 120 119
		f 4 -65 188 189 -187
		mu 0 4 93 94 121 120
		f 4 -125 184 190 -189
		mu 0 4 94 82 118 121
		f 4 282 284 -287 -288
		mu 0 4 170 171 172 173
		f 4 126 193 -195 -193
		mu 0 4 80 92 124 123
		f 4 -66 195 196 -194
		mu 0 4 92 93 125 124
		f 4 -126 191 197 -196
		mu 0 4 93 81 122 125
		f 4 290 292 -295 -296
		mu 0 4 174 175 176 177
		f 4 127 200 -202 -200
		mu 0 4 79 91 128 127
		f 4 -67 202 203 -201
		mu 0 4 91 92 129 128
		f 4 -127 198 204 -203
		mu 0 4 92 80 126 129
		f 4 298 300 -303 -304
		mu 0 4 178 450 180 181
		f 4 128 207 -209 -207
		mu 0 4 78 90 454 452
		f 4 -68 209 210 -208
		mu 0 4 455 91 133 132
		f 4 -128 205 211 -210
		mu 0 4 91 79 130 133
		f 4 306 308 -311 -312
		mu 0 4 182 183 184 185
		f 4 129 214 -216 -214
		mu 0 4 77 89 136 135
		f 4 -69 216 217 -215
		mu 0 4 89 90 137 136
		f 4 -129 212 218 -217
		mu 0 4 90 78 134 137
		f 4 314 316 -319 -320
		mu 0 4 186 187 188 189
		f 4 130 221 -223 -221
		mu 0 4 76 88 140 139
		f 4 -70 223 224 -222
		mu 0 4 88 89 141 140
		f 4 -130 219 225 -224
		mu 0 4 89 77 138 141
		f 4 322 324 -327 -328
		mu 0 4 190 191 192 193
		f 4 131 228 -230 -228
		mu 0 4 87 99 144 143
		f 4 -71 230 231 -229
		mu 0 4 99 88 145 144
		f 4 -131 226 232 -231
		mu 0 4 88 76 142 145
		f 4 330 332 -335 -336
		mu 0 4 194 195 196 197
		f 4 120 235 -237 -235
		mu 0 4 86 98 148 147
		f 4 -72 237 238 -236
		mu 0 4 98 99 149 148
		f 4 -132 233 239 -238
		mu 0 4 99 87 146 149
		f 4 48 241 -243 -241
		mu 0 4 86 85 151 150
		f 4 157 243 -245 -242
		mu 0 4 85 103 152 151
		f 4 -157 240 247 -246
		mu 0 4 102 86 150 153
		f 4 49 249 -251 -249
		mu 0 4 85 84 155 154
		f 4 164 251 -253 -250
		mu 0 4 84 107 156 155
		f 4 -164 248 255 -254
		mu 0 4 106 85 154 157
		f 4 50 257 -259 -257
		mu 0 4 84 83 159 158
		f 4 171 259 -261 -258
		mu 0 4 83 111 160 159
		f 4 -171 256 263 -262
		mu 0 4 110 84 158 161
		f 4 51 265 -267 -265
		mu 0 4 83 82 163 162
		f 4 178 267 -269 -266
		mu 0 4 82 115 164 163
		f 4 -178 264 271 -270
		mu 0 4 114 83 162 165
		f 4 52 273 -275 -273
		mu 0 4 82 81 167 166
		f 4 185 275 -277 -274
		mu 0 4 81 119 168 167
		f 4 -185 272 279 -278
		mu 0 4 118 82 166 169
		f 4 53 281 -283 -281
		mu 0 4 81 80 171 170
		f 4 192 283 -285 -282
		mu 0 4 80 123 172 171
		f 4 -192 280 287 -286
		mu 0 4 122 81 170 173
		f 4 54 289 -291 -289
		mu 0 4 80 79 175 174
		f 4 199 291 -293 -290
		mu 0 4 79 127 176 175
		f 4 -199 288 295 -294
		mu 0 4 126 80 174 177
		f 4 55 297 -299 -297
		mu 0 4 79 453 450 178
		f 4 206 299 -301 -298
		mu 0 4 78 452 451 179
		f 4 -206 296 303 -302
		mu 0 4 130 79 178 181
		f 4 56 305 -307 -305
		mu 0 4 78 77 183 182
		f 4 213 307 -309 -306
		mu 0 4 77 135 184 183
		f 4 -213 304 311 -310
		mu 0 4 134 78 182 185
		f 4 57 313 -315 -313
		mu 0 4 77 76 187 186
		f 4 220 315 -317 -314
		mu 0 4 76 139 188 187
		f 4 -220 312 319 -318
		mu 0 4 138 77 186 189
		f 4 58 321 -323 -321
		mu 0 4 76 87 191 190
		f 4 227 323 -325 -322
		mu 0 4 87 143 192 191
		f 4 -227 320 327 -326
		mu 0 4 142 76 190 193
		f 4 59 329 -331 -329
		mu 0 4 87 86 195 194
		f 4 234 331 -333 -330
		mu 0 4 86 147 196 195
		f 4 -234 328 335 -334
		mu 0 4 146 87 194 197
		f 4 0 337 -339 -337
		mu 0 4 0 1 199 198
		f 4 73 339 -341 -338
		mu 0 4 1 13 200 199
		f 4 -423 424 426 -428
		mu 0 4 246 247 248 249
		f 4 -73 336 342 -342
		mu 0 4 12 0 198 201
		f 4 1 344 -346 -344
		mu 0 4 1 2 203 202
		f 4 74 346 -348 -345
		mu 0 4 2 14 204 203
		f 4 -431 432 434 -436
		mu 0 4 250 251 252 253
		f 4 -74 343 349 -349
		mu 0 4 13 1 202 205
		f 4 2 351 -353 -351
		mu 0 4 2 3 207 206
		f 4 75 353 -355 -352
		mu 0 4 3 15 208 207
		f 4 -439 440 442 -444
		mu 0 4 254 255 256 257
		f 4 -75 350 356 -356
		mu 0 4 14 2 206 209
		f 4 3 358 -360 -358
		mu 0 4 3 4 211 210
		f 4 76 360 -362 -359
		mu 0 4 4 16 212 211
		f 4 -447 448 450 -452
		mu 0 4 258 259 260 261
		f 4 -76 357 363 -363
		mu 0 4 15 3 210 213
		f 4 4 365 -367 -365
		mu 0 4 4 5 215 214
		f 4 77 367 -369 -366
		mu 0 4 5 17 216 215
		f 4 -455 456 458 -460
		mu 0 4 262 263 264 265
		f 4 -77 364 370 -370
		mu 0 4 16 4 214 217
		f 4 5 372 -374 -372
		mu 0 4 5 472 219 218
		f 4 78 374 -376 -373
		mu 0 4 6 18 220 219
		f 4 -463 464 466 -468
		mu 0 4 266 267 268 469
		f 4 -78 371 377 -377
		mu 0 4 17 5 218 221
		f 4 6 379 -381 -379
		mu 0 4 6 7 223 222
		f 4 79 381 -383 -380
		mu 0 4 7 19 224 223
		f 5 -815 -471 472 474 -476
		mu 0 5 270 448 271 272 273
		f 4 -79 378 384 -384
		mu 0 4 18 6 222 225
		f 4 7 386 -388 -386
		mu 0 4 7 8 227 226
		f 4 80 388 -390 -387
		mu 0 4 8 20 228 227
		f 4 -479 480 482 -484
		mu 0 4 274 275 276 277
		f 4 -80 385 391 -391
		mu 0 4 19 7 226 229
		f 4 8 393 -395 -393
		mu 0 4 8 9 231 230
		f 4 81 395 -397 -394
		mu 0 4 9 21 232 231
		f 4 -487 488 490 -492
		mu 0 4 278 279 280 281
		f 4 -81 392 398 -398
		mu 0 4 20 8 230 233
		f 4 9 400 -402 -400
		mu 0 4 9 10 235 234
		f 4 82 402 -404 -401
		mu 0 4 10 22 236 235
		f 4 -495 496 498 -500
		mu 0 4 282 283 284 285
		f 4 -82 399 405 -405
		mu 0 4 21 9 234 237
		f 4 10 407 -409 -407
		mu 0 4 10 11 239 238
		f 4 83 409 -411 -408
		mu 0 4 11 23 240 239
		f 4 -503 504 506 -508
		mu 0 4 286 287 288 289
		f 4 -83 406 412 -412
		mu 0 4 22 10 238 241
		f 4 11 414 -416 -414
		mu 0 4 11 0 243 242
		f 4 72 416 -418 -415
		mu 0 4 0 12 244 243
		f 4 -511 512 514 -516
		mu 0 4 290 291 292 293
		f 4 -84 413 419 -419
		mu 0 4 23 11 242 245
		f 4 -13 420 422 -422
		mu 0 4 13 12 247 246
		f 4 341 423 -425 -421
		mu 0 4 12 201 248 247
		f 6 425 -427 -424 -343 338 340
		mu 0 6 200 249 248 201 198 199
		f 4 -340 421 427 -426
		mu 0 4 200 13 246 249
		f 4 -14 428 430 -430
		mu 0 4 14 13 251 250
		f 4 348 431 -433 -429
		mu 0 4 13 205 252 251
		f 6 433 -435 -432 -350 345 347
		mu 0 6 204 253 252 205 202 203
		f 4 -347 429 435 -434
		mu 0 4 204 14 250 253
		f 4 -15 436 438 -438
		mu 0 4 15 14 255 254
		f 4 355 439 -441 -437
		mu 0 4 14 209 256 255
		f 6 441 -443 -440 -357 352 354
		mu 0 6 208 257 256 209 206 207
		f 4 -354 437 443 -442
		mu 0 4 208 15 254 257
		f 4 -16 444 446 -446
		mu 0 4 16 15 259 258
		f 4 362 447 -449 -445
		mu 0 4 15 213 260 259
		f 6 449 -451 -448 -364 359 361
		mu 0 6 212 261 260 213 210 211
		f 4 -361 445 451 -450
		mu 0 4 212 16 258 261
		f 4 -17 452 454 -454
		mu 0 4 17 16 263 262
		f 4 369 455 -457 -453
		mu 0 4 16 217 264 263
		f 6 457 -459 -456 -371 366 368
		mu 0 6 216 265 264 217 214 215
		f 4 -368 453 459 -458
		mu 0 4 216 17 262 265
		f 4 -18 460 462 -462
		mu 0 4 470 17 267 266
		f 4 376 463 -465 -461
		mu 0 4 17 221 268 267
		f 6 465 -467 -464 -378 373 375
		mu 0 6 220 469 268 221 218 219
		f 4 -375 461 467 -466
		mu 0 4 220 18 468 269
		f 4 -470 -813 816 -820
		mu 0 4 449 19 446 444
		f 5 383 471 -473 -814 -469
		mu 0 5 18 225 272 271 447
		f 6 473 -475 -472 -385 380 382
		mu 0 6 224 273 272 225 222 223
		f 5 -382 469 815 475 -474
		mu 0 5 224 19 449 270 273
		f 4 -20 476 478 -478
		mu 0 4 20 19 275 274
		f 4 390 479 -481 -477
		mu 0 4 19 229 276 275
		f 6 481 -483 -480 -392 387 389
		mu 0 6 228 277 276 229 226 227
		f 4 -389 477 483 -482
		mu 0 4 228 20 274 277
		f 4 -21 484 486 -486
		mu 0 4 21 20 279 278
		f 4 397 487 -489 -485
		mu 0 4 20 233 280 279
		f 6 489 -491 -488 -399 394 396
		mu 0 6 232 281 280 233 230 231
		f 4 -396 485 491 -490
		mu 0 4 232 21 278 281
		f 4 -22 492 494 -494
		mu 0 4 22 21 283 282
		f 4 404 495 -497 -493
		mu 0 4 21 237 284 283
		f 6 497 -499 -496 -406 401 403
		mu 0 6 236 285 284 237 234 235
		f 4 -403 493 499 -498
		mu 0 4 236 22 282 285
		f 4 -23 500 502 -502
		mu 0 4 23 22 287 286
		f 4 411 503 -505 -501
		mu 0 4 22 241 288 287
		f 6 505 -507 -504 -413 408 410
		mu 0 6 240 289 288 241 238 239
		f 4 -410 501 507 -506
		mu 0 4 240 23 286 289
		f 4 -24 508 510 -510
		mu 0 4 12 23 291 290
		f 4 418 511 -513 -509
		mu 0 4 23 245 292 291
		f 6 513 -515 -512 -420 415 417
		mu 0 6 244 293 292 245 242 243
		f 4 -417 509 515 -514
		mu 0 4 244 12 290 293
		f 4 -623 624 -627 -628
		mu 0 4 348 349 350 351
		f 4 -631 632 -635 -636
		mu 0 4 352 353 354 355
		f 4 -639 640 -643 -644
		mu 0 4 356 357 358 359
		f 4 -647 648 -651 -652
		mu 0 4 360 361 362 363
		f 4 -655 656 -659 -660
		mu 0 4 364 365 366 367
		f 4 -663 664 -667 -668
		mu 0 4 368 369 370 371
		f 4 -671 672 -675 -676
		mu 0 4 372 373 374 375
		f 4 -679 680 -683 -684
		mu 0 4 376 377 378 379
		f 4 -687 688 -691 -692
		mu 0 4 380 381 382 383
		f 4 -695 696 -699 -700
		mu 0 4 384 385 386 387
		f 4 -703 704 -707 -708
		mu 0 4 388 389 390 391
		f 4 -711 712 -715 -716
		mu 0 4 392 393 394 395
		f 4 -543 540 518 -542
		mu 0 4 308 307 294 295
		f 4 -545 541 520 -544
		mu 0 4 309 308 295 296
		f 4 -547 543 522 -546
		mu 0 4 310 309 296 297
		f 4 -549 545 524 -548
		mu 0 4 311 310 297 298
		f 4 -551 547 526 -550
		mu 0 4 313 311 298 300
		f 4 -553 549 528 -552
		mu 0 4 314 312 299 301
		f 4 -555 551 530 -554
		mu 0 4 315 314 301 302
		f 4 -557 553 532 -556
		mu 0 4 316 315 302 303
		f 4 -559 555 534 -558
		mu 0 4 317 316 303 304
		f 4 -561 557 536 -560
		mu 0 4 318 317 304 305
		f 4 -563 559 538 -562
		mu 0 4 319 318 305 306
		f 4 -564 561 539 -541
		mu 0 4 307 319 306 294
		f 4 -519 564 566 -566
		mu 0 4 295 294 321 320
		f 4 516 567 -569 -565
		mu 0 4 294 55 322 321
		f 4 -41 569 570 -568
		mu 0 4 55 54 323 322
		f 4 -518 565 571 -570
		mu 0 4 54 295 320 323
		f 4 -521 572 574 -574
		mu 0 4 296 295 325 324
		f 4 517 575 -577 -573
		mu 0 4 295 54 326 325
		f 4 -40 577 578 -576
		mu 0 4 54 53 327 326
		f 4 -520 573 579 -578
		mu 0 4 53 296 324 327
		f 4 -523 580 582 -582
		mu 0 4 297 296 329 328
		f 4 519 583 -585 -581
		mu 0 4 296 53 330 329
		f 4 -39 585 586 -584
		mu 0 4 53 52 331 330
		f 4 -522 581 587 -586
		mu 0 4 52 297 328 331
		f 4 -525 588 590 -590
		mu 0 4 298 297 333 332
		f 4 521 591 -593 -589
		mu 0 4 297 52 334 333
		f 4 -38 593 594 -592
		mu 0 4 52 51 335 334
		f 4 -524 589 595 -594
		mu 0 4 51 298 332 335
		f 4 -527 596 598 -598
		mu 0 4 300 298 337 336
		f 4 523 599 -601 -597
		mu 0 4 298 51 338 337
		f 4 -37 601 602 -600
		mu 0 4 51 50 339 338
		f 4 -526 597 603 -602
		mu 0 4 50 300 336 339
		f 4 -529 604 606 -606
		mu 0 4 301 299 341 340
		f 4 525 607 -609 -605
		mu 0 4 299 62 342 341
		f 4 -48 609 610 -608
		mu 0 4 62 61 343 342
		f 4 -528 605 611 -610
		mu 0 4 61 301 340 343
		f 4 -531 612 614 -614
		mu 0 4 302 301 345 344
		f 4 527 615 -617 -613
		mu 0 4 301 61 346 345
		f 4 -47 617 618 -616
		mu 0 4 61 60 347 346
		f 4 -530 613 619 -618
		mu 0 4 60 302 344 347
		f 4 -567 620 622 -622
		mu 0 4 320 321 349 348
		f 4 568 623 -625 -621
		mu 0 4 321 322 350 349
		f 4 -571 625 626 -624
		mu 0 4 322 323 351 350
		f 4 -572 621 627 -626
		mu 0 4 323 320 348 351
		f 4 -575 628 630 -630
		mu 0 4 324 325 353 352
		f 4 576 631 -633 -629
		mu 0 4 325 326 354 353
		f 4 -579 633 634 -632
		mu 0 4 326 327 355 354
		f 4 -580 629 635 -634
		mu 0 4 327 324 352 355
		f 4 -583 636 638 -638
		mu 0 4 328 329 357 356
		f 4 584 639 -641 -637
		mu 0 4 329 330 358 357
		f 4 -587 641 642 -640
		mu 0 4 330 331 359 358
		f 4 -588 637 643 -642
		mu 0 4 331 328 356 359
		f 4 -591 644 646 -646
		mu 0 4 332 333 361 360
		f 4 592 647 -649 -645
		mu 0 4 333 334 362 361
		f 4 -595 649 650 -648
		mu 0 4 334 335 363 362
		f 4 -596 645 651 -650
		mu 0 4 335 332 360 363
		f 4 -599 652 654 -654
		mu 0 4 336 337 365 364
		f 4 600 655 -657 -653
		mu 0 4 337 338 366 365
		f 4 -603 657 658 -656
		mu 0 4 338 339 367 366
		f 4 -604 653 659 -658
		mu 0 4 339 336 364 367
		f 4 -607 660 662 -662
		mu 0 4 340 341 369 368
		f 4 608 663 -665 -661
		mu 0 4 341 342 370 369
		f 4 -611 665 666 -664
		mu 0 4 342 343 371 370
		f 4 -612 661 667 -666
		mu 0 4 343 340 368 371
		f 4 -615 668 670 -670
		mu 0 4 344 345 373 372
		f 4 616 671 -673 -669
		mu 0 4 345 346 374 373
		f 4 -619 673 674 -672
		mu 0 4 346 347 375 374
		f 4 -620 669 675 -674
		mu 0 4 347 344 372 375
		f 4 -533 676 678 -678
		mu 0 4 303 302 377 376
		f 4 529 679 -681 -677
		mu 0 4 302 60 378 377
		f 4 -46 681 682 -680
		mu 0 4 60 59 379 378
		f 4 -532 677 683 -682
		mu 0 4 59 303 376 379
		f 4 -535 684 686 -686
		mu 0 4 304 303 381 380
		f 4 531 687 -689 -685
		mu 0 4 303 59 382 381
		f 4 -45 689 690 -688
		mu 0 4 59 58 383 382
		f 4 -534 685 691 -690
		mu 0 4 58 304 380 383
		f 4 -537 692 694 -694
		mu 0 4 305 304 385 384
		f 4 533 695 -697 -693
		mu 0 4 304 58 386 385
		f 4 -44 697 698 -696
		mu 0 4 58 57 387 386
		f 4 -536 693 699 -698
		mu 0 4 57 305 384 387
		f 4 -539 700 702 -702
		mu 0 4 306 305 389 388
		f 4 535 703 -705 -701
		mu 0 4 305 57 390 389
		f 4 -43 705 706 -704
		mu 0 4 57 56 391 390
		f 4 -538 701 707 -706
		mu 0 4 56 306 388 391
		f 4 -540 708 710 -710
		mu 0 4 294 306 393 392
		f 4 537 711 -713 -709
		mu 0 4 306 56 394 393
		f 4 -42 713 714 -712
		mu 0 4 56 55 395 394
		f 4 -517 709 715 -714
		mu 0 4 55 294 392 395
		f 4 24 717 -719 -717
		mu 0 4 37 38 397 396
		f 4 97 719 -721 -718
		mu 0 4 38 311 398 397
		f 4 550 721 -723 -720
		mu 0 4 311 313 399 398
		f 4 -97 716 723 -722
		mu 0 4 313 37 396 399
		f 4 25 725 -727 -725
		mu 0 4 38 39 401 400
		f 4 98 727 -729 -726
		mu 0 4 39 310 402 401
		f 4 548 729 -731 -728
		mu 0 4 310 311 403 402
		f 4 -98 724 731 -730
		mu 0 4 311 38 400 403
		f 4 26 733 -735 -733
		mu 0 4 39 40 405 404
		f 4 99 735 -737 -734
		mu 0 4 40 309 406 405
		f 4 546 737 -739 -736
		mu 0 4 309 310 407 406
		f 4 -99 732 739 -738
		mu 0 4 310 39 404 407
		f 4 27 741 -743 -741
		mu 0 4 40 41 409 408
		f 4 100 743 -745 -742
		mu 0 4 41 308 410 409
		f 4 544 745 -747 -744
		mu 0 4 308 309 411 410
		f 4 -100 740 747 -746
		mu 0 4 309 40 408 411
		f 4 28 749 -751 -749
		mu 0 4 41 42 413 412
		f 4 101 751 -753 -750
		mu 0 4 42 307 414 413
		f 4 542 753 -755 -752
		mu 0 4 307 308 415 414
		f 4 -101 748 755 -754
		mu 0 4 308 41 412 415
		f 4 29 757 -759 -757
		mu 0 4 42 43 417 416
		f 4 102 759 -761 -758
		mu 0 4 43 319 418 417
		f 4 563 761 -763 -760
		mu 0 4 319 307 419 418
		f 4 -102 756 763 -762
		mu 0 4 307 42 416 419
		f 4 30 765 -767 -765
		mu 0 4 43 44 421 420
		f 4 103 767 -769 -766
		mu 0 4 44 318 422 421
		f 4 562 769 -771 -768
		mu 0 4 318 319 423 422
		f 4 -103 764 771 -770
		mu 0 4 319 43 420 423
		f 4 31 773 -775 -773
		mu 0 4 44 45 425 424
		f 4 104 775 -777 -774
		mu 0 4 45 317 426 425
		f 4 560 777 -779 -776
		mu 0 4 317 318 427 426
		f 4 -104 772 779 -778
		mu 0 4 318 44 424 427
		f 4 32 781 -783 -781
		mu 0 4 45 46 429 428
		f 4 105 783 -785 -782
		mu 0 4 46 316 430 429
		f 4 558 785 -787 -784
		mu 0 4 316 317 431 430
		f 4 -105 780 787 -786
		mu 0 4 317 45 428 431
		f 4 33 789 -791 -789
		mu 0 4 46 47 433 432
		f 4 106 791 -793 -790
		mu 0 4 47 315 434 433
		f 4 556 793 -795 -792
		mu 0 4 315 316 435 434
		f 4 -106 788 795 -794
		mu 0 4 316 46 432 435
		f 4 34 797 -799 -797
		mu 0 4 47 48 437 436
		f 4 107 799 -801 -798
		mu 0 4 48 314 438 437
		f 4 554 801 -803 -800
		mu 0 4 314 315 439 438
		f 4 -107 796 803 -802
		mu 0 4 315 47 436 439
		f 4 35 805 -807 -805
		mu 0 4 48 49 441 440
		f 4 96 807 -809 -806
		mu 0 4 49 312 442 441
		f 4 552 809 -811 -808
		mu 0 4 312 314 443 442
		f 4 -108 804 811 -810
		mu 0 4 314 48 440 443
		f 4 -19 468 817 -817
		mu 0 4 446 18 447 444
		f 4 813 470 818 -818
		mu 0 4 447 271 448 444
		f 4 814 -816 819 -819
		mu 0 4 448 270 449 444;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group27";
	setAttr ".rp" -type "double3" -2.7488610005622793 1.6962229488273275 -2.4020893758931985 ;
	setAttr ".sp" -type "double3" -2.7488610005622793 1.6962229488273275 -2.4020893758931985 ;
createNode transform -n "barrelcoloured2:pCylinder4" -p "group27";
	setAttr ".t" -type "double3" 11.126846011783254 1.4933944521327629 -0.28095299224124393 ;
	setAttr ".r" -type "double3" 0 65.833880753359352 0 ;
	setAttr ".rp" -type "double3" 0 0.20089667643072784 0 ;
	setAttr ".sp" -type "double3" 0 0.20089667643072784 0 ;
createNode mesh -n "barrelcoloured2:pCylinderShape4" -p "barrelcoloured2:pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13260968658141792 0.81366217136383057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 484 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.12064025 0.84512234 0.11163905
		 0.85412359 0.10834435 0.86641937 0.11163905 0.87871534 0.12064031 0.88771659 0.13293615
		 0.8910113 0.14523211 0.88771665 0.15423331 0.87871528 0.15752795 0.86641937 0.15423331
		 0.85412359 0.14523211 0.84512234 0.13293615 0.84182763 0.10834432 0.82382518 0.090341896
		 0.84182763 0.083752543 0.86641943 0.090341955 0.89101136 0.10834432 0.90901369 0.13293615
		 0.9156031 0.15752795 0.90901369 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046
		 0.84182763 0.15752795 0.82382518 0.13293612 0.81723577 0.087871455 0.60488272 0.087871425
		 0.55603504 0.087871432 0.50718719 0.087871432 0.45833951 0.087871425 0.40949172 0.087871425
		 0.36064401 0.087871425 0.31179631 0.087871455 0.26294857 0.087871425 0.2141009 0.087871432
		 0.16525327 0.087871373 0.11640558 0.087871462 0.067557916 0.087871432 0.018710196
		 0.44045654 0.60488272 0.44045648 0.55603504 0.44045654 0.50718737 0.44045648 0.45833951
		 0.44045654 0.40949178 0.4404566 0.36064401 0.44045654 0.31179625 0.44045654 0.26294863
		 0.44045654 0.21410093 0.4404566 0.16525322 0.4404566 0.11640555 0.4404566 0.067557871
		 0.4404566 0.018710196 0.61674905 0.60488272 0.61674917 0.55603504 0.61674905 0.50718719
		 0.61674905 0.45833951 0.61674905 0.40949178 0.61674911 0.36064401 0.61674905 0.31179625
		 0.61674905 0.2629486 0.61674905 0.2141009 0.61674905 0.16525322 0.61674905 0.11640561
		 0.61674905 0.067557871 0.61674905 0.018710196 0.96933407 0.60488272 0.96933413 0.55603504
		 0.96933407 0.50718719 0.96933401 0.45833945 0.96933407 0.40949178 0.96933413 0.36064401
		 0.96933419 0.31179625 0.96933407 0.26294866 0.96933407 0.2141009 0.96933419 0.16525328
		 0.96933407 0.11640561 0.96933407 0.067557931 0.96933407 0.018710196 0.10769141 0.71831065
		 0.089688927 0.73631305 0.083099633 0.76090497 0.089688927 0.78549671 0.10769141 0.80349916
		 0.13228324 0.81008857 0.15687504 0.80349916 0.17487749 0.78549671 0.18146685 0.76090491
		 0.17487743 0.73631305 0.15687504 0.71831065 0.13228321 0.71172124 0.11998728 0.73960769
		 0.11098614 0.74860901 0.10769144 0.76090497 0.11098614 0.77320081 0.11998728 0.78220201
		 0.13228324 0.78549671 0.14457914 0.78220201 0.15358034 0.77320075 0.15687504 0.76090497
		 0.15358034 0.74860901 0.14457908 0.73960775 0.13228324 0.73631305 0.83647108 0.8097316
		 0.47690833 0.81042045 0.15687504 0.71831065 0.17487743 0.73631305 0.15358034 0.74860901
		 0.14457908 0.73960775 0.17487743 0.73631305 0.18146685 0.76090491 0.15687504 0.76090497
		 0.15358034 0.74860901 0.18146685 0.76090491 0.17487749 0.78549671 0.15358034 0.77320075
		 0.15687504 0.76090497 0.17487749 0.78549671 0.15687504 0.80349916 0.14457914 0.78220201
		 0.15358034 0.77320075 0.15687504 0.80349916 0.13228324 0.81008857 0.13228324 0.78549671
		 0.14457914 0.78220201 0.13228324 0.81008857 0.10769141 0.80349916 0.11998728 0.78220201
		 0.13228324 0.78549671 0.10769141 0.80349916 0.089688927 0.78549671 0.11098614 0.77320081
		 0.11998728 0.78220201 0.089688927 0.78549671 0.083099633 0.76090497 0.10769144 0.76090497
		 0.11098614 0.77320081 0.083099633 0.76090497 0.089688927 0.73631305 0.11098614 0.74860901
		 0.10769144 0.76090497 0.089688927 0.73631305 0.10769141 0.71831065 0.11998728 0.73960769
		 0.11098614 0.74860901 0.10769141 0.71831065 0.13228321 0.71172124 0.13228324 0.73631305
		 0.11998728 0.73960769 0.13228321 0.71172124 0.15687504 0.71831065 0.14457908 0.73960775
		 0.13228324 0.73631305 0.15687504 0.71831065 0.17487743 0.73631305 0.17487743 0.73631305
		 0.15687504 0.71831065 0.17487743 0.73631305 0.18146685 0.76090491 0.18146685 0.76090491
		 0.17487743 0.73631305 0.18146685 0.76090491 0.17487749 0.78549671 0.17487749 0.78549671
		 0.18146685 0.76090491 0.17487749 0.78549671 0.15687504 0.80349916 0.15687504 0.80349916
		 0.17487749 0.78549671 0.15687504 0.80349916 0.13228324 0.81008857 0.13228324 0.81008857
		 0.15687504 0.80349916 0.13228324 0.81008857 0.10769141 0.80349916 0.10769141 0.80349916
		 0.13228324 0.81008857 0.10769141 0.80349916 0.089688927 0.78549671 0.089688927 0.78549671
		 0.10769141 0.80349916 0.089688927 0.78549671 0.083099633 0.76090497 0.083099633 0.76090497
		 0.089688927 0.78549671 0.083099633 0.76090497 0.089688927 0.73631305 0.089688927
		 0.73631305 0.083099633 0.76090497 0.089688927 0.73631305 0.10769141 0.71831065 0.10769141
		 0.71831065 0.089688927 0.73631305 0.10769141 0.71831065 0.13228321 0.71172124 0.13228321
		 0.71172124 0.10769141 0.71831065 0.13228321 0.71172124 0.15687504 0.71831065 0.15687504
		 0.71831065 0.13228321 0.71172124 0.12064025 0.84512234 0.11163905 0.85412359 0.090341896
		 0.84182763 0.10834432 0.82382518 0.11163905 0.85412359 0.10834435 0.86641937 0.083752543
		 0.86641943 0.090341896 0.84182763 0.10834435 0.86641937 0.11163905 0.87871534 0.090341955
		 0.89101136 0.083752543 0.86641943 0.11163905 0.87871534 0.12064031 0.88771659 0.10834432
		 0.90901369 0.090341955 0.89101136 0.12064031 0.88771659 0.13293615 0.8910113 0.13293615
		 0.9156031 0.10834432 0.90901369 0.13293615 0.8910113 0.14523211 0.88771665 0.15752795
		 0.90901369 0.13293615 0.9156031 0.14523211 0.88771665 0.15423331 0.87871528 0.17553046
		 0.89101124 0.15752795 0.90901369 0.15423331 0.87871528 0.15752795 0.86641937 0.18211976
		 0.86641937 0.17553046 0.89101124 0.15752795 0.86641937 0.15423331 0.85412359 0.17553046
		 0.84182763 0.18211976 0.86641937 0.15423331 0.85412359 0.14523211 0.84512234 0.15752795
		 0.82382518 0.17553046 0.84182763 0.14523211 0.84512234 0.13293615 0.84182763 0.13293612
		 0.81723577 0.15752795 0.82382518 0.13293615 0.84182763 0.12064025 0.84512234 0.10834432
		 0.82382518 0.13293612 0.81723577 0.090341896 0.84182763 0.10834432 0.82382518 0.10834432
		 0.82382518 0.090341896 0.84182763;
	setAttr ".uvst[0].uvsp[250:483]" 0.083752543 0.86641943 0.090341896 0.84182763
		 0.090341896 0.84182763 0.083752543 0.86641943 0.090341955 0.89101136 0.083752543
		 0.86641943 0.083752543 0.86641943 0.090341955 0.89101136 0.10834432 0.90901369 0.090341955
		 0.89101136 0.090341955 0.89101136 0.10834432 0.90901369 0.13293615 0.9156031 0.10834432
		 0.90901369 0.10834432 0.90901369 0.13293615 0.9156031 0.15752795 0.90901369 0.13293615
		 0.9156031 0.13293615 0.9156031 0.15752795 0.90901369 0.16452888 0.90201271 0.16852948
		 0.89801222 0.15752795 0.90901369 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046
		 0.89101124 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046 0.84182763 0.18211976
		 0.86641937 0.18211976 0.86641937 0.17553046 0.84182763 0.15752795 0.82382518 0.17553046
		 0.84182763 0.17553046 0.84182763 0.15752795 0.82382518 0.13293612 0.81723577 0.15752795
		 0.82382518 0.15752795 0.82382518 0.13293612 0.81723577 0.10834432 0.82382518 0.13293612
		 0.81723577 0.13293612 0.81723577 0.10834432 0.82382518 0.60315305 0.36064401 0.60315311
		 0.40949175 0.60315311 0.45833951 0.60315299 0.50718731 0.60315299 0.55603504 0.60315299
		 0.018710196 0.60315299 0.60488272 0.60315311 0.067557871 0.60315311 0.11640561 0.60315299
		 0.16525328 0.60315299 0.2141009 0.60315311 0.26294857 0.60315299 0.31179625 0.45926461
		 0.36064401 0.45926467 0.40949178 0.45926461 0.45833951 0.45926467 0.50718737 0.45926461
		 0.55603504 0.45926467 0.018710196 0.45926467 0.60488272 0.45926467 0.067557871 0.45926467
		 0.11640559 0.45926467 0.16525327 0.45926467 0.2141009 0.45926467 0.26294863 0.45926467
		 0.31179625 0.60315311 0.40949175 0.60315305 0.36064401 0.61674911 0.36064401 0.61674905
		 0.40949178 0.60315311 0.45833951 0.60315311 0.40949175 0.61674905 0.40949178 0.61674905
		 0.45833951 0.60315299 0.50718731 0.60315311 0.45833951 0.61674905 0.45833951 0.61674905
		 0.50718719 0.60315299 0.55603504 0.60315299 0.50718731 0.61674905 0.50718719 0.61674917
		 0.55603504 0.60315299 0.60488272 0.60315299 0.55603504 0.61674917 0.55603504 0.61674905
		 0.60488272 0.60315311 0.067557871 0.60315299 0.018710196 0.61674905 0.018710196 0.61674905
		 0.067557871 0.60315311 0.11640561 0.60315311 0.067557871 0.61674905 0.067557871 0.61674905
		 0.11640561 0.60315311 0.40949175 0.60315305 0.36064401 0.61674911 0.36064401 0.61674905
		 0.40949178 0.60315311 0.45833951 0.60315311 0.40949175 0.61674905 0.40949178 0.61674905
		 0.45833951 0.60315299 0.50718731 0.60315311 0.45833951 0.61674905 0.45833951 0.61674905
		 0.50718719 0.60315299 0.55603504 0.60315299 0.50718731 0.61674905 0.50718719 0.61674917
		 0.55603504 0.60315299 0.60488272 0.60315299 0.55603504 0.61674917 0.55603504 0.61674905
		 0.60488272 0.60315311 0.067557871 0.60315299 0.018710196 0.61674905 0.018710196 0.61674905
		 0.067557871 0.60315311 0.11640561 0.60315311 0.067557871 0.61674905 0.067557871 0.61674905
		 0.11640561 0.60315299 0.16525328 0.60315311 0.11640561 0.61674905 0.11640561 0.61674905
		 0.16525322 0.60315299 0.2141009 0.60315299 0.16525328 0.61674905 0.16525322 0.61674905
		 0.2141009 0.60315311 0.26294857 0.60315299 0.2141009 0.61674905 0.2141009 0.61674905
		 0.2629486 0.60315299 0.31179625 0.60315311 0.26294857 0.61674905 0.2629486 0.61674905
		 0.31179625 0.60315305 0.36064401 0.60315299 0.31179625 0.61674905 0.31179625 0.61674911
		 0.36064401 0.44045654 0.60488272 0.44045648 0.55603504 0.45926461 0.55603504 0.45926467
		 0.60488272 0.44045648 0.55603504 0.44045654 0.50718737 0.45926467 0.50718737 0.45926461
		 0.55603504 0.44045654 0.50718737 0.44045648 0.45833951 0.45926461 0.45833951 0.45926467
		 0.50718737 0.44045648 0.45833951 0.44045654 0.40949178 0.45926467 0.40949178 0.45926461
		 0.45833951 0.44045654 0.40949178 0.4404566 0.36064401 0.45926461 0.36064401 0.45926467
		 0.40949178 0.4404566 0.36064401 0.44045654 0.31179625 0.45926467 0.31179625 0.45926461
		 0.36064401 0.44045654 0.31179625 0.44045654 0.26294863 0.45926467 0.26294863 0.45926467
		 0.31179625 0.44045654 0.26294863 0.44045654 0.21410093 0.45926467 0.2141009 0.45926467
		 0.26294863 0.44045654 0.21410093 0.4404566 0.16525322 0.45926467 0.16525327 0.45926467
		 0.2141009 0.4404566 0.16525322 0.4404566 0.11640555 0.45926467 0.11640559 0.45926467
		 0.16525327 0.4404566 0.11640555 0.4404566 0.067557871 0.45926467 0.067557871 0.45926467
		 0.11640559 0.4404566 0.067557871 0.4404566 0.018710196 0.45926467 0.018710196 0.45926467
		 0.067557871 0.16652921 0.90001243 0.087871425 0.28737241 0.16652921 0.90001243 0.15752795
		 0.90901369 0.16652921 0.90001243 0.17553046 0.89101124 0.083099633 0.76090497 0.083099633
		 0.76090497 0.083099633 0.76090497 0.083099633 0.76090497 0.10769144 0.76090497 0.10769144
		 0.76090497 0.63415086 0.81042057 0.46323502 0.98133641 0.37777707 0.95843804 0.54869294
		 0.95843804 0.61125243 0.89587837 0.61125255 0.72496247 0.54869294 0.66240293 0.46323502
		 0.63950485 0.37777707 0.66240305 0.31521752 0.72496265 0.29231921 0.81042063 0.31521752
		 0.89587831 0.15752795 0.90901369 0.15752795 0.90901369 0.15752795 0.90901369 0.73733985
		 0.6617142 0.14523211 0.88771665 0.82279778 0.98064744 0.9082557 0.95774925 0.73733985
		 0.95774925 0.67478037 0.89518958 0.65188193 0.8097316 0.67478037 0.72427374 0.82279778
		 0.63881564 0.9082557 0.6617142 0.97081506 0.72427374 0.99371362 0.8097316 0.9708153
		 0.89518958;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 419 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.16621293 0.48132205 0.095963292 
		-0.095963068 0.48132205 0.16621286 0 0.48132205 0.19192599 0.095963068 0.48132205 
		0.16621286 0.16621293 0.48132205 0.095963292 0.19192606 0.48132205 0 0.16621293 0.48132205 
		-0.095963292 0.095963068 0.48132205 -0.16621286 0 0.48132205 -0.19192599 -0.095963068 
		0.48132205 -0.16621286 -0.16621293 0.48132205 -0.095963292 -0.19192606 0.48132205 
		0 -0.16955794 0.48244894 0.097894445 -0.097894371 0.48244894 0.16955785 0 0.48244894 
		0.19578859 0.097894371 0.48244894 0.16955785 0.16955794 0.48244894 0.097894445 0.19578867 
		0.48244894 0 0.16955794 0.48244894 -0.097894445 0.097894371 0.48244894 -0.16955785 
		0 0.48244894 -0.19578859 -0.097894371 0.48244894 -0.16955785 -0.16955794 0.48244894 
		-0.097894445 -0.19578867 0.48244894 0 -0.20389619 0.34294644 0.11771944 -0.11771952 
		0.34294644 0.20389605 0 0.34294644 0.23543918 0.11771952 0.34294644 0.20389605 0.20389627 
		0.34294644 0.11771944 0.23543896 0.34294644 0 0.20389627 0.34294644 -0.11771944 0.11771952 
		0.34294644 -0.20389605 0 0.34294644 -0.23543918 -0.11771952 0.34294644 -0.20389605 
		-0.20389619 0.34294644 -0.11771944 -0.23543911 0.34294644 0 -0.20389619 0.055550758 
		0.11771944 -0.11771952 0.055550758 0.20389605 0 0.055550758 0.23543918 0.11771952 
		0.055550758 0.20389605 0.20389627 0.055550758 0.11771944 0.23543896 0.055550758 0 
		0.20389627 0.055550758 -0.11771944 0.11771952 0.055550758 -0.20389605 0 0.055550758 
		-0.23543918 -0.11771952 0.055550758 -0.20389605 -0.20389619 0.055550758 -0.11771944 
		-0.23543911 0.055550758 0 -0.16955794 -0.093120791 0.097894445 -0.097894371 -0.093120791 
		0.16955785 0 -0.093120791 0.19578859 0.097894371 -0.093120791 0.16955785 0.16955794 
		-0.093120791 0.097894445 0.19578867 -0.093120791 0 0.16955794 -0.093120791 -0.097894445 
		0.097894371 -0.093120791 -0.16955785 0 -0.093120791 -0.19578859 -0.097894371 -0.093120791 
		-0.16955785 -0.16955794 -0.093120791 -0.097894445 -0.19578867 -0.093120791 0 -0.1652004 
		-0.092331156 0.09537828 -0.095378429 -0.092331156 0.1652004 0 -0.092331156 0.19075716 
		0.095378503 -0.092331156 0.1652004 0.16520032 -0.092331156 0.09537828 0.19075693 
		-0.092331156 0 0.16520032 -0.092331156 -0.09537828 0.095378503 -0.092331156 -0.1652004 
		0 -0.092331156 -0.19075716 -0.095378429 -0.092331156 -0.1652004 -0.1652004 -0.092331156 
		-0.09537828 -0.19075701 -0.092331156 0 0 0.48244894 0 0 -0.093120791 0 -0.16955794 
		-0.11089282 0.097894445 -0.097894371 -0.11089282 0.16955785 -0.095378429 -0.1116825 
		0.1652004 -0.1652004 -0.1116825 0.09537828 -0.097894371 -0.11089282 0.16955785 0 
		-0.11089282 0.19578859 0 -0.1116825 0.19075716 -0.095378429 -0.1116825 0.1652004 
		1.3851058e-09 -0.11089283 0.19578859 0.097894371 -0.11089283 0.16955785 0.095378503 
		-0.1116825 0.1652004 1.3851058e-09 -0.1116825 0.19075716 0.097894371 -0.11089282 
		0.16955785 0.16955794 -0.11089282 0.097894445 0.16520032 -0.1116825 0.09537828 0.095378503 
		-0.1116825 0.1652004 0.16955794 -0.11089282 0.097894445 0.19578867 -0.11089282 0 
		0.19075693 -0.1116825 0 0.16520032 -0.1116825 0.09537828 0.19578867 -0.11089282 0 
		0.16955794 -0.11089282 -0.097894445 0.16520032 -0.1116825 -0.09537828 0.19075693 
		-0.1116825 0 0.16955794 -0.11089282 -0.097894445 0.097894371 -0.11089282 -0.16955785 
		0.095378503 -0.1116825 -0.1652004 0.16520032 -0.1116825 -0.09537828 0.097894371 -0.11089282 
		-0.16955785 0 -0.11089282 -0.19578859 0 -0.1116825 -0.19075716 0.095378503 -0.1116825 
		-0.1652004 0 -0.11089282 -0.19578859 -0.097894371 -0.11089282 -0.16955785 -0.095378429 
		-0.1116825 -0.1652004 0 -0.1116825 -0.19075716 -0.097894371 -0.11089282 -0.16955785 
		-0.16955794 -0.11089282 -0.097894445 -0.1652004 -0.1116825 -0.09537828 -0.095378429 
		-0.1116825 -0.1652004 -0.16955794 -0.11089282 -0.097894445 -0.19578867 -0.11089282 
		0 -0.19075701 -0.1116825 0 -0.1652004 -0.1116825 -0.09537828 -0.19578867 -0.11089282 
		0 -0.16955794 -0.11089282 0.097894445 -0.1652004 -0.1116825 0.09537828 -0.19075701 
		-0.1116825 0 -0.17933153 -0.092608608 0.10353725 -0.10353718 -0.092608608 0.17933138 
		-0.10353718 -0.11140504 0.17933138 -0.17933153 -0.11140504 0.10353725 -0.10353718 
		-0.092608608 0.17933138 0 -0.092608608 0.2070742 0 -0.11140504 0.2070742 -0.10353718 
		-0.11140504 0.17933138 0 -0.092608608 0.2070742 0.10353718 -0.092608608 0.17933138 
		0.10353719 -0.11140505 0.17933138 1.3851058e-09 -0.11140505 0.2070742 0.10353718 
		-0.092608608 0.17933138 0.17933145 -0.092608608 0.10353725 0.17933145 -0.11140504 
		0.10353725 0.10353718 -0.11140504 0.17933138 0.17933145 -0.092608608 0.10353725 0.20707427 
		-0.092608608 0 0.20707427 -0.11140504 0 0.17933145 -0.11140504 0.10353725 0.20707427 
		-0.092608608 0 0.17933145 -0.092608608 -0.10353725 0.17933145 -0.11140504 -0.10353725 
		0.20707427 -0.11140504 0 0.17933145 -0.092608608 -0.10353725 0.10353718 -0.092608608 
		-0.17933138 0.10353718 -0.11140504 -0.17933138 0.17933145 -0.11140504 -0.10353725 
		0.10353718 -0.092608608 -0.17933138 -7.4885904e-08 -0.092608608 -0.2070742 -7.4885904e-08 
		-0.11140504 -0.2070742 0.10353718 -0.11140504 -0.17933138 0 -0.092608608 -0.2070742 
		-0.10353718 -0.092608608 -0.17933138 -0.10353718 -0.11140504 -0.17933138 0 -0.11140504 
		-0.2070742 -0.10353718 -0.092608608 -0.17933138 -0.17933153 -0.092608608 -0.10353725 
		-0.17933153 -0.11140504 -0.10353725 -0.10353718 -0.11140504 -0.17933138 -0.17933153 
		-0.092608608 -0.10353725 -0.2070742 -0.092608608 0 -0.2070742 -0.11140504 0 -0.17933153 
		-0.11140504 -0.10353725;
	setAttr ".pt[166:331]" -0.2070742 -0.092608608 0 -0.17933153 -0.092608608 
		0.10353725 -0.17933153 -0.11140504 0.10353725 -0.2070742 -0.11140504 0 -0.16621293 
		0.50694805 0.095963292 -0.095963068 0.50694805 0.16621286 -0.097894371 0.50582123 
		0.16955785 -0.16955794 0.50582123 0.097894445 -0.095963068 0.50694805 0.16621286 
		0 0.50694805 0.19192599 0 0.50582123 0.19578859 -0.097894371 0.50582123 0.16955785 
		0 0.50694805 0.19192599 0.095963068 0.50694805 0.16621286 0.097894371 0.50582123 
		0.16955785 0 0.50582123 0.19578859 0.095963068 0.50694805 0.16621286 0.16621293 0.50694805 
		0.095963292 0.16955794 0.50582123 0.097894445 0.097894371 0.50582123 0.16955785 0.16621293 
		0.50694805 0.095963292 0.19192606 0.50694805 0 0.19578867 0.50582123 0 0.16955794 
		0.50582123 0.097894445 0.19192606 0.50694805 0 0.16621293 0.50694805 -0.095963292 
		0.16955794 0.50582123 -0.097894445 0.19578867 0.50582123 0 0.16621293 0.50694805 
		-0.095963292 0.095963068 0.50694805 -0.16621286 0.097894371 0.50582123 -0.16955785 
		0.16955794 0.50582123 -0.097894445 0.095963068 0.50694805 -0.16621286 0 0.50694805 
		-0.19192599 0 0.50582123 -0.19578859 0.097894371 0.50582123 -0.16955785 0 0.50694805 
		-0.19192599 -0.095963068 0.50694805 -0.16621286 -0.097894371 0.50582123 -0.16955785 
		0 0.50582123 -0.19578859 -0.095963068 0.50694805 -0.16621286 -0.16621293 0.50694805 
		-0.095963292 -0.16955794 0.50582123 -0.097894445 -0.097894371 0.50582123 -0.16955785 
		-0.16621293 0.50694805 -0.095963292 -0.19192606 0.50694805 0 -0.19578867 0.50582123 
		0 -0.16955794 0.50582123 -0.097894445 -0.19192606 0.50694805 0 -0.16621293 0.50694805 
		0.095963292 -0.16955794 0.50582123 0.097894445 -0.19578867 0.50582123 0 -0.18054819 
		0.48169148 0.10423968 -0.10423961 0.48169148 0.18054812 -0.18054819 0.50657862 0.10423968 
		-0.10423961 0.50657862 0.18054812 -0.10423961 0.48169148 0.18054812 0 0.48169148 
		0.20847906 -0.10423961 0.50657862 0.18054812 0 0.50657862 0.20847906 0 0.48169148 
		0.20847906 0.10423961 0.48169148 0.18054812 0 0.50657862 0.20847906 0.10423961 0.50657862 
		0.18054812 0.10423961 0.48169148 0.18054812 0.18054819 0.48169148 0.10423968 0.10423961 
		0.50657862 0.18054812 0.18054819 0.50657862 0.10423968 0.18054819 0.48169148 0.10423968 
		0.20847914 0.48169148 0 0.18054819 0.50657862 0.10423968 0.20847914 0.50657862 0 
		0.20847914 0.48169148 0 0.18054819 0.48169148 -0.10423968 0.20847914 0.50657862 0 
		0.18054819 0.50657862 -0.10423968 0.18054819 0.48169148 -0.10423968 0.10423961 0.48169148 
		-0.18054812 0.18054819 0.50657862 -0.10423968 0.10423961 0.50657862 -0.18054812 0.10423961 
		0.48169148 -0.18054812 0 0.48169148 -0.20847906 0.10423961 0.50657862 -0.18054812 
		0 0.50657862 -0.20847906 0 0.48169148 -0.20847906 -0.10423961 0.48169148 -0.18054812 
		0 0.50657862 -0.20847906 -0.10423961 0.50657862 -0.18054812 -0.10423961 0.48169148 
		-0.18054812 -0.18054819 0.48169148 -0.10423968 -0.10423961 0.50657862 -0.18054812 
		-0.18054819 0.50657862 -0.10423968 -0.18054819 0.48169148 -0.10423968 -0.20847914 
		0.48169148 0 -0.18054819 0.50657862 -0.10423968 -0.20847914 0.50657862 0 -0.20847914 
		0.48169148 0 -0.18054819 0.48169148 0.10423968 -0.20847914 0.50657862 0 -0.18054819 
		0.50657862 0.10423968 0.23543896 0.077715151 0 0.20389627 0.077715151 0.11771944 
		0.11771952 0.077715151 0.20389605 0 0.077715151 0.23543918 -0.11771952 0.077715151 
		0.20389605 -0.20389619 0.077715151 0.11771944 -0.23543911 0.077715151 0 -0.20389619 
		0.077715151 -0.11771944 -0.11771952 0.077715151 -0.20389605 0 0.077715151 -0.23543918 
		0.11771952 0.077715151 -0.20389605 0.20389627 0.077715151 -0.11771944 0.23543896 
		0.3228797 0 0.20389627 0.3228797 0.11771944 0.11771952 0.3228797 0.20389605 0 0.3228797 
		0.23543918 -0.11771952 0.3228797 0.20389605 -0.20389619 0.3228797 0.11771944 -0.23543911 
		0.3228797 0 -0.20389619 0.3228797 -0.11771944 -0.11771952 0.3228797 -0.20389605 0 
		0.3228797 -0.23543918 0.11771952 0.3228797 -0.20389605 0.20389627 0.3228797 -0.11771944 
		0.23543896 0.077715151 0 0.20389627 0.077715151 0.11771944 0.23543896 0.055550758 
		0 0.20389627 0.055550758 0.11771944 0.20389627 0.077715151 0.11771944 0.11771952 
		0.077715151 0.20389605 0.20389627 0.055550758 0.11771944 0.11771952 0.055550758 0.20389605 
		0.11771952 0.077715151 0.20389605 0 0.077715151 0.23543918 0.11771952 0.055550758 
		0.20389605 0 0.055550758 0.23543918 0 0.077715151 0.23543918 -0.11771952 0.077715151 
		0.20389605 0 0.055550758 0.23543918 -0.11771952 0.055550758 0.20389605 -0.11771952 
		0.077715151 0.20389605 -0.20389619 0.077715151 0.11771944 -0.11771952 0.055550758 
		0.20389605 -0.20389619 0.055550758 0.11771944 -0.20389619 0.077715151 0.11771944 
		-0.23543911 0.077715151 0 -0.20389619 0.055550758 0.11771944 -0.23543911 0.055550758 
		0 -0.23543911 0.077715151 0 -0.20389619 0.077715151 -0.11771944 -0.23543911 0.055550758 
		0 -0.20389619 0.055550758 -0.11771944 0.24164955 0.078007467 0 0.20927472 0.078007467 
		0.12082481 0.24164955 0.055258401 0 0.20927472 0.055258401 0.12082481 0.20927472 
		0.078007467 0.12082481 0.12082474 0.078007467 0.20927465 0.20927472 0.055258401 0.12082481 
		0.12082474 0.055258401 0.20927465 0.12082474 0.078007467 0.20927465 0 0.078007467 
		0.24164963 0.12082474 0.055258401 0.20927465 0 0.055258401 0.24164963 0 0.078007467 
		0.24164963 -0.12082481 0.078007467 0.20927465;
	setAttr ".pt[332:418]" 0 0.055258401 0.24164963 -0.12082481 0.055258401 0.20927465 
		-0.12082481 0.078007467 0.20927465 -0.20927472 0.078007467 0.12082481 -0.12082481 
		0.055258401 0.20927465 -0.20927472 0.055258401 0.12082481 -0.20927472 0.078007467 
		0.12082481 -0.24164963 0.078007467 0 -0.20927472 0.055258401 0.12082481 -0.24164963 
		0.055258401 0 -0.24164963 0.078007467 0 -0.20927472 0.078007467 -0.12082481 -0.24164963 
		0.055258401 0 -0.20927472 0.055258401 -0.12082481 -0.20927472 0.078007467 -0.12082481 
		-0.12082481 0.078007467 -0.20927465 -0.20927472 0.055258401 -0.12082481 -0.12082481 
		0.055258401 -0.20927465 -0.12082481 0.078007467 -0.20927465 0 0.078007467 -0.24164963 
		-0.12082481 0.055258401 -0.20927465 0 0.055258401 -0.24164963 0 0.078007467 -0.24164963 
		0.12082474 0.078007467 -0.20927465 0 0.055258401 -0.24164963 0.12082474 0.055258401 
		-0.20927465 0.12082474 0.078007467 -0.20927465 0.20927472 0.078007467 -0.12082481 
		0.12082474 0.055258401 -0.20927465 0.20927472 0.055258401 -0.12082481 0.20927472 
		0.078007467 -0.12082481 0.24164955 0.078007467 0 0.20927472 0.055258401 -0.12082481 
		0.24164955 0.055258401 0 -0.2130969 0.3433992 0.12303147 -0.12303155 0.3433992 0.21309675 
		-0.12303155 0.32242697 0.21309675 -0.2130969 0.32242697 0.12303147 -0.12303155 0.3433992 
		0.21309675 3.3791874e-09 0.3433992 0.24606325 3.3791874e-09 0.32242697 0.24606325 
		-0.12303155 0.32242697 0.21309675 3.3791874e-09 0.3433992 0.24606325 0.12303155 0.3433992 
		0.21309675 0.12303155 0.32242697 0.21309675 3.3791874e-09 0.32242697 0.24606325 0.12303155 
		0.3433992 0.21309675 0.21309698 0.3433992 0.12303147 0.21309698 0.32242697 0.12303147 
		0.12303155 0.32242697 0.21309675 0.21309698 0.3433992 0.12303147 0.24606302 0.3433992 
		0 0.24606302 0.32242697 0 0.21309698 0.32242697 0.12303147 0.24606302 0.3433992 0 
		0.21309698 0.3433992 -0.12303147 0.21309698 0.32242697 -0.12303147 0.24606302 0.32242697 
		0 0.21309698 0.3433992 -0.12303147 0.12303155 0.3433992 -0.21309675 0.12303155 0.32242697 
		-0.21309675 0.21309698 0.32242697 -0.12303147 0.12303155 0.3433992 -0.21309675 3.3791874e-09 
		0.3433992 -0.24606325 3.3791874e-09 0.32242697 -0.24606325 0.12303155 0.32242697 
		-0.21309675 3.3791874e-09 0.3433992 -0.24606325 -0.12303155 0.3433992 -0.21309675 
		-0.12303155 0.32242697 -0.21309675 3.3791874e-09 0.32242697 -0.24606325 -0.12303155 
		0.3433992 -0.21309675 -0.2130969 0.3433992 -0.12303147 -0.2130969 0.32242697 -0.12303147 
		-0.12303155 0.32242697 -0.21309675 -0.2130969 0.3433992 -0.12303147 -0.24606317 0.3433992 
		0 -0.24606317 0.32242697 0 -0.2130969 0.32242697 -0.12303147 -0.24606317 0.3433992 
		0 -0.2130969 0.3433992 0.12303147 -0.2130969 0.32242697 0.12303147 -0.24606317 0.32242697 
		0 0.13806003 0.48207021 -0.13806003 0.13372615 0.48244894 -0.13372615 0.17505306 
		0.48207021 -0.10106707 0.1423939 0.48169148 -0.1423939 0.10106699 0.48207021 -0.17505299;
	setAttr -s 419 ".vt";
	setAttr ".vt[0:165]"  0.26459086 -0.44640324 -0.15276194 0.15276158 -0.44640324 -0.26459074
		 0 -0.44640324 -0.30552292 -0.15276158 -0.44640324 -0.26459074 -0.26459086 -0.44640324 -0.15276194
		 -0.30552304 -0.44640324 0 -0.26459086 -0.44640324 0.15276194 -0.15276158 -0.44640324 0.26459074
		 0 -0.44640324 0.30552292 0.15276158 -0.44640324 0.26459074 0.26459086 -0.44640324 0.15276194
		 0.30552304 -0.44640324 0 0.2699157 -0.4481971 -0.15583611 0.15583599 -0.4481971 -0.26991558
		 0 -0.4481971 -0.31167173 -0.15583599 -0.4481971 -0.26991558 -0.2699157 -0.4481971 -0.15583611
		 -0.31167185 -0.4481971 0 -0.2699157 -0.4481971 0.15583611 -0.15583599 -0.4481971 0.26991558
		 0 -0.4481971 0.31167173 0.15583599 -0.4481971 0.26991558 0.2699157 -0.4481971 0.15583611
		 0.31167185 -0.4481971 0 0.32457805 -0.22612602 -0.1873951 0.18739522 -0.22612602 -0.32457781
		 0 -0.22612602 -0.37479067 -0.18739522 -0.22612602 -0.32457781 -0.32457817 -0.22612602 -0.1873951
		 -0.37479031 -0.22612602 0 -0.32457817 -0.22612602 0.1873951 -0.18739522 -0.22612602 0.32457781
		 0 -0.22612602 0.37479067 0.18739522 -0.22612602 0.32457781 0.32457805 -0.22612602 0.1873951
		 0.37479055 -0.22612602 0 0.32457805 0.2313731 -0.1873951 0.18739522 0.2313731 -0.32457781
		 0 0.2313731 -0.37479067 -0.18739522 0.2313731 -0.32457781 -0.32457817 0.2313731 -0.1873951
		 -0.37479031 0.2313731 0 -0.32457817 0.2313731 0.1873951 -0.18739522 0.2313731 0.32457781
		 0 0.2313731 0.37479067 0.18739522 0.2313731 0.32457781 0.32457805 0.2313731 0.1873951
		 0.37479055 0.2313731 0 0.2699157 0.4680402 -0.15583611 0.15583599 0.4680402 -0.26991558
		 0 0.4680402 -0.31167173 -0.15583599 0.4680402 -0.26991558 -0.2699157 0.4680402 -0.15583611
		 -0.31167185 0.4680402 0 -0.2699157 0.4680402 0.15583611 -0.15583599 0.4680402 0.26991558
		 0 0.4680402 0.31167173 0.15583599 0.4680402 0.26991558 0.2699157 0.4680402 0.15583611
		 0.31167185 0.4680402 0 0.26297903 0.4667832 -0.15183067 0.15183091 0.4667832 -0.26297903
		 0 0.4667832 -0.3036623 -0.15183103 0.4667832 -0.26297903 -0.26297891 0.4667832 -0.15183067
		 -0.30366194 0.4667832 0 -0.26297891 0.4667832 0.15183067 -0.15183103 0.4667832 0.26297903
		 0 0.4667832 0.3036623 0.15183091 0.4667832 0.26297903 0.26297903 0.4667832 0.15183067
		 0.30366206 0.4667832 0 0 -0.4481971 0 0 0.4680402 0 0.2699157 0.49633113 -0.15583611
		 0.15583599 0.49633113 -0.26991558 0.15183091 0.49758819 -0.26297903 0.26297903 0.49758819 -0.15183067
		 0.15583599 0.49633113 -0.26991558 0 0.49633113 -0.31167173 0 0.49758819 -0.3036623
		 0.15183091 0.49758819 -0.26297903 3.7252903e-09 0.49633116 -0.31167173 -0.15583599 0.49633116 -0.26991558
		 -0.15183103 0.49758822 -0.26297903 3.7252903e-09 0.49758822 -0.3036623 -0.15583599 0.49633113 -0.26991558
		 -0.2699157 0.49633113 -0.15583611 -0.26297891 0.49758819 -0.15183067 -0.15183103 0.49758819 -0.26297903
		 -0.2699157 0.49633113 -0.15583611 -0.31167185 0.49633113 0 -0.30366194 0.49758819 0
		 -0.26297891 0.49758819 -0.15183067 -0.31167185 0.49633113 0 -0.2699157 0.49633113 0.15583611
		 -0.26297891 0.49758819 0.15183067 -0.30366194 0.49758819 0 -0.2699157 0.49633113 0.15583611
		 -0.15583599 0.49633113 0.26991558 -0.15183103 0.49758819 0.26297903 -0.26297891 0.49758819 0.15183067
		 -0.15583599 0.49633113 0.26991558 0 0.49633113 0.31167173 0 0.49758819 0.3036623
		 -0.15183103 0.49758819 0.26297903 0 0.49633113 0.31167173 0.15583599 0.49633113 0.26991558
		 0.15183091 0.49758819 0.26297903 0 0.49758819 0.3036623 0.15583599 0.49633113 0.26991558
		 0.2699157 0.49633113 0.15583611 0.26297903 0.49758819 0.15183067 0.15183091 0.49758819 0.26297903
		 0.2699157 0.49633113 0.15583611 0.31167185 0.49633113 0 0.30366206 0.49758819 0 0.26297903 0.49758819 0.15183067
		 0.31167185 0.49633113 0 0.2699157 0.49633113 -0.15583611 0.26297903 0.49758819 -0.15183067
		 0.30366206 0.49758819 0 0.28547406 0.46722487 -0.16481876 0.16481864 0.46722487 -0.28547382
		 0.16481864 0.49714652 -0.28547382 0.28547406 0.49714652 -0.16481876 0.16481864 0.46722487 -0.28547382
		 0 0.46722487 -0.32963705 0 0.49714652 -0.32963705 0.16481864 0.49714652 -0.28547382
		 0 0.46722487 -0.32963705 -0.16481864 0.46722487 -0.28547382 -0.16481864 0.49714655 -0.28547382
		 3.7252903e-09 0.49714655 -0.32963705 -0.16481864 0.46722487 -0.28547382 -0.28547394 0.46722487 -0.16481876
		 -0.28547394 0.49714652 -0.16481876 -0.16481864 0.49714652 -0.28547382 -0.28547394 0.46722487 -0.16481876
		 -0.32963717 0.46722487 0 -0.32963717 0.49714652 0 -0.28547394 0.49714652 -0.16481876
		 -0.32963717 0.46722487 0 -0.28547394 0.46722487 0.16481876 -0.28547394 0.49714652 0.16481876
		 -0.32963717 0.49714652 0 -0.28547394 0.46722487 0.16481876 -0.16481864 0.46722487 0.28547382
		 -0.16481864 0.49714652 0.28547382 -0.28547394 0.49714652 0.16481876 -0.16481864 0.46722487 0.28547382
		 1.1920929e-07 0.46722487 0.32963705 1.1920929e-07 0.49714652 0.32963705 -0.16481864 0.49714652 0.28547382
		 0 0.46722487 0.32963705 0.16481864 0.46722487 0.28547382 0.16481864 0.49714652 0.28547382
		 0 0.49714652 0.32963705 0.16481864 0.46722487 0.28547382 0.28547406 0.46722487 0.16481876
		 0.28547406 0.49714652 0.16481876 0.16481864 0.49714652 0.28547382 0.28547406 0.46722487 0.16481876
		 0.32963705 0.46722487 0 0.32963705 0.49714652 0 0.28547406 0.49714652 0.16481876;
	setAttr ".vt[166:331]" 0.32963705 0.46722487 0 0.28547406 0.46722487 -0.16481876
		 0.28547406 0.49714652 -0.16481876 0.32963705 0.49714652 0 0.26459086 -0.48719677 -0.15276194
		 0.15276158 -0.48719677 -0.26459074 0.15583599 -0.48540291 -0.26991558 0.2699157 -0.48540291 -0.15583611
		 0.15276158 -0.48719677 -0.26459074 0 -0.48719677 -0.30552292 0 -0.48540291 -0.31167173
		 0.15583599 -0.48540291 -0.26991558 0 -0.48719677 -0.30552292 -0.15276158 -0.48719677 -0.26459074
		 -0.15583599 -0.48540291 -0.26991558 0 -0.48540291 -0.31167173 -0.15276158 -0.48719677 -0.26459074
		 -0.26459086 -0.48719677 -0.15276194 -0.2699157 -0.48540291 -0.15583611 -0.15583599 -0.48540291 -0.26991558
		 -0.26459086 -0.48719677 -0.15276194 -0.30552304 -0.48719677 0 -0.31167185 -0.48540291 0
		 -0.2699157 -0.48540291 -0.15583611 -0.30552304 -0.48719677 0 -0.26459086 -0.48719677 0.15276194
		 -0.2699157 -0.48540291 0.15583611 -0.31167185 -0.48540291 0 -0.26459086 -0.48719677 0.15276194
		 -0.15276158 -0.48719677 0.26459074 -0.15583599 -0.48540291 0.26991558 -0.2699157 -0.48540291 0.15583611
		 -0.15276158 -0.48719677 0.26459074 0 -0.48719677 0.30552292 0 -0.48540291 0.31167173
		 -0.15583599 -0.48540291 0.26991558 0 -0.48719677 0.30552292 0.15276158 -0.48719677 0.26459074
		 0.15583599 -0.48540291 0.26991558 0 -0.48540291 0.31167173 0.15276158 -0.48719677 0.26459074
		 0.26459086 -0.48719677 0.15276194 0.2699157 -0.48540291 0.15583611 0.15583599 -0.48540291 0.26991558
		 0.26459086 -0.48719677 0.15276194 0.30552304 -0.48719677 0 0.31167185 -0.48540291 0
		 0.2699157 -0.48540291 0.15583611 0.30552304 -0.48719677 0 0.26459086 -0.48719677 -0.15276194
		 0.2699157 -0.48540291 -0.15583611 0.31167185 -0.48540291 0 0.28741086 -0.44699132 -0.16593695
		 0.16593683 -0.44699132 -0.28741074 0.28741086 -0.48660868 -0.16593695 0.16593683 -0.48660868 -0.28741074
		 0.16593683 -0.44699132 -0.28741074 0 -0.44699132 -0.33187342 0.16593683 -0.48660868 -0.28741074
		 0 -0.48660868 -0.33187342 0 -0.44699132 -0.33187342 -0.16593683 -0.44699132 -0.28741074
		 0 -0.48660868 -0.33187342 -0.16593683 -0.48660868 -0.28741074 -0.16593683 -0.44699132 -0.28741074
		 -0.28741086 -0.44699132 -0.16593695 -0.16593683 -0.48660868 -0.28741074 -0.28741086 -0.48660868 -0.16593695
		 -0.28741086 -0.44699132 -0.16593695 -0.33187354 -0.44699132 0 -0.28741086 -0.48660868 -0.16593695
		 -0.33187354 -0.48660868 0 -0.33187354 -0.44699132 0 -0.28741086 -0.44699132 0.16593695
		 -0.33187354 -0.48660868 0 -0.28741086 -0.48660868 0.16593695 -0.28741086 -0.44699132 0.16593695
		 -0.16593683 -0.44699132 0.28741074 -0.28741086 -0.48660868 0.16593695 -0.16593683 -0.48660868 0.28741074
		 -0.16593683 -0.44699132 0.28741074 0 -0.44699132 0.33187342 -0.16593683 -0.48660868 0.28741074
		 0 -0.48660868 0.33187342 0 -0.44699132 0.33187342 0.16593683 -0.44699132 0.28741074
		 0 -0.48660868 0.33187342 0.16593683 -0.48660868 0.28741074 0.16593683 -0.44699132 0.28741074
		 0.28741086 -0.44699132 0.16593695 0.16593683 -0.48660868 0.28741074 0.28741086 -0.48660868 0.16593695
		 0.28741086 -0.44699132 0.16593695 0.33187354 -0.44699132 0 0.28741086 -0.48660868 0.16593695
		 0.33187354 -0.48660868 0 0.33187354 -0.44699132 0 0.28741086 -0.44699132 -0.16593695
		 0.33187354 -0.48660868 0 0.28741086 -0.48660868 -0.16593695 -0.37479031 0.19609007 0
		 -0.32457817 0.19609007 -0.1873951 -0.18739522 0.19609007 -0.32457781 0 0.19609007 -0.37479067
		 0.18739522 0.19609007 -0.32457781 0.32457805 0.19609007 -0.1873951 0.37479055 0.19609007 0
		 0.32457805 0.19609007 0.1873951 0.18739522 0.19609007 0.32457781 0 0.19609007 0.37479067
		 -0.18739522 0.19609007 0.32457781 -0.32457817 0.19609007 0.1873951 -0.37479031 -0.19418222 0
		 -0.32457817 -0.19418222 -0.1873951 -0.18739522 -0.19418222 -0.32457781 0 -0.19418222 -0.37479067
		 0.18739522 -0.19418222 -0.32457781 0.32457805 -0.19418222 -0.1873951 0.37479055 -0.19418222 0
		 0.32457805 -0.19418222 0.1873951 0.18739522 -0.19418222 0.32457781 0 -0.19418222 0.37479067
		 -0.18739522 -0.19418222 0.32457781 -0.32457817 -0.19418222 0.1873951 -0.37479031 0.19609007 0
		 -0.32457817 0.19609007 -0.1873951 -0.37479031 0.2313731 0 -0.32457817 0.2313731 -0.1873951
		 -0.32457817 0.19609007 -0.1873951 -0.18739522 0.19609007 -0.32457781 -0.32457817 0.2313731 -0.1873951
		 -0.18739522 0.2313731 -0.32457781 -0.18739522 0.19609007 -0.32457781 0 0.19609007 -0.37479067
		 -0.18739522 0.2313731 -0.32457781 0 0.2313731 -0.37479067 0 0.19609007 -0.37479067
		 0.18739522 0.19609007 -0.32457781 0 0.2313731 -0.37479067 0.18739522 0.2313731 -0.32457781
		 0.18739522 0.19609007 -0.32457781 0.32457805 0.19609007 -0.1873951 0.18739522 0.2313731 -0.32457781
		 0.32457805 0.2313731 -0.1873951 0.32457805 0.19609007 -0.1873951 0.37479055 0.19609007 0
		 0.32457805 0.2313731 -0.1873951 0.37479055 0.2313731 0 0.37479055 0.19609007 0 0.32457805 0.19609007 0.1873951
		 0.37479055 0.2313731 0 0.32457805 0.2313731 0.1873951 -0.38467681 0.19562474 0 -0.33314002 0.19562474 -0.19233847
		 -0.38467681 0.23183849 0 -0.33314002 0.23183849 -0.19233847 -0.33314002 0.19562474 -0.19233847
		 -0.19233835 0.19562474 -0.3331399 -0.33314002 0.23183849 -0.19233847 -0.19233835 0.23183849 -0.3331399
		 -0.19233835 0.19562474 -0.3331399 0 0.19562474 -0.38467693 -0.19233835 0.23183849 -0.3331399
		 0 0.23183849 -0.38467693 0 0.19562474 -0.38467693 0.19233847 0.19562474 -0.3331399;
	setAttr ".vt[332:418]" 0 0.23183849 -0.38467693 0.19233847 0.23183849 -0.3331399
		 0.19233847 0.19562474 -0.3331399 0.33314002 0.19562474 -0.19233847 0.19233847 0.23183849 -0.3331399
		 0.33314002 0.23183849 -0.19233847 0.33314002 0.19562474 -0.19233847 0.38467693 0.19562474 0
		 0.33314002 0.23183849 -0.19233847 0.38467693 0.23183849 0 0.38467693 0.19562474 0
		 0.33314002 0.19562474 0.19233847 0.38467693 0.23183849 0 0.33314002 0.23183849 0.19233847
		 0.33314002 0.19562474 0.19233847 0.19233847 0.19562474 0.3331399 0.33314002 0.23183849 0.19233847
		 0.19233847 0.23183849 0.3331399 0.19233847 0.19562474 0.3331399 0 0.19562474 0.38467693
		 0.19233847 0.23183849 0.3331399 0 0.23183849 0.38467693 0 0.19562474 0.38467693 -0.19233835 0.19562474 0.3331399
		 0 0.23183849 0.38467693 -0.19233835 0.23183849 0.3331399 -0.19233835 0.19562474 0.3331399
		 -0.33314002 0.19562474 0.19233847 -0.19233835 0.23183849 0.3331399 -0.33314002 0.23183849 0.19233847
		 -0.33314002 0.19562474 0.19233847 -0.38467681 0.19562474 0 -0.33314002 0.23183849 0.19233847
		 -0.38467681 0.23183849 0 0.33922446 -0.22684674 -0.19585121 0.19585133 -0.22684674 -0.33922422
		 0.19585133 -0.19346149 -0.33922422 0.33922446 -0.19346149 -0.19585121 0.19585133 -0.22684674 -0.33922422
		 -5.379257e-09 -0.22684674 -0.39170289 -5.379257e-09 -0.19346149 -0.39170289 0.19585133 -0.19346149 -0.33922422
		 -5.379257e-09 -0.22684674 -0.39170289 -0.19585133 -0.22684674 -0.33922422 -0.19585133 -0.19346149 -0.33922422
		 -5.379257e-09 -0.19346149 -0.39170289 -0.19585133 -0.22684674 -0.33922422 -0.33922458 -0.22684674 -0.19585121
		 -0.33922458 -0.19346149 -0.19585121 -0.19585133 -0.19346149 -0.33922422 -0.33922458 -0.22684674 -0.19585121
		 -0.39170253 -0.22684674 0 -0.39170253 -0.19346149 0 -0.33922458 -0.19346149 -0.19585121
		 -0.39170253 -0.22684674 0 -0.33922458 -0.22684674 0.19585121 -0.33922458 -0.19346149 0.19585121
		 -0.39170253 -0.19346149 0 -0.33922458 -0.22684674 0.19585121 -0.19585133 -0.22684674 0.33922422
		 -0.19585133 -0.19346149 0.33922422 -0.33922458 -0.19346149 0.19585121 -0.19585133 -0.22684674 0.33922422
		 -5.379257e-09 -0.22684674 0.39170289 -5.379257e-09 -0.19346149 0.39170289 -0.19585133 -0.19346149 0.33922422
		 -5.379257e-09 -0.22684674 0.39170289 0.19585133 -0.22684674 0.33922422 0.19585133 -0.19346149 0.33922422
		 -5.379257e-09 -0.19346149 0.39170289 0.19585133 -0.22684674 0.33922422 0.33922446 -0.22684674 0.19585121
		 0.33922446 -0.19346149 0.19585121 0.19585133 -0.19346149 0.33922422 0.33922446 -0.22684674 0.19585121
		 0.39170277 -0.22684674 0 0.39170277 -0.19346149 0 0.33922446 -0.19346149 0.19585121
		 0.39170277 -0.22684674 0 0.33922446 -0.22684674 -0.19585121 0.33922446 -0.19346149 -0.19585121
		 0.39170277 -0.19346149 0 -0.21977484 -0.4475942 0.21977484 -0.21287584 -0.4481971 0.21287584
		 -0.27866328 -0.44759423 0.16088653 -0.22667384 -0.44699132 0.22667384 -0.16088641 -0.44759423 0.27866316;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 415 0 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 0 12 1 1 13 1 2 14 1
		 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1
		 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 283 1
		 25 282 1 26 281 1 27 280 1 28 279 1 29 278 1 30 289 1 31 288 1 32 287 1 33 286 1
		 34 285 1 35 284 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1
		 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1
		 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1 72 5 1
		 72 6 1 72 7 1 72 8 1 72 9 1 72 10 1 72 11 1 60 73 1 61 73 1 62 73 1 63 73 1 64 73 1
		 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1 70 73 1 71 73 1 48 74 1 49 75 1 61 76 1 75 76 1
		 60 77 1 77 76 1 74 77 1 49 78 1 50 79 1 62 80 1;
	setAttr ".ed[166:331]" 79 80 1 61 81 1 81 80 1 78 81 1 50 82 1 51 83 1 63 84 1
		 83 84 1 62 85 1 85 84 1 82 85 1 51 86 1 52 87 1 64 88 1 87 88 1 63 89 1 89 88 1 86 89 1
		 52 90 1 53 91 1 65 92 1 91 92 1 64 93 1 93 92 1 90 93 1 53 94 1 54 95 1 66 96 1 95 96 1
		 65 97 1 97 96 1 94 97 1 54 98 1 55 99 1 67 100 1 99 100 1 66 101 1 101 100 1 98 101 1
		 55 102 1 56 103 1 68 104 1 103 104 1 67 105 1 105 104 1 102 105 1 56 106 1 57 107 1
		 69 108 1 107 108 1 68 109 1 109 108 1 106 109 1 57 110 1 58 111 1 70 112 1 111 112 1
		 69 113 1 113 112 1 110 113 1 58 114 1 59 115 1 71 116 1 115 116 1 70 117 1 117 116 1
		 114 117 1 59 118 1 48 119 1 60 120 1 119 120 1 71 121 1 121 120 1 118 121 1 48 122 1
		 49 123 1 122 123 1 75 124 1 123 124 1 74 125 1 125 124 1 122 125 1 49 126 1 50 127 1
		 126 127 1 79 128 1 127 128 1 78 129 1 129 128 1 126 129 1 50 130 1 51 131 1 130 131 1
		 83 132 1 131 132 1 82 133 1 133 132 1 130 133 1 51 134 1 52 135 1 134 135 1 87 136 1
		 135 136 1 86 137 1 137 136 1 134 137 1 52 138 1 53 139 1 138 139 1 91 140 1 139 140 1
		 90 141 1 141 140 1 138 141 1 53 142 1 54 143 1 142 143 1 95 144 1 143 144 1 94 145 1
		 145 144 1 142 145 1 54 146 1 55 147 1 146 147 1 99 148 1 147 148 1 98 149 1 149 148 1
		 146 149 1 55 150 1 56 151 1 150 151 1 103 152 1 151 152 1 102 153 1 153 152 1 150 153 1
		 56 154 1 57 155 1 154 155 1 107 156 1 155 156 1 106 157 1 157 156 1 154 157 1 57 158 1
		 58 159 1 158 159 1 111 160 1 159 160 1 110 161 1 161 160 1 158 161 1 58 162 1 59 163 1
		 162 163 1 115 164 1 163 164 1 114 165 1 165 164 1 162 165 1 59 166 1 48 167 1 166 167 1
		 119 168 1;
	setAttr ".ed[332:497]" 167 168 1 118 169 1 169 168 1 166 169 1 0 170 1 1 171 1
		 170 171 1 13 172 1 171 172 1 12 173 1 170 173 1 1 174 1 2 175 1 174 175 1 14 176 1
		 175 176 1 13 177 1 174 177 1 2 178 1 3 179 1 178 179 1 15 180 1 179 180 1 14 181 1
		 178 181 1 3 182 1 4 183 1 182 183 1 16 184 1 183 184 1 15 185 1 182 185 1 4 186 1
		 5 187 1 186 187 1 17 188 1 187 188 1 16 189 1 186 189 1 5 190 1 6 191 1 190 191 1
		 18 192 1 191 192 1 17 193 1 190 193 1 6 194 1 7 195 1 194 195 1 19 196 1 195 196 1
		 18 197 1 194 197 1 7 198 1 8 199 1 198 199 1 20 200 1 199 200 1 19 201 1 198 201 1
		 8 202 1 9 203 1 202 203 1 21 204 1 203 204 1 20 205 1 202 205 1 9 206 1 10 207 1
		 206 207 1 22 208 1 207 208 1 21 209 1 206 209 1 10 210 1 11 211 1 210 211 1 23 212 1
		 211 212 1 22 213 1 210 213 1 11 214 1 0 215 1 214 215 1 12 216 1 215 216 1 23 217 1
		 214 217 1 12 218 1 13 219 1 218 219 1 173 220 1 218 220 1 172 221 1 220 221 1 219 221 1
		 13 222 1 14 223 1 222 223 1 177 224 1 222 224 1 176 225 1 224 225 1 223 225 1 14 226 1
		 15 227 1 226 227 1 181 228 1 226 228 1 180 229 1 228 229 1 227 229 1 15 230 1 16 231 1
		 230 231 1 185 232 1 230 232 1 184 233 1 232 233 1 231 233 1 16 234 1 17 235 1 234 235 1
		 189 236 1 234 236 1 188 237 1 236 237 1 235 237 1 17 238 1 18 239 1 238 239 1 193 240 1
		 238 240 1 192 241 1 240 241 1 239 241 1 18 416 0 19 418 0 242 417 0 197 244 1 242 244 1
		 196 245 1 244 245 1 243 245 1 19 246 1 20 247 1 246 247 1 201 248 1 246 248 1 200 249 1
		 248 249 1 247 249 1 20 250 1 21 251 1 250 251 1 205 252 1 250 252 1 204 253 1 252 253 1
		 251 253 1 21 254 1 22 255 1 254 255 1 209 256 1 254 256 1 208 257 1;
	setAttr ".ed[498:663]" 256 257 1 255 257 1 22 258 1 23 259 1 258 259 1 213 260 1
		 258 260 1 212 261 1 260 261 1 259 261 1 23 262 1 12 263 1 262 263 1 217 264 1 262 264 1
		 216 265 1 264 265 1 263 265 1 266 41 1 267 40 1 266 267 1 268 39 1 267 268 1 269 38 1
		 268 269 1 270 37 1 269 270 1 271 36 1 270 271 1 272 47 1 271 272 1 273 46 1 272 273 1
		 274 45 1 273 274 1 275 44 1 274 275 1 276 43 1 275 276 1 277 42 1 276 277 1 277 266 1
		 278 266 1 279 267 1 278 279 1 280 268 1 279 280 1 281 269 1 280 281 1 282 270 1 281 282 1
		 283 271 1 282 283 1 284 272 1 283 284 1 285 273 1 284 285 1 286 274 1 285 286 1 287 275 1
		 286 287 1 288 276 1 287 288 1 289 277 1 288 289 1 289 278 1 266 290 1 267 291 1 290 291 1
		 41 292 1 290 292 1 40 293 1 293 292 1 291 293 1 267 294 1 268 295 1 294 295 1 40 296 1
		 294 296 1 39 297 1 297 296 1 295 297 1 268 298 1 269 299 1 298 299 1 39 300 1 298 300 1
		 38 301 1 301 300 1 299 301 1 269 302 1 270 303 1 302 303 1 38 304 1 302 304 1 37 305 1
		 305 304 1 303 305 1 270 306 1 271 307 1 306 307 1 37 308 1 306 308 1 36 309 1 309 308 1
		 307 309 1 271 310 1 272 311 1 310 311 1 36 312 1 310 312 1 47 313 1 313 312 1 311 313 1
		 272 314 1 273 315 1 314 315 1 47 316 1 314 316 1 46 317 1 317 316 1 315 317 1 290 318 1
		 291 319 1 318 319 1 292 320 1 318 320 1 293 321 1 321 320 1 319 321 1 294 322 1 295 323 1
		 322 323 1 296 324 1 322 324 1 297 325 1 325 324 1 323 325 1 298 326 1 299 327 1 326 327 1
		 300 328 1 326 328 1 301 329 1 329 328 1 327 329 1 302 330 1 303 331 1 330 331 1 304 332 1
		 330 332 1 305 333 1 333 332 1 331 333 1 306 334 1 307 335 1 334 335 1 308 336 1 334 336 1
		 309 337 1 337 336 1 335 337 1 310 338 1 311 339 1 338 339 1 312 340 1;
	setAttr ".ed[664:819]" 338 340 1 313 341 1 341 340 1 339 341 1 314 342 1 315 343 1
		 342 343 1 316 344 1 342 344 1 317 345 1 345 344 1 343 345 1 273 346 1 274 347 1 346 347 1
		 46 348 1 346 348 1 45 349 1 349 348 1 347 349 1 274 350 1 275 351 1 350 351 1 45 352 1
		 350 352 1 44 353 1 353 352 1 351 353 1 275 354 1 276 355 1 354 355 1 44 356 1 354 356 1
		 43 357 1 357 356 1 355 357 1 276 358 1 277 359 1 358 359 1 43 360 1 358 360 1 42 361 1
		 361 360 1 359 361 1 277 362 1 266 363 1 362 363 1 42 364 1 362 364 1 41 365 1 365 364 1
		 363 365 1 24 366 1 25 367 1 366 367 1 282 368 1 367 368 1 283 369 1 368 369 1 366 369 1
		 25 370 1 26 371 1 370 371 1 281 372 1 371 372 1 282 373 1 372 373 1 370 373 1 26 374 1
		 27 375 1 374 375 1 280 376 1 375 376 1 281 377 1 376 377 1 374 377 1 27 378 1 28 379 1
		 378 379 1 279 380 1 379 380 1 280 381 1 380 381 1 378 381 1 28 382 1 29 383 1 382 383 1
		 278 384 1 383 384 1 279 385 1 384 385 1 382 385 1 29 386 1 30 387 1 386 387 1 289 388 1
		 387 388 1 278 389 1 388 389 1 386 389 1 30 390 1 31 391 1 390 391 1 288 392 1 391 392 1
		 289 393 1 392 393 1 390 393 1 31 394 1 32 395 1 394 395 1 287 396 1 395 396 1 288 397 1
		 396 397 1 394 397 1 32 398 1 33 399 1 398 399 1 286 400 1 399 400 1 287 401 1 400 401 1
		 398 401 1 33 402 1 34 403 1 402 403 1 285 404 1 403 404 1 286 405 1 404 405 1 402 405 1
		 34 406 1 35 407 1 406 407 1 284 408 1 407 408 1 285 409 1 408 409 1 406 409 1 35 410 1
		 24 411 1 410 411 1 283 412 1 411 412 1 284 413 1 412 413 1 410 413 1 415 19 0 416 242 0
		 417 243 0 418 243 0 415 414 1 416 414 1 417 414 1 418 414 1;
	setAttr -s 403 -ch 1640 ".fc[0:402]" -type "polyFaces" 
		f 4 85 -25 -85 12
		mu 0 4 25 38 37 24
		f 4 86 -26 -86 13
		mu 0 4 26 39 38 25
		f 4 87 -27 -87 14
		mu 0 4 27 40 39 26
		f 4 88 -28 -88 15
		mu 0 4 28 41 40 27
		f 4 89 -29 -89 16
		mu 0 4 29 42 41 28
		f 4 90 -30 -90 17
		mu 0 4 30 43 42 29
		f 5 91 -31 -91 18 812
		mu 0 5 31 44 43 30 445
		f 4 92 -32 -92 19
		mu 0 4 32 45 44 31
		f 4 93 -33 -93 20
		mu 0 4 33 46 45 32
		f 4 94 -34 -94 21
		mu 0 4 34 47 46 33
		f 4 95 -35 -95 22
		mu 0 4 35 48 47 34
		f 4 84 -36 -96 23
		mu 0 4 36 49 48 35
		f 4 718 720 722 -724
		mu 0 4 396 397 398 399
		f 4 726 728 730 -732
		mu 0 4 400 401 402 403
		f 4 734 736 738 -740
		mu 0 4 404 405 406 407
		f 4 742 744 746 -748
		mu 0 4 408 409 410 411
		f 4 750 752 754 -756
		mu 0 4 412 413 414 415
		f 4 758 760 762 -764
		mu 0 4 416 417 418 419
		f 4 766 768 770 -772
		mu 0 4 420 421 422 423
		f 4 774 776 778 -780
		mu 0 4 424 425 426 427
		f 4 782 784 786 -788
		mu 0 4 428 429 430 431
		f 4 790 792 794 -796
		mu 0 4 432 433 434 435
		f 4 798 800 802 -804
		mu 0 4 436 437 438 439
		f 4 806 808 810 -812
		mu 0 4 440 441 442 443
		f 4 109 -49 -109 36
		mu 0 4 51 64 63 50
		f 4 110 -50 -110 37
		mu 0 4 52 65 64 51
		f 4 111 -51 -111 38
		mu 0 4 53 66 65 52
		f 4 112 -52 -112 39
		mu 0 4 54 67 66 53
		f 4 113 -53 -113 40
		mu 0 4 55 68 67 54
		f 4 114 -54 -114 41
		mu 0 4 56 69 68 55
		f 4 115 -55 -115 42
		mu 0 4 57 70 69 56
		f 4 116 -56 -116 43
		mu 0 4 58 71 70 57
		f 4 117 -57 -117 44
		mu 0 4 59 72 71 58
		f 4 118 -58 -118 45
		mu 0 4 60 73 72 59
		f 4 119 -59 -119 46
		mu 0 4 61 74 73 60
		f 4 108 -60 -120 47
		mu 0 4 62 75 74 61
		f 6 159 -162 -163 245 246 -244
		mu 0 6 103 104 105 102 153 152
		f 6 166 -169 -170 253 254 -252
		mu 0 6 107 108 109 106 157 156
		f 6 173 -176 -177 261 262 -260
		mu 0 6 111 112 113 110 161 160
		f 6 180 -183 -184 269 270 -268
		mu 0 6 115 116 117 114 165 164
		f 6 187 -190 -191 277 278 -276
		mu 0 6 119 120 121 118 169 168
		f 6 194 -197 -198 285 286 -284
		mu 0 6 123 124 125 122 173 172
		f 6 201 -204 -205 293 294 -292
		mu 0 6 127 128 129 126 177 176
		f 6 208 -211 -212 301 302 -300
		mu 0 6 131 132 133 130 181 180
		f 6 215 -218 -219 309 310 -308
		mu 0 6 135 136 137 134 185 184
		f 6 222 -225 -226 317 318 -316
		mu 0 6 139 140 141 138 189 188
		f 6 229 -232 -233 325 326 -324
		mu 0 6 143 144 145 142 193 192
		f 6 236 -239 -240 333 334 -332
		mu 0 6 147 148 149 146 197 196
		f 3 -1 -133 133
		mu 0 3 483 474 100
		f 3 -2 -134 134
		mu 0 3 482 483 100
		f 3 -3 -135 135
		mu 0 3 481 482 100
		f 3 -4 -136 136
		mu 0 3 480 481 100
		f 3 -5 -137 137
		mu 0 3 479 480 100
		f 3 -6 -138 138
		mu 0 3 471 479 100
		f 3 -7 -139 139
		mu 0 3 478 471 100
		f 3 -8 -140 140
		mu 0 3 477 478 100
		f 3 -9 -141 141
		mu 0 3 476 477 100
		f 3 -10 -142 142
		mu 0 3 475 476 100
		f 3 -11 -143 143
		mu 0 3 473 475 100
		f 3 -12 -144 132
		mu 0 3 474 473 100
		f 3 60 145 -145
		mu 0 3 458 467 101
		f 3 61 146 -146
		mu 0 3 467 466 101
		f 3 62 147 -147
		mu 0 3 466 465 101
		f 3 63 148 -148
		mu 0 3 465 464 101
		f 3 64 149 -149
		mu 0 3 464 463 101
		f 3 65 150 -150
		mu 0 3 463 462 101
		f 3 66 151 -151
		mu 0 3 462 461 101
		f 3 67 152 -152
		mu 0 3 461 456 101
		f 3 68 153 -153
		mu 0 3 456 460 101
		f 3 69 154 -154
		mu 0 3 460 459 101
		f 3 70 155 -155
		mu 0 3 459 457 101
		f 3 71 144 -156
		mu 0 3 457 458 101
		f 4 242 244 -247 -248
		mu 0 4 150 151 152 153
		f 4 121 158 -160 -158
		mu 0 4 85 97 104 103
		f 4 -61 160 161 -159
		mu 0 4 97 98 105 104
		f 4 -121 156 162 -161
		mu 0 4 98 86 102 105
		f 4 250 252 -255 -256
		mu 0 4 154 155 156 157
		f 4 122 165 -167 -165
		mu 0 4 84 96 108 107
		f 4 -62 167 168 -166
		mu 0 4 96 97 109 108
		f 4 -122 163 169 -168
		mu 0 4 97 85 106 109
		f 4 258 260 -263 -264
		mu 0 4 158 159 160 161
		f 4 123 172 -174 -172
		mu 0 4 83 95 112 111
		f 4 -63 174 175 -173
		mu 0 4 95 96 113 112
		f 4 -123 170 176 -175
		mu 0 4 96 84 110 113
		f 4 266 268 -271 -272
		mu 0 4 162 163 164 165
		f 4 124 179 -181 -179
		mu 0 4 82 94 116 115
		f 4 -64 181 182 -180
		mu 0 4 94 95 117 116
		f 4 -124 177 183 -182
		mu 0 4 95 83 114 117
		f 4 274 276 -279 -280
		mu 0 4 166 167 168 169
		f 4 125 186 -188 -186
		mu 0 4 81 93 120 119
		f 4 -65 188 189 -187
		mu 0 4 93 94 121 120
		f 4 -125 184 190 -189
		mu 0 4 94 82 118 121
		f 4 282 284 -287 -288
		mu 0 4 170 171 172 173
		f 4 126 193 -195 -193
		mu 0 4 80 92 124 123
		f 4 -66 195 196 -194
		mu 0 4 92 93 125 124
		f 4 -126 191 197 -196
		mu 0 4 93 81 122 125
		f 4 290 292 -295 -296
		mu 0 4 174 175 176 177
		f 4 127 200 -202 -200
		mu 0 4 79 91 128 127
		f 4 -67 202 203 -201
		mu 0 4 91 92 129 128
		f 4 -127 198 204 -203
		mu 0 4 92 80 126 129
		f 4 298 300 -303 -304
		mu 0 4 178 450 180 181
		f 4 128 207 -209 -207
		mu 0 4 78 90 454 452
		f 4 -68 209 210 -208
		mu 0 4 455 91 133 132
		f 4 -128 205 211 -210
		mu 0 4 91 79 130 133
		f 4 306 308 -311 -312
		mu 0 4 182 183 184 185
		f 4 129 214 -216 -214
		mu 0 4 77 89 136 135
		f 4 -69 216 217 -215
		mu 0 4 89 90 137 136
		f 4 -129 212 218 -217
		mu 0 4 90 78 134 137
		f 4 314 316 -319 -320
		mu 0 4 186 187 188 189
		f 4 130 221 -223 -221
		mu 0 4 76 88 140 139
		f 4 -70 223 224 -222
		mu 0 4 88 89 141 140
		f 4 -130 219 225 -224
		mu 0 4 89 77 138 141
		f 4 322 324 -327 -328
		mu 0 4 190 191 192 193
		f 4 131 228 -230 -228
		mu 0 4 87 99 144 143
		f 4 -71 230 231 -229
		mu 0 4 99 88 145 144
		f 4 -131 226 232 -231
		mu 0 4 88 76 142 145
		f 4 330 332 -335 -336
		mu 0 4 194 195 196 197
		f 4 120 235 -237 -235
		mu 0 4 86 98 148 147
		f 4 -72 237 238 -236
		mu 0 4 98 99 149 148
		f 4 -132 233 239 -238
		mu 0 4 99 87 146 149
		f 4 48 241 -243 -241
		mu 0 4 86 85 151 150
		f 4 157 243 -245 -242
		mu 0 4 85 103 152 151
		f 4 -157 240 247 -246
		mu 0 4 102 86 150 153
		f 4 49 249 -251 -249
		mu 0 4 85 84 155 154
		f 4 164 251 -253 -250
		mu 0 4 84 107 156 155
		f 4 -164 248 255 -254
		mu 0 4 106 85 154 157
		f 4 50 257 -259 -257
		mu 0 4 84 83 159 158
		f 4 171 259 -261 -258
		mu 0 4 83 111 160 159
		f 4 -171 256 263 -262
		mu 0 4 110 84 158 161
		f 4 51 265 -267 -265
		mu 0 4 83 82 163 162
		f 4 178 267 -269 -266
		mu 0 4 82 115 164 163
		f 4 -178 264 271 -270
		mu 0 4 114 83 162 165
		f 4 52 273 -275 -273
		mu 0 4 82 81 167 166
		f 4 185 275 -277 -274
		mu 0 4 81 119 168 167
		f 4 -185 272 279 -278
		mu 0 4 118 82 166 169
		f 4 53 281 -283 -281
		mu 0 4 81 80 171 170
		f 4 192 283 -285 -282
		mu 0 4 80 123 172 171
		f 4 -192 280 287 -286
		mu 0 4 122 81 170 173
		f 4 54 289 -291 -289
		mu 0 4 80 79 175 174
		f 4 199 291 -293 -290
		mu 0 4 79 127 176 175
		f 4 -199 288 295 -294
		mu 0 4 126 80 174 177
		f 4 55 297 -299 -297
		mu 0 4 79 453 450 178
		f 4 206 299 -301 -298
		mu 0 4 78 452 451 179
		f 4 -206 296 303 -302
		mu 0 4 130 79 178 181
		f 4 56 305 -307 -305
		mu 0 4 78 77 183 182
		f 4 213 307 -309 -306
		mu 0 4 77 135 184 183
		f 4 -213 304 311 -310
		mu 0 4 134 78 182 185
		f 4 57 313 -315 -313
		mu 0 4 77 76 187 186
		f 4 220 315 -317 -314
		mu 0 4 76 139 188 187
		f 4 -220 312 319 -318
		mu 0 4 138 77 186 189
		f 4 58 321 -323 -321
		mu 0 4 76 87 191 190
		f 4 227 323 -325 -322
		mu 0 4 87 143 192 191
		f 4 -227 320 327 -326
		mu 0 4 142 76 190 193
		f 4 59 329 -331 -329
		mu 0 4 87 86 195 194
		f 4 234 331 -333 -330
		mu 0 4 86 147 196 195
		f 4 -234 328 335 -334
		mu 0 4 146 87 194 197
		f 4 0 337 -339 -337
		mu 0 4 0 1 199 198
		f 4 73 339 -341 -338
		mu 0 4 1 13 200 199
		f 4 -423 424 426 -428
		mu 0 4 246 247 248 249
		f 4 -73 336 342 -342
		mu 0 4 12 0 198 201
		f 4 1 344 -346 -344
		mu 0 4 1 2 203 202
		f 4 74 346 -348 -345
		mu 0 4 2 14 204 203
		f 4 -431 432 434 -436
		mu 0 4 250 251 252 253
		f 4 -74 343 349 -349
		mu 0 4 13 1 202 205
		f 4 2 351 -353 -351
		mu 0 4 2 3 207 206
		f 4 75 353 -355 -352
		mu 0 4 3 15 208 207
		f 4 -439 440 442 -444
		mu 0 4 254 255 256 257
		f 4 -75 350 356 -356
		mu 0 4 14 2 206 209
		f 4 3 358 -360 -358
		mu 0 4 3 4 211 210
		f 4 76 360 -362 -359
		mu 0 4 4 16 212 211
		f 4 -447 448 450 -452
		mu 0 4 258 259 260 261
		f 4 -76 357 363 -363
		mu 0 4 15 3 210 213
		f 4 4 365 -367 -365
		mu 0 4 4 5 215 214
		f 4 77 367 -369 -366
		mu 0 4 5 17 216 215
		f 4 -455 456 458 -460
		mu 0 4 262 263 264 265
		f 4 -77 364 370 -370
		mu 0 4 16 4 214 217
		f 4 5 372 -374 -372
		mu 0 4 5 472 219 218
		f 4 78 374 -376 -373
		mu 0 4 6 18 220 219
		f 4 -463 464 466 -468
		mu 0 4 266 267 268 469
		f 4 -78 371 377 -377
		mu 0 4 17 5 218 221
		f 4 6 379 -381 -379
		mu 0 4 6 7 223 222
		f 4 79 381 -383 -380
		mu 0 4 7 19 224 223
		f 5 -815 -471 472 474 -476
		mu 0 5 270 448 271 272 273
		f 4 -79 378 384 -384
		mu 0 4 18 6 222 225
		f 4 7 386 -388 -386
		mu 0 4 7 8 227 226
		f 4 80 388 -390 -387
		mu 0 4 8 20 228 227
		f 4 -479 480 482 -484
		mu 0 4 274 275 276 277
		f 4 -80 385 391 -391
		mu 0 4 19 7 226 229
		f 4 8 393 -395 -393
		mu 0 4 8 9 231 230
		f 4 81 395 -397 -394
		mu 0 4 9 21 232 231
		f 4 -487 488 490 -492
		mu 0 4 278 279 280 281
		f 4 -81 392 398 -398
		mu 0 4 20 8 230 233
		f 4 9 400 -402 -400
		mu 0 4 9 10 235 234
		f 4 82 402 -404 -401
		mu 0 4 10 22 236 235
		f 4 -495 496 498 -500
		mu 0 4 282 283 284 285
		f 4 -82 399 405 -405
		mu 0 4 21 9 234 237
		f 4 10 407 -409 -407
		mu 0 4 10 11 239 238
		f 4 83 409 -411 -408
		mu 0 4 11 23 240 239
		f 4 -503 504 506 -508
		mu 0 4 286 287 288 289
		f 4 -83 406 412 -412
		mu 0 4 22 10 238 241
		f 4 11 414 -416 -414
		mu 0 4 11 0 243 242
		f 4 72 416 -418 -415
		mu 0 4 0 12 244 243
		f 4 -511 512 514 -516
		mu 0 4 290 291 292 293
		f 4 -84 413 419 -419
		mu 0 4 23 11 242 245
		f 4 -13 420 422 -422
		mu 0 4 13 12 247 246
		f 4 341 423 -425 -421
		mu 0 4 12 201 248 247
		f 6 425 -427 -424 -343 338 340
		mu 0 6 200 249 248 201 198 199
		f 4 -340 421 427 -426
		mu 0 4 200 13 246 249
		f 4 -14 428 430 -430
		mu 0 4 14 13 251 250
		f 4 348 431 -433 -429
		mu 0 4 13 205 252 251
		f 6 433 -435 -432 -350 345 347
		mu 0 6 204 253 252 205 202 203
		f 4 -347 429 435 -434
		mu 0 4 204 14 250 253
		f 4 -15 436 438 -438
		mu 0 4 15 14 255 254
		f 4 355 439 -441 -437
		mu 0 4 14 209 256 255
		f 6 441 -443 -440 -357 352 354
		mu 0 6 208 257 256 209 206 207
		f 4 -354 437 443 -442
		mu 0 4 208 15 254 257
		f 4 -16 444 446 -446
		mu 0 4 16 15 259 258
		f 4 362 447 -449 -445
		mu 0 4 15 213 260 259
		f 6 449 -451 -448 -364 359 361
		mu 0 6 212 261 260 213 210 211
		f 4 -361 445 451 -450
		mu 0 4 212 16 258 261
		f 4 -17 452 454 -454
		mu 0 4 17 16 263 262
		f 4 369 455 -457 -453
		mu 0 4 16 217 264 263
		f 6 457 -459 -456 -371 366 368
		mu 0 6 216 265 264 217 214 215
		f 4 -368 453 459 -458
		mu 0 4 216 17 262 265
		f 4 -18 460 462 -462
		mu 0 4 470 17 267 266
		f 4 376 463 -465 -461
		mu 0 4 17 221 268 267
		f 6 465 -467 -464 -378 373 375
		mu 0 6 220 469 268 221 218 219
		f 4 -375 461 467 -466
		mu 0 4 220 18 468 269
		f 4 -470 -813 816 -820
		mu 0 4 449 19 446 444
		f 5 383 471 -473 -814 -469
		mu 0 5 18 225 272 271 447
		f 6 473 -475 -472 -385 380 382
		mu 0 6 224 273 272 225 222 223
		f 5 -382 469 815 475 -474
		mu 0 5 224 19 449 270 273
		f 4 -20 476 478 -478
		mu 0 4 20 19 275 274
		f 4 390 479 -481 -477
		mu 0 4 19 229 276 275
		f 6 481 -483 -480 -392 387 389
		mu 0 6 228 277 276 229 226 227
		f 4 -389 477 483 -482
		mu 0 4 228 20 274 277
		f 4 -21 484 486 -486
		mu 0 4 21 20 279 278
		f 4 397 487 -489 -485
		mu 0 4 20 233 280 279
		f 6 489 -491 -488 -399 394 396
		mu 0 6 232 281 280 233 230 231
		f 4 -396 485 491 -490
		mu 0 4 232 21 278 281
		f 4 -22 492 494 -494
		mu 0 4 22 21 283 282
		f 4 404 495 -497 -493
		mu 0 4 21 237 284 283
		f 6 497 -499 -496 -406 401 403
		mu 0 6 236 285 284 237 234 235
		f 4 -403 493 499 -498
		mu 0 4 236 22 282 285
		f 4 -23 500 502 -502
		mu 0 4 23 22 287 286
		f 4 411 503 -505 -501
		mu 0 4 22 241 288 287
		f 6 505 -507 -504 -413 408 410
		mu 0 6 240 289 288 241 238 239
		f 4 -410 501 507 -506
		mu 0 4 240 23 286 289
		f 4 -24 508 510 -510
		mu 0 4 12 23 291 290
		f 4 418 511 -513 -509
		mu 0 4 23 245 292 291
		f 6 513 -515 -512 -420 415 417
		mu 0 6 244 293 292 245 242 243
		f 4 -417 509 515 -514
		mu 0 4 244 12 290 293
		f 4 -623 624 -627 -628
		mu 0 4 348 349 350 351
		f 4 -631 632 -635 -636
		mu 0 4 352 353 354 355
		f 4 -639 640 -643 -644
		mu 0 4 356 357 358 359
		f 4 -647 648 -651 -652
		mu 0 4 360 361 362 363
		f 4 -655 656 -659 -660
		mu 0 4 364 365 366 367
		f 4 -663 664 -667 -668
		mu 0 4 368 369 370 371
		f 4 -671 672 -675 -676
		mu 0 4 372 373 374 375
		f 4 -679 680 -683 -684
		mu 0 4 376 377 378 379
		f 4 -687 688 -691 -692
		mu 0 4 380 381 382 383
		f 4 -695 696 -699 -700
		mu 0 4 384 385 386 387
		f 4 -703 704 -707 -708
		mu 0 4 388 389 390 391
		f 4 -711 712 -715 -716
		mu 0 4 392 393 394 395
		f 4 -543 540 518 -542
		mu 0 4 308 307 294 295
		f 4 -545 541 520 -544
		mu 0 4 309 308 295 296
		f 4 -547 543 522 -546
		mu 0 4 310 309 296 297
		f 4 -549 545 524 -548
		mu 0 4 311 310 297 298
		f 4 -551 547 526 -550
		mu 0 4 313 311 298 300
		f 4 -553 549 528 -552
		mu 0 4 314 312 299 301
		f 4 -555 551 530 -554
		mu 0 4 315 314 301 302
		f 4 -557 553 532 -556
		mu 0 4 316 315 302 303
		f 4 -559 555 534 -558
		mu 0 4 317 316 303 304
		f 4 -561 557 536 -560
		mu 0 4 318 317 304 305
		f 4 -563 559 538 -562
		mu 0 4 319 318 305 306
		f 4 -564 561 539 -541
		mu 0 4 307 319 306 294
		f 4 -519 564 566 -566
		mu 0 4 295 294 321 320
		f 4 516 567 -569 -565
		mu 0 4 294 55 322 321
		f 4 -41 569 570 -568
		mu 0 4 55 54 323 322
		f 4 -518 565 571 -570
		mu 0 4 54 295 320 323
		f 4 -521 572 574 -574
		mu 0 4 296 295 325 324
		f 4 517 575 -577 -573
		mu 0 4 295 54 326 325
		f 4 -40 577 578 -576
		mu 0 4 54 53 327 326
		f 4 -520 573 579 -578
		mu 0 4 53 296 324 327
		f 4 -523 580 582 -582
		mu 0 4 297 296 329 328
		f 4 519 583 -585 -581
		mu 0 4 296 53 330 329
		f 4 -39 585 586 -584
		mu 0 4 53 52 331 330
		f 4 -522 581 587 -586
		mu 0 4 52 297 328 331
		f 4 -525 588 590 -590
		mu 0 4 298 297 333 332
		f 4 521 591 -593 -589
		mu 0 4 297 52 334 333
		f 4 -38 593 594 -592
		mu 0 4 52 51 335 334
		f 4 -524 589 595 -594
		mu 0 4 51 298 332 335
		f 4 -527 596 598 -598
		mu 0 4 300 298 337 336
		f 4 523 599 -601 -597
		mu 0 4 298 51 338 337
		f 4 -37 601 602 -600
		mu 0 4 51 50 339 338
		f 4 -526 597 603 -602
		mu 0 4 50 300 336 339
		f 4 -529 604 606 -606
		mu 0 4 301 299 341 340
		f 4 525 607 -609 -605
		mu 0 4 299 62 342 341
		f 4 -48 609 610 -608
		mu 0 4 62 61 343 342
		f 4 -528 605 611 -610
		mu 0 4 61 301 340 343
		f 4 -531 612 614 -614
		mu 0 4 302 301 345 344
		f 4 527 615 -617 -613
		mu 0 4 301 61 346 345
		f 4 -47 617 618 -616
		mu 0 4 61 60 347 346
		f 4 -530 613 619 -618
		mu 0 4 60 302 344 347
		f 4 -567 620 622 -622
		mu 0 4 320 321 349 348
		f 4 568 623 -625 -621
		mu 0 4 321 322 350 349
		f 4 -571 625 626 -624
		mu 0 4 322 323 351 350
		f 4 -572 621 627 -626
		mu 0 4 323 320 348 351
		f 4 -575 628 630 -630
		mu 0 4 324 325 353 352
		f 4 576 631 -633 -629
		mu 0 4 325 326 354 353
		f 4 -579 633 634 -632
		mu 0 4 326 327 355 354
		f 4 -580 629 635 -634
		mu 0 4 327 324 352 355
		f 4 -583 636 638 -638
		mu 0 4 328 329 357 356
		f 4 584 639 -641 -637
		mu 0 4 329 330 358 357
		f 4 -587 641 642 -640
		mu 0 4 330 331 359 358
		f 4 -588 637 643 -642
		mu 0 4 331 328 356 359
		f 4 -591 644 646 -646
		mu 0 4 332 333 361 360
		f 4 592 647 -649 -645
		mu 0 4 333 334 362 361
		f 4 -595 649 650 -648
		mu 0 4 334 335 363 362
		f 4 -596 645 651 -650
		mu 0 4 335 332 360 363
		f 4 -599 652 654 -654
		mu 0 4 336 337 365 364
		f 4 600 655 -657 -653
		mu 0 4 337 338 366 365
		f 4 -603 657 658 -656
		mu 0 4 338 339 367 366
		f 4 -604 653 659 -658
		mu 0 4 339 336 364 367
		f 4 -607 660 662 -662
		mu 0 4 340 341 369 368
		f 4 608 663 -665 -661
		mu 0 4 341 342 370 369
		f 4 -611 665 666 -664
		mu 0 4 342 343 371 370
		f 4 -612 661 667 -666
		mu 0 4 343 340 368 371
		f 4 -615 668 670 -670
		mu 0 4 344 345 373 372
		f 4 616 671 -673 -669
		mu 0 4 345 346 374 373
		f 4 -619 673 674 -672
		mu 0 4 346 347 375 374
		f 4 -620 669 675 -674
		mu 0 4 347 344 372 375
		f 4 -533 676 678 -678
		mu 0 4 303 302 377 376
		f 4 529 679 -681 -677
		mu 0 4 302 60 378 377
		f 4 -46 681 682 -680
		mu 0 4 60 59 379 378
		f 4 -532 677 683 -682
		mu 0 4 59 303 376 379
		f 4 -535 684 686 -686
		mu 0 4 304 303 381 380
		f 4 531 687 -689 -685
		mu 0 4 303 59 382 381
		f 4 -45 689 690 -688
		mu 0 4 59 58 383 382
		f 4 -534 685 691 -690
		mu 0 4 58 304 380 383
		f 4 -537 692 694 -694
		mu 0 4 305 304 385 384
		f 4 533 695 -697 -693
		mu 0 4 304 58 386 385
		f 4 -44 697 698 -696
		mu 0 4 58 57 387 386
		f 4 -536 693 699 -698
		mu 0 4 57 305 384 387
		f 4 -539 700 702 -702
		mu 0 4 306 305 389 388
		f 4 535 703 -705 -701
		mu 0 4 305 57 390 389
		f 4 -43 705 706 -704
		mu 0 4 57 56 391 390
		f 4 -538 701 707 -706
		mu 0 4 56 306 388 391
		f 4 -540 708 710 -710
		mu 0 4 294 306 393 392
		f 4 537 711 -713 -709
		mu 0 4 306 56 394 393
		f 4 -42 713 714 -712
		mu 0 4 56 55 395 394
		f 4 -517 709 715 -714
		mu 0 4 55 294 392 395
		f 4 24 717 -719 -717
		mu 0 4 37 38 397 396
		f 4 97 719 -721 -718
		mu 0 4 38 311 398 397
		f 4 550 721 -723 -720
		mu 0 4 311 313 399 398
		f 4 -97 716 723 -722
		mu 0 4 313 37 396 399
		f 4 25 725 -727 -725
		mu 0 4 38 39 401 400
		f 4 98 727 -729 -726
		mu 0 4 39 310 402 401
		f 4 548 729 -731 -728
		mu 0 4 310 311 403 402
		f 4 -98 724 731 -730
		mu 0 4 311 38 400 403
		f 4 26 733 -735 -733
		mu 0 4 39 40 405 404
		f 4 99 735 -737 -734
		mu 0 4 40 309 406 405
		f 4 546 737 -739 -736
		mu 0 4 309 310 407 406
		f 4 -99 732 739 -738
		mu 0 4 310 39 404 407
		f 4 27 741 -743 -741
		mu 0 4 40 41 409 408
		f 4 100 743 -745 -742
		mu 0 4 41 308 410 409
		f 4 544 745 -747 -744
		mu 0 4 308 309 411 410
		f 4 -100 740 747 -746
		mu 0 4 309 40 408 411
		f 4 28 749 -751 -749
		mu 0 4 41 42 413 412
		f 4 101 751 -753 -750
		mu 0 4 42 307 414 413
		f 4 542 753 -755 -752
		mu 0 4 307 308 415 414
		f 4 -101 748 755 -754
		mu 0 4 308 41 412 415
		f 4 29 757 -759 -757
		mu 0 4 42 43 417 416
		f 4 102 759 -761 -758
		mu 0 4 43 319 418 417
		f 4 563 761 -763 -760
		mu 0 4 319 307 419 418
		f 4 -102 756 763 -762
		mu 0 4 307 42 416 419
		f 4 30 765 -767 -765
		mu 0 4 43 44 421 420
		f 4 103 767 -769 -766
		mu 0 4 44 318 422 421
		f 4 562 769 -771 -768
		mu 0 4 318 319 423 422
		f 4 -103 764 771 -770
		mu 0 4 319 43 420 423
		f 4 31 773 -775 -773
		mu 0 4 44 45 425 424
		f 4 104 775 -777 -774
		mu 0 4 45 317 426 425
		f 4 560 777 -779 -776
		mu 0 4 317 318 427 426
		f 4 -104 772 779 -778
		mu 0 4 318 44 424 427
		f 4 32 781 -783 -781
		mu 0 4 45 46 429 428
		f 4 105 783 -785 -782
		mu 0 4 46 316 430 429
		f 4 558 785 -787 -784
		mu 0 4 316 317 431 430
		f 4 -105 780 787 -786
		mu 0 4 317 45 428 431
		f 4 33 789 -791 -789
		mu 0 4 46 47 433 432
		f 4 106 791 -793 -790
		mu 0 4 47 315 434 433
		f 4 556 793 -795 -792
		mu 0 4 315 316 435 434
		f 4 -106 788 795 -794
		mu 0 4 316 46 432 435
		f 4 34 797 -799 -797
		mu 0 4 47 48 437 436
		f 4 107 799 -801 -798
		mu 0 4 48 314 438 437
		f 4 554 801 -803 -800
		mu 0 4 314 315 439 438
		f 4 -107 796 803 -802
		mu 0 4 315 47 436 439
		f 4 35 805 -807 -805
		mu 0 4 48 49 441 440
		f 4 96 807 -809 -806
		mu 0 4 49 312 442 441
		f 4 552 809 -811 -808
		mu 0 4 312 314 443 442
		f 4 -108 804 811 -810
		mu 0 4 314 48 440 443
		f 4 -19 468 817 -817
		mu 0 4 446 18 447 444
		f 4 813 470 818 -818
		mu 0 4 447 271 448 444
		f 4 814 -816 819 -819
		mu 0 4 448 270 449 444;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group28";
	setAttr ".rp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
	setAttr ".sp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
createNode transform -n "pasted__group24" -p "group28";
	setAttr ".rp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
	setAttr ".sp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
createNode transform -n "Crate3:group28" -p "|group28|pasted__group24";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
createNode transform -n "Crate3:pasted__group22" -p "Crate3:group28";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
createNode transform -n "Crate3:pasted__pasted__pCube3" -p "Crate3:pasted__group22";
	setAttr ".t" -type "double3" 11.155367606550602 1.5989429903291523 -0.56275889769615528 ;
	setAttr ".r" -type "double3" 0 48.078671988137089 0 ;
	setAttr ".s" -type "double3" 0.072014225972495266 0.04236532183212121 0.072014225972495266 ;
createNode mesh -n "Crate3:pasted__pasted__pCubeShape3" -p "Crate3:pasted__pasted__pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0121166706085205 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -0.0029643178 0 1.00061428547
		 0 1.012116671 1 -0.0029643178 1 -0.00061416626 1 1.0058400631 1 -0.00061392784 0
		 1.000089049339 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.52927732 -2.15614271 1.59850883 1.52927685 -2.15614271 1.59850883
		 -1.52927709 2.15614367 1.59851074 1.52927685 2.15614367 1.59851074 -1.52927709 2.15614367 -1.59851027
		 1.52927685 2.15614367 -1.59851027 -1.52927732 -2.15614271 -1.59851217 1.52927685 -2.15614271 -1.59851217;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group29";
	setAttr ".rp" -type "double3" 0.058098255741100217 1.5989430105305122 -0.37720491332722911 ;
	setAttr ".sp" -type "double3" 0.058098255741100217 1.5989430105305122 -0.37720491332722911 ;
createNode transform -n "pasted__group24" -p "group29";
	setAttr ".rp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
	setAttr ".sp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
createNode transform -n "Crate4:group28" -p "|group29|pasted__group24";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
createNode transform -n "Crate4:pasted__group22" -p "Crate4:group28";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
createNode transform -n "Crate4:pasted__pasted__pCube3" -p "Crate4:pasted__group22";
	setAttr ".t" -type "double3" 0.058098272910629647 1.5989429903291523 -0.37720486181864082 ;
	setAttr ".s" -type "double3" 0.072014225972495266 0.04236532183212121 0.072014225972495266 ;
createNode mesh -n "Crate4:pasted__pasted__pCubeShape3" -p "Crate4:pasted__pasted__pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0121166706085205 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -0.0029643178 0 1.00061428547
		 0 1.012116671 1 -0.0029643178 1 -0.00061416626 1 1.0058400631 1 -0.00061392784 0
		 1.000089049339 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.52927732 -2.15614271 1.59850883 1.52927685 -2.15614271 1.59850883
		 -1.52927709 2.15614367 1.59851074 1.52927685 2.15614367 1.59851074 -1.52927709 2.15614367 -1.59851027
		 1.52927685 2.15614367 -1.59851027 -1.52927732 -2.15614271 -1.59851217 1.52927685 -2.15614271 -1.59851217;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group30";
	setAttr ".rp" -type "double3" 0.27958588970465048 1.5989430105305122 -0.37257329988888049 ;
	setAttr ".sp" -type "double3" 0.27958588970465048 1.5989430105305122 -0.37257329988888049 ;
createNode transform -n "pasted__group24" -p "group30";
	setAttr ".rp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
	setAttr ".sp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
createNode transform -n "Crate5:group28" -p "|group30|pasted__group24";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
createNode transform -n "Crate5:pasted__group22" -p "Crate5:group28";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
createNode transform -n "Crate5:pasted__pasted__pCube3" -p "Crate5:pasted__group22";
	setAttr ".t" -type "double3" 0.27958594193703551 1.5989429903291523 -0.3725733160786826 ;
	setAttr ".r" -type "double3" 0 87.599932813387568 0 ;
	setAttr ".s" -type "double3" 0.077019696553964387 0.04236532183212121 0.072014225972495266 ;
createNode mesh -n "Crate5:pasted__pasted__pCubeShape3" -p "Crate5:pasted__pasted__pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0121166706085205 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -0.0029643178 0 1.00061428547
		 0 1.012116671 1 -0.0029643178 1 -0.00061416626 1 1.0058400631 1 -0.00061392784 0
		 1.000089049339 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.52927732 -2.15614271 1.59850883 1.52927685 -2.15614271 1.59850883
		 -1.52927709 2.15614367 1.59851074 1.52927685 2.15614367 1.59851074 -1.52927709 2.15614367 -1.59851027
		 1.52927685 2.15614367 -1.59851027 -1.52927732 -2.15614271 -1.59851217 1.52927685 -2.15614271 -1.59851217;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group31";
	setAttr ".rp" -type "double3" -2.7488610005622793 1.6962229488273275 -2.4020893758931985 ;
	setAttr ".sp" -type "double3" -2.7488610005622793 1.6962229488273275 -2.4020893758931985 ;
createNode transform -n "pasted__group27" -p "group31";
	setAttr ".rp" -type "double3" -2.7488610005622793 1.6962229488273275 -2.4020893758931985 ;
	setAttr ".sp" -type "double3" -2.7488610005622793 1.6962229488273275 -2.4020893758931985 ;
createNode transform -n "barrelcoloured3:pCylinder4" -p "|group31|pasted__group27";
	setAttr ".t" -type "double3" -2.7488610452657629 1.4933944521327629 -2.4020893758931985 ;
	setAttr ".rp" -type "double3" 0 0.20089667643072784 0 ;
	setAttr ".sp" -type "double3" 0 0.20089667643072784 0 ;
createNode mesh -n "barrelcoloured3:pCylinderShape4" -p "barrelcoloured3:pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13260968658141792 0.81366217136383057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 484 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.12064025 0.84512234 0.11163905
		 0.85412359 0.10834435 0.86641937 0.11163905 0.87871534 0.12064031 0.88771659 0.13293615
		 0.8910113 0.14523211 0.88771665 0.15423331 0.87871528 0.15752795 0.86641937 0.15423331
		 0.85412359 0.14523211 0.84512234 0.13293615 0.84182763 0.10834432 0.82382518 0.090341896
		 0.84182763 0.083752543 0.86641943 0.090341955 0.89101136 0.10834432 0.90901369 0.13293615
		 0.9156031 0.15752795 0.90901369 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046
		 0.84182763 0.15752795 0.82382518 0.13293612 0.81723577 0.087871455 0.60488272 0.087871425
		 0.55603504 0.087871432 0.50718719 0.087871432 0.45833951 0.087871425 0.40949172 0.087871425
		 0.36064401 0.087871425 0.31179631 0.087871455 0.26294857 0.087871425 0.2141009 0.087871432
		 0.16525327 0.087871373 0.11640558 0.087871462 0.067557916 0.087871432 0.018710196
		 0.44045654 0.60488272 0.44045648 0.55603504 0.44045654 0.50718737 0.44045648 0.45833951
		 0.44045654 0.40949178 0.4404566 0.36064401 0.44045654 0.31179625 0.44045654 0.26294863
		 0.44045654 0.21410093 0.4404566 0.16525322 0.4404566 0.11640555 0.4404566 0.067557871
		 0.4404566 0.018710196 0.61674905 0.60488272 0.61674917 0.55603504 0.61674905 0.50718719
		 0.61674905 0.45833951 0.61674905 0.40949178 0.61674911 0.36064401 0.61674905 0.31179625
		 0.61674905 0.2629486 0.61674905 0.2141009 0.61674905 0.16525322 0.61674905 0.11640561
		 0.61674905 0.067557871 0.61674905 0.018710196 0.96933407 0.60488272 0.96933413 0.55603504
		 0.96933407 0.50718719 0.96933401 0.45833945 0.96933407 0.40949178 0.96933413 0.36064401
		 0.96933419 0.31179625 0.96933407 0.26294866 0.96933407 0.2141009 0.96933419 0.16525328
		 0.96933407 0.11640561 0.96933407 0.067557931 0.96933407 0.018710196 0.10769141 0.71831065
		 0.089688927 0.73631305 0.083099633 0.76090497 0.089688927 0.78549671 0.10769141 0.80349916
		 0.13228324 0.81008857 0.15687504 0.80349916 0.17487749 0.78549671 0.18146685 0.76090491
		 0.17487743 0.73631305 0.15687504 0.71831065 0.13228321 0.71172124 0.11998728 0.73960769
		 0.11098614 0.74860901 0.10769144 0.76090497 0.11098614 0.77320081 0.11998728 0.78220201
		 0.13228324 0.78549671 0.14457914 0.78220201 0.15358034 0.77320075 0.15687504 0.76090497
		 0.15358034 0.74860901 0.14457908 0.73960775 0.13228324 0.73631305 0.83647108 0.8097316
		 0.47690833 0.81042045 0.15687504 0.71831065 0.17487743 0.73631305 0.15358034 0.74860901
		 0.14457908 0.73960775 0.17487743 0.73631305 0.18146685 0.76090491 0.15687504 0.76090497
		 0.15358034 0.74860901 0.18146685 0.76090491 0.17487749 0.78549671 0.15358034 0.77320075
		 0.15687504 0.76090497 0.17487749 0.78549671 0.15687504 0.80349916 0.14457914 0.78220201
		 0.15358034 0.77320075 0.15687504 0.80349916 0.13228324 0.81008857 0.13228324 0.78549671
		 0.14457914 0.78220201 0.13228324 0.81008857 0.10769141 0.80349916 0.11998728 0.78220201
		 0.13228324 0.78549671 0.10769141 0.80349916 0.089688927 0.78549671 0.11098614 0.77320081
		 0.11998728 0.78220201 0.089688927 0.78549671 0.083099633 0.76090497 0.10769144 0.76090497
		 0.11098614 0.77320081 0.083099633 0.76090497 0.089688927 0.73631305 0.11098614 0.74860901
		 0.10769144 0.76090497 0.089688927 0.73631305 0.10769141 0.71831065 0.11998728 0.73960769
		 0.11098614 0.74860901 0.10769141 0.71831065 0.13228321 0.71172124 0.13228324 0.73631305
		 0.11998728 0.73960769 0.13228321 0.71172124 0.15687504 0.71831065 0.14457908 0.73960775
		 0.13228324 0.73631305 0.15687504 0.71831065 0.17487743 0.73631305 0.17487743 0.73631305
		 0.15687504 0.71831065 0.17487743 0.73631305 0.18146685 0.76090491 0.18146685 0.76090491
		 0.17487743 0.73631305 0.18146685 0.76090491 0.17487749 0.78549671 0.17487749 0.78549671
		 0.18146685 0.76090491 0.17487749 0.78549671 0.15687504 0.80349916 0.15687504 0.80349916
		 0.17487749 0.78549671 0.15687504 0.80349916 0.13228324 0.81008857 0.13228324 0.81008857
		 0.15687504 0.80349916 0.13228324 0.81008857 0.10769141 0.80349916 0.10769141 0.80349916
		 0.13228324 0.81008857 0.10769141 0.80349916 0.089688927 0.78549671 0.089688927 0.78549671
		 0.10769141 0.80349916 0.089688927 0.78549671 0.083099633 0.76090497 0.083099633 0.76090497
		 0.089688927 0.78549671 0.083099633 0.76090497 0.089688927 0.73631305 0.089688927
		 0.73631305 0.083099633 0.76090497 0.089688927 0.73631305 0.10769141 0.71831065 0.10769141
		 0.71831065 0.089688927 0.73631305 0.10769141 0.71831065 0.13228321 0.71172124 0.13228321
		 0.71172124 0.10769141 0.71831065 0.13228321 0.71172124 0.15687504 0.71831065 0.15687504
		 0.71831065 0.13228321 0.71172124 0.12064025 0.84512234 0.11163905 0.85412359 0.090341896
		 0.84182763 0.10834432 0.82382518 0.11163905 0.85412359 0.10834435 0.86641937 0.083752543
		 0.86641943 0.090341896 0.84182763 0.10834435 0.86641937 0.11163905 0.87871534 0.090341955
		 0.89101136 0.083752543 0.86641943 0.11163905 0.87871534 0.12064031 0.88771659 0.10834432
		 0.90901369 0.090341955 0.89101136 0.12064031 0.88771659 0.13293615 0.8910113 0.13293615
		 0.9156031 0.10834432 0.90901369 0.13293615 0.8910113 0.14523211 0.88771665 0.15752795
		 0.90901369 0.13293615 0.9156031 0.14523211 0.88771665 0.15423331 0.87871528 0.17553046
		 0.89101124 0.15752795 0.90901369 0.15423331 0.87871528 0.15752795 0.86641937 0.18211976
		 0.86641937 0.17553046 0.89101124 0.15752795 0.86641937 0.15423331 0.85412359 0.17553046
		 0.84182763 0.18211976 0.86641937 0.15423331 0.85412359 0.14523211 0.84512234 0.15752795
		 0.82382518 0.17553046 0.84182763 0.14523211 0.84512234 0.13293615 0.84182763 0.13293612
		 0.81723577 0.15752795 0.82382518 0.13293615 0.84182763 0.12064025 0.84512234 0.10834432
		 0.82382518 0.13293612 0.81723577 0.090341896 0.84182763 0.10834432 0.82382518 0.10834432
		 0.82382518 0.090341896 0.84182763;
	setAttr ".uvst[0].uvsp[250:483]" 0.083752543 0.86641943 0.090341896 0.84182763
		 0.090341896 0.84182763 0.083752543 0.86641943 0.090341955 0.89101136 0.083752543
		 0.86641943 0.083752543 0.86641943 0.090341955 0.89101136 0.10834432 0.90901369 0.090341955
		 0.89101136 0.090341955 0.89101136 0.10834432 0.90901369 0.13293615 0.9156031 0.10834432
		 0.90901369 0.10834432 0.90901369 0.13293615 0.9156031 0.15752795 0.90901369 0.13293615
		 0.9156031 0.13293615 0.9156031 0.15752795 0.90901369 0.16452888 0.90201271 0.16852948
		 0.89801222 0.15752795 0.90901369 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046
		 0.89101124 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046 0.84182763 0.18211976
		 0.86641937 0.18211976 0.86641937 0.17553046 0.84182763 0.15752795 0.82382518 0.17553046
		 0.84182763 0.17553046 0.84182763 0.15752795 0.82382518 0.13293612 0.81723577 0.15752795
		 0.82382518 0.15752795 0.82382518 0.13293612 0.81723577 0.10834432 0.82382518 0.13293612
		 0.81723577 0.13293612 0.81723577 0.10834432 0.82382518 0.60315305 0.36064401 0.60315311
		 0.40949175 0.60315311 0.45833951 0.60315299 0.50718731 0.60315299 0.55603504 0.60315299
		 0.018710196 0.60315299 0.60488272 0.60315311 0.067557871 0.60315311 0.11640561 0.60315299
		 0.16525328 0.60315299 0.2141009 0.60315311 0.26294857 0.60315299 0.31179625 0.45926461
		 0.36064401 0.45926467 0.40949178 0.45926461 0.45833951 0.45926467 0.50718737 0.45926461
		 0.55603504 0.45926467 0.018710196 0.45926467 0.60488272 0.45926467 0.067557871 0.45926467
		 0.11640559 0.45926467 0.16525327 0.45926467 0.2141009 0.45926467 0.26294863 0.45926467
		 0.31179625 0.60315311 0.40949175 0.60315305 0.36064401 0.61674911 0.36064401 0.61674905
		 0.40949178 0.60315311 0.45833951 0.60315311 0.40949175 0.61674905 0.40949178 0.61674905
		 0.45833951 0.60315299 0.50718731 0.60315311 0.45833951 0.61674905 0.45833951 0.61674905
		 0.50718719 0.60315299 0.55603504 0.60315299 0.50718731 0.61674905 0.50718719 0.61674917
		 0.55603504 0.60315299 0.60488272 0.60315299 0.55603504 0.61674917 0.55603504 0.61674905
		 0.60488272 0.60315311 0.067557871 0.60315299 0.018710196 0.61674905 0.018710196 0.61674905
		 0.067557871 0.60315311 0.11640561 0.60315311 0.067557871 0.61674905 0.067557871 0.61674905
		 0.11640561 0.60315311 0.40949175 0.60315305 0.36064401 0.61674911 0.36064401 0.61674905
		 0.40949178 0.60315311 0.45833951 0.60315311 0.40949175 0.61674905 0.40949178 0.61674905
		 0.45833951 0.60315299 0.50718731 0.60315311 0.45833951 0.61674905 0.45833951 0.61674905
		 0.50718719 0.60315299 0.55603504 0.60315299 0.50718731 0.61674905 0.50718719 0.61674917
		 0.55603504 0.60315299 0.60488272 0.60315299 0.55603504 0.61674917 0.55603504 0.61674905
		 0.60488272 0.60315311 0.067557871 0.60315299 0.018710196 0.61674905 0.018710196 0.61674905
		 0.067557871 0.60315311 0.11640561 0.60315311 0.067557871 0.61674905 0.067557871 0.61674905
		 0.11640561 0.60315299 0.16525328 0.60315311 0.11640561 0.61674905 0.11640561 0.61674905
		 0.16525322 0.60315299 0.2141009 0.60315299 0.16525328 0.61674905 0.16525322 0.61674905
		 0.2141009 0.60315311 0.26294857 0.60315299 0.2141009 0.61674905 0.2141009 0.61674905
		 0.2629486 0.60315299 0.31179625 0.60315311 0.26294857 0.61674905 0.2629486 0.61674905
		 0.31179625 0.60315305 0.36064401 0.60315299 0.31179625 0.61674905 0.31179625 0.61674911
		 0.36064401 0.44045654 0.60488272 0.44045648 0.55603504 0.45926461 0.55603504 0.45926467
		 0.60488272 0.44045648 0.55603504 0.44045654 0.50718737 0.45926467 0.50718737 0.45926461
		 0.55603504 0.44045654 0.50718737 0.44045648 0.45833951 0.45926461 0.45833951 0.45926467
		 0.50718737 0.44045648 0.45833951 0.44045654 0.40949178 0.45926467 0.40949178 0.45926461
		 0.45833951 0.44045654 0.40949178 0.4404566 0.36064401 0.45926461 0.36064401 0.45926467
		 0.40949178 0.4404566 0.36064401 0.44045654 0.31179625 0.45926467 0.31179625 0.45926461
		 0.36064401 0.44045654 0.31179625 0.44045654 0.26294863 0.45926467 0.26294863 0.45926467
		 0.31179625 0.44045654 0.26294863 0.44045654 0.21410093 0.45926467 0.2141009 0.45926467
		 0.26294863 0.44045654 0.21410093 0.4404566 0.16525322 0.45926467 0.16525327 0.45926467
		 0.2141009 0.4404566 0.16525322 0.4404566 0.11640555 0.45926467 0.11640559 0.45926467
		 0.16525327 0.4404566 0.11640555 0.4404566 0.067557871 0.45926467 0.067557871 0.45926467
		 0.11640559 0.4404566 0.067557871 0.4404566 0.018710196 0.45926467 0.018710196 0.45926467
		 0.067557871 0.16652921 0.90001243 0.087871425 0.28737241 0.16652921 0.90001243 0.15752795
		 0.90901369 0.16652921 0.90001243 0.17553046 0.89101124 0.083099633 0.76090497 0.083099633
		 0.76090497 0.083099633 0.76090497 0.083099633 0.76090497 0.10769144 0.76090497 0.10769144
		 0.76090497 0.63415086 0.81042057 0.46323502 0.98133641 0.37777707 0.95843804 0.54869294
		 0.95843804 0.61125243 0.89587837 0.61125255 0.72496247 0.54869294 0.66240293 0.46323502
		 0.63950485 0.37777707 0.66240305 0.31521752 0.72496265 0.29231921 0.81042063 0.31521752
		 0.89587831 0.15752795 0.90901369 0.15752795 0.90901369 0.15752795 0.90901369 0.73733985
		 0.6617142 0.14523211 0.88771665 0.82279778 0.98064744 0.9082557 0.95774925 0.73733985
		 0.95774925 0.67478037 0.89518958 0.65188193 0.8097316 0.67478037 0.72427374 0.82279778
		 0.63881564 0.9082557 0.6617142 0.97081506 0.72427374 0.99371362 0.8097316 0.9708153
		 0.89518958;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 419 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.16621293 0.48132205 0.095963292 
		-0.095963068 0.48132205 0.16621286 0 0.48132205 0.19192599 0.095963068 0.48132205 
		0.16621286 0.16621293 0.48132205 0.095963292 0.19192606 0.48132205 0 0.16621293 0.48132205 
		-0.095963292 0.095963068 0.48132205 -0.16621286 0 0.48132205 -0.19192599 -0.095963068 
		0.48132205 -0.16621286 -0.16621293 0.48132205 -0.095963292 -0.19192606 0.48132205 
		0 -0.16955794 0.48244894 0.097894445 -0.097894371 0.48244894 0.16955785 0 0.48244894 
		0.19578859 0.097894371 0.48244894 0.16955785 0.16955794 0.48244894 0.097894445 0.19578867 
		0.48244894 0 0.16955794 0.48244894 -0.097894445 0.097894371 0.48244894 -0.16955785 
		0 0.48244894 -0.19578859 -0.097894371 0.48244894 -0.16955785 -0.16955794 0.48244894 
		-0.097894445 -0.19578867 0.48244894 0 -0.20389619 0.34294644 0.11771944 -0.11771952 
		0.34294644 0.20389605 0 0.34294644 0.23543918 0.11771952 0.34294644 0.20389605 0.20389627 
		0.34294644 0.11771944 0.23543896 0.34294644 0 0.20389627 0.34294644 -0.11771944 0.11771952 
		0.34294644 -0.20389605 0 0.34294644 -0.23543918 -0.11771952 0.34294644 -0.20389605 
		-0.20389619 0.34294644 -0.11771944 -0.23543911 0.34294644 0 -0.20389619 0.055550758 
		0.11771944 -0.11771952 0.055550758 0.20389605 0 0.055550758 0.23543918 0.11771952 
		0.055550758 0.20389605 0.20389627 0.055550758 0.11771944 0.23543896 0.055550758 0 
		0.20389627 0.055550758 -0.11771944 0.11771952 0.055550758 -0.20389605 0 0.055550758 
		-0.23543918 -0.11771952 0.055550758 -0.20389605 -0.20389619 0.055550758 -0.11771944 
		-0.23543911 0.055550758 0 -0.16955794 -0.093120791 0.097894445 -0.097894371 -0.093120791 
		0.16955785 0 -0.093120791 0.19578859 0.097894371 -0.093120791 0.16955785 0.16955794 
		-0.093120791 0.097894445 0.19578867 -0.093120791 0 0.16955794 -0.093120791 -0.097894445 
		0.097894371 -0.093120791 -0.16955785 0 -0.093120791 -0.19578859 -0.097894371 -0.093120791 
		-0.16955785 -0.16955794 -0.093120791 -0.097894445 -0.19578867 -0.093120791 0 -0.1652004 
		-0.092331156 0.09537828 -0.095378429 -0.092331156 0.1652004 0 -0.092331156 0.19075716 
		0.095378503 -0.092331156 0.1652004 0.16520032 -0.092331156 0.09537828 0.19075693 
		-0.092331156 0 0.16520032 -0.092331156 -0.09537828 0.095378503 -0.092331156 -0.1652004 
		0 -0.092331156 -0.19075716 -0.095378429 -0.092331156 -0.1652004 -0.1652004 -0.092331156 
		-0.09537828 -0.19075701 -0.092331156 0 0 0.48244894 0 0 -0.093120791 0 -0.16955794 
		-0.11089282 0.097894445 -0.097894371 -0.11089282 0.16955785 -0.095378429 -0.1116825 
		0.1652004 -0.1652004 -0.1116825 0.09537828 -0.097894371 -0.11089282 0.16955785 0 
		-0.11089282 0.19578859 0 -0.1116825 0.19075716 -0.095378429 -0.1116825 0.1652004 
		1.3851058e-09 -0.11089283 0.19578859 0.097894371 -0.11089283 0.16955785 0.095378503 
		-0.1116825 0.1652004 1.3851058e-09 -0.1116825 0.19075716 0.097894371 -0.11089282 
		0.16955785 0.16955794 -0.11089282 0.097894445 0.16520032 -0.1116825 0.09537828 0.095378503 
		-0.1116825 0.1652004 0.16955794 -0.11089282 0.097894445 0.19578867 -0.11089282 0 
		0.19075693 -0.1116825 0 0.16520032 -0.1116825 0.09537828 0.19578867 -0.11089282 0 
		0.16955794 -0.11089282 -0.097894445 0.16520032 -0.1116825 -0.09537828 0.19075693 
		-0.1116825 0 0.16955794 -0.11089282 -0.097894445 0.097894371 -0.11089282 -0.16955785 
		0.095378503 -0.1116825 -0.1652004 0.16520032 -0.1116825 -0.09537828 0.097894371 -0.11089282 
		-0.16955785 0 -0.11089282 -0.19578859 0 -0.1116825 -0.19075716 0.095378503 -0.1116825 
		-0.1652004 0 -0.11089282 -0.19578859 -0.097894371 -0.11089282 -0.16955785 -0.095378429 
		-0.1116825 -0.1652004 0 -0.1116825 -0.19075716 -0.097894371 -0.11089282 -0.16955785 
		-0.16955794 -0.11089282 -0.097894445 -0.1652004 -0.1116825 -0.09537828 -0.095378429 
		-0.1116825 -0.1652004 -0.16955794 -0.11089282 -0.097894445 -0.19578867 -0.11089282 
		0 -0.19075701 -0.1116825 0 -0.1652004 -0.1116825 -0.09537828 -0.19578867 -0.11089282 
		0 -0.16955794 -0.11089282 0.097894445 -0.1652004 -0.1116825 0.09537828 -0.19075701 
		-0.1116825 0 -0.17933153 -0.092608608 0.10353725 -0.10353718 -0.092608608 0.17933138 
		-0.10353718 -0.11140504 0.17933138 -0.17933153 -0.11140504 0.10353725 -0.10353718 
		-0.092608608 0.17933138 0 -0.092608608 0.2070742 0 -0.11140504 0.2070742 -0.10353718 
		-0.11140504 0.17933138 0 -0.092608608 0.2070742 0.10353718 -0.092608608 0.17933138 
		0.10353719 -0.11140505 0.17933138 1.3851058e-09 -0.11140505 0.2070742 0.10353718 
		-0.092608608 0.17933138 0.17933145 -0.092608608 0.10353725 0.17933145 -0.11140504 
		0.10353725 0.10353718 -0.11140504 0.17933138 0.17933145 -0.092608608 0.10353725 0.20707427 
		-0.092608608 0 0.20707427 -0.11140504 0 0.17933145 -0.11140504 0.10353725 0.20707427 
		-0.092608608 0 0.17933145 -0.092608608 -0.10353725 0.17933145 -0.11140504 -0.10353725 
		0.20707427 -0.11140504 0 0.17933145 -0.092608608 -0.10353725 0.10353718 -0.092608608 
		-0.17933138 0.10353718 -0.11140504 -0.17933138 0.17933145 -0.11140504 -0.10353725 
		0.10353718 -0.092608608 -0.17933138 -7.4885904e-08 -0.092608608 -0.2070742 -7.4885904e-08 
		-0.11140504 -0.2070742 0.10353718 -0.11140504 -0.17933138 0 -0.092608608 -0.2070742 
		-0.10353718 -0.092608608 -0.17933138 -0.10353718 -0.11140504 -0.17933138 0 -0.11140504 
		-0.2070742 -0.10353718 -0.092608608 -0.17933138 -0.17933153 -0.092608608 -0.10353725 
		-0.17933153 -0.11140504 -0.10353725 -0.10353718 -0.11140504 -0.17933138 -0.17933153 
		-0.092608608 -0.10353725 -0.2070742 -0.092608608 0 -0.2070742 -0.11140504 0 -0.17933153 
		-0.11140504 -0.10353725;
	setAttr ".pt[166:331]" -0.2070742 -0.092608608 0 -0.17933153 -0.092608608 
		0.10353725 -0.17933153 -0.11140504 0.10353725 -0.2070742 -0.11140504 0 -0.16621293 
		0.50694805 0.095963292 -0.095963068 0.50694805 0.16621286 -0.097894371 0.50582123 
		0.16955785 -0.16955794 0.50582123 0.097894445 -0.095963068 0.50694805 0.16621286 
		0 0.50694805 0.19192599 0 0.50582123 0.19578859 -0.097894371 0.50582123 0.16955785 
		0 0.50694805 0.19192599 0.095963068 0.50694805 0.16621286 0.097894371 0.50582123 
		0.16955785 0 0.50582123 0.19578859 0.095963068 0.50694805 0.16621286 0.16621293 0.50694805 
		0.095963292 0.16955794 0.50582123 0.097894445 0.097894371 0.50582123 0.16955785 0.16621293 
		0.50694805 0.095963292 0.19192606 0.50694805 0 0.19578867 0.50582123 0 0.16955794 
		0.50582123 0.097894445 0.19192606 0.50694805 0 0.16621293 0.50694805 -0.095963292 
		0.16955794 0.50582123 -0.097894445 0.19578867 0.50582123 0 0.16621293 0.50694805 
		-0.095963292 0.095963068 0.50694805 -0.16621286 0.097894371 0.50582123 -0.16955785 
		0.16955794 0.50582123 -0.097894445 0.095963068 0.50694805 -0.16621286 0 0.50694805 
		-0.19192599 0 0.50582123 -0.19578859 0.097894371 0.50582123 -0.16955785 0 0.50694805 
		-0.19192599 -0.095963068 0.50694805 -0.16621286 -0.097894371 0.50582123 -0.16955785 
		0 0.50582123 -0.19578859 -0.095963068 0.50694805 -0.16621286 -0.16621293 0.50694805 
		-0.095963292 -0.16955794 0.50582123 -0.097894445 -0.097894371 0.50582123 -0.16955785 
		-0.16621293 0.50694805 -0.095963292 -0.19192606 0.50694805 0 -0.19578867 0.50582123 
		0 -0.16955794 0.50582123 -0.097894445 -0.19192606 0.50694805 0 -0.16621293 0.50694805 
		0.095963292 -0.16955794 0.50582123 0.097894445 -0.19578867 0.50582123 0 -0.18054819 
		0.48169148 0.10423968 -0.10423961 0.48169148 0.18054812 -0.18054819 0.50657862 0.10423968 
		-0.10423961 0.50657862 0.18054812 -0.10423961 0.48169148 0.18054812 0 0.48169148 
		0.20847906 -0.10423961 0.50657862 0.18054812 0 0.50657862 0.20847906 0 0.48169148 
		0.20847906 0.10423961 0.48169148 0.18054812 0 0.50657862 0.20847906 0.10423961 0.50657862 
		0.18054812 0.10423961 0.48169148 0.18054812 0.18054819 0.48169148 0.10423968 0.10423961 
		0.50657862 0.18054812 0.18054819 0.50657862 0.10423968 0.18054819 0.48169148 0.10423968 
		0.20847914 0.48169148 0 0.18054819 0.50657862 0.10423968 0.20847914 0.50657862 0 
		0.20847914 0.48169148 0 0.18054819 0.48169148 -0.10423968 0.20847914 0.50657862 0 
		0.18054819 0.50657862 -0.10423968 0.18054819 0.48169148 -0.10423968 0.10423961 0.48169148 
		-0.18054812 0.18054819 0.50657862 -0.10423968 0.10423961 0.50657862 -0.18054812 0.10423961 
		0.48169148 -0.18054812 0 0.48169148 -0.20847906 0.10423961 0.50657862 -0.18054812 
		0 0.50657862 -0.20847906 0 0.48169148 -0.20847906 -0.10423961 0.48169148 -0.18054812 
		0 0.50657862 -0.20847906 -0.10423961 0.50657862 -0.18054812 -0.10423961 0.48169148 
		-0.18054812 -0.18054819 0.48169148 -0.10423968 -0.10423961 0.50657862 -0.18054812 
		-0.18054819 0.50657862 -0.10423968 -0.18054819 0.48169148 -0.10423968 -0.20847914 
		0.48169148 0 -0.18054819 0.50657862 -0.10423968 -0.20847914 0.50657862 0 -0.20847914 
		0.48169148 0 -0.18054819 0.48169148 0.10423968 -0.20847914 0.50657862 0 -0.18054819 
		0.50657862 0.10423968 0.23543896 0.077715151 0 0.20389627 0.077715151 0.11771944 
		0.11771952 0.077715151 0.20389605 0 0.077715151 0.23543918 -0.11771952 0.077715151 
		0.20389605 -0.20389619 0.077715151 0.11771944 -0.23543911 0.077715151 0 -0.20389619 
		0.077715151 -0.11771944 -0.11771952 0.077715151 -0.20389605 0 0.077715151 -0.23543918 
		0.11771952 0.077715151 -0.20389605 0.20389627 0.077715151 -0.11771944 0.23543896 
		0.3228797 0 0.20389627 0.3228797 0.11771944 0.11771952 0.3228797 0.20389605 0 0.3228797 
		0.23543918 -0.11771952 0.3228797 0.20389605 -0.20389619 0.3228797 0.11771944 -0.23543911 
		0.3228797 0 -0.20389619 0.3228797 -0.11771944 -0.11771952 0.3228797 -0.20389605 0 
		0.3228797 -0.23543918 0.11771952 0.3228797 -0.20389605 0.20389627 0.3228797 -0.11771944 
		0.23543896 0.077715151 0 0.20389627 0.077715151 0.11771944 0.23543896 0.055550758 
		0 0.20389627 0.055550758 0.11771944 0.20389627 0.077715151 0.11771944 0.11771952 
		0.077715151 0.20389605 0.20389627 0.055550758 0.11771944 0.11771952 0.055550758 0.20389605 
		0.11771952 0.077715151 0.20389605 0 0.077715151 0.23543918 0.11771952 0.055550758 
		0.20389605 0 0.055550758 0.23543918 0 0.077715151 0.23543918 -0.11771952 0.077715151 
		0.20389605 0 0.055550758 0.23543918 -0.11771952 0.055550758 0.20389605 -0.11771952 
		0.077715151 0.20389605 -0.20389619 0.077715151 0.11771944 -0.11771952 0.055550758 
		0.20389605 -0.20389619 0.055550758 0.11771944 -0.20389619 0.077715151 0.11771944 
		-0.23543911 0.077715151 0 -0.20389619 0.055550758 0.11771944 -0.23543911 0.055550758 
		0 -0.23543911 0.077715151 0 -0.20389619 0.077715151 -0.11771944 -0.23543911 0.055550758 
		0 -0.20389619 0.055550758 -0.11771944 0.24164955 0.078007467 0 0.20927472 0.078007467 
		0.12082481 0.24164955 0.055258401 0 0.20927472 0.055258401 0.12082481 0.20927472 
		0.078007467 0.12082481 0.12082474 0.078007467 0.20927465 0.20927472 0.055258401 0.12082481 
		0.12082474 0.055258401 0.20927465 0.12082474 0.078007467 0.20927465 0 0.078007467 
		0.24164963 0.12082474 0.055258401 0.20927465 0 0.055258401 0.24164963 0 0.078007467 
		0.24164963 -0.12082481 0.078007467 0.20927465;
	setAttr ".pt[332:418]" 0 0.055258401 0.24164963 -0.12082481 0.055258401 0.20927465 
		-0.12082481 0.078007467 0.20927465 -0.20927472 0.078007467 0.12082481 -0.12082481 
		0.055258401 0.20927465 -0.20927472 0.055258401 0.12082481 -0.20927472 0.078007467 
		0.12082481 -0.24164963 0.078007467 0 -0.20927472 0.055258401 0.12082481 -0.24164963 
		0.055258401 0 -0.24164963 0.078007467 0 -0.20927472 0.078007467 -0.12082481 -0.24164963 
		0.055258401 0 -0.20927472 0.055258401 -0.12082481 -0.20927472 0.078007467 -0.12082481 
		-0.12082481 0.078007467 -0.20927465 -0.20927472 0.055258401 -0.12082481 -0.12082481 
		0.055258401 -0.20927465 -0.12082481 0.078007467 -0.20927465 0 0.078007467 -0.24164963 
		-0.12082481 0.055258401 -0.20927465 0 0.055258401 -0.24164963 0 0.078007467 -0.24164963 
		0.12082474 0.078007467 -0.20927465 0 0.055258401 -0.24164963 0.12082474 0.055258401 
		-0.20927465 0.12082474 0.078007467 -0.20927465 0.20927472 0.078007467 -0.12082481 
		0.12082474 0.055258401 -0.20927465 0.20927472 0.055258401 -0.12082481 0.20927472 
		0.078007467 -0.12082481 0.24164955 0.078007467 0 0.20927472 0.055258401 -0.12082481 
		0.24164955 0.055258401 0 -0.2130969 0.3433992 0.12303147 -0.12303155 0.3433992 0.21309675 
		-0.12303155 0.32242697 0.21309675 -0.2130969 0.32242697 0.12303147 -0.12303155 0.3433992 
		0.21309675 3.3791874e-09 0.3433992 0.24606325 3.3791874e-09 0.32242697 0.24606325 
		-0.12303155 0.32242697 0.21309675 3.3791874e-09 0.3433992 0.24606325 0.12303155 0.3433992 
		0.21309675 0.12303155 0.32242697 0.21309675 3.3791874e-09 0.32242697 0.24606325 0.12303155 
		0.3433992 0.21309675 0.21309698 0.3433992 0.12303147 0.21309698 0.32242697 0.12303147 
		0.12303155 0.32242697 0.21309675 0.21309698 0.3433992 0.12303147 0.24606302 0.3433992 
		0 0.24606302 0.32242697 0 0.21309698 0.32242697 0.12303147 0.24606302 0.3433992 0 
		0.21309698 0.3433992 -0.12303147 0.21309698 0.32242697 -0.12303147 0.24606302 0.32242697 
		0 0.21309698 0.3433992 -0.12303147 0.12303155 0.3433992 -0.21309675 0.12303155 0.32242697 
		-0.21309675 0.21309698 0.32242697 -0.12303147 0.12303155 0.3433992 -0.21309675 3.3791874e-09 
		0.3433992 -0.24606325 3.3791874e-09 0.32242697 -0.24606325 0.12303155 0.32242697 
		-0.21309675 3.3791874e-09 0.3433992 -0.24606325 -0.12303155 0.3433992 -0.21309675 
		-0.12303155 0.32242697 -0.21309675 3.3791874e-09 0.32242697 -0.24606325 -0.12303155 
		0.3433992 -0.21309675 -0.2130969 0.3433992 -0.12303147 -0.2130969 0.32242697 -0.12303147 
		-0.12303155 0.32242697 -0.21309675 -0.2130969 0.3433992 -0.12303147 -0.24606317 0.3433992 
		0 -0.24606317 0.32242697 0 -0.2130969 0.32242697 -0.12303147 -0.24606317 0.3433992 
		0 -0.2130969 0.3433992 0.12303147 -0.2130969 0.32242697 0.12303147 -0.24606317 0.32242697 
		0 0.13806003 0.48207021 -0.13806003 0.13372615 0.48244894 -0.13372615 0.17505306 
		0.48207021 -0.10106707 0.1423939 0.48169148 -0.1423939 0.10106699 0.48207021 -0.17505299;
	setAttr -s 419 ".vt";
	setAttr ".vt[0:165]"  0.26459086 -0.44640324 -0.15276194 0.15276158 -0.44640324 -0.26459074
		 0 -0.44640324 -0.30552292 -0.15276158 -0.44640324 -0.26459074 -0.26459086 -0.44640324 -0.15276194
		 -0.30552304 -0.44640324 0 -0.26459086 -0.44640324 0.15276194 -0.15276158 -0.44640324 0.26459074
		 0 -0.44640324 0.30552292 0.15276158 -0.44640324 0.26459074 0.26459086 -0.44640324 0.15276194
		 0.30552304 -0.44640324 0 0.2699157 -0.4481971 -0.15583611 0.15583599 -0.4481971 -0.26991558
		 0 -0.4481971 -0.31167173 -0.15583599 -0.4481971 -0.26991558 -0.2699157 -0.4481971 -0.15583611
		 -0.31167185 -0.4481971 0 -0.2699157 -0.4481971 0.15583611 -0.15583599 -0.4481971 0.26991558
		 0 -0.4481971 0.31167173 0.15583599 -0.4481971 0.26991558 0.2699157 -0.4481971 0.15583611
		 0.31167185 -0.4481971 0 0.32457805 -0.22612602 -0.1873951 0.18739522 -0.22612602 -0.32457781
		 0 -0.22612602 -0.37479067 -0.18739522 -0.22612602 -0.32457781 -0.32457817 -0.22612602 -0.1873951
		 -0.37479031 -0.22612602 0 -0.32457817 -0.22612602 0.1873951 -0.18739522 -0.22612602 0.32457781
		 0 -0.22612602 0.37479067 0.18739522 -0.22612602 0.32457781 0.32457805 -0.22612602 0.1873951
		 0.37479055 -0.22612602 0 0.32457805 0.2313731 -0.1873951 0.18739522 0.2313731 -0.32457781
		 0 0.2313731 -0.37479067 -0.18739522 0.2313731 -0.32457781 -0.32457817 0.2313731 -0.1873951
		 -0.37479031 0.2313731 0 -0.32457817 0.2313731 0.1873951 -0.18739522 0.2313731 0.32457781
		 0 0.2313731 0.37479067 0.18739522 0.2313731 0.32457781 0.32457805 0.2313731 0.1873951
		 0.37479055 0.2313731 0 0.2699157 0.4680402 -0.15583611 0.15583599 0.4680402 -0.26991558
		 0 0.4680402 -0.31167173 -0.15583599 0.4680402 -0.26991558 -0.2699157 0.4680402 -0.15583611
		 -0.31167185 0.4680402 0 -0.2699157 0.4680402 0.15583611 -0.15583599 0.4680402 0.26991558
		 0 0.4680402 0.31167173 0.15583599 0.4680402 0.26991558 0.2699157 0.4680402 0.15583611
		 0.31167185 0.4680402 0 0.26297903 0.4667832 -0.15183067 0.15183091 0.4667832 -0.26297903
		 0 0.4667832 -0.3036623 -0.15183103 0.4667832 -0.26297903 -0.26297891 0.4667832 -0.15183067
		 -0.30366194 0.4667832 0 -0.26297891 0.4667832 0.15183067 -0.15183103 0.4667832 0.26297903
		 0 0.4667832 0.3036623 0.15183091 0.4667832 0.26297903 0.26297903 0.4667832 0.15183067
		 0.30366206 0.4667832 0 0 -0.4481971 0 0 0.4680402 0 0.2699157 0.49633113 -0.15583611
		 0.15583599 0.49633113 -0.26991558 0.15183091 0.49758819 -0.26297903 0.26297903 0.49758819 -0.15183067
		 0.15583599 0.49633113 -0.26991558 0 0.49633113 -0.31167173 0 0.49758819 -0.3036623
		 0.15183091 0.49758819 -0.26297903 3.7252903e-09 0.49633116 -0.31167173 -0.15583599 0.49633116 -0.26991558
		 -0.15183103 0.49758822 -0.26297903 3.7252903e-09 0.49758822 -0.3036623 -0.15583599 0.49633113 -0.26991558
		 -0.2699157 0.49633113 -0.15583611 -0.26297891 0.49758819 -0.15183067 -0.15183103 0.49758819 -0.26297903
		 -0.2699157 0.49633113 -0.15583611 -0.31167185 0.49633113 0 -0.30366194 0.49758819 0
		 -0.26297891 0.49758819 -0.15183067 -0.31167185 0.49633113 0 -0.2699157 0.49633113 0.15583611
		 -0.26297891 0.49758819 0.15183067 -0.30366194 0.49758819 0 -0.2699157 0.49633113 0.15583611
		 -0.15583599 0.49633113 0.26991558 -0.15183103 0.49758819 0.26297903 -0.26297891 0.49758819 0.15183067
		 -0.15583599 0.49633113 0.26991558 0 0.49633113 0.31167173 0 0.49758819 0.3036623
		 -0.15183103 0.49758819 0.26297903 0 0.49633113 0.31167173 0.15583599 0.49633113 0.26991558
		 0.15183091 0.49758819 0.26297903 0 0.49758819 0.3036623 0.15583599 0.49633113 0.26991558
		 0.2699157 0.49633113 0.15583611 0.26297903 0.49758819 0.15183067 0.15183091 0.49758819 0.26297903
		 0.2699157 0.49633113 0.15583611 0.31167185 0.49633113 0 0.30366206 0.49758819 0 0.26297903 0.49758819 0.15183067
		 0.31167185 0.49633113 0 0.2699157 0.49633113 -0.15583611 0.26297903 0.49758819 -0.15183067
		 0.30366206 0.49758819 0 0.28547406 0.46722487 -0.16481876 0.16481864 0.46722487 -0.28547382
		 0.16481864 0.49714652 -0.28547382 0.28547406 0.49714652 -0.16481876 0.16481864 0.46722487 -0.28547382
		 0 0.46722487 -0.32963705 0 0.49714652 -0.32963705 0.16481864 0.49714652 -0.28547382
		 0 0.46722487 -0.32963705 -0.16481864 0.46722487 -0.28547382 -0.16481864 0.49714655 -0.28547382
		 3.7252903e-09 0.49714655 -0.32963705 -0.16481864 0.46722487 -0.28547382 -0.28547394 0.46722487 -0.16481876
		 -0.28547394 0.49714652 -0.16481876 -0.16481864 0.49714652 -0.28547382 -0.28547394 0.46722487 -0.16481876
		 -0.32963717 0.46722487 0 -0.32963717 0.49714652 0 -0.28547394 0.49714652 -0.16481876
		 -0.32963717 0.46722487 0 -0.28547394 0.46722487 0.16481876 -0.28547394 0.49714652 0.16481876
		 -0.32963717 0.49714652 0 -0.28547394 0.46722487 0.16481876 -0.16481864 0.46722487 0.28547382
		 -0.16481864 0.49714652 0.28547382 -0.28547394 0.49714652 0.16481876 -0.16481864 0.46722487 0.28547382
		 1.1920929e-07 0.46722487 0.32963705 1.1920929e-07 0.49714652 0.32963705 -0.16481864 0.49714652 0.28547382
		 0 0.46722487 0.32963705 0.16481864 0.46722487 0.28547382 0.16481864 0.49714652 0.28547382
		 0 0.49714652 0.32963705 0.16481864 0.46722487 0.28547382 0.28547406 0.46722487 0.16481876
		 0.28547406 0.49714652 0.16481876 0.16481864 0.49714652 0.28547382 0.28547406 0.46722487 0.16481876
		 0.32963705 0.46722487 0 0.32963705 0.49714652 0 0.28547406 0.49714652 0.16481876;
	setAttr ".vt[166:331]" 0.32963705 0.46722487 0 0.28547406 0.46722487 -0.16481876
		 0.28547406 0.49714652 -0.16481876 0.32963705 0.49714652 0 0.26459086 -0.48719677 -0.15276194
		 0.15276158 -0.48719677 -0.26459074 0.15583599 -0.48540291 -0.26991558 0.2699157 -0.48540291 -0.15583611
		 0.15276158 -0.48719677 -0.26459074 0 -0.48719677 -0.30552292 0 -0.48540291 -0.31167173
		 0.15583599 -0.48540291 -0.26991558 0 -0.48719677 -0.30552292 -0.15276158 -0.48719677 -0.26459074
		 -0.15583599 -0.48540291 -0.26991558 0 -0.48540291 -0.31167173 -0.15276158 -0.48719677 -0.26459074
		 -0.26459086 -0.48719677 -0.15276194 -0.2699157 -0.48540291 -0.15583611 -0.15583599 -0.48540291 -0.26991558
		 -0.26459086 -0.48719677 -0.15276194 -0.30552304 -0.48719677 0 -0.31167185 -0.48540291 0
		 -0.2699157 -0.48540291 -0.15583611 -0.30552304 -0.48719677 0 -0.26459086 -0.48719677 0.15276194
		 -0.2699157 -0.48540291 0.15583611 -0.31167185 -0.48540291 0 -0.26459086 -0.48719677 0.15276194
		 -0.15276158 -0.48719677 0.26459074 -0.15583599 -0.48540291 0.26991558 -0.2699157 -0.48540291 0.15583611
		 -0.15276158 -0.48719677 0.26459074 0 -0.48719677 0.30552292 0 -0.48540291 0.31167173
		 -0.15583599 -0.48540291 0.26991558 0 -0.48719677 0.30552292 0.15276158 -0.48719677 0.26459074
		 0.15583599 -0.48540291 0.26991558 0 -0.48540291 0.31167173 0.15276158 -0.48719677 0.26459074
		 0.26459086 -0.48719677 0.15276194 0.2699157 -0.48540291 0.15583611 0.15583599 -0.48540291 0.26991558
		 0.26459086 -0.48719677 0.15276194 0.30552304 -0.48719677 0 0.31167185 -0.48540291 0
		 0.2699157 -0.48540291 0.15583611 0.30552304 -0.48719677 0 0.26459086 -0.48719677 -0.15276194
		 0.2699157 -0.48540291 -0.15583611 0.31167185 -0.48540291 0 0.28741086 -0.44699132 -0.16593695
		 0.16593683 -0.44699132 -0.28741074 0.28741086 -0.48660868 -0.16593695 0.16593683 -0.48660868 -0.28741074
		 0.16593683 -0.44699132 -0.28741074 0 -0.44699132 -0.33187342 0.16593683 -0.48660868 -0.28741074
		 0 -0.48660868 -0.33187342 0 -0.44699132 -0.33187342 -0.16593683 -0.44699132 -0.28741074
		 0 -0.48660868 -0.33187342 -0.16593683 -0.48660868 -0.28741074 -0.16593683 -0.44699132 -0.28741074
		 -0.28741086 -0.44699132 -0.16593695 -0.16593683 -0.48660868 -0.28741074 -0.28741086 -0.48660868 -0.16593695
		 -0.28741086 -0.44699132 -0.16593695 -0.33187354 -0.44699132 0 -0.28741086 -0.48660868 -0.16593695
		 -0.33187354 -0.48660868 0 -0.33187354 -0.44699132 0 -0.28741086 -0.44699132 0.16593695
		 -0.33187354 -0.48660868 0 -0.28741086 -0.48660868 0.16593695 -0.28741086 -0.44699132 0.16593695
		 -0.16593683 -0.44699132 0.28741074 -0.28741086 -0.48660868 0.16593695 -0.16593683 -0.48660868 0.28741074
		 -0.16593683 -0.44699132 0.28741074 0 -0.44699132 0.33187342 -0.16593683 -0.48660868 0.28741074
		 0 -0.48660868 0.33187342 0 -0.44699132 0.33187342 0.16593683 -0.44699132 0.28741074
		 0 -0.48660868 0.33187342 0.16593683 -0.48660868 0.28741074 0.16593683 -0.44699132 0.28741074
		 0.28741086 -0.44699132 0.16593695 0.16593683 -0.48660868 0.28741074 0.28741086 -0.48660868 0.16593695
		 0.28741086 -0.44699132 0.16593695 0.33187354 -0.44699132 0 0.28741086 -0.48660868 0.16593695
		 0.33187354 -0.48660868 0 0.33187354 -0.44699132 0 0.28741086 -0.44699132 -0.16593695
		 0.33187354 -0.48660868 0 0.28741086 -0.48660868 -0.16593695 -0.37479031 0.19609007 0
		 -0.32457817 0.19609007 -0.1873951 -0.18739522 0.19609007 -0.32457781 0 0.19609007 -0.37479067
		 0.18739522 0.19609007 -0.32457781 0.32457805 0.19609007 -0.1873951 0.37479055 0.19609007 0
		 0.32457805 0.19609007 0.1873951 0.18739522 0.19609007 0.32457781 0 0.19609007 0.37479067
		 -0.18739522 0.19609007 0.32457781 -0.32457817 0.19609007 0.1873951 -0.37479031 -0.19418222 0
		 -0.32457817 -0.19418222 -0.1873951 -0.18739522 -0.19418222 -0.32457781 0 -0.19418222 -0.37479067
		 0.18739522 -0.19418222 -0.32457781 0.32457805 -0.19418222 -0.1873951 0.37479055 -0.19418222 0
		 0.32457805 -0.19418222 0.1873951 0.18739522 -0.19418222 0.32457781 0 -0.19418222 0.37479067
		 -0.18739522 -0.19418222 0.32457781 -0.32457817 -0.19418222 0.1873951 -0.37479031 0.19609007 0
		 -0.32457817 0.19609007 -0.1873951 -0.37479031 0.2313731 0 -0.32457817 0.2313731 -0.1873951
		 -0.32457817 0.19609007 -0.1873951 -0.18739522 0.19609007 -0.32457781 -0.32457817 0.2313731 -0.1873951
		 -0.18739522 0.2313731 -0.32457781 -0.18739522 0.19609007 -0.32457781 0 0.19609007 -0.37479067
		 -0.18739522 0.2313731 -0.32457781 0 0.2313731 -0.37479067 0 0.19609007 -0.37479067
		 0.18739522 0.19609007 -0.32457781 0 0.2313731 -0.37479067 0.18739522 0.2313731 -0.32457781
		 0.18739522 0.19609007 -0.32457781 0.32457805 0.19609007 -0.1873951 0.18739522 0.2313731 -0.32457781
		 0.32457805 0.2313731 -0.1873951 0.32457805 0.19609007 -0.1873951 0.37479055 0.19609007 0
		 0.32457805 0.2313731 -0.1873951 0.37479055 0.2313731 0 0.37479055 0.19609007 0 0.32457805 0.19609007 0.1873951
		 0.37479055 0.2313731 0 0.32457805 0.2313731 0.1873951 -0.38467681 0.19562474 0 -0.33314002 0.19562474 -0.19233847
		 -0.38467681 0.23183849 0 -0.33314002 0.23183849 -0.19233847 -0.33314002 0.19562474 -0.19233847
		 -0.19233835 0.19562474 -0.3331399 -0.33314002 0.23183849 -0.19233847 -0.19233835 0.23183849 -0.3331399
		 -0.19233835 0.19562474 -0.3331399 0 0.19562474 -0.38467693 -0.19233835 0.23183849 -0.3331399
		 0 0.23183849 -0.38467693 0 0.19562474 -0.38467693 0.19233847 0.19562474 -0.3331399;
	setAttr ".vt[332:418]" 0 0.23183849 -0.38467693 0.19233847 0.23183849 -0.3331399
		 0.19233847 0.19562474 -0.3331399 0.33314002 0.19562474 -0.19233847 0.19233847 0.23183849 -0.3331399
		 0.33314002 0.23183849 -0.19233847 0.33314002 0.19562474 -0.19233847 0.38467693 0.19562474 0
		 0.33314002 0.23183849 -0.19233847 0.38467693 0.23183849 0 0.38467693 0.19562474 0
		 0.33314002 0.19562474 0.19233847 0.38467693 0.23183849 0 0.33314002 0.23183849 0.19233847
		 0.33314002 0.19562474 0.19233847 0.19233847 0.19562474 0.3331399 0.33314002 0.23183849 0.19233847
		 0.19233847 0.23183849 0.3331399 0.19233847 0.19562474 0.3331399 0 0.19562474 0.38467693
		 0.19233847 0.23183849 0.3331399 0 0.23183849 0.38467693 0 0.19562474 0.38467693 -0.19233835 0.19562474 0.3331399
		 0 0.23183849 0.38467693 -0.19233835 0.23183849 0.3331399 -0.19233835 0.19562474 0.3331399
		 -0.33314002 0.19562474 0.19233847 -0.19233835 0.23183849 0.3331399 -0.33314002 0.23183849 0.19233847
		 -0.33314002 0.19562474 0.19233847 -0.38467681 0.19562474 0 -0.33314002 0.23183849 0.19233847
		 -0.38467681 0.23183849 0 0.33922446 -0.22684674 -0.19585121 0.19585133 -0.22684674 -0.33922422
		 0.19585133 -0.19346149 -0.33922422 0.33922446 -0.19346149 -0.19585121 0.19585133 -0.22684674 -0.33922422
		 -5.379257e-09 -0.22684674 -0.39170289 -5.379257e-09 -0.19346149 -0.39170289 0.19585133 -0.19346149 -0.33922422
		 -5.379257e-09 -0.22684674 -0.39170289 -0.19585133 -0.22684674 -0.33922422 -0.19585133 -0.19346149 -0.33922422
		 -5.379257e-09 -0.19346149 -0.39170289 -0.19585133 -0.22684674 -0.33922422 -0.33922458 -0.22684674 -0.19585121
		 -0.33922458 -0.19346149 -0.19585121 -0.19585133 -0.19346149 -0.33922422 -0.33922458 -0.22684674 -0.19585121
		 -0.39170253 -0.22684674 0 -0.39170253 -0.19346149 0 -0.33922458 -0.19346149 -0.19585121
		 -0.39170253 -0.22684674 0 -0.33922458 -0.22684674 0.19585121 -0.33922458 -0.19346149 0.19585121
		 -0.39170253 -0.19346149 0 -0.33922458 -0.22684674 0.19585121 -0.19585133 -0.22684674 0.33922422
		 -0.19585133 -0.19346149 0.33922422 -0.33922458 -0.19346149 0.19585121 -0.19585133 -0.22684674 0.33922422
		 -5.379257e-09 -0.22684674 0.39170289 -5.379257e-09 -0.19346149 0.39170289 -0.19585133 -0.19346149 0.33922422
		 -5.379257e-09 -0.22684674 0.39170289 0.19585133 -0.22684674 0.33922422 0.19585133 -0.19346149 0.33922422
		 -5.379257e-09 -0.19346149 0.39170289 0.19585133 -0.22684674 0.33922422 0.33922446 -0.22684674 0.19585121
		 0.33922446 -0.19346149 0.19585121 0.19585133 -0.19346149 0.33922422 0.33922446 -0.22684674 0.19585121
		 0.39170277 -0.22684674 0 0.39170277 -0.19346149 0 0.33922446 -0.19346149 0.19585121
		 0.39170277 -0.22684674 0 0.33922446 -0.22684674 -0.19585121 0.33922446 -0.19346149 -0.19585121
		 0.39170277 -0.19346149 0 -0.21977484 -0.4475942 0.21977484 -0.21287584 -0.4481971 0.21287584
		 -0.27866328 -0.44759423 0.16088653 -0.22667384 -0.44699132 0.22667384 -0.16088641 -0.44759423 0.27866316;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 415 0 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 0 12 1 1 13 1 2 14 1
		 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1
		 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 283 1
		 25 282 1 26 281 1 27 280 1 28 279 1 29 278 1 30 289 1 31 288 1 32 287 1 33 286 1
		 34 285 1 35 284 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1
		 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1
		 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1 72 5 1
		 72 6 1 72 7 1 72 8 1 72 9 1 72 10 1 72 11 1 60 73 1 61 73 1 62 73 1 63 73 1 64 73 1
		 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1 70 73 1 71 73 1 48 74 1 49 75 1 61 76 1 75 76 1
		 60 77 1 77 76 1 74 77 1 49 78 1 50 79 1 62 80 1;
	setAttr ".ed[166:331]" 79 80 1 61 81 1 81 80 1 78 81 1 50 82 1 51 83 1 63 84 1
		 83 84 1 62 85 1 85 84 1 82 85 1 51 86 1 52 87 1 64 88 1 87 88 1 63 89 1 89 88 1 86 89 1
		 52 90 1 53 91 1 65 92 1 91 92 1 64 93 1 93 92 1 90 93 1 53 94 1 54 95 1 66 96 1 95 96 1
		 65 97 1 97 96 1 94 97 1 54 98 1 55 99 1 67 100 1 99 100 1 66 101 1 101 100 1 98 101 1
		 55 102 1 56 103 1 68 104 1 103 104 1 67 105 1 105 104 1 102 105 1 56 106 1 57 107 1
		 69 108 1 107 108 1 68 109 1 109 108 1 106 109 1 57 110 1 58 111 1 70 112 1 111 112 1
		 69 113 1 113 112 1 110 113 1 58 114 1 59 115 1 71 116 1 115 116 1 70 117 1 117 116 1
		 114 117 1 59 118 1 48 119 1 60 120 1 119 120 1 71 121 1 121 120 1 118 121 1 48 122 1
		 49 123 1 122 123 1 75 124 1 123 124 1 74 125 1 125 124 1 122 125 1 49 126 1 50 127 1
		 126 127 1 79 128 1 127 128 1 78 129 1 129 128 1 126 129 1 50 130 1 51 131 1 130 131 1
		 83 132 1 131 132 1 82 133 1 133 132 1 130 133 1 51 134 1 52 135 1 134 135 1 87 136 1
		 135 136 1 86 137 1 137 136 1 134 137 1 52 138 1 53 139 1 138 139 1 91 140 1 139 140 1
		 90 141 1 141 140 1 138 141 1 53 142 1 54 143 1 142 143 1 95 144 1 143 144 1 94 145 1
		 145 144 1 142 145 1 54 146 1 55 147 1 146 147 1 99 148 1 147 148 1 98 149 1 149 148 1
		 146 149 1 55 150 1 56 151 1 150 151 1 103 152 1 151 152 1 102 153 1 153 152 1 150 153 1
		 56 154 1 57 155 1 154 155 1 107 156 1 155 156 1 106 157 1 157 156 1 154 157 1 57 158 1
		 58 159 1 158 159 1 111 160 1 159 160 1 110 161 1 161 160 1 158 161 1 58 162 1 59 163 1
		 162 163 1 115 164 1 163 164 1 114 165 1 165 164 1 162 165 1 59 166 1 48 167 1 166 167 1
		 119 168 1;
	setAttr ".ed[332:497]" 167 168 1 118 169 1 169 168 1 166 169 1 0 170 1 1 171 1
		 170 171 1 13 172 1 171 172 1 12 173 1 170 173 1 1 174 1 2 175 1 174 175 1 14 176 1
		 175 176 1 13 177 1 174 177 1 2 178 1 3 179 1 178 179 1 15 180 1 179 180 1 14 181 1
		 178 181 1 3 182 1 4 183 1 182 183 1 16 184 1 183 184 1 15 185 1 182 185 1 4 186 1
		 5 187 1 186 187 1 17 188 1 187 188 1 16 189 1 186 189 1 5 190 1 6 191 1 190 191 1
		 18 192 1 191 192 1 17 193 1 190 193 1 6 194 1 7 195 1 194 195 1 19 196 1 195 196 1
		 18 197 1 194 197 1 7 198 1 8 199 1 198 199 1 20 200 1 199 200 1 19 201 1 198 201 1
		 8 202 1 9 203 1 202 203 1 21 204 1 203 204 1 20 205 1 202 205 1 9 206 1 10 207 1
		 206 207 1 22 208 1 207 208 1 21 209 1 206 209 1 10 210 1 11 211 1 210 211 1 23 212 1
		 211 212 1 22 213 1 210 213 1 11 214 1 0 215 1 214 215 1 12 216 1 215 216 1 23 217 1
		 214 217 1 12 218 1 13 219 1 218 219 1 173 220 1 218 220 1 172 221 1 220 221 1 219 221 1
		 13 222 1 14 223 1 222 223 1 177 224 1 222 224 1 176 225 1 224 225 1 223 225 1 14 226 1
		 15 227 1 226 227 1 181 228 1 226 228 1 180 229 1 228 229 1 227 229 1 15 230 1 16 231 1
		 230 231 1 185 232 1 230 232 1 184 233 1 232 233 1 231 233 1 16 234 1 17 235 1 234 235 1
		 189 236 1 234 236 1 188 237 1 236 237 1 235 237 1 17 238 1 18 239 1 238 239 1 193 240 1
		 238 240 1 192 241 1 240 241 1 239 241 1 18 416 0 19 418 0 242 417 0 197 244 1 242 244 1
		 196 245 1 244 245 1 243 245 1 19 246 1 20 247 1 246 247 1 201 248 1 246 248 1 200 249 1
		 248 249 1 247 249 1 20 250 1 21 251 1 250 251 1 205 252 1 250 252 1 204 253 1 252 253 1
		 251 253 1 21 254 1 22 255 1 254 255 1 209 256 1 254 256 1 208 257 1;
	setAttr ".ed[498:663]" 256 257 1 255 257 1 22 258 1 23 259 1 258 259 1 213 260 1
		 258 260 1 212 261 1 260 261 1 259 261 1 23 262 1 12 263 1 262 263 1 217 264 1 262 264 1
		 216 265 1 264 265 1 263 265 1 266 41 1 267 40 1 266 267 1 268 39 1 267 268 1 269 38 1
		 268 269 1 270 37 1 269 270 1 271 36 1 270 271 1 272 47 1 271 272 1 273 46 1 272 273 1
		 274 45 1 273 274 1 275 44 1 274 275 1 276 43 1 275 276 1 277 42 1 276 277 1 277 266 1
		 278 266 1 279 267 1 278 279 1 280 268 1 279 280 1 281 269 1 280 281 1 282 270 1 281 282 1
		 283 271 1 282 283 1 284 272 1 283 284 1 285 273 1 284 285 1 286 274 1 285 286 1 287 275 1
		 286 287 1 288 276 1 287 288 1 289 277 1 288 289 1 289 278 1 266 290 1 267 291 1 290 291 1
		 41 292 1 290 292 1 40 293 1 293 292 1 291 293 1 267 294 1 268 295 1 294 295 1 40 296 1
		 294 296 1 39 297 1 297 296 1 295 297 1 268 298 1 269 299 1 298 299 1 39 300 1 298 300 1
		 38 301 1 301 300 1 299 301 1 269 302 1 270 303 1 302 303 1 38 304 1 302 304 1 37 305 1
		 305 304 1 303 305 1 270 306 1 271 307 1 306 307 1 37 308 1 306 308 1 36 309 1 309 308 1
		 307 309 1 271 310 1 272 311 1 310 311 1 36 312 1 310 312 1 47 313 1 313 312 1 311 313 1
		 272 314 1 273 315 1 314 315 1 47 316 1 314 316 1 46 317 1 317 316 1 315 317 1 290 318 1
		 291 319 1 318 319 1 292 320 1 318 320 1 293 321 1 321 320 1 319 321 1 294 322 1 295 323 1
		 322 323 1 296 324 1 322 324 1 297 325 1 325 324 1 323 325 1 298 326 1 299 327 1 326 327 1
		 300 328 1 326 328 1 301 329 1 329 328 1 327 329 1 302 330 1 303 331 1 330 331 1 304 332 1
		 330 332 1 305 333 1 333 332 1 331 333 1 306 334 1 307 335 1 334 335 1 308 336 1 334 336 1
		 309 337 1 337 336 1 335 337 1 310 338 1 311 339 1 338 339 1 312 340 1;
	setAttr ".ed[664:819]" 338 340 1 313 341 1 341 340 1 339 341 1 314 342 1 315 343 1
		 342 343 1 316 344 1 342 344 1 317 345 1 345 344 1 343 345 1 273 346 1 274 347 1 346 347 1
		 46 348 1 346 348 1 45 349 1 349 348 1 347 349 1 274 350 1 275 351 1 350 351 1 45 352 1
		 350 352 1 44 353 1 353 352 1 351 353 1 275 354 1 276 355 1 354 355 1 44 356 1 354 356 1
		 43 357 1 357 356 1 355 357 1 276 358 1 277 359 1 358 359 1 43 360 1 358 360 1 42 361 1
		 361 360 1 359 361 1 277 362 1 266 363 1 362 363 1 42 364 1 362 364 1 41 365 1 365 364 1
		 363 365 1 24 366 1 25 367 1 366 367 1 282 368 1 367 368 1 283 369 1 368 369 1 366 369 1
		 25 370 1 26 371 1 370 371 1 281 372 1 371 372 1 282 373 1 372 373 1 370 373 1 26 374 1
		 27 375 1 374 375 1 280 376 1 375 376 1 281 377 1 376 377 1 374 377 1 27 378 1 28 379 1
		 378 379 1 279 380 1 379 380 1 280 381 1 380 381 1 378 381 1 28 382 1 29 383 1 382 383 1
		 278 384 1 383 384 1 279 385 1 384 385 1 382 385 1 29 386 1 30 387 1 386 387 1 289 388 1
		 387 388 1 278 389 1 388 389 1 386 389 1 30 390 1 31 391 1 390 391 1 288 392 1 391 392 1
		 289 393 1 392 393 1 390 393 1 31 394 1 32 395 1 394 395 1 287 396 1 395 396 1 288 397 1
		 396 397 1 394 397 1 32 398 1 33 399 1 398 399 1 286 400 1 399 400 1 287 401 1 400 401 1
		 398 401 1 33 402 1 34 403 1 402 403 1 285 404 1 403 404 1 286 405 1 404 405 1 402 405 1
		 34 406 1 35 407 1 406 407 1 284 408 1 407 408 1 285 409 1 408 409 1 406 409 1 35 410 1
		 24 411 1 410 411 1 283 412 1 411 412 1 284 413 1 412 413 1 410 413 1 415 19 0 416 242 0
		 417 243 0 418 243 0 415 414 1 416 414 1 417 414 1 418 414 1;
	setAttr -s 403 -ch 1640 ".fc[0:402]" -type "polyFaces" 
		f 4 85 -25 -85 12
		mu 0 4 25 38 37 24
		f 4 86 -26 -86 13
		mu 0 4 26 39 38 25
		f 4 87 -27 -87 14
		mu 0 4 27 40 39 26
		f 4 88 -28 -88 15
		mu 0 4 28 41 40 27
		f 4 89 -29 -89 16
		mu 0 4 29 42 41 28
		f 4 90 -30 -90 17
		mu 0 4 30 43 42 29
		f 5 91 -31 -91 18 812
		mu 0 5 31 44 43 30 445
		f 4 92 -32 -92 19
		mu 0 4 32 45 44 31
		f 4 93 -33 -93 20
		mu 0 4 33 46 45 32
		f 4 94 -34 -94 21
		mu 0 4 34 47 46 33
		f 4 95 -35 -95 22
		mu 0 4 35 48 47 34
		f 4 84 -36 -96 23
		mu 0 4 36 49 48 35
		f 4 718 720 722 -724
		mu 0 4 396 397 398 399
		f 4 726 728 730 -732
		mu 0 4 400 401 402 403
		f 4 734 736 738 -740
		mu 0 4 404 405 406 407
		f 4 742 744 746 -748
		mu 0 4 408 409 410 411
		f 4 750 752 754 -756
		mu 0 4 412 413 414 415
		f 4 758 760 762 -764
		mu 0 4 416 417 418 419
		f 4 766 768 770 -772
		mu 0 4 420 421 422 423
		f 4 774 776 778 -780
		mu 0 4 424 425 426 427
		f 4 782 784 786 -788
		mu 0 4 428 429 430 431
		f 4 790 792 794 -796
		mu 0 4 432 433 434 435
		f 4 798 800 802 -804
		mu 0 4 436 437 438 439
		f 4 806 808 810 -812
		mu 0 4 440 441 442 443
		f 4 109 -49 -109 36
		mu 0 4 51 64 63 50
		f 4 110 -50 -110 37
		mu 0 4 52 65 64 51
		f 4 111 -51 -111 38
		mu 0 4 53 66 65 52
		f 4 112 -52 -112 39
		mu 0 4 54 67 66 53
		f 4 113 -53 -113 40
		mu 0 4 55 68 67 54
		f 4 114 -54 -114 41
		mu 0 4 56 69 68 55
		f 4 115 -55 -115 42
		mu 0 4 57 70 69 56
		f 4 116 -56 -116 43
		mu 0 4 58 71 70 57
		f 4 117 -57 -117 44
		mu 0 4 59 72 71 58
		f 4 118 -58 -118 45
		mu 0 4 60 73 72 59
		f 4 119 -59 -119 46
		mu 0 4 61 74 73 60
		f 4 108 -60 -120 47
		mu 0 4 62 75 74 61
		f 6 159 -162 -163 245 246 -244
		mu 0 6 103 104 105 102 153 152
		f 6 166 -169 -170 253 254 -252
		mu 0 6 107 108 109 106 157 156
		f 6 173 -176 -177 261 262 -260
		mu 0 6 111 112 113 110 161 160
		f 6 180 -183 -184 269 270 -268
		mu 0 6 115 116 117 114 165 164
		f 6 187 -190 -191 277 278 -276
		mu 0 6 119 120 121 118 169 168
		f 6 194 -197 -198 285 286 -284
		mu 0 6 123 124 125 122 173 172
		f 6 201 -204 -205 293 294 -292
		mu 0 6 127 128 129 126 177 176
		f 6 208 -211 -212 301 302 -300
		mu 0 6 131 132 133 130 181 180
		f 6 215 -218 -219 309 310 -308
		mu 0 6 135 136 137 134 185 184
		f 6 222 -225 -226 317 318 -316
		mu 0 6 139 140 141 138 189 188
		f 6 229 -232 -233 325 326 -324
		mu 0 6 143 144 145 142 193 192
		f 6 236 -239 -240 333 334 -332
		mu 0 6 147 148 149 146 197 196
		f 3 -1 -133 133
		mu 0 3 483 474 100
		f 3 -2 -134 134
		mu 0 3 482 483 100
		f 3 -3 -135 135
		mu 0 3 481 482 100
		f 3 -4 -136 136
		mu 0 3 480 481 100
		f 3 -5 -137 137
		mu 0 3 479 480 100
		f 3 -6 -138 138
		mu 0 3 471 479 100
		f 3 -7 -139 139
		mu 0 3 478 471 100
		f 3 -8 -140 140
		mu 0 3 477 478 100
		f 3 -9 -141 141
		mu 0 3 476 477 100
		f 3 -10 -142 142
		mu 0 3 475 476 100
		f 3 -11 -143 143
		mu 0 3 473 475 100
		f 3 -12 -144 132
		mu 0 3 474 473 100
		f 3 60 145 -145
		mu 0 3 458 467 101
		f 3 61 146 -146
		mu 0 3 467 466 101
		f 3 62 147 -147
		mu 0 3 466 465 101
		f 3 63 148 -148
		mu 0 3 465 464 101
		f 3 64 149 -149
		mu 0 3 464 463 101
		f 3 65 150 -150
		mu 0 3 463 462 101
		f 3 66 151 -151
		mu 0 3 462 461 101
		f 3 67 152 -152
		mu 0 3 461 456 101
		f 3 68 153 -153
		mu 0 3 456 460 101
		f 3 69 154 -154
		mu 0 3 460 459 101
		f 3 70 155 -155
		mu 0 3 459 457 101
		f 3 71 144 -156
		mu 0 3 457 458 101
		f 4 242 244 -247 -248
		mu 0 4 150 151 152 153
		f 4 121 158 -160 -158
		mu 0 4 85 97 104 103
		f 4 -61 160 161 -159
		mu 0 4 97 98 105 104
		f 4 -121 156 162 -161
		mu 0 4 98 86 102 105
		f 4 250 252 -255 -256
		mu 0 4 154 155 156 157
		f 4 122 165 -167 -165
		mu 0 4 84 96 108 107
		f 4 -62 167 168 -166
		mu 0 4 96 97 109 108
		f 4 -122 163 169 -168
		mu 0 4 97 85 106 109
		f 4 258 260 -263 -264
		mu 0 4 158 159 160 161
		f 4 123 172 -174 -172
		mu 0 4 83 95 112 111
		f 4 -63 174 175 -173
		mu 0 4 95 96 113 112
		f 4 -123 170 176 -175
		mu 0 4 96 84 110 113
		f 4 266 268 -271 -272
		mu 0 4 162 163 164 165
		f 4 124 179 -181 -179
		mu 0 4 82 94 116 115
		f 4 -64 181 182 -180
		mu 0 4 94 95 117 116
		f 4 -124 177 183 -182
		mu 0 4 95 83 114 117
		f 4 274 276 -279 -280
		mu 0 4 166 167 168 169
		f 4 125 186 -188 -186
		mu 0 4 81 93 120 119
		f 4 -65 188 189 -187
		mu 0 4 93 94 121 120
		f 4 -125 184 190 -189
		mu 0 4 94 82 118 121
		f 4 282 284 -287 -288
		mu 0 4 170 171 172 173
		f 4 126 193 -195 -193
		mu 0 4 80 92 124 123
		f 4 -66 195 196 -194
		mu 0 4 92 93 125 124
		f 4 -126 191 197 -196
		mu 0 4 93 81 122 125
		f 4 290 292 -295 -296
		mu 0 4 174 175 176 177
		f 4 127 200 -202 -200
		mu 0 4 79 91 128 127
		f 4 -67 202 203 -201
		mu 0 4 91 92 129 128
		f 4 -127 198 204 -203
		mu 0 4 92 80 126 129
		f 4 298 300 -303 -304
		mu 0 4 178 450 180 181
		f 4 128 207 -209 -207
		mu 0 4 78 90 454 452
		f 4 -68 209 210 -208
		mu 0 4 455 91 133 132
		f 4 -128 205 211 -210
		mu 0 4 91 79 130 133
		f 4 306 308 -311 -312
		mu 0 4 182 183 184 185
		f 4 129 214 -216 -214
		mu 0 4 77 89 136 135
		f 4 -69 216 217 -215
		mu 0 4 89 90 137 136
		f 4 -129 212 218 -217
		mu 0 4 90 78 134 137
		f 4 314 316 -319 -320
		mu 0 4 186 187 188 189
		f 4 130 221 -223 -221
		mu 0 4 76 88 140 139
		f 4 -70 223 224 -222
		mu 0 4 88 89 141 140
		f 4 -130 219 225 -224
		mu 0 4 89 77 138 141
		f 4 322 324 -327 -328
		mu 0 4 190 191 192 193
		f 4 131 228 -230 -228
		mu 0 4 87 99 144 143
		f 4 -71 230 231 -229
		mu 0 4 99 88 145 144
		f 4 -131 226 232 -231
		mu 0 4 88 76 142 145
		f 4 330 332 -335 -336
		mu 0 4 194 195 196 197
		f 4 120 235 -237 -235
		mu 0 4 86 98 148 147
		f 4 -72 237 238 -236
		mu 0 4 98 99 149 148
		f 4 -132 233 239 -238
		mu 0 4 99 87 146 149
		f 4 48 241 -243 -241
		mu 0 4 86 85 151 150
		f 4 157 243 -245 -242
		mu 0 4 85 103 152 151
		f 4 -157 240 247 -246
		mu 0 4 102 86 150 153
		f 4 49 249 -251 -249
		mu 0 4 85 84 155 154
		f 4 164 251 -253 -250
		mu 0 4 84 107 156 155
		f 4 -164 248 255 -254
		mu 0 4 106 85 154 157
		f 4 50 257 -259 -257
		mu 0 4 84 83 159 158
		f 4 171 259 -261 -258
		mu 0 4 83 111 160 159
		f 4 -171 256 263 -262
		mu 0 4 110 84 158 161
		f 4 51 265 -267 -265
		mu 0 4 83 82 163 162
		f 4 178 267 -269 -266
		mu 0 4 82 115 164 163
		f 4 -178 264 271 -270
		mu 0 4 114 83 162 165
		f 4 52 273 -275 -273
		mu 0 4 82 81 167 166
		f 4 185 275 -277 -274
		mu 0 4 81 119 168 167
		f 4 -185 272 279 -278
		mu 0 4 118 82 166 169
		f 4 53 281 -283 -281
		mu 0 4 81 80 171 170
		f 4 192 283 -285 -282
		mu 0 4 80 123 172 171
		f 4 -192 280 287 -286
		mu 0 4 122 81 170 173
		f 4 54 289 -291 -289
		mu 0 4 80 79 175 174
		f 4 199 291 -293 -290
		mu 0 4 79 127 176 175
		f 4 -199 288 295 -294
		mu 0 4 126 80 174 177
		f 4 55 297 -299 -297
		mu 0 4 79 453 450 178
		f 4 206 299 -301 -298
		mu 0 4 78 452 451 179
		f 4 -206 296 303 -302
		mu 0 4 130 79 178 181
		f 4 56 305 -307 -305
		mu 0 4 78 77 183 182
		f 4 213 307 -309 -306
		mu 0 4 77 135 184 183
		f 4 -213 304 311 -310
		mu 0 4 134 78 182 185
		f 4 57 313 -315 -313
		mu 0 4 77 76 187 186
		f 4 220 315 -317 -314
		mu 0 4 76 139 188 187
		f 4 -220 312 319 -318
		mu 0 4 138 77 186 189
		f 4 58 321 -323 -321
		mu 0 4 76 87 191 190
		f 4 227 323 -325 -322
		mu 0 4 87 143 192 191
		f 4 -227 320 327 -326
		mu 0 4 142 76 190 193
		f 4 59 329 -331 -329
		mu 0 4 87 86 195 194
		f 4 234 331 -333 -330
		mu 0 4 86 147 196 195
		f 4 -234 328 335 -334
		mu 0 4 146 87 194 197
		f 4 0 337 -339 -337
		mu 0 4 0 1 199 198
		f 4 73 339 -341 -338
		mu 0 4 1 13 200 199
		f 4 -423 424 426 -428
		mu 0 4 246 247 248 249
		f 4 -73 336 342 -342
		mu 0 4 12 0 198 201
		f 4 1 344 -346 -344
		mu 0 4 1 2 203 202
		f 4 74 346 -348 -345
		mu 0 4 2 14 204 203
		f 4 -431 432 434 -436
		mu 0 4 250 251 252 253
		f 4 -74 343 349 -349
		mu 0 4 13 1 202 205
		f 4 2 351 -353 -351
		mu 0 4 2 3 207 206
		f 4 75 353 -355 -352
		mu 0 4 3 15 208 207
		f 4 -439 440 442 -444
		mu 0 4 254 255 256 257
		f 4 -75 350 356 -356
		mu 0 4 14 2 206 209
		f 4 3 358 -360 -358
		mu 0 4 3 4 211 210
		f 4 76 360 -362 -359
		mu 0 4 4 16 212 211
		f 4 -447 448 450 -452
		mu 0 4 258 259 260 261
		f 4 -76 357 363 -363
		mu 0 4 15 3 210 213
		f 4 4 365 -367 -365
		mu 0 4 4 5 215 214
		f 4 77 367 -369 -366
		mu 0 4 5 17 216 215
		f 4 -455 456 458 -460
		mu 0 4 262 263 264 265
		f 4 -77 364 370 -370
		mu 0 4 16 4 214 217
		f 4 5 372 -374 -372
		mu 0 4 5 472 219 218
		f 4 78 374 -376 -373
		mu 0 4 6 18 220 219
		f 4 -463 464 466 -468
		mu 0 4 266 267 268 469
		f 4 -78 371 377 -377
		mu 0 4 17 5 218 221
		f 4 6 379 -381 -379
		mu 0 4 6 7 223 222
		f 4 79 381 -383 -380
		mu 0 4 7 19 224 223
		f 5 -815 -471 472 474 -476
		mu 0 5 270 448 271 272 273
		f 4 -79 378 384 -384
		mu 0 4 18 6 222 225
		f 4 7 386 -388 -386
		mu 0 4 7 8 227 226
		f 4 80 388 -390 -387
		mu 0 4 8 20 228 227
		f 4 -479 480 482 -484
		mu 0 4 274 275 276 277
		f 4 -80 385 391 -391
		mu 0 4 19 7 226 229
		f 4 8 393 -395 -393
		mu 0 4 8 9 231 230
		f 4 81 395 -397 -394
		mu 0 4 9 21 232 231
		f 4 -487 488 490 -492
		mu 0 4 278 279 280 281
		f 4 -81 392 398 -398
		mu 0 4 20 8 230 233
		f 4 9 400 -402 -400
		mu 0 4 9 10 235 234
		f 4 82 402 -404 -401
		mu 0 4 10 22 236 235
		f 4 -495 496 498 -500
		mu 0 4 282 283 284 285
		f 4 -82 399 405 -405
		mu 0 4 21 9 234 237
		f 4 10 407 -409 -407
		mu 0 4 10 11 239 238
		f 4 83 409 -411 -408
		mu 0 4 11 23 240 239
		f 4 -503 504 506 -508
		mu 0 4 286 287 288 289
		f 4 -83 406 412 -412
		mu 0 4 22 10 238 241
		f 4 11 414 -416 -414
		mu 0 4 11 0 243 242
		f 4 72 416 -418 -415
		mu 0 4 0 12 244 243
		f 4 -511 512 514 -516
		mu 0 4 290 291 292 293
		f 4 -84 413 419 -419
		mu 0 4 23 11 242 245
		f 4 -13 420 422 -422
		mu 0 4 13 12 247 246
		f 4 341 423 -425 -421
		mu 0 4 12 201 248 247
		f 6 425 -427 -424 -343 338 340
		mu 0 6 200 249 248 201 198 199
		f 4 -340 421 427 -426
		mu 0 4 200 13 246 249
		f 4 -14 428 430 -430
		mu 0 4 14 13 251 250
		f 4 348 431 -433 -429
		mu 0 4 13 205 252 251
		f 6 433 -435 -432 -350 345 347
		mu 0 6 204 253 252 205 202 203
		f 4 -347 429 435 -434
		mu 0 4 204 14 250 253
		f 4 -15 436 438 -438
		mu 0 4 15 14 255 254
		f 4 355 439 -441 -437
		mu 0 4 14 209 256 255
		f 6 441 -443 -440 -357 352 354
		mu 0 6 208 257 256 209 206 207
		f 4 -354 437 443 -442
		mu 0 4 208 15 254 257
		f 4 -16 444 446 -446
		mu 0 4 16 15 259 258
		f 4 362 447 -449 -445
		mu 0 4 15 213 260 259
		f 6 449 -451 -448 -364 359 361
		mu 0 6 212 261 260 213 210 211
		f 4 -361 445 451 -450
		mu 0 4 212 16 258 261
		f 4 -17 452 454 -454
		mu 0 4 17 16 263 262
		f 4 369 455 -457 -453
		mu 0 4 16 217 264 263
		f 6 457 -459 -456 -371 366 368
		mu 0 6 216 265 264 217 214 215
		f 4 -368 453 459 -458
		mu 0 4 216 17 262 265
		f 4 -18 460 462 -462
		mu 0 4 470 17 267 266
		f 4 376 463 -465 -461
		mu 0 4 17 221 268 267
		f 6 465 -467 -464 -378 373 375
		mu 0 6 220 469 268 221 218 219
		f 4 -375 461 467 -466
		mu 0 4 220 18 468 269
		f 4 -470 -813 816 -820
		mu 0 4 449 19 446 444
		f 5 383 471 -473 -814 -469
		mu 0 5 18 225 272 271 447
		f 6 473 -475 -472 -385 380 382
		mu 0 6 224 273 272 225 222 223
		f 5 -382 469 815 475 -474
		mu 0 5 224 19 449 270 273
		f 4 -20 476 478 -478
		mu 0 4 20 19 275 274
		f 4 390 479 -481 -477
		mu 0 4 19 229 276 275
		f 6 481 -483 -480 -392 387 389
		mu 0 6 228 277 276 229 226 227
		f 4 -389 477 483 -482
		mu 0 4 228 20 274 277
		f 4 -21 484 486 -486
		mu 0 4 21 20 279 278
		f 4 397 487 -489 -485
		mu 0 4 20 233 280 279
		f 6 489 -491 -488 -399 394 396
		mu 0 6 232 281 280 233 230 231
		f 4 -396 485 491 -490
		mu 0 4 232 21 278 281
		f 4 -22 492 494 -494
		mu 0 4 22 21 283 282
		f 4 404 495 -497 -493
		mu 0 4 21 237 284 283
		f 6 497 -499 -496 -406 401 403
		mu 0 6 236 285 284 237 234 235
		f 4 -403 493 499 -498
		mu 0 4 236 22 282 285
		f 4 -23 500 502 -502
		mu 0 4 23 22 287 286
		f 4 411 503 -505 -501
		mu 0 4 22 241 288 287
		f 6 505 -507 -504 -413 408 410
		mu 0 6 240 289 288 241 238 239
		f 4 -410 501 507 -506
		mu 0 4 240 23 286 289
		f 4 -24 508 510 -510
		mu 0 4 12 23 291 290
		f 4 418 511 -513 -509
		mu 0 4 23 245 292 291
		f 6 513 -515 -512 -420 415 417
		mu 0 6 244 293 292 245 242 243
		f 4 -417 509 515 -514
		mu 0 4 244 12 290 293
		f 4 -623 624 -627 -628
		mu 0 4 348 349 350 351
		f 4 -631 632 -635 -636
		mu 0 4 352 353 354 355
		f 4 -639 640 -643 -644
		mu 0 4 356 357 358 359
		f 4 -647 648 -651 -652
		mu 0 4 360 361 362 363
		f 4 -655 656 -659 -660
		mu 0 4 364 365 366 367
		f 4 -663 664 -667 -668
		mu 0 4 368 369 370 371
		f 4 -671 672 -675 -676
		mu 0 4 372 373 374 375
		f 4 -679 680 -683 -684
		mu 0 4 376 377 378 379
		f 4 -687 688 -691 -692
		mu 0 4 380 381 382 383
		f 4 -695 696 -699 -700
		mu 0 4 384 385 386 387
		f 4 -703 704 -707 -708
		mu 0 4 388 389 390 391
		f 4 -711 712 -715 -716
		mu 0 4 392 393 394 395
		f 4 -543 540 518 -542
		mu 0 4 308 307 294 295
		f 4 -545 541 520 -544
		mu 0 4 309 308 295 296
		f 4 -547 543 522 -546
		mu 0 4 310 309 296 297
		f 4 -549 545 524 -548
		mu 0 4 311 310 297 298
		f 4 -551 547 526 -550
		mu 0 4 313 311 298 300
		f 4 -553 549 528 -552
		mu 0 4 314 312 299 301
		f 4 -555 551 530 -554
		mu 0 4 315 314 301 302
		f 4 -557 553 532 -556
		mu 0 4 316 315 302 303
		f 4 -559 555 534 -558
		mu 0 4 317 316 303 304
		f 4 -561 557 536 -560
		mu 0 4 318 317 304 305
		f 4 -563 559 538 -562
		mu 0 4 319 318 305 306
		f 4 -564 561 539 -541
		mu 0 4 307 319 306 294
		f 4 -519 564 566 -566
		mu 0 4 295 294 321 320
		f 4 516 567 -569 -565
		mu 0 4 294 55 322 321
		f 4 -41 569 570 -568
		mu 0 4 55 54 323 322
		f 4 -518 565 571 -570
		mu 0 4 54 295 320 323
		f 4 -521 572 574 -574
		mu 0 4 296 295 325 324
		f 4 517 575 -577 -573
		mu 0 4 295 54 326 325
		f 4 -40 577 578 -576
		mu 0 4 54 53 327 326
		f 4 -520 573 579 -578
		mu 0 4 53 296 324 327
		f 4 -523 580 582 -582
		mu 0 4 297 296 329 328
		f 4 519 583 -585 -581
		mu 0 4 296 53 330 329
		f 4 -39 585 586 -584
		mu 0 4 53 52 331 330
		f 4 -522 581 587 -586
		mu 0 4 52 297 328 331
		f 4 -525 588 590 -590
		mu 0 4 298 297 333 332
		f 4 521 591 -593 -589
		mu 0 4 297 52 334 333
		f 4 -38 593 594 -592
		mu 0 4 52 51 335 334
		f 4 -524 589 595 -594
		mu 0 4 51 298 332 335
		f 4 -527 596 598 -598
		mu 0 4 300 298 337 336
		f 4 523 599 -601 -597
		mu 0 4 298 51 338 337
		f 4 -37 601 602 -600
		mu 0 4 51 50 339 338
		f 4 -526 597 603 -602
		mu 0 4 50 300 336 339
		f 4 -529 604 606 -606
		mu 0 4 301 299 341 340
		f 4 525 607 -609 -605
		mu 0 4 299 62 342 341
		f 4 -48 609 610 -608
		mu 0 4 62 61 343 342
		f 4 -528 605 611 -610
		mu 0 4 61 301 340 343
		f 4 -531 612 614 -614
		mu 0 4 302 301 345 344
		f 4 527 615 -617 -613
		mu 0 4 301 61 346 345
		f 4 -47 617 618 -616
		mu 0 4 61 60 347 346
		f 4 -530 613 619 -618
		mu 0 4 60 302 344 347
		f 4 -567 620 622 -622
		mu 0 4 320 321 349 348
		f 4 568 623 -625 -621
		mu 0 4 321 322 350 349
		f 4 -571 625 626 -624
		mu 0 4 322 323 351 350
		f 4 -572 621 627 -626
		mu 0 4 323 320 348 351
		f 4 -575 628 630 -630
		mu 0 4 324 325 353 352
		f 4 576 631 -633 -629
		mu 0 4 325 326 354 353
		f 4 -579 633 634 -632
		mu 0 4 326 327 355 354
		f 4 -580 629 635 -634
		mu 0 4 327 324 352 355
		f 4 -583 636 638 -638
		mu 0 4 328 329 357 356
		f 4 584 639 -641 -637
		mu 0 4 329 330 358 357
		f 4 -587 641 642 -640
		mu 0 4 330 331 359 358
		f 4 -588 637 643 -642
		mu 0 4 331 328 356 359
		f 4 -591 644 646 -646
		mu 0 4 332 333 361 360
		f 4 592 647 -649 -645
		mu 0 4 333 334 362 361
		f 4 -595 649 650 -648
		mu 0 4 334 335 363 362
		f 4 -596 645 651 -650
		mu 0 4 335 332 360 363
		f 4 -599 652 654 -654
		mu 0 4 336 337 365 364
		f 4 600 655 -657 -653
		mu 0 4 337 338 366 365
		f 4 -603 657 658 -656
		mu 0 4 338 339 367 366
		f 4 -604 653 659 -658
		mu 0 4 339 336 364 367
		f 4 -607 660 662 -662
		mu 0 4 340 341 369 368
		f 4 608 663 -665 -661
		mu 0 4 341 342 370 369
		f 4 -611 665 666 -664
		mu 0 4 342 343 371 370
		f 4 -612 661 667 -666
		mu 0 4 343 340 368 371
		f 4 -615 668 670 -670
		mu 0 4 344 345 373 372
		f 4 616 671 -673 -669
		mu 0 4 345 346 374 373
		f 4 -619 673 674 -672
		mu 0 4 346 347 375 374
		f 4 -620 669 675 -674
		mu 0 4 347 344 372 375
		f 4 -533 676 678 -678
		mu 0 4 303 302 377 376
		f 4 529 679 -681 -677
		mu 0 4 302 60 378 377
		f 4 -46 681 682 -680
		mu 0 4 60 59 379 378
		f 4 -532 677 683 -682
		mu 0 4 59 303 376 379
		f 4 -535 684 686 -686
		mu 0 4 304 303 381 380
		f 4 531 687 -689 -685
		mu 0 4 303 59 382 381
		f 4 -45 689 690 -688
		mu 0 4 59 58 383 382
		f 4 -534 685 691 -690
		mu 0 4 58 304 380 383
		f 4 -537 692 694 -694
		mu 0 4 305 304 385 384
		f 4 533 695 -697 -693
		mu 0 4 304 58 386 385
		f 4 -44 697 698 -696
		mu 0 4 58 57 387 386
		f 4 -536 693 699 -698
		mu 0 4 57 305 384 387
		f 4 -539 700 702 -702
		mu 0 4 306 305 389 388
		f 4 535 703 -705 -701
		mu 0 4 305 57 390 389
		f 4 -43 705 706 -704
		mu 0 4 57 56 391 390
		f 4 -538 701 707 -706
		mu 0 4 56 306 388 391
		f 4 -540 708 710 -710
		mu 0 4 294 306 393 392
		f 4 537 711 -713 -709
		mu 0 4 306 56 394 393
		f 4 -42 713 714 -712
		mu 0 4 56 55 395 394
		f 4 -517 709 715 -714
		mu 0 4 55 294 392 395
		f 4 24 717 -719 -717
		mu 0 4 37 38 397 396
		f 4 97 719 -721 -718
		mu 0 4 38 311 398 397
		f 4 550 721 -723 -720
		mu 0 4 311 313 399 398
		f 4 -97 716 723 -722
		mu 0 4 313 37 396 399
		f 4 25 725 -727 -725
		mu 0 4 38 39 401 400
		f 4 98 727 -729 -726
		mu 0 4 39 310 402 401
		f 4 548 729 -731 -728
		mu 0 4 310 311 403 402
		f 4 -98 724 731 -730
		mu 0 4 311 38 400 403
		f 4 26 733 -735 -733
		mu 0 4 39 40 405 404
		f 4 99 735 -737 -734
		mu 0 4 40 309 406 405
		f 4 546 737 -739 -736
		mu 0 4 309 310 407 406
		f 4 -99 732 739 -738
		mu 0 4 310 39 404 407
		f 4 27 741 -743 -741
		mu 0 4 40 41 409 408
		f 4 100 743 -745 -742
		mu 0 4 41 308 410 409
		f 4 544 745 -747 -744
		mu 0 4 308 309 411 410
		f 4 -100 740 747 -746
		mu 0 4 309 40 408 411
		f 4 28 749 -751 -749
		mu 0 4 41 42 413 412
		f 4 101 751 -753 -750
		mu 0 4 42 307 414 413
		f 4 542 753 -755 -752
		mu 0 4 307 308 415 414
		f 4 -101 748 755 -754
		mu 0 4 308 41 412 415
		f 4 29 757 -759 -757
		mu 0 4 42 43 417 416
		f 4 102 759 -761 -758
		mu 0 4 43 319 418 417
		f 4 563 761 -763 -760
		mu 0 4 319 307 419 418
		f 4 -102 756 763 -762
		mu 0 4 307 42 416 419
		f 4 30 765 -767 -765
		mu 0 4 43 44 421 420
		f 4 103 767 -769 -766
		mu 0 4 44 318 422 421
		f 4 562 769 -771 -768
		mu 0 4 318 319 423 422
		f 4 -103 764 771 -770
		mu 0 4 319 43 420 423
		f 4 31 773 -775 -773
		mu 0 4 44 45 425 424
		f 4 104 775 -777 -774
		mu 0 4 45 317 426 425
		f 4 560 777 -779 -776
		mu 0 4 317 318 427 426
		f 4 -104 772 779 -778
		mu 0 4 318 44 424 427
		f 4 32 781 -783 -781
		mu 0 4 45 46 429 428
		f 4 105 783 -785 -782
		mu 0 4 46 316 430 429
		f 4 558 785 -787 -784
		mu 0 4 316 317 431 430
		f 4 -105 780 787 -786
		mu 0 4 317 45 428 431
		f 4 33 789 -791 -789
		mu 0 4 46 47 433 432
		f 4 106 791 -793 -790
		mu 0 4 47 315 434 433
		f 4 556 793 -795 -792
		mu 0 4 315 316 435 434
		f 4 -106 788 795 -794
		mu 0 4 316 46 432 435
		f 4 34 797 -799 -797
		mu 0 4 47 48 437 436
		f 4 107 799 -801 -798
		mu 0 4 48 314 438 437
		f 4 554 801 -803 -800
		mu 0 4 314 315 439 438
		f 4 -107 796 803 -802
		mu 0 4 315 47 436 439
		f 4 35 805 -807 -805
		mu 0 4 48 49 441 440
		f 4 96 807 -809 -806
		mu 0 4 49 312 442 441
		f 4 552 809 -811 -808
		mu 0 4 312 314 443 442
		f 4 -108 804 811 -810
		mu 0 4 314 48 440 443
		f 4 -19 468 817 -817
		mu 0 4 446 18 447 444
		f 4 813 470 818 -818
		mu 0 4 447 271 448 444
		f 4 814 -816 819 -819
		mu 0 4 448 270 449 444;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group32";
	setAttr ".rp" -type "double3" 11.467538652651672 1.6962229488273275 -0.59230582824082156 ;
	setAttr ".sp" -type "double3" 11.467538652651672 1.6962229488273275 -0.59230582824082156 ;
createNode transform -n "pasted__group27" -p "group32";
	setAttr ".rp" -type "double3" -2.7488610005622793 1.6962229488273275 -2.4020893758931985 ;
	setAttr ".sp" -type "double3" -2.7488610005622793 1.6962229488273275 -2.4020893758931985 ;
createNode transform -n "barrelcoloured4:pCylinder4" -p "|group32|pasted__group27";
	setAttr ".t" -type "double3" 11.467538607948187 1.4933944521327629 -0.59230582824082156 ;
	setAttr ".rp" -type "double3" 0 0.20089667643072784 0 ;
	setAttr ".sp" -type "double3" 0 0.20089667643072784 0 ;
createNode mesh -n "barrelcoloured4:pCylinderShape4" -p "barrelcoloured4:pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13260968658141792 0.81366217136383057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 484 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.12064025 0.84512234 0.11163905
		 0.85412359 0.10834435 0.86641937 0.11163905 0.87871534 0.12064031 0.88771659 0.13293615
		 0.8910113 0.14523211 0.88771665 0.15423331 0.87871528 0.15752795 0.86641937 0.15423331
		 0.85412359 0.14523211 0.84512234 0.13293615 0.84182763 0.10834432 0.82382518 0.090341896
		 0.84182763 0.083752543 0.86641943 0.090341955 0.89101136 0.10834432 0.90901369 0.13293615
		 0.9156031 0.15752795 0.90901369 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046
		 0.84182763 0.15752795 0.82382518 0.13293612 0.81723577 0.087871455 0.60488272 0.087871425
		 0.55603504 0.087871432 0.50718719 0.087871432 0.45833951 0.087871425 0.40949172 0.087871425
		 0.36064401 0.087871425 0.31179631 0.087871455 0.26294857 0.087871425 0.2141009 0.087871432
		 0.16525327 0.087871373 0.11640558 0.087871462 0.067557916 0.087871432 0.018710196
		 0.44045654 0.60488272 0.44045648 0.55603504 0.44045654 0.50718737 0.44045648 0.45833951
		 0.44045654 0.40949178 0.4404566 0.36064401 0.44045654 0.31179625 0.44045654 0.26294863
		 0.44045654 0.21410093 0.4404566 0.16525322 0.4404566 0.11640555 0.4404566 0.067557871
		 0.4404566 0.018710196 0.61674905 0.60488272 0.61674917 0.55603504 0.61674905 0.50718719
		 0.61674905 0.45833951 0.61674905 0.40949178 0.61674911 0.36064401 0.61674905 0.31179625
		 0.61674905 0.2629486 0.61674905 0.2141009 0.61674905 0.16525322 0.61674905 0.11640561
		 0.61674905 0.067557871 0.61674905 0.018710196 0.96933407 0.60488272 0.96933413 0.55603504
		 0.96933407 0.50718719 0.96933401 0.45833945 0.96933407 0.40949178 0.96933413 0.36064401
		 0.96933419 0.31179625 0.96933407 0.26294866 0.96933407 0.2141009 0.96933419 0.16525328
		 0.96933407 0.11640561 0.96933407 0.067557931 0.96933407 0.018710196 0.10769141 0.71831065
		 0.089688927 0.73631305 0.083099633 0.76090497 0.089688927 0.78549671 0.10769141 0.80349916
		 0.13228324 0.81008857 0.15687504 0.80349916 0.17487749 0.78549671 0.18146685 0.76090491
		 0.17487743 0.73631305 0.15687504 0.71831065 0.13228321 0.71172124 0.11998728 0.73960769
		 0.11098614 0.74860901 0.10769144 0.76090497 0.11098614 0.77320081 0.11998728 0.78220201
		 0.13228324 0.78549671 0.14457914 0.78220201 0.15358034 0.77320075 0.15687504 0.76090497
		 0.15358034 0.74860901 0.14457908 0.73960775 0.13228324 0.73631305 0.83647108 0.8097316
		 0.47690833 0.81042045 0.15687504 0.71831065 0.17487743 0.73631305 0.15358034 0.74860901
		 0.14457908 0.73960775 0.17487743 0.73631305 0.18146685 0.76090491 0.15687504 0.76090497
		 0.15358034 0.74860901 0.18146685 0.76090491 0.17487749 0.78549671 0.15358034 0.77320075
		 0.15687504 0.76090497 0.17487749 0.78549671 0.15687504 0.80349916 0.14457914 0.78220201
		 0.15358034 0.77320075 0.15687504 0.80349916 0.13228324 0.81008857 0.13228324 0.78549671
		 0.14457914 0.78220201 0.13228324 0.81008857 0.10769141 0.80349916 0.11998728 0.78220201
		 0.13228324 0.78549671 0.10769141 0.80349916 0.089688927 0.78549671 0.11098614 0.77320081
		 0.11998728 0.78220201 0.089688927 0.78549671 0.083099633 0.76090497 0.10769144 0.76090497
		 0.11098614 0.77320081 0.083099633 0.76090497 0.089688927 0.73631305 0.11098614 0.74860901
		 0.10769144 0.76090497 0.089688927 0.73631305 0.10769141 0.71831065 0.11998728 0.73960769
		 0.11098614 0.74860901 0.10769141 0.71831065 0.13228321 0.71172124 0.13228324 0.73631305
		 0.11998728 0.73960769 0.13228321 0.71172124 0.15687504 0.71831065 0.14457908 0.73960775
		 0.13228324 0.73631305 0.15687504 0.71831065 0.17487743 0.73631305 0.17487743 0.73631305
		 0.15687504 0.71831065 0.17487743 0.73631305 0.18146685 0.76090491 0.18146685 0.76090491
		 0.17487743 0.73631305 0.18146685 0.76090491 0.17487749 0.78549671 0.17487749 0.78549671
		 0.18146685 0.76090491 0.17487749 0.78549671 0.15687504 0.80349916 0.15687504 0.80349916
		 0.17487749 0.78549671 0.15687504 0.80349916 0.13228324 0.81008857 0.13228324 0.81008857
		 0.15687504 0.80349916 0.13228324 0.81008857 0.10769141 0.80349916 0.10769141 0.80349916
		 0.13228324 0.81008857 0.10769141 0.80349916 0.089688927 0.78549671 0.089688927 0.78549671
		 0.10769141 0.80349916 0.089688927 0.78549671 0.083099633 0.76090497 0.083099633 0.76090497
		 0.089688927 0.78549671 0.083099633 0.76090497 0.089688927 0.73631305 0.089688927
		 0.73631305 0.083099633 0.76090497 0.089688927 0.73631305 0.10769141 0.71831065 0.10769141
		 0.71831065 0.089688927 0.73631305 0.10769141 0.71831065 0.13228321 0.71172124 0.13228321
		 0.71172124 0.10769141 0.71831065 0.13228321 0.71172124 0.15687504 0.71831065 0.15687504
		 0.71831065 0.13228321 0.71172124 0.12064025 0.84512234 0.11163905 0.85412359 0.090341896
		 0.84182763 0.10834432 0.82382518 0.11163905 0.85412359 0.10834435 0.86641937 0.083752543
		 0.86641943 0.090341896 0.84182763 0.10834435 0.86641937 0.11163905 0.87871534 0.090341955
		 0.89101136 0.083752543 0.86641943 0.11163905 0.87871534 0.12064031 0.88771659 0.10834432
		 0.90901369 0.090341955 0.89101136 0.12064031 0.88771659 0.13293615 0.8910113 0.13293615
		 0.9156031 0.10834432 0.90901369 0.13293615 0.8910113 0.14523211 0.88771665 0.15752795
		 0.90901369 0.13293615 0.9156031 0.14523211 0.88771665 0.15423331 0.87871528 0.17553046
		 0.89101124 0.15752795 0.90901369 0.15423331 0.87871528 0.15752795 0.86641937 0.18211976
		 0.86641937 0.17553046 0.89101124 0.15752795 0.86641937 0.15423331 0.85412359 0.17553046
		 0.84182763 0.18211976 0.86641937 0.15423331 0.85412359 0.14523211 0.84512234 0.15752795
		 0.82382518 0.17553046 0.84182763 0.14523211 0.84512234 0.13293615 0.84182763 0.13293612
		 0.81723577 0.15752795 0.82382518 0.13293615 0.84182763 0.12064025 0.84512234 0.10834432
		 0.82382518 0.13293612 0.81723577 0.090341896 0.84182763 0.10834432 0.82382518 0.10834432
		 0.82382518 0.090341896 0.84182763;
	setAttr ".uvst[0].uvsp[250:483]" 0.083752543 0.86641943 0.090341896 0.84182763
		 0.090341896 0.84182763 0.083752543 0.86641943 0.090341955 0.89101136 0.083752543
		 0.86641943 0.083752543 0.86641943 0.090341955 0.89101136 0.10834432 0.90901369 0.090341955
		 0.89101136 0.090341955 0.89101136 0.10834432 0.90901369 0.13293615 0.9156031 0.10834432
		 0.90901369 0.10834432 0.90901369 0.13293615 0.9156031 0.15752795 0.90901369 0.13293615
		 0.9156031 0.13293615 0.9156031 0.15752795 0.90901369 0.16452888 0.90201271 0.16852948
		 0.89801222 0.15752795 0.90901369 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046
		 0.89101124 0.17553046 0.89101124 0.18211976 0.86641937 0.17553046 0.84182763 0.18211976
		 0.86641937 0.18211976 0.86641937 0.17553046 0.84182763 0.15752795 0.82382518 0.17553046
		 0.84182763 0.17553046 0.84182763 0.15752795 0.82382518 0.13293612 0.81723577 0.15752795
		 0.82382518 0.15752795 0.82382518 0.13293612 0.81723577 0.10834432 0.82382518 0.13293612
		 0.81723577 0.13293612 0.81723577 0.10834432 0.82382518 0.60315305 0.36064401 0.60315311
		 0.40949175 0.60315311 0.45833951 0.60315299 0.50718731 0.60315299 0.55603504 0.60315299
		 0.018710196 0.60315299 0.60488272 0.60315311 0.067557871 0.60315311 0.11640561 0.60315299
		 0.16525328 0.60315299 0.2141009 0.60315311 0.26294857 0.60315299 0.31179625 0.45926461
		 0.36064401 0.45926467 0.40949178 0.45926461 0.45833951 0.45926467 0.50718737 0.45926461
		 0.55603504 0.45926467 0.018710196 0.45926467 0.60488272 0.45926467 0.067557871 0.45926467
		 0.11640559 0.45926467 0.16525327 0.45926467 0.2141009 0.45926467 0.26294863 0.45926467
		 0.31179625 0.60315311 0.40949175 0.60315305 0.36064401 0.61674911 0.36064401 0.61674905
		 0.40949178 0.60315311 0.45833951 0.60315311 0.40949175 0.61674905 0.40949178 0.61674905
		 0.45833951 0.60315299 0.50718731 0.60315311 0.45833951 0.61674905 0.45833951 0.61674905
		 0.50718719 0.60315299 0.55603504 0.60315299 0.50718731 0.61674905 0.50718719 0.61674917
		 0.55603504 0.60315299 0.60488272 0.60315299 0.55603504 0.61674917 0.55603504 0.61674905
		 0.60488272 0.60315311 0.067557871 0.60315299 0.018710196 0.61674905 0.018710196 0.61674905
		 0.067557871 0.60315311 0.11640561 0.60315311 0.067557871 0.61674905 0.067557871 0.61674905
		 0.11640561 0.60315311 0.40949175 0.60315305 0.36064401 0.61674911 0.36064401 0.61674905
		 0.40949178 0.60315311 0.45833951 0.60315311 0.40949175 0.61674905 0.40949178 0.61674905
		 0.45833951 0.60315299 0.50718731 0.60315311 0.45833951 0.61674905 0.45833951 0.61674905
		 0.50718719 0.60315299 0.55603504 0.60315299 0.50718731 0.61674905 0.50718719 0.61674917
		 0.55603504 0.60315299 0.60488272 0.60315299 0.55603504 0.61674917 0.55603504 0.61674905
		 0.60488272 0.60315311 0.067557871 0.60315299 0.018710196 0.61674905 0.018710196 0.61674905
		 0.067557871 0.60315311 0.11640561 0.60315311 0.067557871 0.61674905 0.067557871 0.61674905
		 0.11640561 0.60315299 0.16525328 0.60315311 0.11640561 0.61674905 0.11640561 0.61674905
		 0.16525322 0.60315299 0.2141009 0.60315299 0.16525328 0.61674905 0.16525322 0.61674905
		 0.2141009 0.60315311 0.26294857 0.60315299 0.2141009 0.61674905 0.2141009 0.61674905
		 0.2629486 0.60315299 0.31179625 0.60315311 0.26294857 0.61674905 0.2629486 0.61674905
		 0.31179625 0.60315305 0.36064401 0.60315299 0.31179625 0.61674905 0.31179625 0.61674911
		 0.36064401 0.44045654 0.60488272 0.44045648 0.55603504 0.45926461 0.55603504 0.45926467
		 0.60488272 0.44045648 0.55603504 0.44045654 0.50718737 0.45926467 0.50718737 0.45926461
		 0.55603504 0.44045654 0.50718737 0.44045648 0.45833951 0.45926461 0.45833951 0.45926467
		 0.50718737 0.44045648 0.45833951 0.44045654 0.40949178 0.45926467 0.40949178 0.45926461
		 0.45833951 0.44045654 0.40949178 0.4404566 0.36064401 0.45926461 0.36064401 0.45926467
		 0.40949178 0.4404566 0.36064401 0.44045654 0.31179625 0.45926467 0.31179625 0.45926461
		 0.36064401 0.44045654 0.31179625 0.44045654 0.26294863 0.45926467 0.26294863 0.45926467
		 0.31179625 0.44045654 0.26294863 0.44045654 0.21410093 0.45926467 0.2141009 0.45926467
		 0.26294863 0.44045654 0.21410093 0.4404566 0.16525322 0.45926467 0.16525327 0.45926467
		 0.2141009 0.4404566 0.16525322 0.4404566 0.11640555 0.45926467 0.11640559 0.45926467
		 0.16525327 0.4404566 0.11640555 0.4404566 0.067557871 0.45926467 0.067557871 0.45926467
		 0.11640559 0.4404566 0.067557871 0.4404566 0.018710196 0.45926467 0.018710196 0.45926467
		 0.067557871 0.16652921 0.90001243 0.087871425 0.28737241 0.16652921 0.90001243 0.15752795
		 0.90901369 0.16652921 0.90001243 0.17553046 0.89101124 0.083099633 0.76090497 0.083099633
		 0.76090497 0.083099633 0.76090497 0.083099633 0.76090497 0.10769144 0.76090497 0.10769144
		 0.76090497 0.63415086 0.81042057 0.46323502 0.98133641 0.37777707 0.95843804 0.54869294
		 0.95843804 0.61125243 0.89587837 0.61125255 0.72496247 0.54869294 0.66240293 0.46323502
		 0.63950485 0.37777707 0.66240305 0.31521752 0.72496265 0.29231921 0.81042063 0.31521752
		 0.89587831 0.15752795 0.90901369 0.15752795 0.90901369 0.15752795 0.90901369 0.73733985
		 0.6617142 0.14523211 0.88771665 0.82279778 0.98064744 0.9082557 0.95774925 0.73733985
		 0.95774925 0.67478037 0.89518958 0.65188193 0.8097316 0.67478037 0.72427374 0.82279778
		 0.63881564 0.9082557 0.6617142 0.97081506 0.72427374 0.99371362 0.8097316 0.9708153
		 0.89518958;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 419 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.16621293 0.48132205 0.095963292 
		-0.095963068 0.48132205 0.16621286 0 0.48132205 0.19192599 0.095963068 0.48132205 
		0.16621286 0.16621293 0.48132205 0.095963292 0.19192606 0.48132205 0 0.16621293 0.48132205 
		-0.095963292 0.095963068 0.48132205 -0.16621286 0 0.48132205 -0.19192599 -0.095963068 
		0.48132205 -0.16621286 -0.16621293 0.48132205 -0.095963292 -0.19192606 0.48132205 
		0 -0.16955794 0.48244894 0.097894445 -0.097894371 0.48244894 0.16955785 0 0.48244894 
		0.19578859 0.097894371 0.48244894 0.16955785 0.16955794 0.48244894 0.097894445 0.19578867 
		0.48244894 0 0.16955794 0.48244894 -0.097894445 0.097894371 0.48244894 -0.16955785 
		0 0.48244894 -0.19578859 -0.097894371 0.48244894 -0.16955785 -0.16955794 0.48244894 
		-0.097894445 -0.19578867 0.48244894 0 -0.20389619 0.34294644 0.11771944 -0.11771952 
		0.34294644 0.20389605 0 0.34294644 0.23543918 0.11771952 0.34294644 0.20389605 0.20389627 
		0.34294644 0.11771944 0.23543896 0.34294644 0 0.20389627 0.34294644 -0.11771944 0.11771952 
		0.34294644 -0.20389605 0 0.34294644 -0.23543918 -0.11771952 0.34294644 -0.20389605 
		-0.20389619 0.34294644 -0.11771944 -0.23543911 0.34294644 0 -0.20389619 0.055550758 
		0.11771944 -0.11771952 0.055550758 0.20389605 0 0.055550758 0.23543918 0.11771952 
		0.055550758 0.20389605 0.20389627 0.055550758 0.11771944 0.23543896 0.055550758 0 
		0.20389627 0.055550758 -0.11771944 0.11771952 0.055550758 -0.20389605 0 0.055550758 
		-0.23543918 -0.11771952 0.055550758 -0.20389605 -0.20389619 0.055550758 -0.11771944 
		-0.23543911 0.055550758 0 -0.16955794 -0.093120791 0.097894445 -0.097894371 -0.093120791 
		0.16955785 0 -0.093120791 0.19578859 0.097894371 -0.093120791 0.16955785 0.16955794 
		-0.093120791 0.097894445 0.19578867 -0.093120791 0 0.16955794 -0.093120791 -0.097894445 
		0.097894371 -0.093120791 -0.16955785 0 -0.093120791 -0.19578859 -0.097894371 -0.093120791 
		-0.16955785 -0.16955794 -0.093120791 -0.097894445 -0.19578867 -0.093120791 0 -0.1652004 
		-0.092331156 0.09537828 -0.095378429 -0.092331156 0.1652004 0 -0.092331156 0.19075716 
		0.095378503 -0.092331156 0.1652004 0.16520032 -0.092331156 0.09537828 0.19075693 
		-0.092331156 0 0.16520032 -0.092331156 -0.09537828 0.095378503 -0.092331156 -0.1652004 
		0 -0.092331156 -0.19075716 -0.095378429 -0.092331156 -0.1652004 -0.1652004 -0.092331156 
		-0.09537828 -0.19075701 -0.092331156 0 0 0.48244894 0 0 -0.093120791 0 -0.16955794 
		-0.11089282 0.097894445 -0.097894371 -0.11089282 0.16955785 -0.095378429 -0.1116825 
		0.1652004 -0.1652004 -0.1116825 0.09537828 -0.097894371 -0.11089282 0.16955785 0 
		-0.11089282 0.19578859 0 -0.1116825 0.19075716 -0.095378429 -0.1116825 0.1652004 
		1.3851058e-09 -0.11089283 0.19578859 0.097894371 -0.11089283 0.16955785 0.095378503 
		-0.1116825 0.1652004 1.3851058e-09 -0.1116825 0.19075716 0.097894371 -0.11089282 
		0.16955785 0.16955794 -0.11089282 0.097894445 0.16520032 -0.1116825 0.09537828 0.095378503 
		-0.1116825 0.1652004 0.16955794 -0.11089282 0.097894445 0.19578867 -0.11089282 0 
		0.19075693 -0.1116825 0 0.16520032 -0.1116825 0.09537828 0.19578867 -0.11089282 0 
		0.16955794 -0.11089282 -0.097894445 0.16520032 -0.1116825 -0.09537828 0.19075693 
		-0.1116825 0 0.16955794 -0.11089282 -0.097894445 0.097894371 -0.11089282 -0.16955785 
		0.095378503 -0.1116825 -0.1652004 0.16520032 -0.1116825 -0.09537828 0.097894371 -0.11089282 
		-0.16955785 0 -0.11089282 -0.19578859 0 -0.1116825 -0.19075716 0.095378503 -0.1116825 
		-0.1652004 0 -0.11089282 -0.19578859 -0.097894371 -0.11089282 -0.16955785 -0.095378429 
		-0.1116825 -0.1652004 0 -0.1116825 -0.19075716 -0.097894371 -0.11089282 -0.16955785 
		-0.16955794 -0.11089282 -0.097894445 -0.1652004 -0.1116825 -0.09537828 -0.095378429 
		-0.1116825 -0.1652004 -0.16955794 -0.11089282 -0.097894445 -0.19578867 -0.11089282 
		0 -0.19075701 -0.1116825 0 -0.1652004 -0.1116825 -0.09537828 -0.19578867 -0.11089282 
		0 -0.16955794 -0.11089282 0.097894445 -0.1652004 -0.1116825 0.09537828 -0.19075701 
		-0.1116825 0 -0.17933153 -0.092608608 0.10353725 -0.10353718 -0.092608608 0.17933138 
		-0.10353718 -0.11140504 0.17933138 -0.17933153 -0.11140504 0.10353725 -0.10353718 
		-0.092608608 0.17933138 0 -0.092608608 0.2070742 0 -0.11140504 0.2070742 -0.10353718 
		-0.11140504 0.17933138 0 -0.092608608 0.2070742 0.10353718 -0.092608608 0.17933138 
		0.10353719 -0.11140505 0.17933138 1.3851058e-09 -0.11140505 0.2070742 0.10353718 
		-0.092608608 0.17933138 0.17933145 -0.092608608 0.10353725 0.17933145 -0.11140504 
		0.10353725 0.10353718 -0.11140504 0.17933138 0.17933145 -0.092608608 0.10353725 0.20707427 
		-0.092608608 0 0.20707427 -0.11140504 0 0.17933145 -0.11140504 0.10353725 0.20707427 
		-0.092608608 0 0.17933145 -0.092608608 -0.10353725 0.17933145 -0.11140504 -0.10353725 
		0.20707427 -0.11140504 0 0.17933145 -0.092608608 -0.10353725 0.10353718 -0.092608608 
		-0.17933138 0.10353718 -0.11140504 -0.17933138 0.17933145 -0.11140504 -0.10353725 
		0.10353718 -0.092608608 -0.17933138 -7.4885904e-08 -0.092608608 -0.2070742 -7.4885904e-08 
		-0.11140504 -0.2070742 0.10353718 -0.11140504 -0.17933138 0 -0.092608608 -0.2070742 
		-0.10353718 -0.092608608 -0.17933138 -0.10353718 -0.11140504 -0.17933138 0 -0.11140504 
		-0.2070742 -0.10353718 -0.092608608 -0.17933138 -0.17933153 -0.092608608 -0.10353725 
		-0.17933153 -0.11140504 -0.10353725 -0.10353718 -0.11140504 -0.17933138 -0.17933153 
		-0.092608608 -0.10353725 -0.2070742 -0.092608608 0 -0.2070742 -0.11140504 0 -0.17933153 
		-0.11140504 -0.10353725;
	setAttr ".pt[166:331]" -0.2070742 -0.092608608 0 -0.17933153 -0.092608608 
		0.10353725 -0.17933153 -0.11140504 0.10353725 -0.2070742 -0.11140504 0 -0.16621293 
		0.50694805 0.095963292 -0.095963068 0.50694805 0.16621286 -0.097894371 0.50582123 
		0.16955785 -0.16955794 0.50582123 0.097894445 -0.095963068 0.50694805 0.16621286 
		0 0.50694805 0.19192599 0 0.50582123 0.19578859 -0.097894371 0.50582123 0.16955785 
		0 0.50694805 0.19192599 0.095963068 0.50694805 0.16621286 0.097894371 0.50582123 
		0.16955785 0 0.50582123 0.19578859 0.095963068 0.50694805 0.16621286 0.16621293 0.50694805 
		0.095963292 0.16955794 0.50582123 0.097894445 0.097894371 0.50582123 0.16955785 0.16621293 
		0.50694805 0.095963292 0.19192606 0.50694805 0 0.19578867 0.50582123 0 0.16955794 
		0.50582123 0.097894445 0.19192606 0.50694805 0 0.16621293 0.50694805 -0.095963292 
		0.16955794 0.50582123 -0.097894445 0.19578867 0.50582123 0 0.16621293 0.50694805 
		-0.095963292 0.095963068 0.50694805 -0.16621286 0.097894371 0.50582123 -0.16955785 
		0.16955794 0.50582123 -0.097894445 0.095963068 0.50694805 -0.16621286 0 0.50694805 
		-0.19192599 0 0.50582123 -0.19578859 0.097894371 0.50582123 -0.16955785 0 0.50694805 
		-0.19192599 -0.095963068 0.50694805 -0.16621286 -0.097894371 0.50582123 -0.16955785 
		0 0.50582123 -0.19578859 -0.095963068 0.50694805 -0.16621286 -0.16621293 0.50694805 
		-0.095963292 -0.16955794 0.50582123 -0.097894445 -0.097894371 0.50582123 -0.16955785 
		-0.16621293 0.50694805 -0.095963292 -0.19192606 0.50694805 0 -0.19578867 0.50582123 
		0 -0.16955794 0.50582123 -0.097894445 -0.19192606 0.50694805 0 -0.16621293 0.50694805 
		0.095963292 -0.16955794 0.50582123 0.097894445 -0.19578867 0.50582123 0 -0.18054819 
		0.48169148 0.10423968 -0.10423961 0.48169148 0.18054812 -0.18054819 0.50657862 0.10423968 
		-0.10423961 0.50657862 0.18054812 -0.10423961 0.48169148 0.18054812 0 0.48169148 
		0.20847906 -0.10423961 0.50657862 0.18054812 0 0.50657862 0.20847906 0 0.48169148 
		0.20847906 0.10423961 0.48169148 0.18054812 0 0.50657862 0.20847906 0.10423961 0.50657862 
		0.18054812 0.10423961 0.48169148 0.18054812 0.18054819 0.48169148 0.10423968 0.10423961 
		0.50657862 0.18054812 0.18054819 0.50657862 0.10423968 0.18054819 0.48169148 0.10423968 
		0.20847914 0.48169148 0 0.18054819 0.50657862 0.10423968 0.20847914 0.50657862 0 
		0.20847914 0.48169148 0 0.18054819 0.48169148 -0.10423968 0.20847914 0.50657862 0 
		0.18054819 0.50657862 -0.10423968 0.18054819 0.48169148 -0.10423968 0.10423961 0.48169148 
		-0.18054812 0.18054819 0.50657862 -0.10423968 0.10423961 0.50657862 -0.18054812 0.10423961 
		0.48169148 -0.18054812 0 0.48169148 -0.20847906 0.10423961 0.50657862 -0.18054812 
		0 0.50657862 -0.20847906 0 0.48169148 -0.20847906 -0.10423961 0.48169148 -0.18054812 
		0 0.50657862 -0.20847906 -0.10423961 0.50657862 -0.18054812 -0.10423961 0.48169148 
		-0.18054812 -0.18054819 0.48169148 -0.10423968 -0.10423961 0.50657862 -0.18054812 
		-0.18054819 0.50657862 -0.10423968 -0.18054819 0.48169148 -0.10423968 -0.20847914 
		0.48169148 0 -0.18054819 0.50657862 -0.10423968 -0.20847914 0.50657862 0 -0.20847914 
		0.48169148 0 -0.18054819 0.48169148 0.10423968 -0.20847914 0.50657862 0 -0.18054819 
		0.50657862 0.10423968 0.23543896 0.077715151 0 0.20389627 0.077715151 0.11771944 
		0.11771952 0.077715151 0.20389605 0 0.077715151 0.23543918 -0.11771952 0.077715151 
		0.20389605 -0.20389619 0.077715151 0.11771944 -0.23543911 0.077715151 0 -0.20389619 
		0.077715151 -0.11771944 -0.11771952 0.077715151 -0.20389605 0 0.077715151 -0.23543918 
		0.11771952 0.077715151 -0.20389605 0.20389627 0.077715151 -0.11771944 0.23543896 
		0.3228797 0 0.20389627 0.3228797 0.11771944 0.11771952 0.3228797 0.20389605 0 0.3228797 
		0.23543918 -0.11771952 0.3228797 0.20389605 -0.20389619 0.3228797 0.11771944 -0.23543911 
		0.3228797 0 -0.20389619 0.3228797 -0.11771944 -0.11771952 0.3228797 -0.20389605 0 
		0.3228797 -0.23543918 0.11771952 0.3228797 -0.20389605 0.20389627 0.3228797 -0.11771944 
		0.23543896 0.077715151 0 0.20389627 0.077715151 0.11771944 0.23543896 0.055550758 
		0 0.20389627 0.055550758 0.11771944 0.20389627 0.077715151 0.11771944 0.11771952 
		0.077715151 0.20389605 0.20389627 0.055550758 0.11771944 0.11771952 0.055550758 0.20389605 
		0.11771952 0.077715151 0.20389605 0 0.077715151 0.23543918 0.11771952 0.055550758 
		0.20389605 0 0.055550758 0.23543918 0 0.077715151 0.23543918 -0.11771952 0.077715151 
		0.20389605 0 0.055550758 0.23543918 -0.11771952 0.055550758 0.20389605 -0.11771952 
		0.077715151 0.20389605 -0.20389619 0.077715151 0.11771944 -0.11771952 0.055550758 
		0.20389605 -0.20389619 0.055550758 0.11771944 -0.20389619 0.077715151 0.11771944 
		-0.23543911 0.077715151 0 -0.20389619 0.055550758 0.11771944 -0.23543911 0.055550758 
		0 -0.23543911 0.077715151 0 -0.20389619 0.077715151 -0.11771944 -0.23543911 0.055550758 
		0 -0.20389619 0.055550758 -0.11771944 0.24164955 0.078007467 0 0.20927472 0.078007467 
		0.12082481 0.24164955 0.055258401 0 0.20927472 0.055258401 0.12082481 0.20927472 
		0.078007467 0.12082481 0.12082474 0.078007467 0.20927465 0.20927472 0.055258401 0.12082481 
		0.12082474 0.055258401 0.20927465 0.12082474 0.078007467 0.20927465 0 0.078007467 
		0.24164963 0.12082474 0.055258401 0.20927465 0 0.055258401 0.24164963 0 0.078007467 
		0.24164963 -0.12082481 0.078007467 0.20927465;
	setAttr ".pt[332:418]" 0 0.055258401 0.24164963 -0.12082481 0.055258401 0.20927465 
		-0.12082481 0.078007467 0.20927465 -0.20927472 0.078007467 0.12082481 -0.12082481 
		0.055258401 0.20927465 -0.20927472 0.055258401 0.12082481 -0.20927472 0.078007467 
		0.12082481 -0.24164963 0.078007467 0 -0.20927472 0.055258401 0.12082481 -0.24164963 
		0.055258401 0 -0.24164963 0.078007467 0 -0.20927472 0.078007467 -0.12082481 -0.24164963 
		0.055258401 0 -0.20927472 0.055258401 -0.12082481 -0.20927472 0.078007467 -0.12082481 
		-0.12082481 0.078007467 -0.20927465 -0.20927472 0.055258401 -0.12082481 -0.12082481 
		0.055258401 -0.20927465 -0.12082481 0.078007467 -0.20927465 0 0.078007467 -0.24164963 
		-0.12082481 0.055258401 -0.20927465 0 0.055258401 -0.24164963 0 0.078007467 -0.24164963 
		0.12082474 0.078007467 -0.20927465 0 0.055258401 -0.24164963 0.12082474 0.055258401 
		-0.20927465 0.12082474 0.078007467 -0.20927465 0.20927472 0.078007467 -0.12082481 
		0.12082474 0.055258401 -0.20927465 0.20927472 0.055258401 -0.12082481 0.20927472 
		0.078007467 -0.12082481 0.24164955 0.078007467 0 0.20927472 0.055258401 -0.12082481 
		0.24164955 0.055258401 0 -0.2130969 0.3433992 0.12303147 -0.12303155 0.3433992 0.21309675 
		-0.12303155 0.32242697 0.21309675 -0.2130969 0.32242697 0.12303147 -0.12303155 0.3433992 
		0.21309675 3.3791874e-09 0.3433992 0.24606325 3.3791874e-09 0.32242697 0.24606325 
		-0.12303155 0.32242697 0.21309675 3.3791874e-09 0.3433992 0.24606325 0.12303155 0.3433992 
		0.21309675 0.12303155 0.32242697 0.21309675 3.3791874e-09 0.32242697 0.24606325 0.12303155 
		0.3433992 0.21309675 0.21309698 0.3433992 0.12303147 0.21309698 0.32242697 0.12303147 
		0.12303155 0.32242697 0.21309675 0.21309698 0.3433992 0.12303147 0.24606302 0.3433992 
		0 0.24606302 0.32242697 0 0.21309698 0.32242697 0.12303147 0.24606302 0.3433992 0 
		0.21309698 0.3433992 -0.12303147 0.21309698 0.32242697 -0.12303147 0.24606302 0.32242697 
		0 0.21309698 0.3433992 -0.12303147 0.12303155 0.3433992 -0.21309675 0.12303155 0.32242697 
		-0.21309675 0.21309698 0.32242697 -0.12303147 0.12303155 0.3433992 -0.21309675 3.3791874e-09 
		0.3433992 -0.24606325 3.3791874e-09 0.32242697 -0.24606325 0.12303155 0.32242697 
		-0.21309675 3.3791874e-09 0.3433992 -0.24606325 -0.12303155 0.3433992 -0.21309675 
		-0.12303155 0.32242697 -0.21309675 3.3791874e-09 0.32242697 -0.24606325 -0.12303155 
		0.3433992 -0.21309675 -0.2130969 0.3433992 -0.12303147 -0.2130969 0.32242697 -0.12303147 
		-0.12303155 0.32242697 -0.21309675 -0.2130969 0.3433992 -0.12303147 -0.24606317 0.3433992 
		0 -0.24606317 0.32242697 0 -0.2130969 0.32242697 -0.12303147 -0.24606317 0.3433992 
		0 -0.2130969 0.3433992 0.12303147 -0.2130969 0.32242697 0.12303147 -0.24606317 0.32242697 
		0 0.13806003 0.48207021 -0.13806003 0.13372615 0.48244894 -0.13372615 0.17505306 
		0.48207021 -0.10106707 0.1423939 0.48169148 -0.1423939 0.10106699 0.48207021 -0.17505299;
	setAttr -s 419 ".vt";
	setAttr ".vt[0:165]"  0.26459086 -0.44640324 -0.15276194 0.15276158 -0.44640324 -0.26459074
		 0 -0.44640324 -0.30552292 -0.15276158 -0.44640324 -0.26459074 -0.26459086 -0.44640324 -0.15276194
		 -0.30552304 -0.44640324 0 -0.26459086 -0.44640324 0.15276194 -0.15276158 -0.44640324 0.26459074
		 0 -0.44640324 0.30552292 0.15276158 -0.44640324 0.26459074 0.26459086 -0.44640324 0.15276194
		 0.30552304 -0.44640324 0 0.2699157 -0.4481971 -0.15583611 0.15583599 -0.4481971 -0.26991558
		 0 -0.4481971 -0.31167173 -0.15583599 -0.4481971 -0.26991558 -0.2699157 -0.4481971 -0.15583611
		 -0.31167185 -0.4481971 0 -0.2699157 -0.4481971 0.15583611 -0.15583599 -0.4481971 0.26991558
		 0 -0.4481971 0.31167173 0.15583599 -0.4481971 0.26991558 0.2699157 -0.4481971 0.15583611
		 0.31167185 -0.4481971 0 0.32457805 -0.22612602 -0.1873951 0.18739522 -0.22612602 -0.32457781
		 0 -0.22612602 -0.37479067 -0.18739522 -0.22612602 -0.32457781 -0.32457817 -0.22612602 -0.1873951
		 -0.37479031 -0.22612602 0 -0.32457817 -0.22612602 0.1873951 -0.18739522 -0.22612602 0.32457781
		 0 -0.22612602 0.37479067 0.18739522 -0.22612602 0.32457781 0.32457805 -0.22612602 0.1873951
		 0.37479055 -0.22612602 0 0.32457805 0.2313731 -0.1873951 0.18739522 0.2313731 -0.32457781
		 0 0.2313731 -0.37479067 -0.18739522 0.2313731 -0.32457781 -0.32457817 0.2313731 -0.1873951
		 -0.37479031 0.2313731 0 -0.32457817 0.2313731 0.1873951 -0.18739522 0.2313731 0.32457781
		 0 0.2313731 0.37479067 0.18739522 0.2313731 0.32457781 0.32457805 0.2313731 0.1873951
		 0.37479055 0.2313731 0 0.2699157 0.4680402 -0.15583611 0.15583599 0.4680402 -0.26991558
		 0 0.4680402 -0.31167173 -0.15583599 0.4680402 -0.26991558 -0.2699157 0.4680402 -0.15583611
		 -0.31167185 0.4680402 0 -0.2699157 0.4680402 0.15583611 -0.15583599 0.4680402 0.26991558
		 0 0.4680402 0.31167173 0.15583599 0.4680402 0.26991558 0.2699157 0.4680402 0.15583611
		 0.31167185 0.4680402 0 0.26297903 0.4667832 -0.15183067 0.15183091 0.4667832 -0.26297903
		 0 0.4667832 -0.3036623 -0.15183103 0.4667832 -0.26297903 -0.26297891 0.4667832 -0.15183067
		 -0.30366194 0.4667832 0 -0.26297891 0.4667832 0.15183067 -0.15183103 0.4667832 0.26297903
		 0 0.4667832 0.3036623 0.15183091 0.4667832 0.26297903 0.26297903 0.4667832 0.15183067
		 0.30366206 0.4667832 0 0 -0.4481971 0 0 0.4680402 0 0.2699157 0.49633113 -0.15583611
		 0.15583599 0.49633113 -0.26991558 0.15183091 0.49758819 -0.26297903 0.26297903 0.49758819 -0.15183067
		 0.15583599 0.49633113 -0.26991558 0 0.49633113 -0.31167173 0 0.49758819 -0.3036623
		 0.15183091 0.49758819 -0.26297903 3.7252903e-09 0.49633116 -0.31167173 -0.15583599 0.49633116 -0.26991558
		 -0.15183103 0.49758822 -0.26297903 3.7252903e-09 0.49758822 -0.3036623 -0.15583599 0.49633113 -0.26991558
		 -0.2699157 0.49633113 -0.15583611 -0.26297891 0.49758819 -0.15183067 -0.15183103 0.49758819 -0.26297903
		 -0.2699157 0.49633113 -0.15583611 -0.31167185 0.49633113 0 -0.30366194 0.49758819 0
		 -0.26297891 0.49758819 -0.15183067 -0.31167185 0.49633113 0 -0.2699157 0.49633113 0.15583611
		 -0.26297891 0.49758819 0.15183067 -0.30366194 0.49758819 0 -0.2699157 0.49633113 0.15583611
		 -0.15583599 0.49633113 0.26991558 -0.15183103 0.49758819 0.26297903 -0.26297891 0.49758819 0.15183067
		 -0.15583599 0.49633113 0.26991558 0 0.49633113 0.31167173 0 0.49758819 0.3036623
		 -0.15183103 0.49758819 0.26297903 0 0.49633113 0.31167173 0.15583599 0.49633113 0.26991558
		 0.15183091 0.49758819 0.26297903 0 0.49758819 0.3036623 0.15583599 0.49633113 0.26991558
		 0.2699157 0.49633113 0.15583611 0.26297903 0.49758819 0.15183067 0.15183091 0.49758819 0.26297903
		 0.2699157 0.49633113 0.15583611 0.31167185 0.49633113 0 0.30366206 0.49758819 0 0.26297903 0.49758819 0.15183067
		 0.31167185 0.49633113 0 0.2699157 0.49633113 -0.15583611 0.26297903 0.49758819 -0.15183067
		 0.30366206 0.49758819 0 0.28547406 0.46722487 -0.16481876 0.16481864 0.46722487 -0.28547382
		 0.16481864 0.49714652 -0.28547382 0.28547406 0.49714652 -0.16481876 0.16481864 0.46722487 -0.28547382
		 0 0.46722487 -0.32963705 0 0.49714652 -0.32963705 0.16481864 0.49714652 -0.28547382
		 0 0.46722487 -0.32963705 -0.16481864 0.46722487 -0.28547382 -0.16481864 0.49714655 -0.28547382
		 3.7252903e-09 0.49714655 -0.32963705 -0.16481864 0.46722487 -0.28547382 -0.28547394 0.46722487 -0.16481876
		 -0.28547394 0.49714652 -0.16481876 -0.16481864 0.49714652 -0.28547382 -0.28547394 0.46722487 -0.16481876
		 -0.32963717 0.46722487 0 -0.32963717 0.49714652 0 -0.28547394 0.49714652 -0.16481876
		 -0.32963717 0.46722487 0 -0.28547394 0.46722487 0.16481876 -0.28547394 0.49714652 0.16481876
		 -0.32963717 0.49714652 0 -0.28547394 0.46722487 0.16481876 -0.16481864 0.46722487 0.28547382
		 -0.16481864 0.49714652 0.28547382 -0.28547394 0.49714652 0.16481876 -0.16481864 0.46722487 0.28547382
		 1.1920929e-07 0.46722487 0.32963705 1.1920929e-07 0.49714652 0.32963705 -0.16481864 0.49714652 0.28547382
		 0 0.46722487 0.32963705 0.16481864 0.46722487 0.28547382 0.16481864 0.49714652 0.28547382
		 0 0.49714652 0.32963705 0.16481864 0.46722487 0.28547382 0.28547406 0.46722487 0.16481876
		 0.28547406 0.49714652 0.16481876 0.16481864 0.49714652 0.28547382 0.28547406 0.46722487 0.16481876
		 0.32963705 0.46722487 0 0.32963705 0.49714652 0 0.28547406 0.49714652 0.16481876;
	setAttr ".vt[166:331]" 0.32963705 0.46722487 0 0.28547406 0.46722487 -0.16481876
		 0.28547406 0.49714652 -0.16481876 0.32963705 0.49714652 0 0.26459086 -0.48719677 -0.15276194
		 0.15276158 -0.48719677 -0.26459074 0.15583599 -0.48540291 -0.26991558 0.2699157 -0.48540291 -0.15583611
		 0.15276158 -0.48719677 -0.26459074 0 -0.48719677 -0.30552292 0 -0.48540291 -0.31167173
		 0.15583599 -0.48540291 -0.26991558 0 -0.48719677 -0.30552292 -0.15276158 -0.48719677 -0.26459074
		 -0.15583599 -0.48540291 -0.26991558 0 -0.48540291 -0.31167173 -0.15276158 -0.48719677 -0.26459074
		 -0.26459086 -0.48719677 -0.15276194 -0.2699157 -0.48540291 -0.15583611 -0.15583599 -0.48540291 -0.26991558
		 -0.26459086 -0.48719677 -0.15276194 -0.30552304 -0.48719677 0 -0.31167185 -0.48540291 0
		 -0.2699157 -0.48540291 -0.15583611 -0.30552304 -0.48719677 0 -0.26459086 -0.48719677 0.15276194
		 -0.2699157 -0.48540291 0.15583611 -0.31167185 -0.48540291 0 -0.26459086 -0.48719677 0.15276194
		 -0.15276158 -0.48719677 0.26459074 -0.15583599 -0.48540291 0.26991558 -0.2699157 -0.48540291 0.15583611
		 -0.15276158 -0.48719677 0.26459074 0 -0.48719677 0.30552292 0 -0.48540291 0.31167173
		 -0.15583599 -0.48540291 0.26991558 0 -0.48719677 0.30552292 0.15276158 -0.48719677 0.26459074
		 0.15583599 -0.48540291 0.26991558 0 -0.48540291 0.31167173 0.15276158 -0.48719677 0.26459074
		 0.26459086 -0.48719677 0.15276194 0.2699157 -0.48540291 0.15583611 0.15583599 -0.48540291 0.26991558
		 0.26459086 -0.48719677 0.15276194 0.30552304 -0.48719677 0 0.31167185 -0.48540291 0
		 0.2699157 -0.48540291 0.15583611 0.30552304 -0.48719677 0 0.26459086 -0.48719677 -0.15276194
		 0.2699157 -0.48540291 -0.15583611 0.31167185 -0.48540291 0 0.28741086 -0.44699132 -0.16593695
		 0.16593683 -0.44699132 -0.28741074 0.28741086 -0.48660868 -0.16593695 0.16593683 -0.48660868 -0.28741074
		 0.16593683 -0.44699132 -0.28741074 0 -0.44699132 -0.33187342 0.16593683 -0.48660868 -0.28741074
		 0 -0.48660868 -0.33187342 0 -0.44699132 -0.33187342 -0.16593683 -0.44699132 -0.28741074
		 0 -0.48660868 -0.33187342 -0.16593683 -0.48660868 -0.28741074 -0.16593683 -0.44699132 -0.28741074
		 -0.28741086 -0.44699132 -0.16593695 -0.16593683 -0.48660868 -0.28741074 -0.28741086 -0.48660868 -0.16593695
		 -0.28741086 -0.44699132 -0.16593695 -0.33187354 -0.44699132 0 -0.28741086 -0.48660868 -0.16593695
		 -0.33187354 -0.48660868 0 -0.33187354 -0.44699132 0 -0.28741086 -0.44699132 0.16593695
		 -0.33187354 -0.48660868 0 -0.28741086 -0.48660868 0.16593695 -0.28741086 -0.44699132 0.16593695
		 -0.16593683 -0.44699132 0.28741074 -0.28741086 -0.48660868 0.16593695 -0.16593683 -0.48660868 0.28741074
		 -0.16593683 -0.44699132 0.28741074 0 -0.44699132 0.33187342 -0.16593683 -0.48660868 0.28741074
		 0 -0.48660868 0.33187342 0 -0.44699132 0.33187342 0.16593683 -0.44699132 0.28741074
		 0 -0.48660868 0.33187342 0.16593683 -0.48660868 0.28741074 0.16593683 -0.44699132 0.28741074
		 0.28741086 -0.44699132 0.16593695 0.16593683 -0.48660868 0.28741074 0.28741086 -0.48660868 0.16593695
		 0.28741086 -0.44699132 0.16593695 0.33187354 -0.44699132 0 0.28741086 -0.48660868 0.16593695
		 0.33187354 -0.48660868 0 0.33187354 -0.44699132 0 0.28741086 -0.44699132 -0.16593695
		 0.33187354 -0.48660868 0 0.28741086 -0.48660868 -0.16593695 -0.37479031 0.19609007 0
		 -0.32457817 0.19609007 -0.1873951 -0.18739522 0.19609007 -0.32457781 0 0.19609007 -0.37479067
		 0.18739522 0.19609007 -0.32457781 0.32457805 0.19609007 -0.1873951 0.37479055 0.19609007 0
		 0.32457805 0.19609007 0.1873951 0.18739522 0.19609007 0.32457781 0 0.19609007 0.37479067
		 -0.18739522 0.19609007 0.32457781 -0.32457817 0.19609007 0.1873951 -0.37479031 -0.19418222 0
		 -0.32457817 -0.19418222 -0.1873951 -0.18739522 -0.19418222 -0.32457781 0 -0.19418222 -0.37479067
		 0.18739522 -0.19418222 -0.32457781 0.32457805 -0.19418222 -0.1873951 0.37479055 -0.19418222 0
		 0.32457805 -0.19418222 0.1873951 0.18739522 -0.19418222 0.32457781 0 -0.19418222 0.37479067
		 -0.18739522 -0.19418222 0.32457781 -0.32457817 -0.19418222 0.1873951 -0.37479031 0.19609007 0
		 -0.32457817 0.19609007 -0.1873951 -0.37479031 0.2313731 0 -0.32457817 0.2313731 -0.1873951
		 -0.32457817 0.19609007 -0.1873951 -0.18739522 0.19609007 -0.32457781 -0.32457817 0.2313731 -0.1873951
		 -0.18739522 0.2313731 -0.32457781 -0.18739522 0.19609007 -0.32457781 0 0.19609007 -0.37479067
		 -0.18739522 0.2313731 -0.32457781 0 0.2313731 -0.37479067 0 0.19609007 -0.37479067
		 0.18739522 0.19609007 -0.32457781 0 0.2313731 -0.37479067 0.18739522 0.2313731 -0.32457781
		 0.18739522 0.19609007 -0.32457781 0.32457805 0.19609007 -0.1873951 0.18739522 0.2313731 -0.32457781
		 0.32457805 0.2313731 -0.1873951 0.32457805 0.19609007 -0.1873951 0.37479055 0.19609007 0
		 0.32457805 0.2313731 -0.1873951 0.37479055 0.2313731 0 0.37479055 0.19609007 0 0.32457805 0.19609007 0.1873951
		 0.37479055 0.2313731 0 0.32457805 0.2313731 0.1873951 -0.38467681 0.19562474 0 -0.33314002 0.19562474 -0.19233847
		 -0.38467681 0.23183849 0 -0.33314002 0.23183849 -0.19233847 -0.33314002 0.19562474 -0.19233847
		 -0.19233835 0.19562474 -0.3331399 -0.33314002 0.23183849 -0.19233847 -0.19233835 0.23183849 -0.3331399
		 -0.19233835 0.19562474 -0.3331399 0 0.19562474 -0.38467693 -0.19233835 0.23183849 -0.3331399
		 0 0.23183849 -0.38467693 0 0.19562474 -0.38467693 0.19233847 0.19562474 -0.3331399;
	setAttr ".vt[332:418]" 0 0.23183849 -0.38467693 0.19233847 0.23183849 -0.3331399
		 0.19233847 0.19562474 -0.3331399 0.33314002 0.19562474 -0.19233847 0.19233847 0.23183849 -0.3331399
		 0.33314002 0.23183849 -0.19233847 0.33314002 0.19562474 -0.19233847 0.38467693 0.19562474 0
		 0.33314002 0.23183849 -0.19233847 0.38467693 0.23183849 0 0.38467693 0.19562474 0
		 0.33314002 0.19562474 0.19233847 0.38467693 0.23183849 0 0.33314002 0.23183849 0.19233847
		 0.33314002 0.19562474 0.19233847 0.19233847 0.19562474 0.3331399 0.33314002 0.23183849 0.19233847
		 0.19233847 0.23183849 0.3331399 0.19233847 0.19562474 0.3331399 0 0.19562474 0.38467693
		 0.19233847 0.23183849 0.3331399 0 0.23183849 0.38467693 0 0.19562474 0.38467693 -0.19233835 0.19562474 0.3331399
		 0 0.23183849 0.38467693 -0.19233835 0.23183849 0.3331399 -0.19233835 0.19562474 0.3331399
		 -0.33314002 0.19562474 0.19233847 -0.19233835 0.23183849 0.3331399 -0.33314002 0.23183849 0.19233847
		 -0.33314002 0.19562474 0.19233847 -0.38467681 0.19562474 0 -0.33314002 0.23183849 0.19233847
		 -0.38467681 0.23183849 0 0.33922446 -0.22684674 -0.19585121 0.19585133 -0.22684674 -0.33922422
		 0.19585133 -0.19346149 -0.33922422 0.33922446 -0.19346149 -0.19585121 0.19585133 -0.22684674 -0.33922422
		 -5.379257e-09 -0.22684674 -0.39170289 -5.379257e-09 -0.19346149 -0.39170289 0.19585133 -0.19346149 -0.33922422
		 -5.379257e-09 -0.22684674 -0.39170289 -0.19585133 -0.22684674 -0.33922422 -0.19585133 -0.19346149 -0.33922422
		 -5.379257e-09 -0.19346149 -0.39170289 -0.19585133 -0.22684674 -0.33922422 -0.33922458 -0.22684674 -0.19585121
		 -0.33922458 -0.19346149 -0.19585121 -0.19585133 -0.19346149 -0.33922422 -0.33922458 -0.22684674 -0.19585121
		 -0.39170253 -0.22684674 0 -0.39170253 -0.19346149 0 -0.33922458 -0.19346149 -0.19585121
		 -0.39170253 -0.22684674 0 -0.33922458 -0.22684674 0.19585121 -0.33922458 -0.19346149 0.19585121
		 -0.39170253 -0.19346149 0 -0.33922458 -0.22684674 0.19585121 -0.19585133 -0.22684674 0.33922422
		 -0.19585133 -0.19346149 0.33922422 -0.33922458 -0.19346149 0.19585121 -0.19585133 -0.22684674 0.33922422
		 -5.379257e-09 -0.22684674 0.39170289 -5.379257e-09 -0.19346149 0.39170289 -0.19585133 -0.19346149 0.33922422
		 -5.379257e-09 -0.22684674 0.39170289 0.19585133 -0.22684674 0.33922422 0.19585133 -0.19346149 0.33922422
		 -5.379257e-09 -0.19346149 0.39170289 0.19585133 -0.22684674 0.33922422 0.33922446 -0.22684674 0.19585121
		 0.33922446 -0.19346149 0.19585121 0.19585133 -0.19346149 0.33922422 0.33922446 -0.22684674 0.19585121
		 0.39170277 -0.22684674 0 0.39170277 -0.19346149 0 0.33922446 -0.19346149 0.19585121
		 0.39170277 -0.22684674 0 0.33922446 -0.22684674 -0.19585121 0.33922446 -0.19346149 -0.19585121
		 0.39170277 -0.19346149 0 -0.21977484 -0.4475942 0.21977484 -0.21287584 -0.4481971 0.21287584
		 -0.27866328 -0.44759423 0.16088653 -0.22667384 -0.44699132 0.22667384 -0.16088641 -0.44759423 0.27866316;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 415 0 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 0 12 1 1 13 1 2 14 1
		 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1
		 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 283 1
		 25 282 1 26 281 1 27 280 1 28 279 1 29 278 1 30 289 1 31 288 1 32 287 1 33 286 1
		 34 285 1 35 284 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1
		 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1
		 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1 72 5 1
		 72 6 1 72 7 1 72 8 1 72 9 1 72 10 1 72 11 1 60 73 1 61 73 1 62 73 1 63 73 1 64 73 1
		 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1 70 73 1 71 73 1 48 74 1 49 75 1 61 76 1 75 76 1
		 60 77 1 77 76 1 74 77 1 49 78 1 50 79 1 62 80 1;
	setAttr ".ed[166:331]" 79 80 1 61 81 1 81 80 1 78 81 1 50 82 1 51 83 1 63 84 1
		 83 84 1 62 85 1 85 84 1 82 85 1 51 86 1 52 87 1 64 88 1 87 88 1 63 89 1 89 88 1 86 89 1
		 52 90 1 53 91 1 65 92 1 91 92 1 64 93 1 93 92 1 90 93 1 53 94 1 54 95 1 66 96 1 95 96 1
		 65 97 1 97 96 1 94 97 1 54 98 1 55 99 1 67 100 1 99 100 1 66 101 1 101 100 1 98 101 1
		 55 102 1 56 103 1 68 104 1 103 104 1 67 105 1 105 104 1 102 105 1 56 106 1 57 107 1
		 69 108 1 107 108 1 68 109 1 109 108 1 106 109 1 57 110 1 58 111 1 70 112 1 111 112 1
		 69 113 1 113 112 1 110 113 1 58 114 1 59 115 1 71 116 1 115 116 1 70 117 1 117 116 1
		 114 117 1 59 118 1 48 119 1 60 120 1 119 120 1 71 121 1 121 120 1 118 121 1 48 122 1
		 49 123 1 122 123 1 75 124 1 123 124 1 74 125 1 125 124 1 122 125 1 49 126 1 50 127 1
		 126 127 1 79 128 1 127 128 1 78 129 1 129 128 1 126 129 1 50 130 1 51 131 1 130 131 1
		 83 132 1 131 132 1 82 133 1 133 132 1 130 133 1 51 134 1 52 135 1 134 135 1 87 136 1
		 135 136 1 86 137 1 137 136 1 134 137 1 52 138 1 53 139 1 138 139 1 91 140 1 139 140 1
		 90 141 1 141 140 1 138 141 1 53 142 1 54 143 1 142 143 1 95 144 1 143 144 1 94 145 1
		 145 144 1 142 145 1 54 146 1 55 147 1 146 147 1 99 148 1 147 148 1 98 149 1 149 148 1
		 146 149 1 55 150 1 56 151 1 150 151 1 103 152 1 151 152 1 102 153 1 153 152 1 150 153 1
		 56 154 1 57 155 1 154 155 1 107 156 1 155 156 1 106 157 1 157 156 1 154 157 1 57 158 1
		 58 159 1 158 159 1 111 160 1 159 160 1 110 161 1 161 160 1 158 161 1 58 162 1 59 163 1
		 162 163 1 115 164 1 163 164 1 114 165 1 165 164 1 162 165 1 59 166 1 48 167 1 166 167 1
		 119 168 1;
	setAttr ".ed[332:497]" 167 168 1 118 169 1 169 168 1 166 169 1 0 170 1 1 171 1
		 170 171 1 13 172 1 171 172 1 12 173 1 170 173 1 1 174 1 2 175 1 174 175 1 14 176 1
		 175 176 1 13 177 1 174 177 1 2 178 1 3 179 1 178 179 1 15 180 1 179 180 1 14 181 1
		 178 181 1 3 182 1 4 183 1 182 183 1 16 184 1 183 184 1 15 185 1 182 185 1 4 186 1
		 5 187 1 186 187 1 17 188 1 187 188 1 16 189 1 186 189 1 5 190 1 6 191 1 190 191 1
		 18 192 1 191 192 1 17 193 1 190 193 1 6 194 1 7 195 1 194 195 1 19 196 1 195 196 1
		 18 197 1 194 197 1 7 198 1 8 199 1 198 199 1 20 200 1 199 200 1 19 201 1 198 201 1
		 8 202 1 9 203 1 202 203 1 21 204 1 203 204 1 20 205 1 202 205 1 9 206 1 10 207 1
		 206 207 1 22 208 1 207 208 1 21 209 1 206 209 1 10 210 1 11 211 1 210 211 1 23 212 1
		 211 212 1 22 213 1 210 213 1 11 214 1 0 215 1 214 215 1 12 216 1 215 216 1 23 217 1
		 214 217 1 12 218 1 13 219 1 218 219 1 173 220 1 218 220 1 172 221 1 220 221 1 219 221 1
		 13 222 1 14 223 1 222 223 1 177 224 1 222 224 1 176 225 1 224 225 1 223 225 1 14 226 1
		 15 227 1 226 227 1 181 228 1 226 228 1 180 229 1 228 229 1 227 229 1 15 230 1 16 231 1
		 230 231 1 185 232 1 230 232 1 184 233 1 232 233 1 231 233 1 16 234 1 17 235 1 234 235 1
		 189 236 1 234 236 1 188 237 1 236 237 1 235 237 1 17 238 1 18 239 1 238 239 1 193 240 1
		 238 240 1 192 241 1 240 241 1 239 241 1 18 416 0 19 418 0 242 417 0 197 244 1 242 244 1
		 196 245 1 244 245 1 243 245 1 19 246 1 20 247 1 246 247 1 201 248 1 246 248 1 200 249 1
		 248 249 1 247 249 1 20 250 1 21 251 1 250 251 1 205 252 1 250 252 1 204 253 1 252 253 1
		 251 253 1 21 254 1 22 255 1 254 255 1 209 256 1 254 256 1 208 257 1;
	setAttr ".ed[498:663]" 256 257 1 255 257 1 22 258 1 23 259 1 258 259 1 213 260 1
		 258 260 1 212 261 1 260 261 1 259 261 1 23 262 1 12 263 1 262 263 1 217 264 1 262 264 1
		 216 265 1 264 265 1 263 265 1 266 41 1 267 40 1 266 267 1 268 39 1 267 268 1 269 38 1
		 268 269 1 270 37 1 269 270 1 271 36 1 270 271 1 272 47 1 271 272 1 273 46 1 272 273 1
		 274 45 1 273 274 1 275 44 1 274 275 1 276 43 1 275 276 1 277 42 1 276 277 1 277 266 1
		 278 266 1 279 267 1 278 279 1 280 268 1 279 280 1 281 269 1 280 281 1 282 270 1 281 282 1
		 283 271 1 282 283 1 284 272 1 283 284 1 285 273 1 284 285 1 286 274 1 285 286 1 287 275 1
		 286 287 1 288 276 1 287 288 1 289 277 1 288 289 1 289 278 1 266 290 1 267 291 1 290 291 1
		 41 292 1 290 292 1 40 293 1 293 292 1 291 293 1 267 294 1 268 295 1 294 295 1 40 296 1
		 294 296 1 39 297 1 297 296 1 295 297 1 268 298 1 269 299 1 298 299 1 39 300 1 298 300 1
		 38 301 1 301 300 1 299 301 1 269 302 1 270 303 1 302 303 1 38 304 1 302 304 1 37 305 1
		 305 304 1 303 305 1 270 306 1 271 307 1 306 307 1 37 308 1 306 308 1 36 309 1 309 308 1
		 307 309 1 271 310 1 272 311 1 310 311 1 36 312 1 310 312 1 47 313 1 313 312 1 311 313 1
		 272 314 1 273 315 1 314 315 1 47 316 1 314 316 1 46 317 1 317 316 1 315 317 1 290 318 1
		 291 319 1 318 319 1 292 320 1 318 320 1 293 321 1 321 320 1 319 321 1 294 322 1 295 323 1
		 322 323 1 296 324 1 322 324 1 297 325 1 325 324 1 323 325 1 298 326 1 299 327 1 326 327 1
		 300 328 1 326 328 1 301 329 1 329 328 1 327 329 1 302 330 1 303 331 1 330 331 1 304 332 1
		 330 332 1 305 333 1 333 332 1 331 333 1 306 334 1 307 335 1 334 335 1 308 336 1 334 336 1
		 309 337 1 337 336 1 335 337 1 310 338 1 311 339 1 338 339 1 312 340 1;
	setAttr ".ed[664:819]" 338 340 1 313 341 1 341 340 1 339 341 1 314 342 1 315 343 1
		 342 343 1 316 344 1 342 344 1 317 345 1 345 344 1 343 345 1 273 346 1 274 347 1 346 347 1
		 46 348 1 346 348 1 45 349 1 349 348 1 347 349 1 274 350 1 275 351 1 350 351 1 45 352 1
		 350 352 1 44 353 1 353 352 1 351 353 1 275 354 1 276 355 1 354 355 1 44 356 1 354 356 1
		 43 357 1 357 356 1 355 357 1 276 358 1 277 359 1 358 359 1 43 360 1 358 360 1 42 361 1
		 361 360 1 359 361 1 277 362 1 266 363 1 362 363 1 42 364 1 362 364 1 41 365 1 365 364 1
		 363 365 1 24 366 1 25 367 1 366 367 1 282 368 1 367 368 1 283 369 1 368 369 1 366 369 1
		 25 370 1 26 371 1 370 371 1 281 372 1 371 372 1 282 373 1 372 373 1 370 373 1 26 374 1
		 27 375 1 374 375 1 280 376 1 375 376 1 281 377 1 376 377 1 374 377 1 27 378 1 28 379 1
		 378 379 1 279 380 1 379 380 1 280 381 1 380 381 1 378 381 1 28 382 1 29 383 1 382 383 1
		 278 384 1 383 384 1 279 385 1 384 385 1 382 385 1 29 386 1 30 387 1 386 387 1 289 388 1
		 387 388 1 278 389 1 388 389 1 386 389 1 30 390 1 31 391 1 390 391 1 288 392 1 391 392 1
		 289 393 1 392 393 1 390 393 1 31 394 1 32 395 1 394 395 1 287 396 1 395 396 1 288 397 1
		 396 397 1 394 397 1 32 398 1 33 399 1 398 399 1 286 400 1 399 400 1 287 401 1 400 401 1
		 398 401 1 33 402 1 34 403 1 402 403 1 285 404 1 403 404 1 286 405 1 404 405 1 402 405 1
		 34 406 1 35 407 1 406 407 1 284 408 1 407 408 1 285 409 1 408 409 1 406 409 1 35 410 1
		 24 411 1 410 411 1 283 412 1 411 412 1 284 413 1 412 413 1 410 413 1 415 19 0 416 242 0
		 417 243 0 418 243 0 415 414 1 416 414 1 417 414 1 418 414 1;
	setAttr -s 403 -ch 1640 ".fc[0:402]" -type "polyFaces" 
		f 4 85 -25 -85 12
		mu 0 4 25 38 37 24
		f 4 86 -26 -86 13
		mu 0 4 26 39 38 25
		f 4 87 -27 -87 14
		mu 0 4 27 40 39 26
		f 4 88 -28 -88 15
		mu 0 4 28 41 40 27
		f 4 89 -29 -89 16
		mu 0 4 29 42 41 28
		f 4 90 -30 -90 17
		mu 0 4 30 43 42 29
		f 5 91 -31 -91 18 812
		mu 0 5 31 44 43 30 445
		f 4 92 -32 -92 19
		mu 0 4 32 45 44 31
		f 4 93 -33 -93 20
		mu 0 4 33 46 45 32
		f 4 94 -34 -94 21
		mu 0 4 34 47 46 33
		f 4 95 -35 -95 22
		mu 0 4 35 48 47 34
		f 4 84 -36 -96 23
		mu 0 4 36 49 48 35
		f 4 718 720 722 -724
		mu 0 4 396 397 398 399
		f 4 726 728 730 -732
		mu 0 4 400 401 402 403
		f 4 734 736 738 -740
		mu 0 4 404 405 406 407
		f 4 742 744 746 -748
		mu 0 4 408 409 410 411
		f 4 750 752 754 -756
		mu 0 4 412 413 414 415
		f 4 758 760 762 -764
		mu 0 4 416 417 418 419
		f 4 766 768 770 -772
		mu 0 4 420 421 422 423
		f 4 774 776 778 -780
		mu 0 4 424 425 426 427
		f 4 782 784 786 -788
		mu 0 4 428 429 430 431
		f 4 790 792 794 -796
		mu 0 4 432 433 434 435
		f 4 798 800 802 -804
		mu 0 4 436 437 438 439
		f 4 806 808 810 -812
		mu 0 4 440 441 442 443
		f 4 109 -49 -109 36
		mu 0 4 51 64 63 50
		f 4 110 -50 -110 37
		mu 0 4 52 65 64 51
		f 4 111 -51 -111 38
		mu 0 4 53 66 65 52
		f 4 112 -52 -112 39
		mu 0 4 54 67 66 53
		f 4 113 -53 -113 40
		mu 0 4 55 68 67 54
		f 4 114 -54 -114 41
		mu 0 4 56 69 68 55
		f 4 115 -55 -115 42
		mu 0 4 57 70 69 56
		f 4 116 -56 -116 43
		mu 0 4 58 71 70 57
		f 4 117 -57 -117 44
		mu 0 4 59 72 71 58
		f 4 118 -58 -118 45
		mu 0 4 60 73 72 59
		f 4 119 -59 -119 46
		mu 0 4 61 74 73 60
		f 4 108 -60 -120 47
		mu 0 4 62 75 74 61
		f 6 159 -162 -163 245 246 -244
		mu 0 6 103 104 105 102 153 152
		f 6 166 -169 -170 253 254 -252
		mu 0 6 107 108 109 106 157 156
		f 6 173 -176 -177 261 262 -260
		mu 0 6 111 112 113 110 161 160
		f 6 180 -183 -184 269 270 -268
		mu 0 6 115 116 117 114 165 164
		f 6 187 -190 -191 277 278 -276
		mu 0 6 119 120 121 118 169 168
		f 6 194 -197 -198 285 286 -284
		mu 0 6 123 124 125 122 173 172
		f 6 201 -204 -205 293 294 -292
		mu 0 6 127 128 129 126 177 176
		f 6 208 -211 -212 301 302 -300
		mu 0 6 131 132 133 130 181 180
		f 6 215 -218 -219 309 310 -308
		mu 0 6 135 136 137 134 185 184
		f 6 222 -225 -226 317 318 -316
		mu 0 6 139 140 141 138 189 188
		f 6 229 -232 -233 325 326 -324
		mu 0 6 143 144 145 142 193 192
		f 6 236 -239 -240 333 334 -332
		mu 0 6 147 148 149 146 197 196
		f 3 -1 -133 133
		mu 0 3 483 474 100
		f 3 -2 -134 134
		mu 0 3 482 483 100
		f 3 -3 -135 135
		mu 0 3 481 482 100
		f 3 -4 -136 136
		mu 0 3 480 481 100
		f 3 -5 -137 137
		mu 0 3 479 480 100
		f 3 -6 -138 138
		mu 0 3 471 479 100
		f 3 -7 -139 139
		mu 0 3 478 471 100
		f 3 -8 -140 140
		mu 0 3 477 478 100
		f 3 -9 -141 141
		mu 0 3 476 477 100
		f 3 -10 -142 142
		mu 0 3 475 476 100
		f 3 -11 -143 143
		mu 0 3 473 475 100
		f 3 -12 -144 132
		mu 0 3 474 473 100
		f 3 60 145 -145
		mu 0 3 458 467 101
		f 3 61 146 -146
		mu 0 3 467 466 101
		f 3 62 147 -147
		mu 0 3 466 465 101
		f 3 63 148 -148
		mu 0 3 465 464 101
		f 3 64 149 -149
		mu 0 3 464 463 101
		f 3 65 150 -150
		mu 0 3 463 462 101
		f 3 66 151 -151
		mu 0 3 462 461 101
		f 3 67 152 -152
		mu 0 3 461 456 101
		f 3 68 153 -153
		mu 0 3 456 460 101
		f 3 69 154 -154
		mu 0 3 460 459 101
		f 3 70 155 -155
		mu 0 3 459 457 101
		f 3 71 144 -156
		mu 0 3 457 458 101
		f 4 242 244 -247 -248
		mu 0 4 150 151 152 153
		f 4 121 158 -160 -158
		mu 0 4 85 97 104 103
		f 4 -61 160 161 -159
		mu 0 4 97 98 105 104
		f 4 -121 156 162 -161
		mu 0 4 98 86 102 105
		f 4 250 252 -255 -256
		mu 0 4 154 155 156 157
		f 4 122 165 -167 -165
		mu 0 4 84 96 108 107
		f 4 -62 167 168 -166
		mu 0 4 96 97 109 108
		f 4 -122 163 169 -168
		mu 0 4 97 85 106 109
		f 4 258 260 -263 -264
		mu 0 4 158 159 160 161
		f 4 123 172 -174 -172
		mu 0 4 83 95 112 111
		f 4 -63 174 175 -173
		mu 0 4 95 96 113 112
		f 4 -123 170 176 -175
		mu 0 4 96 84 110 113
		f 4 266 268 -271 -272
		mu 0 4 162 163 164 165
		f 4 124 179 -181 -179
		mu 0 4 82 94 116 115
		f 4 -64 181 182 -180
		mu 0 4 94 95 117 116
		f 4 -124 177 183 -182
		mu 0 4 95 83 114 117
		f 4 274 276 -279 -280
		mu 0 4 166 167 168 169
		f 4 125 186 -188 -186
		mu 0 4 81 93 120 119
		f 4 -65 188 189 -187
		mu 0 4 93 94 121 120
		f 4 -125 184 190 -189
		mu 0 4 94 82 118 121
		f 4 282 284 -287 -288
		mu 0 4 170 171 172 173
		f 4 126 193 -195 -193
		mu 0 4 80 92 124 123
		f 4 -66 195 196 -194
		mu 0 4 92 93 125 124
		f 4 -126 191 197 -196
		mu 0 4 93 81 122 125
		f 4 290 292 -295 -296
		mu 0 4 174 175 176 177
		f 4 127 200 -202 -200
		mu 0 4 79 91 128 127
		f 4 -67 202 203 -201
		mu 0 4 91 92 129 128
		f 4 -127 198 204 -203
		mu 0 4 92 80 126 129
		f 4 298 300 -303 -304
		mu 0 4 178 450 180 181
		f 4 128 207 -209 -207
		mu 0 4 78 90 454 452
		f 4 -68 209 210 -208
		mu 0 4 455 91 133 132
		f 4 -128 205 211 -210
		mu 0 4 91 79 130 133
		f 4 306 308 -311 -312
		mu 0 4 182 183 184 185
		f 4 129 214 -216 -214
		mu 0 4 77 89 136 135
		f 4 -69 216 217 -215
		mu 0 4 89 90 137 136
		f 4 -129 212 218 -217
		mu 0 4 90 78 134 137
		f 4 314 316 -319 -320
		mu 0 4 186 187 188 189
		f 4 130 221 -223 -221
		mu 0 4 76 88 140 139
		f 4 -70 223 224 -222
		mu 0 4 88 89 141 140
		f 4 -130 219 225 -224
		mu 0 4 89 77 138 141
		f 4 322 324 -327 -328
		mu 0 4 190 191 192 193
		f 4 131 228 -230 -228
		mu 0 4 87 99 144 143
		f 4 -71 230 231 -229
		mu 0 4 99 88 145 144
		f 4 -131 226 232 -231
		mu 0 4 88 76 142 145
		f 4 330 332 -335 -336
		mu 0 4 194 195 196 197
		f 4 120 235 -237 -235
		mu 0 4 86 98 148 147
		f 4 -72 237 238 -236
		mu 0 4 98 99 149 148
		f 4 -132 233 239 -238
		mu 0 4 99 87 146 149
		f 4 48 241 -243 -241
		mu 0 4 86 85 151 150
		f 4 157 243 -245 -242
		mu 0 4 85 103 152 151
		f 4 -157 240 247 -246
		mu 0 4 102 86 150 153
		f 4 49 249 -251 -249
		mu 0 4 85 84 155 154
		f 4 164 251 -253 -250
		mu 0 4 84 107 156 155
		f 4 -164 248 255 -254
		mu 0 4 106 85 154 157
		f 4 50 257 -259 -257
		mu 0 4 84 83 159 158
		f 4 171 259 -261 -258
		mu 0 4 83 111 160 159
		f 4 -171 256 263 -262
		mu 0 4 110 84 158 161
		f 4 51 265 -267 -265
		mu 0 4 83 82 163 162
		f 4 178 267 -269 -266
		mu 0 4 82 115 164 163
		f 4 -178 264 271 -270
		mu 0 4 114 83 162 165
		f 4 52 273 -275 -273
		mu 0 4 82 81 167 166
		f 4 185 275 -277 -274
		mu 0 4 81 119 168 167
		f 4 -185 272 279 -278
		mu 0 4 118 82 166 169
		f 4 53 281 -283 -281
		mu 0 4 81 80 171 170
		f 4 192 283 -285 -282
		mu 0 4 80 123 172 171
		f 4 -192 280 287 -286
		mu 0 4 122 81 170 173
		f 4 54 289 -291 -289
		mu 0 4 80 79 175 174
		f 4 199 291 -293 -290
		mu 0 4 79 127 176 175
		f 4 -199 288 295 -294
		mu 0 4 126 80 174 177
		f 4 55 297 -299 -297
		mu 0 4 79 453 450 178
		f 4 206 299 -301 -298
		mu 0 4 78 452 451 179
		f 4 -206 296 303 -302
		mu 0 4 130 79 178 181
		f 4 56 305 -307 -305
		mu 0 4 78 77 183 182
		f 4 213 307 -309 -306
		mu 0 4 77 135 184 183
		f 4 -213 304 311 -310
		mu 0 4 134 78 182 185
		f 4 57 313 -315 -313
		mu 0 4 77 76 187 186
		f 4 220 315 -317 -314
		mu 0 4 76 139 188 187
		f 4 -220 312 319 -318
		mu 0 4 138 77 186 189
		f 4 58 321 -323 -321
		mu 0 4 76 87 191 190
		f 4 227 323 -325 -322
		mu 0 4 87 143 192 191
		f 4 -227 320 327 -326
		mu 0 4 142 76 190 193
		f 4 59 329 -331 -329
		mu 0 4 87 86 195 194
		f 4 234 331 -333 -330
		mu 0 4 86 147 196 195
		f 4 -234 328 335 -334
		mu 0 4 146 87 194 197
		f 4 0 337 -339 -337
		mu 0 4 0 1 199 198
		f 4 73 339 -341 -338
		mu 0 4 1 13 200 199
		f 4 -423 424 426 -428
		mu 0 4 246 247 248 249
		f 4 -73 336 342 -342
		mu 0 4 12 0 198 201
		f 4 1 344 -346 -344
		mu 0 4 1 2 203 202
		f 4 74 346 -348 -345
		mu 0 4 2 14 204 203
		f 4 -431 432 434 -436
		mu 0 4 250 251 252 253
		f 4 -74 343 349 -349
		mu 0 4 13 1 202 205
		f 4 2 351 -353 -351
		mu 0 4 2 3 207 206
		f 4 75 353 -355 -352
		mu 0 4 3 15 208 207
		f 4 -439 440 442 -444
		mu 0 4 254 255 256 257
		f 4 -75 350 356 -356
		mu 0 4 14 2 206 209
		f 4 3 358 -360 -358
		mu 0 4 3 4 211 210
		f 4 76 360 -362 -359
		mu 0 4 4 16 212 211
		f 4 -447 448 450 -452
		mu 0 4 258 259 260 261
		f 4 -76 357 363 -363
		mu 0 4 15 3 210 213
		f 4 4 365 -367 -365
		mu 0 4 4 5 215 214
		f 4 77 367 -369 -366
		mu 0 4 5 17 216 215
		f 4 -455 456 458 -460
		mu 0 4 262 263 264 265
		f 4 -77 364 370 -370
		mu 0 4 16 4 214 217
		f 4 5 372 -374 -372
		mu 0 4 5 472 219 218
		f 4 78 374 -376 -373
		mu 0 4 6 18 220 219
		f 4 -463 464 466 -468
		mu 0 4 266 267 268 469
		f 4 -78 371 377 -377
		mu 0 4 17 5 218 221
		f 4 6 379 -381 -379
		mu 0 4 6 7 223 222
		f 4 79 381 -383 -380
		mu 0 4 7 19 224 223
		f 5 -815 -471 472 474 -476
		mu 0 5 270 448 271 272 273
		f 4 -79 378 384 -384
		mu 0 4 18 6 222 225
		f 4 7 386 -388 -386
		mu 0 4 7 8 227 226
		f 4 80 388 -390 -387
		mu 0 4 8 20 228 227
		f 4 -479 480 482 -484
		mu 0 4 274 275 276 277
		f 4 -80 385 391 -391
		mu 0 4 19 7 226 229
		f 4 8 393 -395 -393
		mu 0 4 8 9 231 230
		f 4 81 395 -397 -394
		mu 0 4 9 21 232 231
		f 4 -487 488 490 -492
		mu 0 4 278 279 280 281
		f 4 -81 392 398 -398
		mu 0 4 20 8 230 233
		f 4 9 400 -402 -400
		mu 0 4 9 10 235 234
		f 4 82 402 -404 -401
		mu 0 4 10 22 236 235
		f 4 -495 496 498 -500
		mu 0 4 282 283 284 285
		f 4 -82 399 405 -405
		mu 0 4 21 9 234 237
		f 4 10 407 -409 -407
		mu 0 4 10 11 239 238
		f 4 83 409 -411 -408
		mu 0 4 11 23 240 239
		f 4 -503 504 506 -508
		mu 0 4 286 287 288 289
		f 4 -83 406 412 -412
		mu 0 4 22 10 238 241
		f 4 11 414 -416 -414
		mu 0 4 11 0 243 242
		f 4 72 416 -418 -415
		mu 0 4 0 12 244 243
		f 4 -511 512 514 -516
		mu 0 4 290 291 292 293
		f 4 -84 413 419 -419
		mu 0 4 23 11 242 245
		f 4 -13 420 422 -422
		mu 0 4 13 12 247 246
		f 4 341 423 -425 -421
		mu 0 4 12 201 248 247
		f 6 425 -427 -424 -343 338 340
		mu 0 6 200 249 248 201 198 199
		f 4 -340 421 427 -426
		mu 0 4 200 13 246 249
		f 4 -14 428 430 -430
		mu 0 4 14 13 251 250
		f 4 348 431 -433 -429
		mu 0 4 13 205 252 251
		f 6 433 -435 -432 -350 345 347
		mu 0 6 204 253 252 205 202 203
		f 4 -347 429 435 -434
		mu 0 4 204 14 250 253
		f 4 -15 436 438 -438
		mu 0 4 15 14 255 254
		f 4 355 439 -441 -437
		mu 0 4 14 209 256 255
		f 6 441 -443 -440 -357 352 354
		mu 0 6 208 257 256 209 206 207
		f 4 -354 437 443 -442
		mu 0 4 208 15 254 257
		f 4 -16 444 446 -446
		mu 0 4 16 15 259 258
		f 4 362 447 -449 -445
		mu 0 4 15 213 260 259
		f 6 449 -451 -448 -364 359 361
		mu 0 6 212 261 260 213 210 211
		f 4 -361 445 451 -450
		mu 0 4 212 16 258 261
		f 4 -17 452 454 -454
		mu 0 4 17 16 263 262
		f 4 369 455 -457 -453
		mu 0 4 16 217 264 263
		f 6 457 -459 -456 -371 366 368
		mu 0 6 216 265 264 217 214 215
		f 4 -368 453 459 -458
		mu 0 4 216 17 262 265
		f 4 -18 460 462 -462
		mu 0 4 470 17 267 266
		f 4 376 463 -465 -461
		mu 0 4 17 221 268 267
		f 6 465 -467 -464 -378 373 375
		mu 0 6 220 469 268 221 218 219
		f 4 -375 461 467 -466
		mu 0 4 220 18 468 269
		f 4 -470 -813 816 -820
		mu 0 4 449 19 446 444
		f 5 383 471 -473 -814 -469
		mu 0 5 18 225 272 271 447
		f 6 473 -475 -472 -385 380 382
		mu 0 6 224 273 272 225 222 223
		f 5 -382 469 815 475 -474
		mu 0 5 224 19 449 270 273
		f 4 -20 476 478 -478
		mu 0 4 20 19 275 274
		f 4 390 479 -481 -477
		mu 0 4 19 229 276 275
		f 6 481 -483 -480 -392 387 389
		mu 0 6 228 277 276 229 226 227
		f 4 -389 477 483 -482
		mu 0 4 228 20 274 277
		f 4 -21 484 486 -486
		mu 0 4 21 20 279 278
		f 4 397 487 -489 -485
		mu 0 4 20 233 280 279
		f 6 489 -491 -488 -399 394 396
		mu 0 6 232 281 280 233 230 231
		f 4 -396 485 491 -490
		mu 0 4 232 21 278 281
		f 4 -22 492 494 -494
		mu 0 4 22 21 283 282
		f 4 404 495 -497 -493
		mu 0 4 21 237 284 283
		f 6 497 -499 -496 -406 401 403
		mu 0 6 236 285 284 237 234 235
		f 4 -403 493 499 -498
		mu 0 4 236 22 282 285
		f 4 -23 500 502 -502
		mu 0 4 23 22 287 286
		f 4 411 503 -505 -501
		mu 0 4 22 241 288 287
		f 6 505 -507 -504 -413 408 410
		mu 0 6 240 289 288 241 238 239
		f 4 -410 501 507 -506
		mu 0 4 240 23 286 289
		f 4 -24 508 510 -510
		mu 0 4 12 23 291 290
		f 4 418 511 -513 -509
		mu 0 4 23 245 292 291
		f 6 513 -515 -512 -420 415 417
		mu 0 6 244 293 292 245 242 243
		f 4 -417 509 515 -514
		mu 0 4 244 12 290 293
		f 4 -623 624 -627 -628
		mu 0 4 348 349 350 351
		f 4 -631 632 -635 -636
		mu 0 4 352 353 354 355
		f 4 -639 640 -643 -644
		mu 0 4 356 357 358 359
		f 4 -647 648 -651 -652
		mu 0 4 360 361 362 363
		f 4 -655 656 -659 -660
		mu 0 4 364 365 366 367
		f 4 -663 664 -667 -668
		mu 0 4 368 369 370 371
		f 4 -671 672 -675 -676
		mu 0 4 372 373 374 375
		f 4 -679 680 -683 -684
		mu 0 4 376 377 378 379
		f 4 -687 688 -691 -692
		mu 0 4 380 381 382 383
		f 4 -695 696 -699 -700
		mu 0 4 384 385 386 387
		f 4 -703 704 -707 -708
		mu 0 4 388 389 390 391
		f 4 -711 712 -715 -716
		mu 0 4 392 393 394 395
		f 4 -543 540 518 -542
		mu 0 4 308 307 294 295
		f 4 -545 541 520 -544
		mu 0 4 309 308 295 296
		f 4 -547 543 522 -546
		mu 0 4 310 309 296 297
		f 4 -549 545 524 -548
		mu 0 4 311 310 297 298
		f 4 -551 547 526 -550
		mu 0 4 313 311 298 300
		f 4 -553 549 528 -552
		mu 0 4 314 312 299 301
		f 4 -555 551 530 -554
		mu 0 4 315 314 301 302
		f 4 -557 553 532 -556
		mu 0 4 316 315 302 303
		f 4 -559 555 534 -558
		mu 0 4 317 316 303 304
		f 4 -561 557 536 -560
		mu 0 4 318 317 304 305
		f 4 -563 559 538 -562
		mu 0 4 319 318 305 306
		f 4 -564 561 539 -541
		mu 0 4 307 319 306 294
		f 4 -519 564 566 -566
		mu 0 4 295 294 321 320
		f 4 516 567 -569 -565
		mu 0 4 294 55 322 321
		f 4 -41 569 570 -568
		mu 0 4 55 54 323 322
		f 4 -518 565 571 -570
		mu 0 4 54 295 320 323
		f 4 -521 572 574 -574
		mu 0 4 296 295 325 324
		f 4 517 575 -577 -573
		mu 0 4 295 54 326 325
		f 4 -40 577 578 -576
		mu 0 4 54 53 327 326
		f 4 -520 573 579 -578
		mu 0 4 53 296 324 327
		f 4 -523 580 582 -582
		mu 0 4 297 296 329 328
		f 4 519 583 -585 -581
		mu 0 4 296 53 330 329
		f 4 -39 585 586 -584
		mu 0 4 53 52 331 330
		f 4 -522 581 587 -586
		mu 0 4 52 297 328 331
		f 4 -525 588 590 -590
		mu 0 4 298 297 333 332
		f 4 521 591 -593 -589
		mu 0 4 297 52 334 333
		f 4 -38 593 594 -592
		mu 0 4 52 51 335 334
		f 4 -524 589 595 -594
		mu 0 4 51 298 332 335
		f 4 -527 596 598 -598
		mu 0 4 300 298 337 336
		f 4 523 599 -601 -597
		mu 0 4 298 51 338 337
		f 4 -37 601 602 -600
		mu 0 4 51 50 339 338
		f 4 -526 597 603 -602
		mu 0 4 50 300 336 339
		f 4 -529 604 606 -606
		mu 0 4 301 299 341 340
		f 4 525 607 -609 -605
		mu 0 4 299 62 342 341
		f 4 -48 609 610 -608
		mu 0 4 62 61 343 342
		f 4 -528 605 611 -610
		mu 0 4 61 301 340 343
		f 4 -531 612 614 -614
		mu 0 4 302 301 345 344
		f 4 527 615 -617 -613
		mu 0 4 301 61 346 345
		f 4 -47 617 618 -616
		mu 0 4 61 60 347 346
		f 4 -530 613 619 -618
		mu 0 4 60 302 344 347
		f 4 -567 620 622 -622
		mu 0 4 320 321 349 348
		f 4 568 623 -625 -621
		mu 0 4 321 322 350 349
		f 4 -571 625 626 -624
		mu 0 4 322 323 351 350
		f 4 -572 621 627 -626
		mu 0 4 323 320 348 351
		f 4 -575 628 630 -630
		mu 0 4 324 325 353 352
		f 4 576 631 -633 -629
		mu 0 4 325 326 354 353
		f 4 -579 633 634 -632
		mu 0 4 326 327 355 354
		f 4 -580 629 635 -634
		mu 0 4 327 324 352 355
		f 4 -583 636 638 -638
		mu 0 4 328 329 357 356
		f 4 584 639 -641 -637
		mu 0 4 329 330 358 357
		f 4 -587 641 642 -640
		mu 0 4 330 331 359 358
		f 4 -588 637 643 -642
		mu 0 4 331 328 356 359
		f 4 -591 644 646 -646
		mu 0 4 332 333 361 360
		f 4 592 647 -649 -645
		mu 0 4 333 334 362 361
		f 4 -595 649 650 -648
		mu 0 4 334 335 363 362
		f 4 -596 645 651 -650
		mu 0 4 335 332 360 363
		f 4 -599 652 654 -654
		mu 0 4 336 337 365 364
		f 4 600 655 -657 -653
		mu 0 4 337 338 366 365
		f 4 -603 657 658 -656
		mu 0 4 338 339 367 366
		f 4 -604 653 659 -658
		mu 0 4 339 336 364 367
		f 4 -607 660 662 -662
		mu 0 4 340 341 369 368
		f 4 608 663 -665 -661
		mu 0 4 341 342 370 369
		f 4 -611 665 666 -664
		mu 0 4 342 343 371 370
		f 4 -612 661 667 -666
		mu 0 4 343 340 368 371
		f 4 -615 668 670 -670
		mu 0 4 344 345 373 372
		f 4 616 671 -673 -669
		mu 0 4 345 346 374 373
		f 4 -619 673 674 -672
		mu 0 4 346 347 375 374
		f 4 -620 669 675 -674
		mu 0 4 347 344 372 375
		f 4 -533 676 678 -678
		mu 0 4 303 302 377 376
		f 4 529 679 -681 -677
		mu 0 4 302 60 378 377
		f 4 -46 681 682 -680
		mu 0 4 60 59 379 378
		f 4 -532 677 683 -682
		mu 0 4 59 303 376 379
		f 4 -535 684 686 -686
		mu 0 4 304 303 381 380
		f 4 531 687 -689 -685
		mu 0 4 303 59 382 381
		f 4 -45 689 690 -688
		mu 0 4 59 58 383 382
		f 4 -534 685 691 -690
		mu 0 4 58 304 380 383
		f 4 -537 692 694 -694
		mu 0 4 305 304 385 384
		f 4 533 695 -697 -693
		mu 0 4 304 58 386 385
		f 4 -44 697 698 -696
		mu 0 4 58 57 387 386
		f 4 -536 693 699 -698
		mu 0 4 57 305 384 387
		f 4 -539 700 702 -702
		mu 0 4 306 305 389 388
		f 4 535 703 -705 -701
		mu 0 4 305 57 390 389
		f 4 -43 705 706 -704
		mu 0 4 57 56 391 390
		f 4 -538 701 707 -706
		mu 0 4 56 306 388 391
		f 4 -540 708 710 -710
		mu 0 4 294 306 393 392
		f 4 537 711 -713 -709
		mu 0 4 306 56 394 393
		f 4 -42 713 714 -712
		mu 0 4 56 55 395 394
		f 4 -517 709 715 -714
		mu 0 4 55 294 392 395
		f 4 24 717 -719 -717
		mu 0 4 37 38 397 396
		f 4 97 719 -721 -718
		mu 0 4 38 311 398 397
		f 4 550 721 -723 -720
		mu 0 4 311 313 399 398
		f 4 -97 716 723 -722
		mu 0 4 313 37 396 399
		f 4 25 725 -727 -725
		mu 0 4 38 39 401 400
		f 4 98 727 -729 -726
		mu 0 4 39 310 402 401
		f 4 548 729 -731 -728
		mu 0 4 310 311 403 402
		f 4 -98 724 731 -730
		mu 0 4 311 38 400 403
		f 4 26 733 -735 -733
		mu 0 4 39 40 405 404
		f 4 99 735 -737 -734
		mu 0 4 40 309 406 405
		f 4 546 737 -739 -736
		mu 0 4 309 310 407 406
		f 4 -99 732 739 -738
		mu 0 4 310 39 404 407
		f 4 27 741 -743 -741
		mu 0 4 40 41 409 408
		f 4 100 743 -745 -742
		mu 0 4 41 308 410 409
		f 4 544 745 -747 -744
		mu 0 4 308 309 411 410
		f 4 -100 740 747 -746
		mu 0 4 309 40 408 411
		f 4 28 749 -751 -749
		mu 0 4 41 42 413 412
		f 4 101 751 -753 -750
		mu 0 4 42 307 414 413
		f 4 542 753 -755 -752
		mu 0 4 307 308 415 414
		f 4 -101 748 755 -754
		mu 0 4 308 41 412 415
		f 4 29 757 -759 -757
		mu 0 4 42 43 417 416
		f 4 102 759 -761 -758
		mu 0 4 43 319 418 417
		f 4 563 761 -763 -760
		mu 0 4 319 307 419 418
		f 4 -102 756 763 -762
		mu 0 4 307 42 416 419
		f 4 30 765 -767 -765
		mu 0 4 43 44 421 420
		f 4 103 767 -769 -766
		mu 0 4 44 318 422 421
		f 4 562 769 -771 -768
		mu 0 4 318 319 423 422
		f 4 -103 764 771 -770
		mu 0 4 319 43 420 423
		f 4 31 773 -775 -773
		mu 0 4 44 45 425 424
		f 4 104 775 -777 -774
		mu 0 4 45 317 426 425
		f 4 560 777 -779 -776
		mu 0 4 317 318 427 426
		f 4 -104 772 779 -778
		mu 0 4 318 44 424 427
		f 4 32 781 -783 -781
		mu 0 4 45 46 429 428
		f 4 105 783 -785 -782
		mu 0 4 46 316 430 429
		f 4 558 785 -787 -784
		mu 0 4 316 317 431 430
		f 4 -105 780 787 -786
		mu 0 4 317 45 428 431
		f 4 33 789 -791 -789
		mu 0 4 46 47 433 432
		f 4 106 791 -793 -790
		mu 0 4 47 315 434 433
		f 4 556 793 -795 -792
		mu 0 4 315 316 435 434
		f 4 -106 788 795 -794
		mu 0 4 316 46 432 435
		f 4 34 797 -799 -797
		mu 0 4 47 48 437 436
		f 4 107 799 -801 -798
		mu 0 4 48 314 438 437
		f 4 554 801 -803 -800
		mu 0 4 314 315 439 438
		f 4 -107 796 803 -802
		mu 0 4 315 47 436 439
		f 4 35 805 -807 -805
		mu 0 4 48 49 441 440
		f 4 96 807 -809 -806
		mu 0 4 49 312 442 441
		f 4 552 809 -811 -808
		mu 0 4 312 314 443 442
		f 4 -108 804 811 -810
		mu 0 4 314 48 440 443
		f 4 -19 468 817 -817
		mu 0 4 446 18 447 444
		f 4 813 470 818 -818
		mu 0 4 447 271 448 444
		f 4 814 -816 819 -819
		mu 0 4 448 270 449 444;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group33";
	setAttr ".rp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
	setAttr ".sp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
createNode transform -n "pasted__group28" -p "group33";
	setAttr ".rp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
	setAttr ".sp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
createNode transform -n "pasted__pasted__group24" -p "pasted__group28";
	setAttr ".rp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
	setAttr ".sp" -type "double3" -2.13814734647897 1.5989430105305122 -2.806984468248559 ;
createNode transform -n "Crate6:group28" -p "pasted__pasted__group24";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.6565229140911057 0.82356836442142012 ;
createNode transform -n "Crate6:pasted__group22" -p "Crate6:group28";
	setAttr ".rp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
	setAttr ".sp" -type "double3" 10.476618633645799 -2.749282330804748 0.68816547446412035 ;
createNode transform -n "Crate6:pasted__pasted__pCube3" -p "Crate6:pasted__group22";
	setAttr ".t" -type "double3" -2.1381473293094406 1.5989429903291523 -2.8069844167399709 ;
	setAttr ".s" -type "double3" 0.072014225972495266 0.04236532183212121 0.072014225972495266 ;
createNode mesh -n "Crate6:pasted__pasted__pCubeShape3" -p "Crate6:pasted__pasted__pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0121166706085205 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -0.0029643178 0 1.00061428547
		 0 1.012116671 1 -0.0029643178 1 -0.00061416626 1 1.0058400631 1 -0.00061392784 0
		 1.000089049339 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.52927732 -2.15614271 1.59850883 1.52927685 -2.15614271 1.59850883
		 -1.52927709 2.15614367 1.59851074 1.52927685 2.15614367 1.59851074 -1.52927709 2.15614367 -1.59851027
		 1.52927685 2.15614367 -1.59851027 -1.52927732 -2.15614271 -1.59851217 1.52927685 -2.15614271 -1.59851217;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1" "barrelcoloured:transform6" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 81 ".lnk";
	setAttr -s 81 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 4;
	setAttr -s 9 ".dli[1:8]"  5 4 6 12 15 16 17 18;
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "DarkWood";
createNode shadingEngine -n "polySurface53SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "polySurface53SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "BoatLambert";
createNode shadingEngine -n "polySurface53SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "polySurface53SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "Sail_Lambert";
createNode shadingEngine -n "polySurface53SG4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode shadingEngine -n "polySurface53SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/DarkWood.png";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Boat_Texture.png";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Sail.png";
createNode place2dTexture -n "place2dTexture3";
createNode animCurveTL -n "pCube3_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 14.509189605712892 35 14.509189605712892
		 89 14.509189605712892 110 14.509189605712892 141 14.509189605712892 159 14.509189605712892
		 200 14.509189605712892;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pCube3_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 -3.2631180286407471 35 -3.2631180286407471
		 89 -3.2631180286407471 110 -3.2631180286407471 141 -3.2631180286407471 159 -3.2631180286407471
		 200 -3.2631180286407471;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pCube3_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0.014915455132722856 35 0.014915455132722856
		 89 0.014915455132722856 110 0.014915455132722856 141 0.014915455132722856 159 0.014915455132722856
		 200 0.014915455132722856;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube3_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0.19616250693798065 35 0.19616250693798065
		 89 0.19616250693798065 110 0.19616250693798065 141 0.19616250693798065 159 0.19616250693798065
		 200 0.19616250693798065;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube3_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1.4298223257064819 35 1.4298223257064819
		 89 1.4298223257064819 110 1.4298223257064819 141 1.4298223257064819 159 1.4298223257064819
		 200 1.4298223257064819;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube3_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0.19616250693798065 35 0.19616250693798065
		 89 0.19616250693798065 110 0.19616250693798065 141 0.19616250693798065 159 0.19616250693798065
		 200 0.19616250693798065;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube3_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 -0.140609011054039 35 9.7266511917114258
		 89 9.7266511917114258 110 -2.9118905067443848 141 -2.9118905067443848 159 0.076782837510108948
		 200 -0.140609011054039;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 -1.5526498556137085 35 -1.5526498556137085
		 89 -1.5526498556137085 110 4.7999334335327148 141 4.7999334335327148 159 4.7999334335327148
		 200 -1.5526498556137085;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube3_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 25.599451065063477 35 25.599451065063477
		 89 25.599451065063477 110 26.689971923828129 141 26.689971923828129 159 26.689971923828129
		 200 25.599451065063477;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube3_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 35 1 89 1 110 1 141 1 159 1 200 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 9;
	setAttr -s 7 ".ktl[1:6]" no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__pCube3_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  62 14.642232894897459 92 14.642232894897459
		 131 14.642232894897459 160 14.642232894897459 182 14.642232894897459 200 14.642232894897459;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "pasted__pCube3_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  62 -3.2631180286407471 92 -3.2631180286407471
		 131 -3.2631180286407471 160 -3.2631180286407471 182 -3.2631180286407471 200 -3.2631180286407471;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "pasted__pCube3_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  62 3.5211648941040039 92 3.5211648941040039
		 131 3.5211648941040039 160 3.5211648941040039 182 3.5211648941040039 200 3.5211648941040039;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "pasted__pCube3_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  62 0.19616250693798065 92 0.19616250693798065
		 131 0.19616250693798065 160 0.19616250693798065 182 0.19616250693798065 200 0.19616250693798065;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "pasted__pCube3_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  62 1.4298223257064819 92 1.4298223257064819
		 131 1.4298223257064819 160 1.4298223257064819 182 1.4298223257064819 200 1.4298223257064819;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "pasted__pCube3_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  62 0.19616250693798065 92 0.19616250693798065
		 131 0.19616250693798065 160 0.19616250693798065 182 0.19616250693798065 200 0.19616250693798065;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "pasted__pCube3_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  62 0 92 -5.9135451316833496 131 -5.9135451316833496
		 160 5.6883058547973633 182 5.6883058547973633 200 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "pasted__pCube3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  62 0 92 1.3295629024505615 131 1.3295629024505615
		 160 10.707522392272947 182 10.707522392272947 200 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "pasted__pCube3_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  62 30.493677139282223 92 11.683100700378418
		 131 11.683100700378418 160 32.202434539794922 182 32.202434539794922 200 30.493677139282223;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "pasted__pCube3_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  62 1 92 1 131 1 160 1 182 1 200 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[1:5]" no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "polySurface1_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 86 0 170 0 200 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "polySurface1_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 86 0 170 0 200 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "polySurface1_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 86 0 170 0 200 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "polySurface1_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 1 86 1 170 1 200 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "polySurface1_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 1 86 1 170 1 200 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "polySurface1_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 1 86 1 170 1 200 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "polySurface1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 86 0 170 0 200 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "polySurface1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 86 0 170 0 200 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "polySurface1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 86 1.3859672546386721 170 1.3859672546386721
		 200 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "polySurface1_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 1 86 1 170 1 200 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
	setAttr -s 4 ".ktl[1:3]" no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "polySurface13_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0
		 195 0 196 0 197 0 198 0 199 0 200 0;
	setAttr -s 200 ".kix[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".kiy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 200 ".kox[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".koy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "polySurface13_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0
		 195 0 196 0 197 0 198 0 199 0 200 0;
	setAttr -s 200 ".kix[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".kiy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 200 ".kox[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".koy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "polySurface13_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0
		 195 0 196 0 197 0 198 0 199 0 200 0;
	setAttr -s 200 ".kix[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".kiy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 200 ".kox[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".koy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface13_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1
		 195 1 196 1 197 1 198 1 199 1 200 1;
	setAttr -s 200 ".kix[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".kiy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 200 ".kox[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".koy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface13_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1
		 195 1 196 1 197 1 198 1 199 1 200 1;
	setAttr -s 200 ".kix[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".kiy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 200 ".kox[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".koy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface13_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1
		 195 1 196 1 197 1 198 1 199 1 200 1;
	setAttr -s 200 ".kix[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".kiy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 200 ".kox[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".koy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface13_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0
		 195 0 196 0 197 0 198 0 199 0 200 0;
	setAttr -s 200 ".kix[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".kiy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 200 ".kox[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".koy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface13_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0
		 195 0 196 0 197 0 198 0 199 0 200 0;
	setAttr -s 200 ".kix[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".kiy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 200 ".kox[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".koy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface13_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0
		 195 0 196 0 197 0 198 0 199 0 200 0;
	setAttr -s 200 ".kix[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".kiy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 200 ".kox[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".koy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface13_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1
		 195 1 196 1 197 1 198 1 199 1 200 1;
	setAttr -s 200 ".kot[0:199]"  17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 9;
	setAttr -s 200 ".ktl[1:199]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 200 ".kix[0:199]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".kiy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "polySurface19_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 76 0 131 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "polySurface19_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 76 0 131 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "polySurface19_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 76 0.1672988086938858 131 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "polySurface19_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 1 76 1 131 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "polySurface19_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 1 76 1 131 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "polySurface19_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 1 76 1 131 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "polySurface19_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 76 -10.748682975769045 131 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "polySurface19_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 76 0 131 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "polySurface19_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 76 0 131 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "polySurface19_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 1 76 1 131 1;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "polySurface20_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 468 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "polySurface20_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 468 -2.8127293586730957;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "polySurface20_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 468 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "polySurface20_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 468 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "polySurface20_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 468 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "polySurface20_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 468 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "polySurface20_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 468 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "polySurface20_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 468 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "polySurface20_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 468 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "polySurface20_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 468 1;
	setAttr -s 2 ".kot[0:1]"  5 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "polySurface21_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 46 0 65 0 87 0 133 0 161 0 200 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "polySurface21_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0.026259511709213257 46 0.047608859837055206
		 65 0.055407632142305374 87 0.050389539450407021 133 0.039767764508724213 161 0.018330488353967667
		 200 0.026259511709213257;
	setAttr -s 7 ".kix[0:6]"  1 0.999839186668396 1 0.99998480081558228 
		0.9999459981918335 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.017934419214725494 0 -0.0055198697373270988 
		-0.010396969504654408 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.999839186668396 1 0.99998480081558228 
		0.9999459981918335 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.017934419214725494 0 -0.0055198697373270988 
		-0.010396969504654408 0 0;
createNode animCurveTL -n "polySurface21_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 46 -0.010668335482478142 65 -0.010668335482478142
		 87 -0.010668335482478142 133 -0.010668335482478142 161 -0.00073319068178534508 200 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.99999910593032837 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0.0013535815523937345 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.99999910593032837 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0.0013535815523937345 0;
createNode animCurveTU -n "polySurface21_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 46 1 65 1 87 1 133 1 161 1 200 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface21_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 46 1 65 1 87 1 133 1 161 1 200 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface21_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 46 1 65 1 87 1 133 1 161 1 200 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface21_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 46 147.25308227539062 65 147.25308227539062
		 87 156.89546203613281 133 147.19261169433594 161 -19.248807907104492 200 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.96661943197250366 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.2562163770198822 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.96661943197250366 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.2562163770198822 0 0;
createNode animCurveTA -n "polySurface21_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 46 0 65 0 87 0 133 0 161 0 200 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface21_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 46 0 65 0 87 0 133 0 161 0 200 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface21_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 46 1 65 1 87 1 133 1 161 1 200 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 9;
	setAttr -s 7 ".ktl[1:6]" no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "polySurface24_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  26 0 55 0 80 0 98 0 116 0 134 0 162 0 200 0
		 201 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "polySurface24_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  26 0 55 -0.058004193007946014 80 0.08795996755361557
		 98 0 116 -0.087269589304924011 134 0 162 -0.086603142321109772 200 0 201 0;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99324566125869751 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.11603066325187683 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99324566125869751 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.11603066325187683 0 0 0 0 0;
createNode animCurveTL -n "polySurface24_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  26 0 55 0 80 0 98 0 116 0 134 0 162 0 200 0
		 201 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface24_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  26 1 55 1 80 1 98 1 116 1 134 1 162 1 200 1
		 201 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface24_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  26 1 55 1 80 1 98 1 116 1 134 1 162 1 200 1
		 201 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface24_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  26 1 55 1 80 1 98 1 116 1 134 1 162 1 200 1
		 201 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface24_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  26 0 55 0 80 -0.015700200572609901 98 -0.025281542912125587
		 116 -0.025281542912125587 134 -0.025281542912125587 162 -0.028208428993821144 200 0
		 201 0;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.00024627690436318517 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.00024627690436318517 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface24_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  26 0 55 -3.0198171138763428 80 -2.0776653289794922
		 98 -1.5026992559432983 116 -1.5026992559432983 134 -1.5026992559432983 162 -1.5026471614837646
		 200 0 201 0;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99989080429077148 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.014777197502553463 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99989080429077148 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.014777197502553463 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface24_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  26 0 55 0 80 0.59863841533660889 98 0.9639687538146976
		 116 0.9639687538146976 134 0.9639687538146976 162 1.075581431388855 200 0 201 0;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99995589256286621 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.0093899639323353767 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99995589256286621 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.0093899639323353767 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface24_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  26 1 55 1 80 1 98 1 116 1 134 1 162 1 200 1
		 201 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		9;
	setAttr -s 9 ".ktl[1:8]" no no no no no no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "polySurface26_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  339 0 340 0 350 0.2572530210018158 369 2.072213888168335
		 370 2.072213888168335;
	setAttr -s 5 ".kix[0:4]"  1 1 0.50372850894927979 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.86386203765869141 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.50372850894927979 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.86386203765869141 0 0;
createNode animCurveTL -n "polySurface26_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  339 0 340 0 350 0 369 -3.1711852550506592
		 370 -3.1711852550506592;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface26_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  339 0 340 0 350 0 369 0 370 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface26_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  339 1 340 1 350 1 369 1 370 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface26_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  339 1 340 1 350 1 369 1 370 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface26_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  339 1 340 1 350 1 369 1 370 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface26_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  339 0 340 0 350 0 369 0 370 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface26_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  339 0 340 0 350 0 369 0 370 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface26_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  339 0 340 0 350 -12.600260734558104 369 -148.38528442382812
		 370 -148.38528442382812;
	setAttr -s 5 ".kix[0:4]"  1 1 0.53397804498672485 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.84549826383590698 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.53397804498672485 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.84549826383590698 0 0;
createNode animCurveTU -n "polySurface26_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  339 1 340 1 350 1 369 1 370 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface50_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  451 0 452 0 469 0 484 0 485 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface50_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  451 0 452 0 469 0.84740239381790161 484 -3.5992636680603027
		 485 -3.5992636680603027;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface50_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  451 0 452 0 469 0 484 0 485 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface50_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  451 1 452 1 469 1 484 1 485 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface50_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  451 1 452 1 469 1 484 1 485 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface50_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  451 1 452 1 469 1 484 1 485 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface50_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  451 0 452 0 469 0 484 0 485 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface50_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  451 0 452 0 469 0 484 0 485 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface50_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  451 0 452 0 469 57.677711486816406 484 85.503303527832031
		 485 85.503303527832031;
	setAttr -s 5 ".kix[0:4]"  1 1 0.66626876592636108 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.74571168422698975 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.66626876592636108 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.74571168422698975 0 0;
createNode animCurveTU -n "polySurface50_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  451 1 452 1 469 1 484 1 485 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface51_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 451 0 467 0 476 0 477 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface51_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 451 0 467 0.78740352392196655 476 -3.2617847919464111
		 477 -3.2617847919464111;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface51_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 451 0 467 0 476 0 477 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface51_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 451 1 467 1 476 1 477 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface51_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 451 1 467 1 476 1 477 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface51_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 451 1 467 1 476 1 477 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface51_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 451 0 467 0 476 0 477 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface51_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 451 0 467 0 476 0 477 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface51_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 451 0 467 -16.309289932250977 476 -16.309289932250977
		 477 -16.309289932250977;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface51_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 451 1 467 1 476 1 477 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface49_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  381 0 382 0 385 0 395 0 396 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface49_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  381 0 382 0 385 0 395 -3.541597843170166
		 396 -3.541597843170166;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface49_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  381 0 382 0 385 -0.2139311879873276 395 -1.2512799501419067
		 396 -1.2512799501419067;
	setAttr -s 5 ".kix[0:4]"  1 1 0.39726492762565613 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.91770398616790771 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.39726492762565613 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.91770398616790771 0 0;
createNode animCurveTU -n "polySurface49_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  381 1 382 1 385 1 395 1 396 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface49_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  381 1 382 1 385 1 395 1 396 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface49_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  381 1 382 1 385 1 395 1 396 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface49_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  381 0 382 0 385 -17.514192581176758 395 -58.795864105224609
		 396 -58.795864105224609;
	setAttr -s 5 ".kix[0:4]"  1 1 0.46680650115013123 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.88435947895050049 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.46680650115013123 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.88435947895050049 0 0;
createNode animCurveTA -n "polySurface49_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  381 0 382 0 385 0 395 0 396 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface49_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  381 0 382 0 385 0 395 0 396 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface49_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  381 1 382 1 385 1 395 1 396 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface47_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  369 0 370 0 374 0 380 0 381 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface47_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  369 0 370 0 374 -0.2936491072177887 380 -3.2039282321929932
		 381 -3.2039282321929932;
	setAttr -s 5 ".kix[0:4]"  1 1 0.18589271605014801 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.98257005214691162 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.18589271605014801 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.98257005214691162 0 0;
createNode animCurveTL -n "polySurface47_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  369 0 370 0 374 0 380 0 381 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface47_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  369 1 370 1 374 1 380 1 381 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface47_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  369 1 370 1 374 1 380 1 381 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface47_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  369 1 370 1 374 1 380 1 381 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface47_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  369 0 370 0 374 0 380 0 381 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface47_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  369 0 370 0 374 0 380 0 381 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface47_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  369 0 370 0 374 -12.638395309448244 380 0
		 381 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface47_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  369 1 370 1 374 1 380 1 381 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface45_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  318 0 319 0 325 0 338 0 339 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface45_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  318 0 319 0 325 0 338 -2.5610089302062988
		 339 -2.5610089302062988;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface45_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  318 0 319 0 325 0.024722976610064507 338 0.32355141639709473
		 339 0.32355141639709473;
	setAttr -s 5 ".kix[0:4]"  1 1 0.95869898796081543 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.28442269563674927 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.95869898796081543 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.28442269563674927 0 0;
createNode animCurveTU -n "polySurface45_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  318 1 319 1 325 1 338 1 339 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface45_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  318 1 319 1 325 1 338 1 339 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface45_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  318 1 319 1 325 1 338 1 339 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface45_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  318 0 319 0 325 20.895355224609375 338 95.507736206054702
		 339 95.507736206054702;
	setAttr -s 5 ".kix[0:4]"  1 1 0.42900267243385315 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.90330320596694946 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.42900267243385315 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.90330320596694946 0 0;
createNode animCurveTA -n "polySurface45_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  318 0 319 0 325 0 338 0 339 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "polySurface45_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  318 0 319 0 325 0 338 0 339 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "polySurface45_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  318 1 319 1 325 1 338 1 339 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "polySurface43_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  199 0 200 0 220 -0.98141556978225708 224 -1.8649994134902952
		 241 -2.3673095703125 242 -2.3673095703125;
	setAttr -s 6 ".kix[0:5]"  1 1 0.47254928946495056 0.53386145830154419 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.88130426406860352 -0.84557187557220459 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.47254928946495056 0.53386145830154419 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.88130426406860352 -0.84557187557220459 
		0 0;
createNode animCurveTL -n "polySurface43_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  199 0 200 0 220 -0.75693702697753906 224 -1.279133677482605
		 241 -3.737654447555542 242 -3.737654447555542;
	setAttr -s 6 ".kix[0:5]"  1 1 0.61590290069580078 0.28166806697845459 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.78782212734222412 -0.95951187610626221 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.61590290069580078 0.28166806697845459 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.78782212734222412 -0.95951187610626221 
		0 0;
createNode animCurveTL -n "polySurface43_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  199 0 200 0 220 0 224 0 241 0 242 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface43_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  199 1 200 1 220 1 224 1 241 1 242 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface43_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  199 1 200 1 220 1 224 1 241 1 242 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface43_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  199 1 200 1 220 1 224 1 241 1 242 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "polySurface43_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  199 0 200 0 220 0 224 0 241 0 242 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "polySurface43_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  199 0 200 0 220 0 224 0 241 0 242 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "polySurface43_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  199 0 200 0 220 -9.1688833236694336 224 -1.1425886154174805
		 241 75.299346923828125 242 75.299346923828125;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.51039421558380127 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.85994058847427368 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.51039421558380127 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.85994058847427368 0 0;
createNode animCurveTU -n "polySurface43_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  199 1 200 1 220 1 224 1 241 1 242 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[1:5]" no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "polySurface41_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 296 0 307 0 308 0 317 0 318 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "polySurface41_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 296 0 307 -0.087910756468772902 308 -0.087910756468772902
		 317 -2.1336193084716797 318 -2.1336193084716797;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "polySurface41_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 296 0 307 0 308 0 317 0 318 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface41_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 1 296 1 307 1 308 1 317 1 318 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface41_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 1 296 1 307 1 308 1 317 1 318 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface41_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 1 296 1 307 1 308 1 317 1 318 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "polySurface41_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 296 0 307 9.5520381927490234 308 9.5520381927490234
		 317 9.5520381927490234 318 9.5520381927490234;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "polySurface41_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 296 0 307 0 308 0 317 0 318 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "polySurface41_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 296 0 307 0 308 0 317 0 318 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface41_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 1 296 1 307 1 308 1 317 1 318 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[1:5]" no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "polySurface31_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  453 0 473 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "polySurface31_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  453 0 473 -4.092134952545166;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "polySurface31_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  453 0 473 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "polySurface31_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  453 1 473 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "polySurface31_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  453 1 473 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "polySurface31_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  453 1 473 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "polySurface31_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  453 0 473 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "polySurface31_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  453 0 473 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "polySurface31_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  453 0 473 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "polySurface31_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  453 1 473 1;
	setAttr -s 2 ".kot[0:1]"  5 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "polySurface37_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  296 0 303 0 316 0 317 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "polySurface37_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  296 0 303 -0.099527195096015916 316 -2.2100780010223389
		 317 -2.2100780010223389;
	setAttr -s 4 ".kix[0:3]"  1 0.69877493381500244 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.71534168720245361 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.69877493381500244 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.71534168720245361 0 0;
createNode animCurveTL -n "polySurface37_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  296 0 303 0 316 0 317 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "polySurface37_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  296 1 303 1 316 1 317 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "polySurface37_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  296 1 303 1 316 1 317 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "polySurface37_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  296 1 303 1 316 1 317 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "polySurface37_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  296 0 303 0 316 0 317 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "polySurface37_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  296 0 303 0 316 0 317 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "polySurface37_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  296 0 303 0 316 0 317 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "polySurface37_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  296 1 303 1 316 1 317 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
	setAttr -s 4 ".ktl[1:3]" no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "polySurface39_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 242 0 265 0 278 0 295 -2.7197117805480957
		 296 -2.7197117805480957;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "polySurface39_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 242 0 265 0 278 0.52837252616882324
		 295 -2.3342640399932861 296 -2.3342640399932861;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "polySurface39_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 242 0 265 0 278 0 295 0 296 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface39_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 1 242 1 265 1 278 1 295 1 296 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface39_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 1 242 1 265 1 278 1 295 1 296 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface39_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 1 242 1 265 1 278 1 295 1 296 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "polySurface39_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 242 0 265 9.1878232955932617 278 -6.7649703025817871
		 295 -19.097402572631839 296 -19.097402572631839;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.93009185791015625 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.36732694506645203 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.93009185791015625 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.36732694506645203 0 0;
createNode animCurveTA -n "polySurface39_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 242 0 265 -15.882923126220705 278 -18.765392303466797
		 295 -5.7243027687072754 296 -5.7243027687072754;
	setAttr -s 6 ".kix[0:5]"  1 1 0.9769824743270874 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.21331949532032013 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.9769824743270874 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.21331949532032013 0 0 0;
createNode animCurveTA -n "polySurface39_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 242 0 265 44.645408630371101 278 99.527893066406236
		 295 153.21612548828125 296 153.21612548828125;
	setAttr -s 6 ".kix[0:5]"  1 1 0.65356659889221191 0.55064433813095093 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.75686907768249512 0.83473992347717285 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.65356659889221191 0.55064433813095093 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.75686907768249512 0.83473992347717285 
		0 0;
createNode animCurveTU -n "polySurface39_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 1 242 1 265 1 278 1 295 1 296 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[1:5]" no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "polySurface52_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  403 0 404 0 413 0 415 0 437 0 438 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "polySurface52_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  403 0 404 0 413 0 415 0 437 -4.9886603355407715
		 438 -4.9886603355407715;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "polySurface52_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  403 0 404 0 413 -0.41693112254142761 415 -0.41693112254142761
		 437 -0.41693112254142761 438 -0.41693112254142761;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface52_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  403 1 404 1 413 1 415 1 437 1 438 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface52_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  403 1 404 1 413 1 415 1 437 1 438 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface52_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  403 1 404 1 413 1 415 1 437 1 438 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "polySurface52_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  403 0 404 0 413 -14.318849563598633 415 -14.318849563598633
		 437 -125.48849487304688 438 -125.48849487304688;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "polySurface52_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  403 0 404 0 413 1.747337818145752 415 1.747337818145752
		 437 1.747337818145752 438 1.747337818145752;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "polySurface52_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  403 0 404 0 413 -5.8483352661132812 415 -5.8483352661132812
		 437 -5.8483352661132812 438 -5.8483352661132812;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "polySurface52_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  403 1 404 1 413 1 415 1 437 1 438 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[1:5]" no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
createNode shadingEngine -n "pCylinder4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode shadingEngine -n "pCylinder4SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode file -n "file1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Ship/ShipFront.png";
createNode place2dTexture -n "place2dTexture4";
createNode materialInfo -n "pasted__materialInfo8";
createNode shadingEngine -n "pasted__pCylinder4SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
createNode file -n "pasted__file1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Ship/ShipFront.png";
createNode place2dTexture -n "pasted__place2dTexture4";
createNode materialInfo -n "pasted__materialInfo9";
createNode shadingEngine -n "pasted__pCylinder4SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
createNode file -n "pasted__file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Ship/ShipFront.png";
createNode place2dTexture -n "pasted__place2dTexture5";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode file -n "barrelcoloured:file1";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Ship/ShipFront.png";
createNode place2dTexture -n "barrelcoloured:place2dTexture1";
createNode lambert -n "barrelcoloured:Ship_Top";
createNode shadingEngine -n "barrelcoloured:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "barrelcoloured:materialInfo1";
createNode file -n "barrelcoloured:file2";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Ship/ShipTop.png";
createNode place2dTexture -n "barrelcoloured:place2dTexture2";
createNode lambert -n "barrelcoloured:Ship_Side";
createNode shadingEngine -n "barrelcoloured:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "barrelcoloured:materialInfo2";
createNode file -n "barrelcoloured:file3";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Ship/ShipSide.png";
createNode place2dTexture -n "barrelcoloured:place2dTexture3";
createNode lambert -n "barrelcoloured:Baselambert";
createNode shadingEngine -n "barrelcoloured:lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "barrelcoloured:materialInfo3";
createNode polyCube -n "barrelcoloured:polyCube1";
	setAttr ".w" 11.150915198371926;
	setAttr ".h" 1.9568690222201393;
	setAttr ".d" 3.9999907631270695;
	setAttr ".sw" 9;
	setAttr ".sh" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 0;
createNode polySplitRing -n "barrelcoloured:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8]" "e[17]" "e[26]" "e[35]" "e[44]" "e[53]" "e[62]" "e[71]" "e[80]" "e[89]" "e[98]" "e[107]" "e[116]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".wt" 0.64235234260559082;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 7.4611400000000012;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "barrelcoloured:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0.57494575 0.35302478 0 0.21847937
		 0.28257158 0 -0.41396081 0.28885096 0 0 0.13016464 0 0 0.15065295 0.06111097 0.034496743
		 0.083541669 0 0 0.11874065 0 0 0.12311733 0 0 0.16215177 0 0 1.46570468 0 0.57494575
		 -0.20429482 0 0.21847937 -0.18178345 0 -0.41396081 0.11928146 0 0 -0.07926701 0 0
		 -0.087769352 0.06111097 0.034496743 -0.13313755 0 0 -0.1214045 0 0 -0.11994565 0
		 0 -0.076270506 0 0 1.0098525286 0 0.57494575 -0.7616142 0 0.21847937 -0.64613831
		 0 -0.41396081 -0.050287984 0 0 -0.28869823 0 0 -0.32619172 0.06111097 0.034496743
		 -0.34981686 0 0 -0.3615495 0 0 -0.36300886 0 0 -0.31469265 0 0 0.55400014 0 0.57494575
		 -1.31893384 0 0.21847937 -1.11049533 0 -0.41396081 -0.21985744 0 0 -0.49812937 0
		 0 -0.56461382 0.06111097 0.034496743 -0.56649613 0 0 -0.6016953 0 0 -0.60607183 0
		 0 -0.55311477 0 0 0.098148197 0 0.57494575 -1.31893384 0 0.21847937 -1.11049533 0
		 -0.41396081 -0.21985744 0 0 -0.49812937 0 0 -0.56461382 0.030555485 0.034496743 -0.56649613
		 0 0 -0.6016953 0 0 -0.60607183 0 0 -0.55311477 0 0 0.098148197 0 0.57494575 -1.31893384
		 0 0.21847937 -1.11049533 0 -0.41396081 -0.21985744 0 0 -0.49812937 0 0 -0.56461382
		 0 0.034496743 -0.56649613 0 0 -0.6016953 0 0 -0.60607183 0 0 -0.55311477 0 0 0.098148197
		 0 0.57494575 -1.31893384 0 0.21847937 -1.11049533 0 -0.41396081 -0.21985744 0 0 -0.49812937
		 0 0 -0.56461382 -0.030555485 0.034496743 -0.56649613 0 0 -0.6016953 0 0 -0.60607183
		 0 0 -0.55311477 0 0 0.098148197 0 0.57494575 -1.31893384 0 0.21847937 -1.11049533
		 0 -0.41396081 -0.21985744 0 0 -0.49812937 0 0 -0.56461382 -0.06111097 0.034496743
		 -0.56649613 0 0 -0.6016953 0 0 -0.60607183 0 0 -0.55311477 0 0 0.098148197 0 0.57494575
		 -0.76161414 0 0.21847937 -0.64613825 0 -0.41396081 -0.050287969 0 0 -0.28869823 0
		 0 -0.32619172 -0.06111097 0.034496743 -0.34981686 0 0 -0.36154944 0 0 -0.36300883
		 0 0 -0.31469265 0 0 0.5540002 0 0.57494575 -0.20429477 0 0.21847937 -0.18178344 0
		 -0.41396081 0.11928147 0 0 -0.079266995 0 0 -0.087769337 -0.06111097 0.034496743
		 -0.13313755 0 0 -0.1214045 0 0 -0.1199456 0 0 -0.076270476 0 0 1.0098525286 0 0.57494575
		 0.35302478 0 0.21847937 0.28257158 0 -0.41396081 0.28885096 0 0 0.13016464 0 0 0.15065295
		 -0.06111097 0.034496743 0.083541669 0 0 0.11874065 0 0 0.12311733 0 0 0.16215177
		 0 0 1.46570468 0 0.57494575 0.35302478 0 0.21847937 0.28257158 0 -0.41396081 0.28885096
		 0 0 0.13016464 0 0 0.15065295 -0.030555485 0.034496743 0.083541669 0 0 0.11874065
		 0 0 0.12311733 0 0 0.16215177 0 0 1.46570468 0 0.57494575 0.35302478 0 0.21847937
		 0.28257158 0 -0.41396081 0.28885096 0 0 0.13016464 0 0 0.15065295 0 0.034496743 0.083541669
		 0 0 0.11874065 0 0 0.12311733 0 0 0.16215177 0 0 1.46570468 0 0.57494575 0.35302478
		 0 0.21847937 0.28257158 0 -0.41396081 0.28885096 0 0 0.13016464 0 0 0.15065295 0.030555485
		 0.034496743 0.083541669 0 0 0.11874065 0 0 0.12311733 0 0 0.16215177 0 0 1.46570468
		 0 0 1.0098525286 0 0 1.0098525286 0 0 1.0098525286 0 0 0.55400014 0 0 0.55400014
		 0 0 0.55400014 0 0.57494575 -0.20429482 0 0.57494575 -0.20429482 0 0.57494575 -0.20429482
		 0 0.57494575 -0.7616142 0 0.57494575 -0.7616142 0 0.57494575 -0.7616142 0;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8943896 -2.9581873 1.7264981 ;
	setAttr ".rs" 118578988;
	setAttr ".lt" -type "double3" -2.1371793224034263e-15 3.8682699851521662e-17 0.17846654239328935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5911143125840397 -3.4035063586489303 1.5169019306700626 ;
	setAttr ".cbx" -type "double3" 7.1976650060960026 -2.5128684840456588 1.9360942448180121 ;
createNode polyTweak -n "barrelcoloured:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[0:165]" -type "float3"  0 0 -1.15967262 0 0 -1.12294376
		 0 0 -0.94184476 0 0 -0.035605129 0 0 0.0094131492 0 0 0.10845813 0 0 0.079042315
		 0 0 0.21038669 0 0 0.34179097 0 0 -0.5794208 0 0 -1.15967262 0 0 -1.12294376 0 0
		 -0.94184476 0 0 -0.035605129 0 0 0.0094131492 0 0 0.10845813 0 0 0.079042315 0 0
		 0.21038669 0 0 0.34179097 0 0 -0.5794208 0 0 -1.15967262 0 0 -1.12294376 0 0 -0.94184476
		 0 0 -0.035605129 0 0 0.0094131492 0 0 0.10845813 0 0 0.079042315 0 0 0.21038669 0
		 0 0.34179097 0 0 -0.5794208 0 0 -1.15967262 0 0 -1.12294376 0 0 -0.94184476 0 0 -0.035605129
		 0 0 0.0094131492 0 0 0.10845813 0 0 0.079042315 0 0 0.21038669 0 0 0.34179097 0 0
		 -0.5794208 -0.082106583 0 -0.23427764 0 0 -0.24199297 0 0 -0.1514437 0 7.4505806e-09
		 0.3212361 0 0 0.32418537 0 0 0.36718786 0 0 0.35248002 0 0 0.42467207 0 0 0.48385385
		 0 0 -0.0028316407 -0.11789663 0 0.69111735 0 0 0.63895774 0 0 0.6389575 0 -3.2782555e-07
		 0.6780774 0 -4.4703484e-07 0.63895744 0 -4.4703484e-07 0.62591761 0 -4.4703484e-07
		 0.62591755 0 0 0.6389575 0 0 0.62591761 0 0 0.57375771 -0.082106583 0 1.61651206
		 0 0 1.51990831 0 0 1.42935932 0 1.4901161e-08 1.034918427 0 0 0.95372969 0 0 0.88464737
		 0 0 0.89935505 0 0 0.85324287 0 0 0.76798129 0 0 1.1503464 0 0 2.5419085 0 0 2.40085936
		 0 0 2.21975899 0 0 1.39175963 0 0 1.26850176 0 0 1.14337707 0 0 1.17279267 0 0 1.067528367
		 0 0 0.91004425 0 0 1.72693694 0 0 2.5419085 0 0 2.40085936 0 0 2.21975899 0 0 1.39175963
		 0 0 1.26850176 0 0 1.14337707 0 0 1.17279267 0 0 1.067528367 0 0 0.91004425 0 0 1.72693694
		 0 0 2.5419085 0 0 2.40085936 0 0 2.21975899 0 0 1.39175963 0 0 1.26850176 0 0 1.14337707
		 0 0 1.17279267 0 0 1.067528367 0 0 0.91004425 0 0 1.72693694 0 0 2.5419085 0 0 2.40085936
		 0 0 2.21975899 0 0 1.39175963 0 0 1.26850176 0 0 1.14337707 0 0 1.17279267 0 0 1.067528367
		 0 0 0.91004425 0 0 1.72693694 -0.082106583 0 1.61651206 0 0 1.51990831 0 0 1.42935932
		 0 0 1.034918427 0 0 0.95372969 0 0 0.88464737 0 0 0.89935505 0 0 0.85324287 0 0 0.76798129
		 0 0 1.1503464 -0.11789663 0 0.69111735 0 0 0.63895774 0 0 0.6389575 0 0 0.6780774
		 0 0 0.63895744 0 0 0.62591761 0 0 0.62591755 0 0 0.6389575 0 0 0.62591761 0 0 0.57375771
		 -0.082106583 0 -0.23427764 0 0 -0.24199297 0 0 -0.1514437 0 0 0.3212361 0 0 0.32418537
		 0 0 0.36718786 0 0 0.35248002 0 0 0.42467207 0 0 0.48385385 0 0 -0.0028316407 0 0
		 1.1503464 0 0 0.57375771 0 0 -0.0028316407 0 0 1.1503464 0 0 0.57375771 0 0 -0.0028316407
		 -0.082106583 0 1.61651206 -0.11789663 0 0.69111735 -0.082106583 0 -0.23427764 -0.082106583
		 0 1.61651206 -0.11789663 0 0.69111735 -0.082106583 0 -0.23427764 0 -0.041312195 -0.29315889
		 0 0.096594252 -0.29315889 0 0.096594252 0.15985951 0 0.096594252 0.61287761 0 0.096594252
		 1.0658952 0 0.096594252 1.5189147 0 -0.12563279 1.5189147 0 -0.22462201 1.5189147
		 0 -0.3236112 1.5189147 0 -0.3236112 1.0658952 0 -0.3236112 0.61287761 0 -0.3236112
		 0.15985951 0 -0.3236112 -0.29315889 0 -0.22462201 -0.29315889;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.746882 -2.8577302 1.7264981 ;
	setAttr ".rs" 613294937;
	setAttr ".lt" -type "double3" 1.2073675392798575e-15 -1.8167388872578001e-16 0.18625436604149417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4436066450425358 -3.3030491075770003 1.5169019902747074 ;
	setAttr ".cbx" -type "double3" 7.0501573385544987 -2.4124112329737288 1.9360943044226568 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.592937 -2.7528889 1.7264981 ;
	setAttr ".rs" 281129406;
	setAttr ".lt" -type "double3" -8.7430063189231078e-16 -1.8893509945156429e-16 0.24054280612726581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2896616758652897 -3.1982078752771956 1.5169019902747074 ;
	setAttr ".cbx" -type "double3" 6.8962123693772526 -2.3075700006739241 1.9360943044226568 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3941207 -2.6174891 1.7264981 ;
	setAttr ".rs" 2096590414;
	setAttr ".lt" -type "double3" -1.9428902930940239e-16 2.7370644152424041e-16 0.25813037927231347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0908453764268131 -3.0628080568567855 1.5169019902747074 ;
	setAttr ".cbx" -type "double3" 6.697396069938776 -2.172170182253514 1.9360943044226568 ;
createNode polySplitRing -n "barrelcoloured:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[9]" "e[18]" "e[27]" "e[36]" "e[45]" "e[53]" "e[62]" "e[71]" "e[80]" "e[89]" "e[98]" "e[107]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".wt" 0.52754253149032593;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 7.4611400000000012;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "barrelcoloured:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[31]" -type "float3" -0.0054621417 0.05266244 0 ;
	setAttr ".tk[41]" -type "float3" -0.0054621417 0.05266244 0 ;
	setAttr ".tk[51]" -type "float3" -0.0054621417 0.05266244 0 ;
	setAttr ".tk[61]" -type "float3" -0.0054621417 0.05266244 0 ;
	setAttr ".tk[71]" -type "float3" -0.0054621417 0.05266244 0 ;
	setAttr ".tk[166]" -type "float3" 0.091060907 0.52208263 0 ;
	setAttr ".tk[167]" -type "float3" -0.1821218 0.036424369 0 ;
	setAttr ".tk[168]" -type "float3" -0.1821218 0.036424369 0 ;
	setAttr ".tk[169]" -type "float3" 0.091060907 0.52208263 0 ;
	setAttr ".tk[170]" -type "float3" -0.1821218 0.036424369 0 ;
	setAttr ".tk[171]" -type "float3" 0.091060907 0.52208263 0 ;
	setAttr ".tk[172]" -type "float3" 0.066778019 0.89239693 0 ;
	setAttr ".tk[173]" -type "float3" -0.15176812 0.21247548 0 ;
	setAttr ".tk[174]" -type "float3" -0.15176812 0.21247548 0 ;
	setAttr ".tk[175]" -type "float3" 0.066778019 0.89239693 0 ;
	setAttr ".tk[176]" -type "float3" -0.15176812 0.21247548 0 ;
	setAttr ".tk[177]" -type "float3" 0.066778019 0.89239693 0 ;
	setAttr ".tk[178]" -type "float3" 0.29570627 1.1152353 0 ;
	setAttr ".tk[179]" -type "float3" 0.025346262 0.48157883 0 ;
	setAttr ".tk[180]" -type "float3" 0.025346262 0.48157883 0 ;
	setAttr ".tk[181]" -type "float3" 0.29570627 1.1152353 0 ;
	setAttr ".tk[182]" -type "float3" 0.025346262 0.48157883 0 ;
	setAttr ".tk[183]" -type "float3" 0.29570627 1.1152353 0 ;
	setAttr ".tk[184]" -type "float3" 0.63997847 1.3280203 0 ;
	setAttr ".tk[185]" -type "float3" 0.19720203 0.52256608 0 ;
	setAttr ".tk[186]" -type "float3" 0.19720203 0.52256608 0 ;
	setAttr ".tk[187]" -type "float3" 0.63997847 1.3280203 0 ;
	setAttr ".tk[188]" -type "float3" 0.19720203 0.52256608 0 ;
	setAttr ".tk[189]" -type "float3" 0.63997847 1.3280203 0 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5993586 -1.5468965 1.7264981 ;
	setAttr ".rs" 2011921035;
	setAttr ".lt" -type "double3" 3.9733002119182495e-16 -4.1768981339232674e-16 0.21814979748407065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5174706281968326 -1.5894882879511458 1.5169019902747074 ;
	setAttr ".cbx" -type "double3" 6.6812460722275944 -1.504304667498265 1.9360943044226568 ;
createNode polyTweak -n "barrelcoloured:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[10]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[20]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[30]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[40]" -type "float3" 0.084693402 -0.056462266 0 ;
	setAttr ".tk[50]" -type "float3" 0.084693402 -0.056462266 0 ;
	setAttr ".tk[60]" -type "float3" 0.084693402 -0.056462266 0 ;
	setAttr ".tk[70]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[80]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[90]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[100]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[110]" -type "float3" 0.084693402 -0.0047051888 0 ;
	setAttr ".tk[120]" -type "float3" 0.084693402 -0.0047051888 0 ;
	setAttr ".tk[130]" -type "float3" 0.084693402 -0.0047051888 0 ;
	setAttr ".tk[146]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[147]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[148]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[149]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[150]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[151]" -type "float3" 0.084693402 -0.023525944 0 ;
	setAttr ".tk[178]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[181]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[183]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[184]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[185]" -type "float3" -2.9802322e-08 4.4703484e-08 0 ;
	setAttr ".tk[186]" -type "float3" -2.9802322e-08 4.4703484e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[188]" -type "float3" -2.9802322e-08 4.4703484e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.079988211 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.079988211 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.079988211 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.079988211 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.079988211 0 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5810361 -1.3957071 1.7264979 ;
	setAttr ".rs" 1197599785;
	setAttr ".lt" -type "double3" 5.2917875413018213e-16 2.1281075465987738e-16 0.08772281582731109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.506205827171442 -1.4430041513697247 1.5169017518561283 ;
	setAttr ".cbx" -type "double3" 6.6558659376450748 -1.3484101495997054 1.9360940660040775 ;
createNode polyTweak -n "barrelcoloured:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[204:209]" -type "float3"  0.089398608 -0.047051892 0
		 0.075283036 -0.03764151 0 0.075283036 -0.03764151 0 0.089398608 -0.047051892 0 0.075283036
		 -0.03764151 0 0.089398608 -0.047051892 0;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5341668 -1.3215547 1.7264977 ;
	setAttr ".rs" 1288283962;
	setAttr ".lt" -type "double3" -7.9110917108200448e-16 1.7021592943196155e-16 0.089075621890608941 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4593365492173405 -1.3688516817347152 1.5169015134375492 ;
	setAttr ".cbx" -type "double3" 6.6089966596909733 -1.2742576799646956 1.9360938275854984 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4865746 -1.2462587 1.7264974 ;
	setAttr ".rs" 677923413;
	setAttr ".lt" -type "double3" -2.6961730033756984e-15 7.825568257790826e-16 0.1006422392802368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.411744386131403 -1.2935557565943343 1.5169012750189701 ;
	setAttr ".cbx" -type "double3" 6.5614044966050358 -1.1989617548243148 1.9360935891669191 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.855284 -2.9187951 1.6612984 ;
	setAttr ".rs" 2021255813;
	setAttr ".lt" -type "double3" 3.1918911957973251e-16 -1.456491780601555e-16 0.32335775969771663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.70064809935772 -3.3119034371630298 0.81448187480382117 ;
	setAttr ".cbx" -type "double3" 16.00991895812237 -2.5256867609278304 2.5081148351233402 ;
createNode polyTweak -n "barrelcoloured:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" -0.27464041 -0.52772802 0 ;
	setAttr ".tk[19]" -type "float3" -0.37773073 -0.46209347 0 ;
	setAttr ".tk[29]" -type "float3" -0.48082113 -0.39645863 0 ;
	setAttr ".tk[39]" -type "float3" -0.5839116 -0.3308239 0 ;
	setAttr ".tk[49]" -type "float3" -0.5839116 -0.3308239 0 ;
	setAttr ".tk[59]" -type "float3" -0.5839116 -0.3308239 0 ;
	setAttr ".tk[69]" -type "float3" -0.5839116 -0.3308239 0 ;
	setAttr ".tk[79]" -type "float3" -0.5839116 -0.3308239 0 ;
	setAttr ".tk[89]" -type "float3" -0.48082113 -0.39645863 0 ;
	setAttr ".tk[99]" -type "float3" -0.37773073 -0.46209347 0 ;
	setAttr ".tk[109]" -type "float3" -0.27464041 -0.52772802 0 ;
	setAttr ".tk[119]" -type "float3" -0.27464041 -0.52772802 0 ;
	setAttr ".tk[129]" -type "float3" -0.27464041 -0.52772802 0 ;
	setAttr ".tk[139]" -type "float3" -0.27464041 -0.52772802 0 ;
	setAttr ".tk[140]" -type "float3" -0.37773073 -0.46209347 0 ;
	setAttr ".tk[141]" -type "float3" -0.37773073 -0.46209347 0 ;
	setAttr ".tk[142]" -type "float3" -0.37773073 -0.46209347 0 ;
	setAttr ".tk[143]" -type "float3" -0.48082113 -0.39645863 0 ;
	setAttr ".tk[144]" -type "float3" -0.48082113 -0.39645863 0 ;
	setAttr ".tk[145]" -type "float3" -0.48082113 -0.39645863 0 ;
	setAttr ".tk[152]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[153]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[154]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[155]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[156]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[157]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[158]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[159]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[160]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[161]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[162]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[163]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[164]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[165]" -type "float3" -0.31085497 -0.34786147 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.092854813 0 ;
	setAttr ".tk[211]" -type "float3" -0.016581204 0.0066324859 0 ;
	setAttr ".tk[212]" -type "float3" -0.016581204 0.0066324859 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.092854813 0 ;
	setAttr ".tk[214]" -type "float3" -0.016581204 0.0066324859 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.092854813 0 ;
	setAttr ".tk[216]" -type "float3" 0.019897453 -0.20560712 0 ;
	setAttr ".tk[217]" -type "float3" -0.17244469 -0.092854768 0 ;
	setAttr ".tk[218]" -type "float3" -0.17244469 -0.092854768 0 ;
	setAttr ".tk[219]" -type "float3" 0.019897453 -0.20560712 0 ;
	setAttr ".tk[220]" -type "float3" -0.17244469 -0.092854768 0 ;
	setAttr ".tk[221]" -type "float3" 0.019897453 -0.20560712 0 ;
	setAttr ".tk[222]" -type "float3" 0.063008599 -0.37805164 0 ;
	setAttr ".tk[223]" -type "float3" -0.12270112 -0.43111184 -0.088480145 ;
	setAttr ".tk[224]" -type "float3" -0.12270112 -0.43111184 0 ;
	setAttr ".tk[225]" -type "float3" 0.063008599 -0.37805164 0 ;
	setAttr ".tk[226]" -type "float3" -0.12270112 -0.43111184 0.088480167 ;
	setAttr ".tk[227]" -type "float3" 0.063008599 -0.37805164 0 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.156197 -2.800426 1.6612984 ;
	setAttr ".rs" 1813929804;
	setAttr ".lt" -type "double3" -2.9846918773650133e-16 2.1456202174810523e-16 0.3386905514469013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.001560479576227 -3.1935346327082259 0.81448187480382117 ;
	setAttr ".cbx" -type "double3" 16.310833245689508 -2.407317420031224 2.5081148351233402 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.471378 -2.6764426 1.6612984 ;
	setAttr ".rs" 1560236237;
	setAttr ".lt" -type "double3" 2.5188437057743244e-16 -3.6836086447550234e-17 0.36363265999332117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.316742211753962 -3.0695507726923568 0.81448187480382117 ;
	setAttr ".cbx" -type "double3" 16.626014977867243 -2.2833345136896712 2.5081148351233402 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.809772 -2.5433295 1.6612983 ;
	setAttr ".rs" 547715857;
	setAttr ".lt" -type "double3" 1.109209008301939e-15 -3.051312313915081e-16 0.37318387523337831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.655136376793024 -2.9364366731897933 0.81448175559453173 ;
	setAttr ".cbx" -type "double3" 16.964409142906305 -2.150222321535741 2.5081148351233402 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.157053 -2.4067214 1.6612985 ;
	setAttr ".rs" 1901908596;
	setAttr ".lt" -type "double3" -1.1667328609435479e-15 2.8099598047156248e-16 0.41961833783599722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.002418786460993 -2.7998266420618636 0.81448259005955836 ;
	setAttr ".cbx" -type "double3" 17.311687737877008 -2.0136158666864974 2.508114358286182 ;
createNode polySplitRing -n "barrelcoloured:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[7]" "e[16]" "e[25]" "e[34]" "e[43]" "e[51]" "e[60]" "e[69]" "e[78]" "e[87]" "e[96]" "e[105]" "e[114]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".wt" 0.53004920482635498;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 7.4611400000000012;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "barrelcoloured:polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.039665919 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.12466434 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.15866368 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.22666241 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.20966268 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.22666237 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.19266309 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.18133 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.18132994 -0.30698365 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.30698365 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.30698365 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.30698365 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.24987572 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.21417914 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.3192555 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.3192555 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.3192555 ;
	setAttr ".tk[100]" -type "float3" 0 0.039131001 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.084783837 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.22174233 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.22174235 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.16956767 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.20217687 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.17608951 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.1891332 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.20217682 0.3192555 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.21417914 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.24987572 ;
	setAttr ".tk[154]" -type "float3" 0 0.1760895 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.17566332 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.065218329 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.056665603 0 ;
	setAttr ".tk[222]" -type "float3" -0.023225596 0.3829366 0.34414867 ;
	setAttr ".tk[223]" -type "float3" -0.023225611 0.3829366 0.29921085 ;
	setAttr ".tk[224]" -type "float3" -0.0670202 0.31394863 0.34414867 ;
	setAttr ".tk[225]" -type "float3" -0.023225611 0.3829366 1.2111754e-07 ;
	setAttr ".tk[226]" -type "float3" -0.023225596 0.3829366 -0.32039967 ;
	setAttr ".tk[227]" -type "float3" -0.023225596 0.3829366 -0.34414867 ;
	setAttr ".tk[228]" -type "float3" -0.067020401 0.31394857 -0.34414867 ;
	setAttr ".tk[229]" -type "float3" -0.11081423 0.24495998 0.34414867 ;
	setAttr ".tk[230]" -type "float3" -0.11081432 0.24495998 -0.34414867 ;
	setAttr ".tk[231]" -type "float3" -0.12920392 0.16326956 0.34414867 ;
	setAttr ".tk[232]" -type "float3" -0.12920395 0.16326962 0.29921085 ;
	setAttr ".tk[233]" -type "float3" -0.12920403 0.16326955 1.2111754e-07 ;
	setAttr ".tk[234]" -type "float3" -0.12920403 0.16326955 -0.32039967 ;
	setAttr ".tk[235]" -type "float3" -0.12920392 0.16326962 -0.34414867 ;
	setAttr ".tk[236]" -type "float3" -0.30297476 0.78952438 0.48783132 ;
	setAttr ".tk[237]" -type "float3" -0.30297458 0.78952473 0.33471167 ;
	setAttr ".tk[238]" -type "float3" -0.35080668 0.61461043 0.48783132 ;
	setAttr ".tk[239]" -type "float3" -0.30297455 0.78952473 1.6279743e-07 ;
	setAttr ".tk[240]" -type "float3" -0.30297458 0.78952473 -0.34984344 ;
	setAttr ".tk[241]" -type "float3" -0.30297458 0.78952473 -0.48783118 ;
	setAttr ".tk[242]" -type "float3" -0.35080668 0.61461043 -0.48783118 ;
	setAttr ".tk[243]" -type "float3" -0.39863843 0.4396956 0.48783153 ;
	setAttr ".tk[244]" -type "float3" -0.39863861 0.43969533 -0.48783156 ;
	setAttr ".tk[245]" -type "float3" -0.44647121 0.26478046 0.48783165 ;
	setAttr ".tk[246]" -type "float3" -0.44647133 0.26478067 0.33471185 ;
	setAttr ".tk[247]" -type "float3" -0.4464719 0.26478016 1.6279743e-07 ;
	setAttr ".tk[248]" -type "float3" -0.4464719 0.26478016 -0.34984374 ;
	setAttr ".tk[249]" -type "float3" -0.44647139 0.26478025 -0.48783165 ;
	setAttr ".tk[250]" -type "float3" -0.84300554 1.0892065 0.64494073 ;
	setAttr ".tk[251]" -type "float3" -0.8430053 1.0892072 0.37353319 ;
	setAttr ".tk[252]" -type "float3" -0.83567643 0.83306044 0.64494073 ;
	setAttr ".tk[253]" -type "float3" -0.84300554 1.0892074 9.1107616e-08 ;
	setAttr ".tk[254]" -type "float3" -0.84300655 1.0892076 -0.38204256 ;
	setAttr ".tk[255]" -type "float3" -0.8430078 1.0892086 -0.64494038 ;
	setAttr ".tk[256]" -type "float3" -0.8356778 0.83306068 -0.64494038 ;
	setAttr ".tk[257]" -type "float3" -0.82834548 0.57691377 0.64494151 ;
	setAttr ".tk[258]" -type "float3" -0.82834566 0.57691258 -0.64494133 ;
	setAttr ".tk[259]" -type "float3" -0.82101583 0.32076401 0.64494228 ;
	setAttr ".tk[260]" -type "float3" -0.82101607 0.32076424 0.37353107 ;
	setAttr ".tk[261]" -type "float3" -0.82101625 0.32076347 3.4600728e-07 ;
	setAttr ".tk[262]" -type "float3" -0.82101625 0.32076305 -0.38203511 ;
	setAttr ".tk[263]" -type "float3" -0.82101625 0.32076347 -0.64494228 ;
	setAttr ".tk[264]" -type "float3" -1.4012613 1.3339986 0.72037333 ;
	setAttr ".tk[265]" -type "float3" -1.4012613 1.333999 0.39216733 ;
	setAttr ".tk[266]" -type "float3" -1.3689623 1.0501504 0.72037297 ;
	setAttr ".tk[267]" -type "float3" -1.4012611 1.3339983 5.5723314e-07 ;
	setAttr ".tk[268]" -type "float3" -1.4012616 1.3339984 -0.39749491 ;
	setAttr ".tk[269]" -type "float3" -1.4012613 1.3339986 -0.72037125 ;
	setAttr ".tk[270]" -type "float3" -1.3689625 1.0501497 -0.72037125 ;
	setAttr ".tk[271]" -type "float3" -1.3366627 0.76630187 0.72037369 ;
	setAttr ".tk[272]" -type "float3" -1.3366627 0.76630199 -0.72037297 ;
	setAttr ".tk[273]" -type "float3" -1.3043654 0.48245534 0.72037464 ;
	setAttr ".tk[274]" -type "float3" -1.3043654 0.48245534 0.39216843 ;
	setAttr ".tk[275]" -type "float3" -1.3043654 0.48245522 6.5928208e-07 ;
	setAttr ".tk[276]" -type "float3" -1.3043656 0.48245558 -0.39749688 ;
	setAttr ".tk[277]" -type "float3" -1.3043654 0.4824551 -0.72037464 ;
	setAttr ".tk[278]" -type "float3" -1.8092461 1.2350874 0.77424157 ;
	setAttr ".tk[279]" -type "float3" -1.8092461 1.2350874 0.40547663 ;
	setAttr ".tk[280]" -type "float3" -1.7717088 0.97483766 0.77424103 ;
	setAttr ".tk[281]" -type "float3" -1.7717073 0.97483552 0.40547675 ;
	setAttr ".tk[282]" -type "float3" -1.8092461 1.2350874 6.5091615e-07 ;
	setAttr ".tk[283]" -type "float3" -1.7717074 0.97483647 6.5091615e-07 ;
	setAttr ".tk[284]" -type "float3" -1.8092462 1.2350866 -0.40853307 ;
	setAttr ".tk[285]" -type "float3" -1.7717074 0.97483516 -0.40853351 ;
	setAttr ".tk[286]" -type "float3" -1.8092462 1.2350861 -0.7742396 ;
	setAttr ".tk[287]" -type "float3" -1.7717096 0.97483647 -0.77423942 ;
	setAttr ".tk[288]" -type "float3" -1.7341714 0.71459007 0.77424186 ;
	setAttr ".tk[289]" -type "float3" -1.7341713 0.71459079 0.40547752 ;
	setAttr ".tk[290]" -type "float3" -1.7341729 0.71459246 5.4601833e-07 ;
	setAttr ".tk[291]" -type "float3" -1.7341714 0.71459007 -0.40853459 ;
	setAttr ".tk[292]" -type "float3" -1.7341731 0.71459115 -0.77424115 ;
	setAttr ".tk[293]" -type "float3" -1.696636 0.45434192 0.77424324 ;
	setAttr ".tk[294]" -type "float3" -1.696636 0.45434269 0.40547854 ;
	setAttr ".tk[295]" -type "float3" -1.6966381 0.45434454 7.5942592e-07 ;
	setAttr ".tk[296]" -type "float3" -1.696638 0.45434377 -0.40853602 ;
	setAttr ".tk[297]" -type "float3" -1.6966394 0.45434621 -0.77424324 ;
createNode polySplitRing -n "barrelcoloured:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6]" "e[15]" "e[24]" "e[33]" "e[42]" "e[50]" "e[59]" "e[68]" "e[77]" "e[86]" "e[95]" "e[104]" "e[113]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".wt" 0.590126633644104;
	setAttr ".re" 50;
	setAttr ".sma" 7.4611400000000012;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 4 "f[43]" "f[52]" "f[310]" "f[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.881026 -2.8850479 1.7195859 ;
	setAttr ".rs" 1691447829;
	setAttr ".lt" -type "double3" -1.3739009929736312e-15 -6.121147362594851e-16 2.4821999974494635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.298749000007746 -2.8990829191462142 0.89559265027455492 ;
	setAttr ".cbx" -type "double3" 14.46330407279217 -2.8710130653635604 2.543579241136829 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.794603 -1.4083977 1.6612984 ;
	setAttr ".rs" 340195220;
	setAttr ".lt" -type "double3" -5.4249594344513108e-15 2.1799197578889311e-16 0.065028055504167001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.696274072105524 -1.4111296139017684 1.5887266601126593 ;
	setAttr ".cbx" -type "double3" 15.89293316024029 -1.4056656561152083 1.7338701690237921 ;
createNode polyTweak -n "barrelcoloured:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[325:330]" -type "float3"  0.06927862 0 0 0.11546438
		 0 0 0.11546438 0 0 0.06927862 0 0 0.11546438 0 0 0.06927862 0 0;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.796409 -1.3433946 1.6612972 ;
	setAttr ".rs" 480173923;
	setAttr ".lt" -type "double3" 1.3651876218951119e-15 -4.5098829320544889e-16 0.055261158215733103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.698080331260796 -1.3461264572397813 1.5887261832755009 ;
	setAttr ".cbx" -type "double3" 15.89473751204693 -1.3406627378717999 1.7338682616751593 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.797942 -1.2881548 1.6612964 ;
	setAttr ".rs" 1604967387;
	setAttr ".lt" -type "double3" 1.9880169365966837e-15 3.6636123144527179e-16 0.074424196009214572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.699615746910212 -1.2908865413920028 1.5887257064383429 ;
	setAttr ".cbx" -type "double3" 15.896269112999081 -1.2854230604426009 1.733866950372974 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.800008 -1.2137593 1.6612951 ;
	setAttr ".rs" 1745048548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.70168331282818 -1.216491004015599 1.5887249911826054 ;
	setAttr ".cbx" -type "double3" 15.898332864219782 -1.2110276422754866 1.7338651622336307 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.011187 -1.1567732 1.6612953 ;
	setAttr ".rs" 696141097;
	setAttr ".lt" -type "double3" -1.2902517353732571e-15 -2.518830345579586e-16 0.090826762911058179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.930734425956842 -1.2133662901178941 1.5887251103918949 ;
	setAttr ".cbx" -type "double3" 16.091637402946589 -1.1001801691309554 1.7338655198614994 ;
createNode polyTweak -n "barrelcoloured:polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[277]" -type "float3" 0.0019695102 0.14748952 0 ;
	setAttr ".tk[278]" -type "float3" 0.0019695102 0.14748952 0 ;
	setAttr ".tk[279]" -type "float3" 0.011830068 0.14748952 0 ;
	setAttr ".tk[280]" -type "float3" 0.0019695102 0.14748952 0 ;
	setAttr ".tk[281]" -type "float3" 0.0019695102 0.14748952 0 ;
	setAttr ".tk[282]" -type "float3" 0.0019695102 0.14748952 0 ;
	setAttr ".tk[283]" -type "float3" 0.011830068 0.14748952 0 ;
	setAttr ".tk[284]" -type "float3" 0.021690346 0.14748952 0 ;
	setAttr ".tk[285]" -type "float3" 0.021690346 0.14748952 0 ;
	setAttr ".tk[286]" -type "float3" 0.03155091 0.14748952 0 ;
	setAttr ".tk[287]" -type "float3" 0.03155091 0.14748952 0 ;
	setAttr ".tk[288]" -type "float3" 0.03155091 0.14748952 0 ;
	setAttr ".tk[289]" -type "float3" 0.03155091 0.14748952 0 ;
	setAttr ".tk[290]" -type "float3" 0.03155091 0.14748952 0 ;
	setAttr ".tk[328]" -type "float3" 0.0093738977 0.1577038 0.012282763 ;
	setAttr ".tk[329]" -type "float3" 0.0093755871 0.1577038 0.0030363388 ;
	setAttr ".tk[330]" -type "float3" 0.029932266 0.18217182 0.012283005 ;
	setAttr ".tk[331]" -type "float3" 0.0093755871 0.1577038 -9.6289727e-07 ;
	setAttr ".tk[332]" -type "float3" 0.0094035901 0.15770392 -0.002516242 ;
	setAttr ".tk[333]" -type "float3" 0.0094026336 0.15768944 -0.012284458 ;
	setAttr ".tk[334]" -type "float3" 0.029930653 0.18217134 -0.012283714 ;
	setAttr ".tk[335]" -type "float3" 0.050516561 0.20665433 0.012284197 ;
	setAttr ".tk[336]" -type "float3" 0.050486077 0.20665254 -0.012280256 ;
	setAttr ".tk[337]" -type "float3" 0.071043946 0.23115058 0.01228106 ;
	setAttr ".tk[338]" -type "float3" 0.071044669 0.23115014 0.0030325372 ;
	setAttr ".tk[339]" -type "float3" 0.071072713 0.23114659 1.4320236e-07 ;
	setAttr ".tk[340]" -type "float3" 0.071071588 0.23113282 -0.0025184485 ;
	setAttr ".tk[341]" -type "float3" 0.071073309 0.23114587 -0.012280583 ;
	setAttr ".tk[342]" -type "float3" 0.026133794 0.11897241 3.3783886e-07 ;
	setAttr ".tk[343]" -type "float3" 0.026133854 0.11897244 3.3783886e-07 ;
	setAttr ".tk[344]" -type "float3" 0.089160562 0.18268119 2.6544913e-07 ;
	setAttr ".tk[345]" -type "float3" 0.026133839 0.11897247 3.3783888e-07 ;
	setAttr ".tk[346]" -type "float3" 0.026132721 0.11897154 3.3784002e-07 ;
	setAttr ".tk[347]" -type "float3" 0.026132125 0.1189705 3.378409e-07 ;
	setAttr ".tk[348]" -type "float3" 0.089159429 0.18267916 2.6545092e-07 ;
	setAttr ".tk[349]" -type "float3" 0.15218353 0.24638668 1.9306334e-07 ;
	setAttr ".tk[350]" -type "float3" 0.15218255 0.2463825 1.9306594e-07 ;
	setAttr ".tk[351]" -type "float3" 0.21521205 0.31009388 1.2067311e-07 ;
	setAttr ".tk[352]" -type "float3" 0.21521264 0.31009355 1.2067288e-07 ;
	setAttr ".tk[353]" -type "float3" 0.21521416 0.3100903 1.2067332e-07 ;
	setAttr ".tk[354]" -type "float3" 0.21521154 0.31008884 1.2067558e-07 ;
	setAttr ".tk[355]" -type "float3" 0.21521205 0.310087 1.2067625e-07 ;
	setAttr ".tk[356]" -type "float3" 0.032404684 0.0031254441 4.5631177e-07 ;
	setAttr ".tk[357]" -type "float3" 0.032406293 0.0031261891 4.5630983e-07 ;
	setAttr ".tk[358]" -type "float3" 0.15159017 0.039035842 3.4255484e-07 ;
	setAttr ".tk[359]" -type "float3" 0.03240826 0.0031266958 4.5630802e-07 ;
	setAttr ".tk[360]" -type "float3" 0.032404743 0.0031260401 4.563112e-07 ;
	setAttr ".tk[361]" -type "float3" 0.032401524 0.0031241924 4.5631484e-07 ;
	setAttr ".tk[362]" -type "float3" 0.15158731 0.039033845 3.4255848e-07 ;
	setAttr ".tk[363]" -type "float3" 0.27076706 0.074944153 2.288062e-07 ;
	setAttr ".tk[364]" -type "float3" 0.27076122 0.074939534 2.2881365e-07 ;
	setAttr ".tk[365]" -type "float3" 0.38995385 0.11085095 1.1505072e-07 ;
	setAttr ".tk[366]" -type "float3" 0.38995409 0.11085023 1.1505055e-07 ;
	setAttr ".tk[367]" -type "float3" 0.38995194 0.11084475 1.1505561e-07 ;
	setAttr ".tk[368]" -type "float3" 0.38994682 0.11084397 1.1506056e-07 ;
	setAttr ".tk[369]" -type "float3" 0.38994551 0.11084138 1.1506266e-07 ;
	setAttr ".tk[370]" -type "float3" 0.032404684 0.0031254441 4.5631177e-07 ;
	setAttr ".tk[371]" -type "float3" 0.032406293 0.0031261891 4.5630983e-07 ;
	setAttr ".tk[372]" -type "float3" 0.15159017 0.039035842 3.4255484e-07 ;
	setAttr ".tk[373]" -type "float3" 0.15158546 0.039038941 3.4255666e-07 ;
	setAttr ".tk[374]" -type "float3" 0.03240826 0.0031266958 4.5630802e-07 ;
	setAttr ".tk[375]" -type "float3" 0.15158421 0.03903763 3.4255859e-07 ;
	setAttr ".tk[376]" -type "float3" 0.032404743 0.0031260401 4.563112e-07 ;
	setAttr ".tk[377]" -type "float3" 0.15158409 0.039038077 3.4255814e-07 ;
	setAttr ".tk[378]" -type "float3" 0.032401524 0.0031241924 4.5631484e-07 ;
	setAttr ".tk[379]" -type "float3" 0.15158731 0.039033845 3.4255848e-07 ;
	setAttr ".tk[380]" -type "float3" 0.27076706 0.074944153 2.288062e-07 ;
	setAttr ".tk[381]" -type "float3" 0.27076373 0.074942514 2.2880972e-07 ;
	setAttr ".tk[382]" -type "float3" 0.27075955 0.074938193 2.2881592e-07 ;
	setAttr ".tk[383]" -type "float3" 0.27075812 0.074941739 2.288145e-07 ;
	setAttr ".tk[384]" -type "float3" 0.27076122 0.074939534 2.2881365e-07 ;
	setAttr ".tk[385]" -type "float3" 0.38995385 0.11085095 1.1505072e-07 ;
	setAttr ".tk[386]" -type "float3" 0.38995409 0.11085023 1.1505055e-07 ;
	setAttr ".tk[387]" -type "float3" 0.38995194 0.11084475 1.1505561e-07 ;
	setAttr ".tk[388]" -type "float3" 0.38994682 0.11084397 1.1506056e-07 ;
	setAttr ".tk[389]" -type "float3" 0.38994551 0.11084138 1.1506266e-07 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.063444 -1.2310607 1.6612941 ;
	setAttr ".rs" 1091038822;
	setAttr ".lt" -type "double3" -1.9513740026007159e-16 -1.6252825840268152e-16 0.10528504227789803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.98299434798443 -1.2876529894129378 1.5887251103918949 ;
	setAttr ".cbx" -type "double3" 16.143894463951227 -1.1744685373560533 1.7338631356757084 ;
createNode polyTweak -n "barrelcoloured:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 231 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[30]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[31]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[32]" -type "float3" 0.31918532 1.8626451e-09 0.13671756 ;
	setAttr ".tk[33]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[34]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[41]" -type "float3" 0 0.11876693 -2.3841858e-07 ;
	setAttr ".tk[42]" -type "float3" -0.037526675 0 -2.3841858e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[44]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[46]" -type "float3" 0 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[48]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[50]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0.12616684 -2.3841858e-07 ;
	setAttr ".tk[52]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[53]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[54]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[55]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[56]" -type "float3" 0 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[57]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[58]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[60]" -type "float3" 0 0.096915029 0 ;
	setAttr ".tk[61]" -type "float3" -0.055268418 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0.25368473 0 -0.056646213 ;
	setAttr ".tk[119]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[120]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[121]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[122]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[123]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[124]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[125]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[126]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[127]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[128]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[129]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[130]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[131]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[132]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[133]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[134]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[135]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[136]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[138]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[140]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[141]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[143]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[144]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[145]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[146]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[147]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[148]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[155]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[156]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[157]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[158]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[159]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[160]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[161]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[162]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[165]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[166]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[167]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[168]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[171]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[172]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[173]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[174]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[177]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[178]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[179]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[180]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[183]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[184]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[185]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[186]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[193]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[194]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[195]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[196]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[197]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[198]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[199]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[200]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[203]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[204]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[205]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[206]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[210]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[211]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[212]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[215]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[216]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[217]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[218]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[224]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[225]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[226]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[227]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[229]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[232]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[233]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[234]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[239]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[240]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[241]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[243]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[247]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[248]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[253]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[254]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[255]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[257]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[261]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[262]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[267]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[268]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[269]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[271]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[275]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[276]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[291]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[298]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[299]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[300]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[301]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[302]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[303]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[304]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[305]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[312]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[313]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[314]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[315]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[316]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[317]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[318]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[319]" -type "float3" 0 -0.80915713 -2.3841858e-07 ;
	setAttr ".tk[320]" -type "float3" 0 -0.80915713 -2.3841858e-07 ;
	setAttr ".tk[321]" -type "float3" 0 -0.80915713 -2.3841858e-07 ;
	setAttr ".tk[322]" -type "float3" 0 -0.80915713 -2.3841858e-07 ;
	setAttr ".tk[323]" -type "float3" 0 -0.80915713 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.80915713 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.80915713 -2.3841858e-07 ;
	setAttr ".tk[326]" -type "float3" 0 -0.80915713 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.80915713 -2.3841858e-07 ;
	setAttr ".tk[356]" -type "float3" 0.019544588 0.011168336 -2.3237673e-08 ;
	setAttr ".tk[357]" -type "float3" 0.019544588 0.011168336 -2.3237673e-08 ;
	setAttr ".tk[359]" -type "float3" 0.019544588 0.011168336 -2.3237673e-08 ;
	setAttr ".tk[360]" -type "float3" 0.019544588 0.011168336 -2.3237673e-08 ;
	setAttr ".tk[361]" -type "float3" 0.019544588 0.011168336 -2.3237673e-08 ;
	setAttr ".tk[363]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[370]" -type "float3" 0.019544588 0.011168336 -2.3237673e-08 ;
	setAttr ".tk[371]" -type "float3" 0.019544588 0.011168336 -2.3237673e-08 ;
	setAttr ".tk[373]" -type "float3" 0.019544588 0.011168336 -2.3237673e-08 ;
	setAttr ".tk[374]" -type "float3" 0.019544588 0.011168336 -2.3237673e-08 ;
	setAttr ".tk[375]" -type "float3" 0.019544588 0.011168336 -2.3237673e-08 ;
	setAttr ".tk[384]" -type "float3" -0.026257535 0.020944314 0.011602139 ;
	setAttr ".tk[385]" -type "float3" -0.026257994 0.020943755 0.0028659867 ;
	setAttr ".tk[386]" -type "float3" -0.049703181 -0.017217416 0.01160223 ;
	setAttr ".tk[387]" -type "float3" -0.026257852 0.020943714 -7.6486083e-07 ;
	setAttr ".tk[388]" -type "float3" -0.026257521 0.020944061 -0.0023781592 ;
	setAttr ".tk[389]" -type "float3" -0.026257968 0.020945126 -0.01160331 ;
	setAttr ".tk[390]" -type "float3" -0.049702693 -0.017216342 -0.011603069 ;
	setAttr ".tk[391]" -type "float3" -0.061979625 -0.044208989 0.011602892 ;
	setAttr ".tk[392]" -type "float3" -0.061978579 -0.044205867 -0.01160308 ;
	setAttr ".tk[393]" -type "float3" -0.074257061 -0.071202695 0.011603499 ;
	setAttr ".tk[394]" -type "float3" -0.074256711 -0.071201414 0.0028689273 ;
	setAttr ".tk[395]" -type "float3" -0.074257188 -0.071199775 8.355093e-08 ;
	setAttr ".tk[396]" -type "float3" -0.074256651 -0.071198687 -0.0023797017 ;
	setAttr ".tk[397]" -type "float3" -0.074257232 -0.07119859 -0.011603327 ;
	setAttr ".tk[398]" -type "float3" -0.068836793 -0.033142649 0.031490922 ;
	setAttr ".tk[399]" -type "float3" -0.068838097 -0.033143979 0.0077784751 ;
	setAttr ".tk[400]" -type "float3" -0.10484634 -0.070612796 0.031490922 ;
	setAttr ".tk[401]" -type "float3" -0.10484495 -0.070612267 0.0077802148 ;
	setAttr ".tk[402]" -type "float3" -0.068837993 -0.033144418 -2.4783237e-06 ;
	setAttr ".tk[403]" -type "float3" -0.10484359 -0.070611104 -3.3148892e-06 ;
	setAttr ".tk[404]" -type "float3" -0.068836629 -0.033143122 -0.0064550648 ;
	setAttr ".tk[405]" -type "float3" -0.10484354 -0.07061141 -0.0064570662 ;
	setAttr ".tk[406]" -type "float3" -0.068835452 -0.033141401 -0.031494718 ;
	setAttr ".tk[407]" -type "float3" -0.10484526 -0.070611201 -0.031493787 ;
	setAttr ".tk[408]" -type "float3" -0.14085522 -0.10808046 0.031493098 ;
	setAttr ".tk[409]" -type "float3" -0.1408525 -0.10807813 0.0077852439 ;
	setAttr ".tk[410]" -type "float3" -0.14085038 -0.10807418 -1.6405821e-06 ;
	setAttr ".tk[411]" -type "float3" -0.14084724 -0.10807344 -0.0064596492 ;
	setAttr ".tk[412]" -type "float3" -0.14085034 -0.10807453 -0.03149382 ;
	setAttr ".tk[413]" -type "float3" -0.17686783 -0.1455518 0.031495031 ;
	setAttr ".tk[414]" -type "float3" -0.17686649 -0.14555055 0.007788714 ;
	setAttr ".tk[415]" -type "float3" -0.17686436 -0.14554627 9.1437386e-07 ;
	setAttr ".tk[416]" -type "float3" -0.17686194 -0.14554329 -0.0064600338 ;
	setAttr ".tk[417]" -type "float3" -0.1768623 -0.14554226 -0.031494718 ;
createNode deleteComponent -n "barrelcoloured:deleteComponent1";
	setAttr ".dc" -type "componentList" 46 "f[45:107]" "f[138:139]" "f[142:143]" "f[146:147]" "f[153:159]" "f[167:169]" "f[173:175]" "f[179:181]" "f[185:187]" "f[191:197]" "f[205:207]" "f[211:213]" "f[217:219]" "f[223:228]" "f[232]" "f[234:236]" "f[240:242]" "f[246]" "f[248:250]" "f[254:256]" "f[260]" "f[262:264]" "f[268:270]" "f[274]" "f[276:278]" "f[282:283]" "f[288]" "f[290:292]" "f[296:302]" "f[310:316]" "f[326:329]" "f[332:333]" "f[338]" "f[340:342]" "f[346:347]" "f[352]" "f[354:356]" "f[360:361]" "f[366]" "f[368:370]" "f[389]" "f[394]" "f[396:398]" "f[403]" "f[408]" "f[410:412]";
createNode polyTweak -n "barrelcoloured:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.061001934 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.047335293 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0098906048 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.005723536 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.067248546 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.061001934 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.0064987172 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.047335293 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0030026417 ;
	setAttr ".tk[66]" -type "float3" 0.010306817 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.011456843 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.073445067 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.061001934 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.061001934 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.029753312 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.026380578 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.032534368 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.032534368 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.011031395 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.0060052886 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[173]" -type "float3" 0.0042857998 0 0.002368544 ;
	setAttr ".tk[174]" -type "float3" 0.0042857998 0 0.002368544 ;
	setAttr ".tk[181]" -type "float3" 0.0042988006 0 -0.0014153562 ;
	setAttr ".tk[182]" -type "float3" 0.0042988006 0 -0.0014153562 ;
	setAttr ".tk[191]" -type "float3" -0.0042857998 0 0.002368544 ;
	setAttr ".tk[192]" -type "float3" -0.010306817 0 -0.0049835118 ;
	setAttr ".tk[193]" -type "float3" -0.0042988006 0 -0.00083805801 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.21929672 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.21929672 ;
createNode deleteComponent -n "barrelcoloured:deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[220]";
createNode deleteComponent -n "barrelcoloured:deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[211]";
createNode deleteComponent -n "barrelcoloured:deleteComponent4";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "barrelcoloured:deleteComponent5";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "barrelcoloured:deleteComponent6";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "barrelcoloured:deleteComponent7";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "barrelcoloured:deleteComponent8";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "barrelcoloured:polyMergeVert1";
	setAttr ".ics" -type "componentList" 4 "vtx[213]" "vtx[222]" "vtx[227]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 10.709101945335505 -3.2714455328241927 1.1487612417754185 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[236]";
createNode polyMergeVert -n "barrelcoloured:polyMergeVert2";
	setAttr ".ics" -type "componentList" 3 "vtx[213]" "vtx[215]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 10.709101945335505 -3.2714455328241927 1.1487612417754185 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[213]";
createNode polyMergeVert -n "barrelcoloured:polyMergeVert3";
	setAttr ".ics" -type "componentList" 3 "vtx[213]" "vtx[219]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 10.709101945335505 -3.2714455328241927 1.1487612417754185 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[213]";
createNode polyMergeVert -n "barrelcoloured:polyMergeVert4";
	setAttr ".ics" -type "componentList" 3 "vtx[213]" "vtx[221]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 10.709101945335505 -3.2714455328241927 1.1487612417754185 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[231]";
createNode polyMergeVert -n "barrelcoloured:polyMergeVert5";
	setAttr ".ics" -type "componentList" 3 "vtx[213]" "vtx[220]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 10.709101945335505 -3.2714455328241927 1.1487612417754185 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[213]";
createNode deleteComponent -n "barrelcoloured:deleteComponent9";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "barrelcoloured:deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "barrelcoloured:deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "barrelcoloured:deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "barrelcoloured:deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "barrelcoloured:deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "barrelcoloured:deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "barrelcoloured:deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[208]";
createNode deleteComponent -n "barrelcoloured:deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "barrelcoloured:deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode deleteComponent -n "barrelcoloured:deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[175]";
createNode deleteComponent -n "barrelcoloured:deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "barrelcoloured:deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "barrelcoloured:deleteComponent22";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "barrelcoloured:deleteComponent23";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "barrelcoloured:polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[210:211]" "vtx[218:219]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 10.709101945335505 -3.2714455328241927 1.1487612417754185 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[219]";
createNode polyMergeVert -n "barrelcoloured:polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[216]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[222]";
createNode polyTweak -n "barrelcoloured:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[0]" -type "float3" 0.02440113 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0.12578481 -0.38805559 ;
	setAttr ".tk[4]" -type "float3" 0 0.13108335 -0.36109239 ;
	setAttr ".tk[5]" -type "float3" 0 0.13469942 -0.32249981 ;
	setAttr ".tk[6]" -type "float3" 0 0.12534012 -0.26572636 ;
	setAttr ".tk[7]" -type "float3" 0 0.12178493 -0.49548456 ;
	setAttr ".tk[8]" -type "float3" 0 0.15503345 -0.28877702 ;
	setAttr ".tk[9]" -type "float3" 0 0.16610727 -0.46418008 ;
	setAttr ".tk[10]" -type "float3" 0.028187856 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0.12578481 -0.07936281 ;
	setAttr ".tk[14]" -type "float3" 0 0.13108335 -0.062357564 ;
	setAttr ".tk[15]" -type "float3" 0 0.13469942 -0.063596249 ;
	setAttr ".tk[16]" -type "float3" 0 0.12534012 -0.036696259 ;
	setAttr ".tk[17]" -type "float3" 0 0.12178493 -0.12704498 ;
	setAttr ".tk[18]" -type "float3" 0 0.15503345 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.12790824 ;
	setAttr ".tk[20]" -type "float3" 0.024156591 -5.5879354e-09 -0.031685438 ;
	setAttr ".tk[22]" -type "float3" 0 -0.1845704 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0045022243 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.066927984 ;
	setAttr ".tk[30]" -type "float3" 0.016585516 -0.051056214 -0.075557627 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.0097493725 ;
	setAttr ".tk[32]" -type "float3" -0.066071801 -0.088896602 -0.10283333 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.11498426 ;
	setAttr ".tk[40]" -type "float3" 9.3132257e-10 2.6077032e-08 -0.048746862 ;
	setAttr ".tk[42]" -type "float3" -0.16132151 7.4505806e-09 0.12050787 ;
	setAttr ".tk[50]" -type "float3" 9.3132257e-09 3.7252903e-08 0.0083267437 ;
	setAttr ".tk[52]" -type "float3" -0.037644465 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.027913844 -2.2351742e-08 0.0072412775 ;
	setAttr ".tk[61]" -type "float3" 0 -0.072682083 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.040520012 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.014323642 ;
	setAttr ".tk[69]" -type "float3" 0.0312507 -1.8626451e-08 -9.3132257e-10 ;
	setAttr ".tk[70]" -type "float3" 0 0.033918306 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.5366822e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.12578481 -0.07936281 ;
	setAttr ".tk[73]" -type "float3" 0 0.13108335 -0.062357564 ;
	setAttr ".tk[74]" -type "float3" 0 0.13469942 -0.063596249 ;
	setAttr ".tk[75]" -type "float3" 0 0.12534012 -0.036696259 ;
	setAttr ".tk[76]" -type "float3" 0 0.12178493 -0.14696065 ;
	setAttr ".tk[77]" -type "float3" 0 0.15503345 -0.20911443 ;
	setAttr ".tk[78]" -type "float3" 0 0.099664368 0 ;
	setAttr ".tk[79]" -type "float3" 9.3132257e-09 -1.1175871e-08 0.0071711494 ;
	setAttr ".tk[80]" -type "float3" 9.3132257e-10 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[81]" -type "float3" 9.3132257e-09 -7.4505806e-09 0.0088553028 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-10 -5.5879354e-09 -0.019498743 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0095490944 ;
	setAttr ".tk[88]" -type "float3" 0 0.17718108 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.17718108 -0.25890356 ;
	setAttr ".tk[90]" -type "float3" 0 0.17718108 0 ;
	setAttr ".tk[92]" -type "float3" -0.085228242 0 0.064538442 ;
	setAttr ".tk[93]" -type "float3" -0.08190003 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.07476344 0 -0.027377127 ;
	setAttr ".tk[96]" -type "float3" -0.075964302 0 -0.05372721 ;
	setAttr ".tk[97]" -type "float3" -0.071567304 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.06881237 0 -0.032244291 ;
	setAttr ".tk[100]" -type "float3" -0.072706386 0 -0.12759842 ;
	setAttr ".tk[101]" -type "float3" -0.052578904 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.049134068 ;
	setAttr ".tk[104]" -type "float3" -0.04262251 0 -0.12402341 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.019498743 ;
	setAttr ".tk[108]" -type "float3" 0 -0.05456711 -0.05605888 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.031785186 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0048746867 ;
	setAttr ".tk[111]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[116]" -type "float3" -0.02828549 0 -0.13804953 ;
	setAttr ".tk[117]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[118]" -type "float3" -2.9802322e-08 0 -0.00040836632 ;
	setAttr ".tk[120]" -type "float3" 0 -0.011607901 -0.16301543 ;
	setAttr ".tk[121]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[122]" -type "float3" 0 2.910383e-11 -0.00040817261 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.037803359 ;
	setAttr ".tk[124]" -type "float3" 0 -0.021452392 -0.1770066 ;
	setAttr ".tk[125]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.089710854 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.086451657 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.16233456 ;
	setAttr ".tk[133]" -type "float3" -0.080854088 0 -0.28313395 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.16010544 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.059628122 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.16568176 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.051429361 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.11018296 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.14940193 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.062624782 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.15598255 ;
	setAttr ".tk[156]" -type "float3" 0 1.1641532e-10 -0.15059413 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.1998986 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.14695738 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.14695738 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.20283344 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.15568583 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.13328391 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.13328391 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.15568583 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.16720916 ;
	setAttr ".tk[173]" -type "float3" 0 0.11547689 -0.079662614 ;
	setAttr ".tk[174]" -type "float3" 0 0.11547689 -0.31865054 ;
	setAttr ".tk[175]" -type "float3" 0 0.11547689 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[181]" -type "float3" 0 0.12134894 -0.15478683 ;
	setAttr ".tk[182]" -type "float3" 0 0.12134894 -0.47343737 ;
	setAttr ".tk[183]" -type "float3" 0 0.12134894 -0.15478683 ;
	setAttr ".tk[189]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[190]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[191]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.15568583 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.13328391 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.15568583 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.13328391 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.15568583 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.15568583 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.15568583 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.15568583 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.15568583 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.1722673 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.15568583 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.15614204 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.15568583 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.15568583 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.15568583 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.15630412 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.15568586 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.15568586 ;
createNode polyMergeVert -n "barrelcoloured:polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[215]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[221]";
createNode polyMergeVert -n "barrelcoloured:polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[214]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[220]";
createNode polyMergeVert -n "barrelcoloured:polyMergeVert10";
	setAttr ".ics" -type "componentList" 1 "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
createNode polyTweak -n "barrelcoloured:polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[123]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[214]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.037274141 ;
	setAttr ".tk[227]" -type "float3" -1.1641532e-10 0 -0.025558719 ;
	setAttr ".tk[228]" -type "float3" 0 0.013657006 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.019573137 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.0049519208 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.042701181 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.042869553 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0047615939 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.043064103 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.010641129 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.011694167 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.034653373 -0.014104463 ;
createNode deleteComponent -n "barrelcoloured:deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[163]";
createNode deleteComponent -n "barrelcoloured:deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode deleteComponent -n "barrelcoloured:deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "barrelcoloured:deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "barrelcoloured:deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "barrelcoloured:deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode polySplit -n "barrelcoloured:polySplit1";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 33;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.17551498115062714 0.82448500394821167 
		0 ;
	setAttr ".sps[0].sp[1].f" 159;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.81993007659912109 0.18006998300552368 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[2].f" 159;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.82451730966568004 0 0.17548269033432007 ;
	setAttr ".sps[0].sp[3].f" 34;
	setAttr ".sps[0].sp[3].bc" -type "double3" 2.7931999824204468e-08 0.21018561720848083 
		0.78981435298919678 ;
	setAttr ".sps[0].sp[4].f" 34;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1.2322869391567792e-09 0.21650448441505432 
		0.78349554538726796 ;
	setAttr ".de" yes;
	setAttr ".c2v" yes;
createNode polyMergeVert -n "barrelcoloured:polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[171]";
createNode polyMergeVert -n "barrelcoloured:polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[178]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[178]";
createNode deleteComponent -n "barrelcoloured:deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "e[428]";
createNode deleteComponent -n "barrelcoloured:deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "e[425]";
createNode polyTweak -n "barrelcoloured:polyTweak14";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  0 0 -0.79303151;
createNode deleteComponent -n "barrelcoloured:deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "vtx[235]";
createNode deleteComponent -n "barrelcoloured:deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "vtx[236]";
createNode polySplit -n "barrelcoloured:polySplit2";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 191;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 3.0375024717699267e-10 0.9465099573135376 
		0.053490042686462402 ;
	setAttr ".sps[0].sp[1].f" 192;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.048670746386051178 0.95132923126220703 ;
	setAttr ".sps[0].sp[2].f" 196;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.84689372777938843 2.3421311823312863e-07 
		0.15310603380203247 ;
	setAttr ".de" yes;
	setAttr ".c2v" yes;
createNode polySplit -n "barrelcoloured:polySplit3";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 186;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 4.7894721522112604e-10 0.91945260763168335 
		0.08054739236831665 ;
	setAttr ".sps[0].sp[1].f" 186;
	setAttr ".sps[0].sp[1].t" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.0745839923620224 0.92541593313217163 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[2].f" 186;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.88307690620422363 1.888600849042632e-07 
		0.11692290753126144 ;
	setAttr ".de" yes;
	setAttr ".c2v" yes;
createNode polyMergeVert -n "barrelcoloured:polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[48]";
createNode polyMergeVert -n "barrelcoloured:polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[232]" "vtx[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[232]";
createNode polyMergeVert -n "barrelcoloured:polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[46]";
createNode polyMergeVert -n "barrelcoloured:polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[46]";
createNode polyMergeVert -n "barrelcoloured:polyMergeVert17";
	setAttr ".ics" -type "componentList" 1 "vtx[234:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[234]";
createNode polyTweak -n "barrelcoloured:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[232]" -type "float3" 0 0 -0.17790994 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.20163128 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 2 "f[189:190]" "f[197:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.172159 -2.8726044 2.5085502 ;
	setAttr ".rs" 167168826;
	setAttr ".lt" -type "double3" -4.4912717114919194e-16 -9.8496633348403237e-16 0.35677174227221142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.298749238426325 -2.8990829191462142 1.7191781605284613 ;
	setAttr ".cbx" -type "double3" 15.04556873458111 -2.8461258611933333 3.2979220355551639 ;
createNode polyTweak -n "barrelcoloured:polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[232:234]" -type "float3"  0 0 0.1186066 0 0 -0.011860706
		 0 0 0.18977061;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 2 "f[204:205]" "f[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.172159 -2.6943812 3.2101328 ;
	setAttr ".rs" 157956607;
	setAttr ".lt" -type "double3" -3.3861802251067271e-15 1.1479532602276521e-15 0.58417321052825943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.298749238426325 -2.8990829191462142 3.1223432029288212 ;
	setAttr ".cbx" -type "double3" 15.04556873458111 -2.4896795950190169 3.297922273973743 ;
createNode polyCylinder -n "barrelcoloured:polyCylinder1";
	setAttr ".r" 0.088968959276251133;
	setAttr ".h" 2.0941363354017297;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "barrelcoloured:polyCylinder2";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".r" 0.076916282899655061;
	setAttr ".h" 2.6968755114899641;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "barrelcoloured:polyCylinder3";
	setAttr ".r" 0.071285637906335492;
	setAttr ".h" 1.6781617381078753;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[199]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 10.709101945335505 -3.2714455328241927 2.3610991977144486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.125977 -2.5285203 1.2516227 ;
	setAttr ".rs" 1786977406;
	setAttr ".lt" -type "double3" -1.6417521253559487e-15 2.4137050864958542e-16 -0.88011764368211076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.799602776939508 -2.5424738130823714 0.77376826032889012 ;
	setAttr ".cbx" -type "double3" 14.452349931175348 -2.5145669183985335 1.7294771216799032 ;
createNode polyTweak -n "barrelcoloured:polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[245:252]" -type "float3"  -0.010128569 0 -0.050412048
		 0.05845248 0 0 -0.009572316 0 -0.050412048 0.058352105 0 0 -0.075256467 0 0.12322945
		 -0.079338357 0 0.044810705 -0.074043646 0 0.12322945 -0.078125477 0 0.044810705;
createNode polyCylinder -n "barrelcoloured:pasted__polyCylinder3";
	setAttr ".r" 0.071285637906335492;
	setAttr ".h" 1.6781617381078753;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "barrelcoloured:pasted__materialInfo3";
createNode shadingEngine -n "barrelcoloured:pasted__lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "barrelcoloured:pasted__Baselambert";
createNode polyCylinder -n "barrelcoloured:pasted__polyCylinder4";
	setAttr ".r" 0.071285637906335492;
	setAttr ".h" 1.6781617381078753;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "barrelcoloured:pasted__materialInfo4";
createNode shadingEngine -n "barrelcoloured:pasted__lambert4SG1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "barrelcoloured:pasted__Baselambert1";
createNode polySplitRing -n "barrelcoloured:polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[89:94]" "e[111:120]" "e[122]" "e[124]" "e[135]" "e[142]" "e[178]" "e[185]" "e[222]" "e[231]" "e[237]" "e[246]" "e[252]" "e[261]" "e[267]" "e[276]" "e[282]" "e[291]" "e[298]" "e[307]" "e[317]" "e[326]" "e[332]" "e[341]" "e[347]" "e[356]" "e[361]" "e[369]" "e[378]" "e[387]" "e[389]" "e[395]" "e[403]" "e[406]" "e[412]" "e[416]" "e[425]" "e[436]" "e[438]" "e[441]" "e[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".wt" 0.057894248515367508;
	setAttr ".re" 406;
	setAttr ".sma" 7.4611400000000012;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 4 "f[25:26]" "f[181]" "f[185]" "f[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.361681 -2.7464757 2.7050169 ;
	setAttr ".rs" 1971697960;
	setAttr ".lt" -type "double3" 1.9859195668145424e-16 1.214306433183765e-17 0.34607149093533485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4246123136826716 -2.897289057757054 2.1659459079306518 ;
	setAttr ".cbx" -type "double3" 13.298749238426325 -2.5956624946848494 3.2440878356497684 ;
createNode polyTweak -n "barrelcoloured:polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" -0.02491002 0.0061026583 0.014306199 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.0065096593 ;
createNode polySplitRing -n "barrelcoloured:polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[291:293]" "e[295]" "e[297]" "e[299]" "e[420]" "e[436]" "e[439]" "e[447]" "e[459]" "e[463]" "e[515]" "e[575]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 10.709101945335505 -3.2714455328241927 2.3610991977144486 1;
	setAttr ".wt" 0.053215160965919495;
	setAttr ".re" 575;
	setAttr ".sma" 7.4611400000000012;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "barrelcoloured:polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[312]" -type "float3" 0 -0.25037232 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.25037232 0 ;
createNode polySplitRing -n "barrelcoloured:polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[449:450]" "e[452]" "e[454]" "e[457:458]" "e[460]" "e[462]" "e[623]" "e[627]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 10.709101945335505 -3.2714455328241927 2.3610991977144486 1;
	setAttr ".wt" 0.93398374319076538;
	setAttr ".dr" no;
	setAttr ".re" 462;
	setAttr ".sma" 7.4611400000000012;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "barrelcoloured:polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[301:302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[413]" "e[425]" "e[429]" "e[433]" "e[451]" "e[455]" "e[511]" "e[579]" "e[654]" "e[658]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 10.709101945335505 -3.2714455328241927 2.3610991977144486 1;
	setAttr ".wt" 0.069624610245227814;
	setAttr ".re" 658;
	setAttr ".sma" 7.4611400000000012;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 8 "f[190]" "f[212]" "f[216]" "f[272]" "f[274]" "f[303:304]" "f[311:312]" "f[322]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 10.709101945335505 -3.2714455328241927 2.3610991977144486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.167193 -2.5138457 0.25613821 ;
	setAttr ".rs" 2125772039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.296280175621147 -2.5415090523020369 -0.37939600721108802 ;
	setAttr ".cbx" -type "double3" 15.038107186729547 -2.4861824713007552 0.89167244657766909 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 9 "f[190]" "f[197]" "f[212]" "f[216]" "f[272]" "f[274]" "f[303:304]" "f[311:312]" "f[322]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 10.709101945335505 -3.2714455328241927 2.3610991977144486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.167193 -2.5138459 0.25613821 ;
	setAttr ".rs" 1749065788;
	setAttr ".lt" -type "double3" -8.9587380702738062e-16 -1.3698386229585996e-16 -0.27015586670458952 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.296280175621147 -2.5415091715113265 -0.37939600721108802 ;
	setAttr ".cbx" -type "double3" 15.038107186729547 -2.4861824713007552 0.89167244657766909 ;
createNode polyExtrudeFace -n "barrelcoloured:polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709101945335505 -3.2714455328241927 1.0875402892630497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.088327 -1.6492083 2.1968861 ;
	setAttr ".rs" 1271941525;
	setAttr ".lt" -type "double3" -8.7959729408912036e-17 5.0769121979349352e-16 0.21587389763207759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.761953622276422 -1.6631617746607406 1.7190317119162479 ;
	setAttr ".cbx" -type "double3" 14.414700776512262 -1.6352548799769029 2.674740334848682 ;
createNode groupId -n "barrelcoloured:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "barrelcoloured:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:383]";
createNode groupId -n "barrelcoloured:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "barrelcoloured:groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "barrelcoloured:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:383]";
createNode groupId -n "barrelcoloured:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "barrelcoloured:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "barrelcoloured:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "barrelcoloured:groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "barrelcoloured:groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "barrelcoloured:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "barrelcoloured:groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "barrelcoloured:groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "barrelcoloured:groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "barrelcoloured:groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "barrelcoloured:groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "barrelcoloured:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "barrelcoloured:groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "barrelcoloured:groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "barrelcoloured:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "barrelcoloured:groupId14";
	setAttr ".ihi" 0;
createNode lambert -n "barrelcoloured:lambert5";
createNode shadingEngine -n "barrelcoloured:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "barrelcoloured:materialInfo4";
createNode file -n "barrelcoloured:file4";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/barrel/barrelcoloured.png";
createNode place2dTexture -n "barrelcoloured:place2dTexture4";
createNode file -n "Crate:file1";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Ship/ShipFront.png";
createNode place2dTexture -n "Crate:place2dTexture1";
createNode lambert -n "Crate:Ship_Top";
createNode shadingEngine -n "Crate:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:materialInfo1";
createNode file -n "Crate:file2";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Ship/ShipTop.png";
createNode place2dTexture -n "Crate:place2dTexture2";
createNode lambert -n "Crate:Ship_Side";
createNode shadingEngine -n "Crate:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:materialInfo2";
createNode file -n "Crate:file3";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Ship/ShipSide.png";
createNode place2dTexture -n "Crate:place2dTexture3";
createNode lambert -n "Crate:Baselambert";
createNode shadingEngine -n "Crate:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:materialInfo3";
createNode materialInfo -n "Crate:pasted__materialInfo3";
createNode shadingEngine -n "Crate:pasted__lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert";
createNode materialInfo -n "Crate:pasted__materialInfo4";
createNode shadingEngine -n "Crate:pasted__lambert4SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert1";
createNode materialInfo -n "Crate:pasted__materialInfo5";
createNode shadingEngine -n "Crate:pasted__lambert4SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert2";
createNode materialInfo -n "Crate:pasted__materialInfo6";
createNode shadingEngine -n "Crate:pasted__lambert4SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert3";
createNode materialInfo -n "Crate:pasted__materialInfo7";
createNode shadingEngine -n "Crate:pasted__lambert4SG4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert4";
createNode materialInfo -n "Crate:pasted__pasted__materialInfo6";
createNode shadingEngine -n "Crate:pasted__pasted__lambert4SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__pasted__Baselambert3";
createNode materialInfo -n "Crate:pasted__materialInfo8";
createNode shadingEngine -n "Crate:pasted__lambert4SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert5";
createNode shadingEngine -n "Crate:pasted__lambert4SG6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:pasted__materialInfo9";
createNode lambert -n "Crate:pasted__Baselambert6";
createNode materialInfo -n "Crate:pasted__materialInfo10";
createNode shadingEngine -n "Crate:pasted__lambert4SG7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert7";
createNode materialInfo -n "Crate:pasted__materialInfo11";
createNode shadingEngine -n "Crate:pasted__lambert4SG8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert8";
createNode materialInfo -n "Crate:pasted__materialInfo12";
createNode shadingEngine -n "Crate:pasted__lambert4SG9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert9";
createNode materialInfo -n "Crate:pasted__materialInfo13";
createNode shadingEngine -n "Crate:pasted__lambert4SG10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert10";
createNode materialInfo -n "Crate:pasted__materialInfo14";
createNode shadingEngine -n "Crate:pasted__lambert4SG11";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert11";
createNode materialInfo -n "Crate:pasted__pasted__materialInfo10";
createNode shadingEngine -n "Crate:pasted__pasted__lambert4SG7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__pasted__Baselambert7";
createNode materialInfo -n "Crate:pasted__pasted__materialInfo11";
createNode shadingEngine -n "Crate:pasted__pasted__lambert4SG8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__pasted__Baselambert8";
createNode shadingEngine -n "Crate:pasted__lambert4SG12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Crate:pasted__materialInfo15";
createNode lambert -n "Crate:pasted__Baselambert12";
createNode shadingEngine -n "Crate:pasted__pasted__lambert4SG12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:pasted__pasted__materialInfo15";
createNode lambert -n "Crate:pasted__pasted__Baselambert12";
createNode groupId -n "Crate:groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:groupId52";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Crate:pasted__pasted__lambert4SG13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Crate:pasted__pasted__materialInfo16";
createNode lambert -n "Crate:pasted__pasted__Baselambert13";
createNode groupId -n "Crate:pasted__groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:pasted__groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:pasted__groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:pasted__groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:pasted__groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:pasted__groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:pasted__groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:pasted__groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:pasted__groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "Crate:pasted__groupId52";
	setAttr ".ihi" 0;
createNode materialInfo -n "Crate:pasted__materialInfo16";
createNode shadingEngine -n "Crate:pasted__lambert4SG13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert13";
createNode materialInfo -n "Crate:pasted__materialInfo17";
createNode shadingEngine -n "Crate:pasted__lambert4SG14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert14";
createNode materialInfo -n "Crate:pasted__pasted__materialInfo17";
createNode shadingEngine -n "Crate:pasted__pasted__lambert4SG14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__pasted__Baselambert14";
createNode materialInfo -n "Crate:pasted__materialInfo18";
createNode shadingEngine -n "Crate:pasted__lambert4SG15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Baselambert15";
createNode groupId -n "Crate:groupId56";
	setAttr ".ihi" 0;
createNode lambert -n "Crate:Checker";
createNode shadingEngine -n "Crate:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:materialInfo4";
createNode checker -n "Crate:checker1";
createNode place2dTexture -n "Crate:place2dTexture4";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "Crate:ShipTexture";
createNode shadingEngine -n "Crate:lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:materialInfo5";
createNode file -n "Crate:file4";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/ShipUV.psd";
createNode place2dTexture -n "Crate:place2dTexture5";
createNode file -n "Crate:file5";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Boat_Texture.png";
createNode place2dTexture -n "Crate:place2dTexture6";
createNode file -n "Crate:file6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/ShipUV.png";
createNode place2dTexture -n "Crate:place2dTexture7";
createNode bump2d -n "Crate:bump2d1";
	setAttr ".bd" 0;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode lambert -n "Crate:HutTexture";
	setAttr ".dc" 1;
	setAttr ".tc" 1;
createNode shadingEngine -n "Crate:lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:materialInfo6";
createNode file -n "Crate:file7";
createNode place2dTexture -n "Crate:place2dTexture8";
createNode file -n "Crate:file8";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Sail.png";
createNode place2dTexture -n "Crate:place2dTexture9";
createNode lambert -n "Crate:lambert8";
createNode shadingEngine -n "Crate:lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:materialInfo7";
createNode file -n "Crate:file9";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Sail.png";
createNode place2dTexture -n "Crate:place2dTexture10";
createNode lambert -n "Crate:black";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "Crate:lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:materialInfo8";
createNode file -n "Crate:file10";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Sheild.png";
createNode place2dTexture -n "Crate:place2dTexture11";
createNode lambert -n "Crate:Box";
createNode shadingEngine -n "Crate:lambert10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:materialInfo9";
createNode file -n "Crate:file11";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:place2dTexture12";
createNode lambert -n "Crate:lambert11";
createNode shadingEngine -n "Crate:lambert11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:materialInfo10";
createNode file -n "Crate:file12";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:place2dTexture13";
createNode materialInfo -n "Crate:pasted__materialInfo19";
createNode shadingEngine -n "Crate:pasted__lambert11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__lambert11";
createNode file -n "Crate:pasted__file12";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__place2dTexture13";
createNode materialInfo -n "Crate:pasted__materialInfo20";
createNode shadingEngine -n "Crate:pasted__lambert11SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__lambert12";
createNode file -n "Crate:pasted__file13";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__place2dTexture14";
createNode materialInfo -n "Crate:pasted__materialInfo21";
createNode shadingEngine -n "Crate:pasted__lambert11SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__lambert13";
createNode file -n "Crate:pasted__file14";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__place2dTexture15";
createNode materialInfo -n "Crate:pasted__materialInfo22";
createNode shadingEngine -n "Crate:pasted__lambert11SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__lambert14";
createNode file -n "Crate:pasted__file15";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__place2dTexture16";
createNode materialInfo -n "Crate:pasted__materialInfo23";
createNode shadingEngine -n "Crate:pasted__lambert11SG4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__lambert15";
createNode file -n "Crate:pasted__file16";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__place2dTexture17";
createNode materialInfo -n "Crate:pasted__pasted__materialInfo23";
createNode shadingEngine -n "Crate:pasted__pasted__lambert11SG4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__pasted__lambert15";
createNode file -n "Crate:pasted__pasted__file16";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__pasted__place2dTexture17";
createNode materialInfo -n "Crate:pasted__pasted__materialInfo19";
createNode shadingEngine -n "Crate:pasted__pasted__lambert11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__pasted__lambert11";
createNode file -n "Crate:pasted__pasted__file12";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__pasted__place2dTexture13";
createNode materialInfo -n "Crate:pasted__materialInfo24";
createNode shadingEngine -n "Crate:pasted__lambert11SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__lambert16";
createNode file -n "Crate:pasted__file17";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__place2dTexture18";
createNode materialInfo -n "Crate:pasted__pasted__materialInfo25";
createNode shadingEngine -n "Crate:pasted__pasted__lambert11SG6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__pasted__lambert17";
createNode file -n "Crate:pasted__pasted__file18";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__pasted__place2dTexture19";
createNode materialInfo -n "Crate:pasted__pasted__materialInfo24";
createNode shadingEngine -n "Crate:pasted__pasted__lambert11SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__pasted__lambert16";
createNode file -n "Crate:pasted__pasted__file17";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__pasted__place2dTexture18";
createNode materialInfo -n "Crate:pasted__materialInfo25";
createNode shadingEngine -n "Crate:pasted__lambert11SG6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__lambert17";
createNode file -n "Crate:pasted__file18";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__place2dTexture19";
createNode lambert -n "Crate:lambert12";
createNode shadingEngine -n "Crate:lambert12SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:materialInfo11";
createNode lambert -n "Crate:lambert13";
createNode shadingEngine -n "Crate:lambert13SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Crate:materialInfo12";
createNode file -n "Crate:file13";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Ocean_Tile.png";
createNode place2dTexture -n "Crate:place2dTexture14";
createNode ramp -n "Crate:ramp1";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0.74500000476837158;
	setAttr ".cel[0].ec" -type "float3" 0.655788 0.76175761 0.77700001 ;
	setAttr ".cel[1].ep" 0;
	setAttr ".cel[1].ec" -type "float3" 0.29480001 0.33283323 0.33500001 ;
createNode place2dTexture -n "Crate:place2dTexture15";
createNode materialInfo -n "Crate:pasted__materialInfo26";
createNode shadingEngine -n "Crate:pasted__lambert10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Box";
createNode file -n "Crate:pasted__file11";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__place2dTexture12";
createNode materialInfo -n "Crate:pasted__materialInfo27";
createNode shadingEngine -n "Crate:pasted__lambert10SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Box1";
createNode file -n "Crate:pasted__file19";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__place2dTexture20";
createNode materialInfo -n "Crate:pasted__materialInfo28";
createNode shadingEngine -n "Crate:pasted__lambert10SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Box2";
createNode file -n "Crate:pasted__file20";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__place2dTexture21";
createNode materialInfo -n "Crate:pasted__materialInfo29";
createNode shadingEngine -n "Crate:pasted__lambert10SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Box3";
createNode file -n "Crate:pasted__file21";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__place2dTexture22";
createNode materialInfo -n "Crate:pasted__materialInfo30";
createNode shadingEngine -n "Crate:pasted__lambert10SG4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Box4";
createNode file -n "Crate:pasted__file22";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__place2dTexture23";
createNode materialInfo -n "Crate:pasted__materialInfo31";
createNode shadingEngine -n "Crate:pasted__lambert10SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate:pasted__Box5";
createNode file -n "Crate:pasted__file23";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate:pasted__place2dTexture24";
createNode materialInfo -n "Crate1:pasted__pasted__materialInfo24";
createNode shadingEngine -n "Crate1:pasted__pasted__lambert11SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate1:pasted__pasted__lambert16";
createNode file -n "Crate1:pasted__pasted__file17";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate1:pasted__pasted__place2dTexture18";
createNode materialInfo -n "Crate2:pasted__pasted__materialInfo24";
createNode shadingEngine -n "Crate2:pasted__pasted__lambert11SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate2:pasted__pasted__lambert16";
createNode file -n "Crate2:pasted__pasted__file17";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate2:pasted__pasted__place2dTexture18";
createNode materialInfo -n "barrelcoloured1:materialInfo4";
createNode shadingEngine -n "barrelcoloured1:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "barrelcoloured1:lambert5";
createNode file -n "barrelcoloured1:file4";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/barrel/barrelcoloured.png";
createNode place2dTexture -n "barrelcoloured1:place2dTexture4";
createNode materialInfo -n "barrelcoloured2:materialInfo4";
createNode shadingEngine -n "barrelcoloured2:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "barrelcoloured2:lambert5";
createNode file -n "barrelcoloured2:file4";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/barrel/barrelcoloured.png";
createNode place2dTexture -n "barrelcoloured2:place2dTexture4";
createNode materialInfo -n "Crate3:pasted__pasted__materialInfo24";
createNode shadingEngine -n "Crate3:pasted__pasted__lambert11SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate3:pasted__pasted__lambert16";
createNode file -n "Crate3:pasted__pasted__file17";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate3:pasted__pasted__place2dTexture18";
createNode materialInfo -n "Crate4:pasted__pasted__materialInfo24";
createNode shadingEngine -n "Crate4:pasted__pasted__lambert11SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate4:pasted__pasted__lambert16";
createNode file -n "Crate4:pasted__pasted__file17";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate4:pasted__pasted__place2dTexture18";
createNode materialInfo -n "Crate5:pasted__pasted__materialInfo24";
createNode shadingEngine -n "Crate5:pasted__pasted__lambert11SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate5:pasted__pasted__lambert16";
createNode file -n "Crate5:pasted__pasted__file17";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate5:pasted__pasted__place2dTexture18";
createNode materialInfo -n "barrelcoloured3:materialInfo4";
createNode shadingEngine -n "barrelcoloured3:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "barrelcoloured3:lambert5";
createNode file -n "barrelcoloured3:file4";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/barrel/barrelcoloured.png";
createNode place2dTexture -n "barrelcoloured3:place2dTexture4";
createNode materialInfo -n "barrelcoloured4:materialInfo4";
createNode shadingEngine -n "barrelcoloured4:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "barrelcoloured4:lambert5";
createNode file -n "barrelcoloured4:file4";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/barrel/barrelcoloured.png";
createNode place2dTexture -n "barrelcoloured4:place2dTexture4";
createNode materialInfo -n "Crate6:pasted__pasted__materialInfo24";
createNode shadingEngine -n "Crate6:pasted__pasted__lambert11SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Crate6:pasted__pasted__lambert16";
createNode file -n "Crate6:pasted__pasted__file17";
	setAttr ".ftn" -type "string" "/Users/SkyeMarie/Desktop/crate/Crate.png";
createNode place2dTexture -n "Crate6:pasted__pasted__place2dTexture18";
createNode lambert -n "Dock";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Dock.png";
createNode place2dTexture -n "place2dTexture5";
createNode lambert -n "Post";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "/Users/thomasgowing/Documents/maya/projects/Odyssey//sourceimages/Post.png";
createNode place2dTexture -n "place2dTexture6";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 81 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 77 ".s";
select -ne :defaultTextureList1;
	setAttr -s 54 ".tx";
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 55 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pasted__pCube3_translateX.o" "pasted__pCube3.tx";
connectAttr "pasted__pCube3_translateY.o" "pasted__pCube3.ty";
connectAttr "pasted__pCube3_translateZ.o" "pasted__pCube3.tz";
connectAttr "pasted__pCube3_scaleX.o" "pasted__pCube3.sx";
connectAttr "pasted__pCube3_scaleY.o" "pasted__pCube3.sy";
connectAttr "pasted__pCube3_scaleZ.o" "pasted__pCube3.sz";
connectAttr "pasted__pCube3_rotateX.o" "pasted__pCube3.rx";
connectAttr "pasted__pCube3_rotateY.o" "pasted__pCube3.ry";
connectAttr "pasted__pCube3_rotateZ.o" "pasted__pCube3.rz";
connectAttr "pasted__pCube3_visibility.o" "pasted__pCube3.v";
connectAttr "polySurface1_translateX.o" "polySurface1.tx";
connectAttr "polySurface1_translateY.o" "polySurface1.ty";
connectAttr "polySurface1_translateZ.o" "polySurface1.tz";
connectAttr "polySurface1_scaleX.o" "polySurface1.sx";
connectAttr "polySurface1_scaleY.o" "polySurface1.sy";
connectAttr "polySurface1_scaleZ.o" "polySurface1.sz";
connectAttr "polySurface1_rotateX.o" "polySurface1.rx";
connectAttr "polySurface1_rotateY.o" "polySurface1.ry";
connectAttr "polySurface1_rotateZ.o" "polySurface1.rz";
connectAttr "polySurface1_visibility.o" "polySurface1.v";
connectAttr "polySurface13_translateX.o" "polySurface13.tx";
connectAttr "polySurface13_translateY.o" "polySurface13.ty";
connectAttr "polySurface13_translateZ.o" "polySurface13.tz";
connectAttr "polySurface13_scaleX.o" "polySurface13.sx";
connectAttr "polySurface13_scaleY.o" "polySurface13.sy";
connectAttr "polySurface13_scaleZ.o" "polySurface13.sz";
connectAttr "polySurface13_rotateX.o" "polySurface13.rx";
connectAttr "polySurface13_rotateY.o" "polySurface13.ry";
connectAttr "polySurface13_rotateZ.o" "polySurface13.rz";
connectAttr "polySurface13_visibility.o" "polySurface13.v";
connectAttr "polySurface19_translateX.o" "polySurface19.tx";
connectAttr "polySurface19_translateY.o" "polySurface19.ty";
connectAttr "polySurface19_translateZ.o" "polySurface19.tz";
connectAttr "polySurface19_scaleX.o" "polySurface19.sx";
connectAttr "polySurface19_scaleY.o" "polySurface19.sy";
connectAttr "polySurface19_scaleZ.o" "polySurface19.sz";
connectAttr "polySurface19_rotateX.o" "polySurface19.rx";
connectAttr "polySurface19_rotateY.o" "polySurface19.ry";
connectAttr "polySurface19_rotateZ.o" "polySurface19.rz";
connectAttr "polySurface19_visibility.o" "polySurface19.v";
connectAttr "polySurface20_translateX.o" "polySurface20.tx";
connectAttr "polySurface20_translateY.o" "polySurface20.ty";
connectAttr "polySurface20_translateZ.o" "polySurface20.tz";
connectAttr "polySurface20_scaleX.o" "polySurface20.sx";
connectAttr "polySurface20_scaleY.o" "polySurface20.sy";
connectAttr "polySurface20_scaleZ.o" "polySurface20.sz";
connectAttr "polySurface20_rotateX.o" "polySurface20.rx";
connectAttr "polySurface20_rotateY.o" "polySurface20.ry";
connectAttr "polySurface20_rotateZ.o" "polySurface20.rz";
connectAttr "polySurface20_visibility.o" "polySurface20.v";
connectAttr "polySurface21_translateX.o" "polySurface21.tx";
connectAttr "polySurface21_translateY.o" "polySurface21.ty";
connectAttr "polySurface21_translateZ.o" "polySurface21.tz";
connectAttr "polySurface21_scaleX.o" "polySurface21.sx";
connectAttr "polySurface21_scaleY.o" "polySurface21.sy";
connectAttr "polySurface21_scaleZ.o" "polySurface21.sz";
connectAttr "polySurface21_rotateX.o" "polySurface21.rx";
connectAttr "polySurface21_rotateY.o" "polySurface21.ry";
connectAttr "polySurface21_rotateZ.o" "polySurface21.rz";
connectAttr "polySurface21_visibility.o" "polySurface21.v";
connectAttr "polySurface24_translateX.o" "polySurface24.tx";
connectAttr "polySurface24_translateY.o" "polySurface24.ty";
connectAttr "polySurface24_translateZ.o" "polySurface24.tz";
connectAttr "polySurface24_scaleX.o" "polySurface24.sx";
connectAttr "polySurface24_scaleY.o" "polySurface24.sy";
connectAttr "polySurface24_scaleZ.o" "polySurface24.sz";
connectAttr "polySurface24_rotateX.o" "polySurface24.rx";
connectAttr "polySurface24_rotateY.o" "polySurface24.ry";
connectAttr "polySurface24_rotateZ.o" "polySurface24.rz";
connectAttr "polySurface24_visibility.o" "polySurface24.v";
connectAttr "polySurface26_translateX.o" "polySurface26.tx";
connectAttr "polySurface26_translateY.o" "polySurface26.ty";
connectAttr "polySurface26_translateZ.o" "polySurface26.tz";
connectAttr "polySurface26_scaleX.o" "polySurface26.sx";
connectAttr "polySurface26_scaleY.o" "polySurface26.sy";
connectAttr "polySurface26_scaleZ.o" "polySurface26.sz";
connectAttr "polySurface26_rotateX.o" "polySurface26.rx";
connectAttr "polySurface26_rotateY.o" "polySurface26.ry";
connectAttr "polySurface26_rotateZ.o" "polySurface26.rz";
connectAttr "polySurface26_visibility.o" "polySurface26.v";
connectAttr "polySurface50_translateX.o" "polySurface50.tx";
connectAttr "polySurface50_translateY.o" "polySurface50.ty";
connectAttr "polySurface50_translateZ.o" "polySurface50.tz";
connectAttr "polySurface50_scaleX.o" "polySurface50.sx";
connectAttr "polySurface50_scaleY.o" "polySurface50.sy";
connectAttr "polySurface50_scaleZ.o" "polySurface50.sz";
connectAttr "polySurface50_rotateX.o" "polySurface50.rx";
connectAttr "polySurface50_rotateY.o" "polySurface50.ry";
connectAttr "polySurface50_rotateZ.o" "polySurface50.rz";
connectAttr "polySurface50_visibility.o" "polySurface50.v";
connectAttr "polySurface51_translateX.o" "polySurface51.tx";
connectAttr "polySurface51_translateY.o" "polySurface51.ty";
connectAttr "polySurface51_translateZ.o" "polySurface51.tz";
connectAttr "polySurface51_scaleX.o" "polySurface51.sx";
connectAttr "polySurface51_scaleY.o" "polySurface51.sy";
connectAttr "polySurface51_scaleZ.o" "polySurface51.sz";
connectAttr "polySurface51_rotateX.o" "polySurface51.rx";
connectAttr "polySurface51_rotateY.o" "polySurface51.ry";
connectAttr "polySurface51_rotateZ.o" "polySurface51.rz";
connectAttr "polySurface51_visibility.o" "polySurface51.v";
connectAttr "polySurface49_translateX.o" "polySurface49.tx";
connectAttr "polySurface49_translateY.o" "polySurface49.ty";
connectAttr "polySurface49_translateZ.o" "polySurface49.tz";
connectAttr "polySurface49_scaleX.o" "polySurface49.sx";
connectAttr "polySurface49_scaleY.o" "polySurface49.sy";
connectAttr "polySurface49_scaleZ.o" "polySurface49.sz";
connectAttr "polySurface49_rotateX.o" "polySurface49.rx";
connectAttr "polySurface49_rotateY.o" "polySurface49.ry";
connectAttr "polySurface49_rotateZ.o" "polySurface49.rz";
connectAttr "polySurface49_visibility.o" "polySurface49.v";
connectAttr "polySurface47_translateX.o" "polySurface47.tx";
connectAttr "polySurface47_translateY.o" "polySurface47.ty";
connectAttr "polySurface47_translateZ.o" "polySurface47.tz";
connectAttr "polySurface47_scaleX.o" "polySurface47.sx";
connectAttr "polySurface47_scaleY.o" "polySurface47.sy";
connectAttr "polySurface47_scaleZ.o" "polySurface47.sz";
connectAttr "polySurface47_rotateX.o" "polySurface47.rx";
connectAttr "polySurface47_rotateY.o" "polySurface47.ry";
connectAttr "polySurface47_rotateZ.o" "polySurface47.rz";
connectAttr "polySurface47_visibility.o" "polySurface47.v";
connectAttr "polySurface45_translateX.o" "polySurface45.tx";
connectAttr "polySurface45_translateY.o" "polySurface45.ty";
connectAttr "polySurface45_translateZ.o" "polySurface45.tz";
connectAttr "polySurface45_scaleX.o" "polySurface45.sx";
connectAttr "polySurface45_scaleY.o" "polySurface45.sy";
connectAttr "polySurface45_scaleZ.o" "polySurface45.sz";
connectAttr "polySurface45_rotateX.o" "polySurface45.rx";
connectAttr "polySurface45_rotateY.o" "polySurface45.ry";
connectAttr "polySurface45_rotateZ.o" "polySurface45.rz";
connectAttr "polySurface45_visibility.o" "polySurface45.v";
connectAttr "polySurface43_translateX.o" "polySurface43.tx";
connectAttr "polySurface43_translateY.o" "polySurface43.ty";
connectAttr "polySurface43_translateZ.o" "polySurface43.tz";
connectAttr "polySurface43_scaleX.o" "polySurface43.sx";
connectAttr "polySurface43_scaleY.o" "polySurface43.sy";
connectAttr "polySurface43_scaleZ.o" "polySurface43.sz";
connectAttr "polySurface43_rotateX.o" "polySurface43.rx";
connectAttr "polySurface43_rotateY.o" "polySurface43.ry";
connectAttr "polySurface43_rotateZ.o" "polySurface43.rz";
connectAttr "polySurface43_visibility.o" "polySurface43.v";
connectAttr "polySurface41_translateX.o" "polySurface41.tx";
connectAttr "polySurface41_translateY.o" "polySurface41.ty";
connectAttr "polySurface41_translateZ.o" "polySurface41.tz";
connectAttr "polySurface41_scaleX.o" "polySurface41.sx";
connectAttr "polySurface41_scaleY.o" "polySurface41.sy";
connectAttr "polySurface41_scaleZ.o" "polySurface41.sz";
connectAttr "polySurface41_rotateX.o" "polySurface41.rx";
connectAttr "polySurface41_rotateY.o" "polySurface41.ry";
connectAttr "polySurface41_rotateZ.o" "polySurface41.rz";
connectAttr "polySurface41_visibility.o" "polySurface41.v";
connectAttr "polySurface31_translateX.o" "polySurface31.tx";
connectAttr "polySurface31_translateY.o" "polySurface31.ty";
connectAttr "polySurface31_translateZ.o" "polySurface31.tz";
connectAttr "polySurface31_scaleX.o" "polySurface31.sx";
connectAttr "polySurface31_scaleY.o" "polySurface31.sy";
connectAttr "polySurface31_scaleZ.o" "polySurface31.sz";
connectAttr "polySurface31_rotateX.o" "polySurface31.rx";
connectAttr "polySurface31_rotateY.o" "polySurface31.ry";
connectAttr "polySurface31_rotateZ.o" "polySurface31.rz";
connectAttr "polySurface31_visibility.o" "polySurface31.v";
connectAttr "polySurface37_translateX.o" "polySurface37.tx";
connectAttr "polySurface37_translateY.o" "polySurface37.ty";
connectAttr "polySurface37_translateZ.o" "polySurface37.tz";
connectAttr "polySurface37_scaleX.o" "polySurface37.sx";
connectAttr "polySurface37_scaleY.o" "polySurface37.sy";
connectAttr "polySurface37_scaleZ.o" "polySurface37.sz";
connectAttr "polySurface37_rotateX.o" "polySurface37.rx";
connectAttr "polySurface37_rotateY.o" "polySurface37.ry";
connectAttr "polySurface37_rotateZ.o" "polySurface37.rz";
connectAttr "polySurface37_visibility.o" "polySurface37.v";
connectAttr "polySurface39_translateX.o" "polySurface39.tx";
connectAttr "polySurface39_translateY.o" "polySurface39.ty";
connectAttr "polySurface39_translateZ.o" "polySurface39.tz";
connectAttr "polySurface39_scaleX.o" "polySurface39.sx";
connectAttr "polySurface39_scaleY.o" "polySurface39.sy";
connectAttr "polySurface39_scaleZ.o" "polySurface39.sz";
connectAttr "polySurface39_rotateX.o" "polySurface39.rx";
connectAttr "polySurface39_rotateY.o" "polySurface39.ry";
connectAttr "polySurface39_rotateZ.o" "polySurface39.rz";
connectAttr "polySurface39_visibility.o" "polySurface39.v";
connectAttr "polySurface52_translateX.o" "polySurface52.tx";
connectAttr "polySurface52_translateY.o" "polySurface52.ty";
connectAttr "polySurface52_translateZ.o" "polySurface52.tz";
connectAttr "polySurface52_scaleX.o" "polySurface52.sx";
connectAttr "polySurface52_scaleY.o" "polySurface52.sy";
connectAttr "polySurface52_scaleZ.o" "polySurface52.sz";
connectAttr "polySurface52_rotateX.o" "polySurface52.rx";
connectAttr "polySurface52_rotateY.o" "polySurface52.ry";
connectAttr "polySurface52_rotateZ.o" "polySurface52.rz";
connectAttr "polySurface52_visibility.o" "polySurface52.v";
connectAttr "barrelcoloured:groupParts2.og" "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.i"
		;
connectAttr "barrelcoloured:groupId1.id" "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.iog.og[0].gid"
		;
connectAttr "barrelcoloured:lambert4SG.mwc" "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.iog.og[0].gco"
		;
connectAttr "barrelcoloured:groupId3.id" "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.iog.og[0].gid"
		;
connectAttr "barrelcoloured:lambert4SG.mwc" "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.iog.og[0].gco"
		;
connectAttr "barrelcoloured:groupId2.id" "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "barrelcoloured:groupId4.id" "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "barrelcoloured:groupId5.id" "barrelcoloured:pCylinderShape1.iog.og[1].gid"
		;
connectAttr "barrelcoloured:lambert4SG.mwc" "barrelcoloured:pCylinderShape1.iog.og[1].gco"
		;
connectAttr "barrelcoloured:groupParts3.og" "barrelcoloured:pCylinderShape1.i";
connectAttr "barrelcoloured:groupId6.id" "barrelcoloured:pCylinderShape1.ciog.cog[1].cgid"
		;
connectAttr "barrelcoloured:groupId7.id" "barrelcoloured:pCylinderShape2.iog.og[1].gid"
		;
connectAttr "barrelcoloured:lambert4SG.mwc" "barrelcoloured:pCylinderShape2.iog.og[1].gco"
		;
connectAttr "barrelcoloured:groupParts4.og" "barrelcoloured:pCylinderShape2.i";
connectAttr "barrelcoloured:groupId8.id" "barrelcoloured:pCylinderShape2.ciog.cog[1].cgid"
		;
connectAttr "barrelcoloured:groupId9.id" "barrelcoloured:pCylinderShape3.iog.og[1].gid"
		;
connectAttr "barrelcoloured:lambert4SG.mwc" "barrelcoloured:pCylinderShape3.iog.og[1].gco"
		;
connectAttr "barrelcoloured:groupParts5.og" "barrelcoloured:pCylinderShape3.i";
connectAttr "barrelcoloured:groupId10.id" "barrelcoloured:pCylinderShape3.ciog.cog[1].cgid"
		;
connectAttr "barrelcoloured:groupParts6.og" "|barrelcoloured:group2|barrelcoloured:pasted__pCylinder3|barrelcoloured:transform2|barrelcoloured:pasted__pCylinderShape3.i"
		;
connectAttr "barrelcoloured:groupId11.id" "|barrelcoloured:group2|barrelcoloured:pasted__pCylinder3|barrelcoloured:transform2|barrelcoloured:pasted__pCylinderShape3.iog.og[1].gid"
		;
connectAttr "barrelcoloured:pasted__lambert4SG.mwc" "|barrelcoloured:group2|barrelcoloured:pasted__pCylinder3|barrelcoloured:transform2|barrelcoloured:pasted__pCylinderShape3.iog.og[1].gco"
		;
connectAttr "barrelcoloured:groupId12.id" "|barrelcoloured:group2|barrelcoloured:pasted__pCylinder3|barrelcoloured:transform2|barrelcoloured:pasted__pCylinderShape3.ciog.cog[1].cgid"
		;
connectAttr "barrelcoloured:groupParts7.og" "|barrelcoloured:group3|barrelcoloured:pasted__pCylinder3|barrelcoloured:transform1|barrelcoloured:pasted__pCylinderShape3.i"
		;
connectAttr "barrelcoloured:groupId13.id" "|barrelcoloured:group3|barrelcoloured:pasted__pCylinder3|barrelcoloured:transform1|barrelcoloured:pasted__pCylinderShape3.iog.og[1].gid"
		;
connectAttr "barrelcoloured:pasted__lambert4SG1.mwc" "|barrelcoloured:group3|barrelcoloured:pasted__pCylinder3|barrelcoloured:transform1|barrelcoloured:pasted__pCylinderShape3.iog.og[1].gco"
		;
connectAttr "barrelcoloured:groupId14.id" "|barrelcoloured:group3|barrelcoloured:pasted__pCylinder3|barrelcoloured:transform1|barrelcoloured:pasted__pCylinderShape3.ciog.cog[1].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface53SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface53SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface53SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface53SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface53SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface53SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCylinder4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCylinder4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pCylinder4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pCylinder4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "barrelcoloured:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "barrelcoloured:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "barrelcoloured:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "barrelcoloured:pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "barrelcoloured:pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "barrelcoloured:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG11.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__pasted__lambert4SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__pasted__lambert4SG12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__pasted__lambert4SG13.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG13.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG14.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert4SG15.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__pasted__lambert4SG14.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert11SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert11SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__pasted__lambert11SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert11SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__pasted__lambert11SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert10SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert10SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate:pasted__lambert10SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate1:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate2:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "barrelcoloured1:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "barrelcoloured2:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate3:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate4:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate5:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "barrelcoloured3:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "barrelcoloured4:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crate6:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface53SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface53SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface53SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface53SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface53SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface53SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCylinder4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCylinder4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pCylinder4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pCylinder4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "barrelcoloured:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "barrelcoloured:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "barrelcoloured:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "barrelcoloured:pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "barrelcoloured:pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "barrelcoloured:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG11.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__pasted__lambert4SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__pasted__lambert4SG12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__pasted__lambert4SG13.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG13.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG14.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert4SG15.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__pasted__lambert4SG14.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert11SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert11SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__pasted__lambert11SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert11SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__pasted__lambert11SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert10SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert10SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate:pasted__lambert10SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate1:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate2:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "barrelcoloured1:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "barrelcoloured2:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate3:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate4:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate5:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "barrelcoloured3:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "barrelcoloured4:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crate6:pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file7.oc" "DarkWood.c";
connectAttr "DarkWood.oc" "polySurface53SG.ss";
connectAttr "polySurface53SG.msg" "materialInfo1.sg";
connectAttr "DarkWood.msg" "materialInfo1.m";
connectAttr "file7.msg" "materialInfo1.t" -na;
connectAttr "DarkWood.oc" "polySurface53SG1.ss";
connectAttr "polySurface53SG1.msg" "materialInfo2.sg";
connectAttr "DarkWood.msg" "materialInfo2.m";
connectAttr "file7.msg" "materialInfo2.t" -na;
connectAttr "file5.oc" "BoatLambert.c";
connectAttr "file5.ot" "BoatLambert.it";
connectAttr "BoatLambert.oc" "polySurface53SG2.ss";
connectAttr "polySurface53SG2.msg" "materialInfo3.sg";
connectAttr "BoatLambert.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
connectAttr "BoatLambert.oc" "polySurface53SG3.ss";
connectAttr "polySurface53SG3.msg" "materialInfo4.sg";
connectAttr "BoatLambert.msg" "materialInfo4.m";
connectAttr "file5.msg" "materialInfo4.t" -na;
connectAttr "file4.oc" "Sail_Lambert.c";
connectAttr "Sail_Lambert.oc" "polySurface53SG4.ss";
connectAttr "polySurface53SG4.msg" "materialInfo5.sg";
connectAttr "Sail_Lambert.msg" "materialInfo5.m";
connectAttr "file4.msg" "materialInfo5.t" -na;
connectAttr "Sail_Lambert.oc" "polySurface53SG5.ss";
connectAttr "polySurface53SG5.msg" "materialInfo6.sg";
connectAttr "Sail_Lambert.msg" "materialInfo6.m";
connectAttr "file4.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture1.o" "file7.uv";
connectAttr "place2dTexture1.ofu" "file7.ofu";
connectAttr "place2dTexture1.ofv" "file7.ofv";
connectAttr "place2dTexture1.rf" "file7.rf";
connectAttr "place2dTexture1.reu" "file7.reu";
connectAttr "place2dTexture1.rev" "file7.rev";
connectAttr "place2dTexture1.vt1" "file7.vt1";
connectAttr "place2dTexture1.vt2" "file7.vt2";
connectAttr "place2dTexture1.vt3" "file7.vt3";
connectAttr "place2dTexture1.vc1" "file7.vc1";
connectAttr "place2dTexture1.ofs" "file7.fs";
connectAttr "place2dTexture2.o" "file5.uv";
connectAttr "place2dTexture2.ofu" "file5.ofu";
connectAttr "place2dTexture2.ofv" "file5.ofv";
connectAttr "place2dTexture2.rf" "file5.rf";
connectAttr "place2dTexture2.reu" "file5.reu";
connectAttr "place2dTexture2.rev" "file5.rev";
connectAttr "place2dTexture2.vt1" "file5.vt1";
connectAttr "place2dTexture2.vt2" "file5.vt2";
connectAttr "place2dTexture2.vt3" "file5.vt3";
connectAttr "place2dTexture2.vc1" "file5.vc1";
connectAttr "place2dTexture2.ofs" "file5.fs";
connectAttr "place2dTexture3.o" "file4.uv";
connectAttr "place2dTexture3.ofu" "file4.ofu";
connectAttr "place2dTexture3.ofv" "file4.ofv";
connectAttr "place2dTexture3.rf" "file4.rf";
connectAttr "place2dTexture3.reu" "file4.reu";
connectAttr "place2dTexture3.rev" "file4.rev";
connectAttr "place2dTexture3.vt1" "file4.vt1";
connectAttr "place2dTexture3.vt2" "file4.vt2";
connectAttr "place2dTexture3.vt3" "file4.vt3";
connectAttr "place2dTexture3.vc1" "file4.vc1";
connectAttr "place2dTexture3.ofs" "file4.fs";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "pCylinder4SG.ss";
connectAttr "pCylinder4SG.msg" "materialInfo7.sg";
connectAttr "lambert2.msg" "materialInfo7.m";
connectAttr "file1.msg" "materialInfo7.t" -na;
connectAttr "lambert2.oc" "pCylinder4SG1.ss";
connectAttr "pCylinder4SG1.msg" "materialInfo8.sg";
connectAttr "lambert2.msg" "materialInfo8.m";
connectAttr "file1.msg" "materialInfo8.t" -na;
connectAttr "place2dTexture4.o" "file1.uv";
connectAttr "place2dTexture4.ofu" "file1.ofu";
connectAttr "place2dTexture4.ofv" "file1.ofv";
connectAttr "place2dTexture4.rf" "file1.rf";
connectAttr "place2dTexture4.reu" "file1.reu";
connectAttr "place2dTexture4.rev" "file1.rev";
connectAttr "place2dTexture4.vt1" "file1.vt1";
connectAttr "place2dTexture4.vt2" "file1.vt2";
connectAttr "place2dTexture4.vt3" "file1.vt3";
connectAttr "place2dTexture4.vc1" "file1.vc1";
connectAttr "place2dTexture4.ofs" "file1.fs";
connectAttr "pasted__pCylinder4SG1.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo8.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo8.t" -na;
connectAttr "pasted__lambert2.oc" "pasted__pCylinder4SG1.ss";
connectAttr "pasted__file1.oc" "pasted__lambert2.c";
connectAttr "pasted__file1.ot" "pasted__lambert2.it";
connectAttr "pasted__place2dTexture4.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture4.ofu" "pasted__file1.ofu";
connectAttr "pasted__place2dTexture4.ofv" "pasted__file1.ofv";
connectAttr "pasted__place2dTexture4.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture4.reu" "pasted__file1.reu";
connectAttr "pasted__place2dTexture4.rev" "pasted__file1.rev";
connectAttr "pasted__place2dTexture4.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture4.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture4.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture4.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture4.ofs" "pasted__file1.fs";
connectAttr "pasted__pCylinder4SG2.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo9.m";
connectAttr "pasted__file2.msg" "pasted__materialInfo9.t" -na;
connectAttr "pasted__lambert3.oc" "pasted__pCylinder4SG2.ss";
connectAttr "pasted__file2.oc" "pasted__lambert3.c";
connectAttr "pasted__file2.ot" "pasted__lambert3.it";
connectAttr "pasted__place2dTexture5.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture5.ofu" "pasted__file2.ofu";
connectAttr "pasted__place2dTexture5.ofv" "pasted__file2.ofv";
connectAttr "pasted__place2dTexture5.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture5.reu" "pasted__file2.reu";
connectAttr "pasted__place2dTexture5.rev" "pasted__file2.rev";
connectAttr "pasted__place2dTexture5.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture5.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture5.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture5.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture5.ofs" "pasted__file2.fs";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "barrelcoloured:place2dTexture1.c" "barrelcoloured:file1.c";
connectAttr "barrelcoloured:place2dTexture1.tf" "barrelcoloured:file1.tf";
connectAttr "barrelcoloured:place2dTexture1.rf" "barrelcoloured:file1.rf";
connectAttr "barrelcoloured:place2dTexture1.mu" "barrelcoloured:file1.mu";
connectAttr "barrelcoloured:place2dTexture1.mv" "barrelcoloured:file1.mv";
connectAttr "barrelcoloured:place2dTexture1.s" "barrelcoloured:file1.s";
connectAttr "barrelcoloured:place2dTexture1.wu" "barrelcoloured:file1.wu";
connectAttr "barrelcoloured:place2dTexture1.wv" "barrelcoloured:file1.wv";
connectAttr "barrelcoloured:place2dTexture1.re" "barrelcoloured:file1.re";
connectAttr "barrelcoloured:place2dTexture1.of" "barrelcoloured:file1.of";
connectAttr "barrelcoloured:place2dTexture1.r" "barrelcoloured:file1.ro";
connectAttr "barrelcoloured:place2dTexture1.n" "barrelcoloured:file1.n";
connectAttr "barrelcoloured:place2dTexture1.vt1" "barrelcoloured:file1.vt1";
connectAttr "barrelcoloured:place2dTexture1.vt2" "barrelcoloured:file1.vt2";
connectAttr "barrelcoloured:place2dTexture1.vt3" "barrelcoloured:file1.vt3";
connectAttr "barrelcoloured:place2dTexture1.vc1" "barrelcoloured:file1.vc1";
connectAttr "barrelcoloured:place2dTexture1.o" "barrelcoloured:file1.uv";
connectAttr "barrelcoloured:place2dTexture1.ofs" "barrelcoloured:file1.fs";
connectAttr "barrelcoloured:file2.oc" "barrelcoloured:Ship_Top.c";
connectAttr "barrelcoloured:file2.ot" "barrelcoloured:Ship_Top.it";
connectAttr "barrelcoloured:Ship_Top.oc" "barrelcoloured:lambert2SG.ss";
connectAttr "barrelcoloured:lambert2SG.msg" "barrelcoloured:materialInfo1.sg";
connectAttr "barrelcoloured:Ship_Top.msg" "barrelcoloured:materialInfo1.m";
connectAttr "barrelcoloured:file2.msg" "barrelcoloured:materialInfo1.t" -na;
connectAttr "barrelcoloured:place2dTexture2.c" "barrelcoloured:file2.c";
connectAttr "barrelcoloured:place2dTexture2.tf" "barrelcoloured:file2.tf";
connectAttr "barrelcoloured:place2dTexture2.rf" "barrelcoloured:file2.rf";
connectAttr "barrelcoloured:place2dTexture2.mu" "barrelcoloured:file2.mu";
connectAttr "barrelcoloured:place2dTexture2.mv" "barrelcoloured:file2.mv";
connectAttr "barrelcoloured:place2dTexture2.s" "barrelcoloured:file2.s";
connectAttr "barrelcoloured:place2dTexture2.wu" "barrelcoloured:file2.wu";
connectAttr "barrelcoloured:place2dTexture2.wv" "barrelcoloured:file2.wv";
connectAttr "barrelcoloured:place2dTexture2.re" "barrelcoloured:file2.re";
connectAttr "barrelcoloured:place2dTexture2.of" "barrelcoloured:file2.of";
connectAttr "barrelcoloured:place2dTexture2.r" "barrelcoloured:file2.ro";
connectAttr "barrelcoloured:place2dTexture2.n" "barrelcoloured:file2.n";
connectAttr "barrelcoloured:place2dTexture2.vt1" "barrelcoloured:file2.vt1";
connectAttr "barrelcoloured:place2dTexture2.vt2" "barrelcoloured:file2.vt2";
connectAttr "barrelcoloured:place2dTexture2.vt3" "barrelcoloured:file2.vt3";
connectAttr "barrelcoloured:place2dTexture2.vc1" "barrelcoloured:file2.vc1";
connectAttr "barrelcoloured:place2dTexture2.o" "barrelcoloured:file2.uv";
connectAttr "barrelcoloured:place2dTexture2.ofs" "barrelcoloured:file2.fs";
connectAttr "barrelcoloured:file3.oc" "barrelcoloured:Ship_Side.c";
connectAttr "barrelcoloured:file3.ot" "barrelcoloured:Ship_Side.it";
connectAttr "barrelcoloured:Ship_Side.oc" "barrelcoloured:lambert3SG.ss";
connectAttr "barrelcoloured:lambert3SG.msg" "barrelcoloured:materialInfo2.sg";
connectAttr "barrelcoloured:Ship_Side.msg" "barrelcoloured:materialInfo2.m";
connectAttr "barrelcoloured:file3.msg" "barrelcoloured:materialInfo2.t" -na;
connectAttr "barrelcoloured:place2dTexture3.c" "barrelcoloured:file3.c";
connectAttr "barrelcoloured:place2dTexture3.tf" "barrelcoloured:file3.tf";
connectAttr "barrelcoloured:place2dTexture3.rf" "barrelcoloured:file3.rf";
connectAttr "barrelcoloured:place2dTexture3.mu" "barrelcoloured:file3.mu";
connectAttr "barrelcoloured:place2dTexture3.mv" "barrelcoloured:file3.mv";
connectAttr "barrelcoloured:place2dTexture3.s" "barrelcoloured:file3.s";
connectAttr "barrelcoloured:place2dTexture3.wu" "barrelcoloured:file3.wu";
connectAttr "barrelcoloured:place2dTexture3.wv" "barrelcoloured:file3.wv";
connectAttr "barrelcoloured:place2dTexture3.re" "barrelcoloured:file3.re";
connectAttr "barrelcoloured:place2dTexture3.of" "barrelcoloured:file3.of";
connectAttr "barrelcoloured:place2dTexture3.r" "barrelcoloured:file3.ro";
connectAttr "barrelcoloured:place2dTexture3.n" "barrelcoloured:file3.n";
connectAttr "barrelcoloured:place2dTexture3.vt1" "barrelcoloured:file3.vt1";
connectAttr "barrelcoloured:place2dTexture3.vt2" "barrelcoloured:file3.vt2";
connectAttr "barrelcoloured:place2dTexture3.vt3" "barrelcoloured:file3.vt3";
connectAttr "barrelcoloured:place2dTexture3.vc1" "barrelcoloured:file3.vc1";
connectAttr "barrelcoloured:place2dTexture3.o" "barrelcoloured:file3.uv";
connectAttr "barrelcoloured:place2dTexture3.ofs" "barrelcoloured:file3.fs";
connectAttr "barrelcoloured:Baselambert.oc" "barrelcoloured:lambert4SG.ss";
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.iog.og[0]" "barrelcoloured:lambert4SG.dsm"
		 -na;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.ciog.cog[0]" "barrelcoloured:lambert4SG.dsm"
		 -na;
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.iog.og[0]" "barrelcoloured:lambert4SG.dsm"
		 -na;
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.ciog.cog[0]" "barrelcoloured:lambert4SG.dsm"
		 -na;
connectAttr "barrelcoloured:pCylinderShape1.iog.og[1]" "barrelcoloured:lambert4SG.dsm"
		 -na;
connectAttr "barrelcoloured:pCylinderShape1.ciog.cog[1]" "barrelcoloured:lambert4SG.dsm"
		 -na;
connectAttr "barrelcoloured:pCylinderShape2.iog.og[1]" "barrelcoloured:lambert4SG.dsm"
		 -na;
connectAttr "barrelcoloured:pCylinderShape2.ciog.cog[1]" "barrelcoloured:lambert4SG.dsm"
		 -na;
connectAttr "barrelcoloured:pCylinderShape3.iog.og[1]" "barrelcoloured:lambert4SG.dsm"
		 -na;
connectAttr "barrelcoloured:pCylinderShape3.ciog.cog[1]" "barrelcoloured:lambert4SG.dsm"
		 -na;
connectAttr "barrelcoloured:groupId1.msg" "barrelcoloured:lambert4SG.gn" -na;
connectAttr "barrelcoloured:groupId2.msg" "barrelcoloured:lambert4SG.gn" -na;
connectAttr "barrelcoloured:groupId3.msg" "barrelcoloured:lambert4SG.gn" -na;
connectAttr "barrelcoloured:groupId4.msg" "barrelcoloured:lambert4SG.gn" -na;
connectAttr "barrelcoloured:groupId5.msg" "barrelcoloured:lambert4SG.gn" -na;
connectAttr "barrelcoloured:groupId6.msg" "barrelcoloured:lambert4SG.gn" -na;
connectAttr "barrelcoloured:groupId7.msg" "barrelcoloured:lambert4SG.gn" -na;
connectAttr "barrelcoloured:groupId8.msg" "barrelcoloured:lambert4SG.gn" -na;
connectAttr "barrelcoloured:groupId9.msg" "barrelcoloured:lambert4SG.gn" -na;
connectAttr "barrelcoloured:groupId10.msg" "barrelcoloured:lambert4SG.gn" -na;
connectAttr "barrelcoloured:lambert4SG.msg" "barrelcoloured:materialInfo3.sg";
connectAttr "barrelcoloured:Baselambert.msg" "barrelcoloured:materialInfo3.m";
connectAttr "barrelcoloured:polyTweak1.out" "barrelcoloured:polySplitRing1.ip";
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polySplitRing1.mp"
		;
connectAttr "barrelcoloured:polyCube1.out" "barrelcoloured:polyTweak1.ip";
connectAttr "barrelcoloured:polyTweak2.out" "barrelcoloured:polyExtrudeFace1.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace1.mp"
		;
connectAttr "barrelcoloured:polySplitRing1.out" "barrelcoloured:polyTweak2.ip";
connectAttr "barrelcoloured:polyExtrudeFace1.out" "barrelcoloured:polyExtrudeFace2.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace2.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace2.out" "barrelcoloured:polyExtrudeFace3.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace3.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace3.out" "barrelcoloured:polyExtrudeFace4.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace4.mp"
		;
connectAttr "barrelcoloured:polyTweak3.out" "barrelcoloured:polySplitRing2.ip";
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polySplitRing2.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace4.out" "barrelcoloured:polyTweak3.ip"
		;
connectAttr "barrelcoloured:polyTweak4.out" "barrelcoloured:polyExtrudeFace5.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace5.mp"
		;
connectAttr "barrelcoloured:polySplitRing2.out" "barrelcoloured:polyTweak4.ip";
connectAttr "barrelcoloured:polyTweak5.out" "barrelcoloured:polyExtrudeFace6.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace6.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace5.out" "barrelcoloured:polyTweak5.ip"
		;
connectAttr "barrelcoloured:polyExtrudeFace6.out" "barrelcoloured:polyExtrudeFace7.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace7.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace7.out" "barrelcoloured:polyExtrudeFace8.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace8.mp"
		;
connectAttr "barrelcoloured:polyTweak6.out" "barrelcoloured:polyExtrudeFace9.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace9.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace8.out" "barrelcoloured:polyTweak6.ip"
		;
connectAttr "barrelcoloured:polyExtrudeFace9.out" "barrelcoloured:polyExtrudeFace10.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace10.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace10.out" "barrelcoloured:polyExtrudeFace11.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace11.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace11.out" "barrelcoloured:polyExtrudeFace12.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace12.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace12.out" "barrelcoloured:polyExtrudeFace13.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace13.mp"
		;
connectAttr "barrelcoloured:polyTweak7.out" "barrelcoloured:polySplitRing3.ip";
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polySplitRing3.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace13.out" "barrelcoloured:polyTweak7.ip"
		;
connectAttr "barrelcoloured:polySplitRing3.out" "barrelcoloured:polySplitRing4.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polySplitRing4.mp"
		;
connectAttr "barrelcoloured:polySplitRing4.out" "barrelcoloured:polyExtrudeFace14.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace14.mp"
		;
connectAttr "barrelcoloured:polyTweak8.out" "barrelcoloured:polyExtrudeFace15.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace15.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace14.out" "barrelcoloured:polyTweak8.ip"
		;
connectAttr "barrelcoloured:polyExtrudeFace15.out" "barrelcoloured:polyExtrudeFace16.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace16.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace16.out" "barrelcoloured:polyExtrudeFace17.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace17.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace17.out" "barrelcoloured:polyExtrudeFace18.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace18.mp"
		;
connectAttr "barrelcoloured:polyTweak9.out" "barrelcoloured:polyExtrudeFace19.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace19.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace18.out" "barrelcoloured:polyTweak9.ip"
		;
connectAttr "barrelcoloured:polyExtrudeFace19.out" "barrelcoloured:polyExtrudeFace20.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace20.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace20.out" "barrelcoloured:polyTweak10.ip"
		;
connectAttr "barrelcoloured:polyTweak10.out" "barrelcoloured:deleteComponent1.ig"
		;
connectAttr "barrelcoloured:deleteComponent1.og" "barrelcoloured:polyTweak11.ip"
		;
connectAttr "barrelcoloured:polyTweak11.out" "barrelcoloured:deleteComponent2.ig"
		;
connectAttr "barrelcoloured:deleteComponent2.og" "barrelcoloured:deleteComponent3.ig"
		;
connectAttr "barrelcoloured:deleteComponent3.og" "barrelcoloured:deleteComponent4.ig"
		;
connectAttr "barrelcoloured:deleteComponent4.og" "barrelcoloured:deleteComponent5.ig"
		;
connectAttr "barrelcoloured:deleteComponent5.og" "barrelcoloured:deleteComponent6.ig"
		;
connectAttr "barrelcoloured:deleteComponent6.og" "barrelcoloured:deleteComponent7.ig"
		;
connectAttr "barrelcoloured:deleteComponent7.og" "barrelcoloured:deleteComponent8.ig"
		;
connectAttr "barrelcoloured:deleteComponent8.og" "barrelcoloured:polyMergeVert1.ip"
		;
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert1.mp"
		;
connectAttr "barrelcoloured:polyMergeVert1.out" "barrelcoloured:polyMergeVert2.ip"
		;
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert2.mp"
		;
connectAttr "barrelcoloured:polyMergeVert2.out" "barrelcoloured:polyMergeVert3.ip"
		;
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert3.mp"
		;
connectAttr "barrelcoloured:polyMergeVert3.out" "barrelcoloured:polyMergeVert4.ip"
		;
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert4.mp"
		;
connectAttr "barrelcoloured:polyMergeVert4.out" "barrelcoloured:polyMergeVert5.ip"
		;
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert5.mp"
		;
connectAttr "barrelcoloured:polyMergeVert5.out" "barrelcoloured:deleteComponent9.ig"
		;
connectAttr "barrelcoloured:deleteComponent9.og" "barrelcoloured:deleteComponent10.ig"
		;
connectAttr "barrelcoloured:deleteComponent10.og" "barrelcoloured:deleteComponent11.ig"
		;
connectAttr "barrelcoloured:deleteComponent11.og" "barrelcoloured:deleteComponent12.ig"
		;
connectAttr "barrelcoloured:deleteComponent12.og" "barrelcoloured:deleteComponent13.ig"
		;
connectAttr "barrelcoloured:deleteComponent13.og" "barrelcoloured:deleteComponent14.ig"
		;
connectAttr "barrelcoloured:deleteComponent14.og" "barrelcoloured:deleteComponent15.ig"
		;
connectAttr "barrelcoloured:deleteComponent15.og" "barrelcoloured:deleteComponent16.ig"
		;
connectAttr "barrelcoloured:deleteComponent16.og" "barrelcoloured:deleteComponent17.ig"
		;
connectAttr "barrelcoloured:deleteComponent17.og" "barrelcoloured:deleteComponent18.ig"
		;
connectAttr "barrelcoloured:deleteComponent18.og" "barrelcoloured:deleteComponent19.ig"
		;
connectAttr "barrelcoloured:deleteComponent19.og" "barrelcoloured:deleteComponent20.ig"
		;
connectAttr "barrelcoloured:deleteComponent20.og" "barrelcoloured:deleteComponent21.ig"
		;
connectAttr "barrelcoloured:deleteComponent21.og" "barrelcoloured:deleteComponent22.ig"
		;
connectAttr "barrelcoloured:deleteComponent22.og" "barrelcoloured:deleteComponent23.ig"
		;
connectAttr "barrelcoloured:deleteComponent23.og" "barrelcoloured:polyMergeVert6.ip"
		;
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert6.mp"
		;
connectAttr "barrelcoloured:polyTweak12.out" "barrelcoloured:polyMergeVert7.ip";
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert7.mp"
		;
connectAttr "barrelcoloured:polyMergeVert6.out" "barrelcoloured:polyTweak12.ip";
connectAttr "barrelcoloured:polyMergeVert7.out" "barrelcoloured:polyMergeVert8.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert8.mp"
		;
connectAttr "barrelcoloured:polyMergeVert8.out" "barrelcoloured:polyMergeVert9.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert9.mp"
		;
connectAttr "barrelcoloured:polyMergeVert9.out" "barrelcoloured:polyMergeVert10.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert10.mp"
		;
connectAttr "barrelcoloured:polyMergeVert10.out" "barrelcoloured:polyTweak13.ip"
		;
connectAttr "barrelcoloured:polyTweak13.out" "barrelcoloured:deleteComponent24.ig"
		;
connectAttr "barrelcoloured:deleteComponent24.og" "barrelcoloured:deleteComponent25.ig"
		;
connectAttr "barrelcoloured:deleteComponent25.og" "barrelcoloured:deleteComponent26.ig"
		;
connectAttr "barrelcoloured:deleteComponent26.og" "barrelcoloured:deleteComponent27.ig"
		;
connectAttr "barrelcoloured:deleteComponent27.og" "barrelcoloured:deleteComponent28.ig"
		;
connectAttr "barrelcoloured:deleteComponent28.og" "barrelcoloured:deleteComponent29.ig"
		;
connectAttr "barrelcoloured:deleteComponent29.og" "barrelcoloured:polySplit1.ip"
		;
connectAttr "barrelcoloured:polySplit1.out" "barrelcoloured:polyMergeVert11.ip";
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert11.mp"
		;
connectAttr "barrelcoloured:polyMergeVert11.out" "barrelcoloured:polyMergeVert12.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert12.mp"
		;
connectAttr "barrelcoloured:polyMergeVert12.out" "barrelcoloured:deleteComponent30.ig"
		;
connectAttr "barrelcoloured:deleteComponent30.og" "barrelcoloured:deleteComponent31.ig"
		;
connectAttr "barrelcoloured:deleteComponent31.og" "barrelcoloured:polyTweak14.ip"
		;
connectAttr "barrelcoloured:polyTweak14.out" "barrelcoloured:deleteComponent32.ig"
		;
connectAttr "barrelcoloured:deleteComponent32.og" "barrelcoloured:deleteComponent33.ig"
		;
connectAttr "barrelcoloured:deleteComponent33.og" "barrelcoloured:polySplit2.ip"
		;
connectAttr "barrelcoloured:polySplit2.out" "barrelcoloured:polySplit3.ip";
connectAttr "barrelcoloured:polySplit3.out" "barrelcoloured:polyMergeVert13.ip";
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert13.mp"
		;
connectAttr "barrelcoloured:polyMergeVert13.out" "barrelcoloured:polyMergeVert14.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert14.mp"
		;
connectAttr "barrelcoloured:polyMergeVert14.out" "barrelcoloured:polyMergeVert15.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert15.mp"
		;
connectAttr "barrelcoloured:polyMergeVert15.out" "barrelcoloured:polyMergeVert16.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert16.mp"
		;
connectAttr "barrelcoloured:polyTweak15.out" "barrelcoloured:polyMergeVert17.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyMergeVert17.mp"
		;
connectAttr "barrelcoloured:polyMergeVert16.out" "barrelcoloured:polyTweak15.ip"
		;
connectAttr "barrelcoloured:polyTweak16.out" "barrelcoloured:polyExtrudeFace21.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace21.mp"
		;
connectAttr "barrelcoloured:polyMergeVert17.out" "barrelcoloured:polyTweak16.ip"
		;
connectAttr "barrelcoloured:polyExtrudeFace21.out" "barrelcoloured:polyExtrudeFace22.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace22.mp"
		;
connectAttr "barrelcoloured:polyTweak17.out" "barrelcoloured:polyExtrudeFace23.ip"
		;
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace23.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace22.out" "barrelcoloured:polyTweak17.ip"
		;
connectAttr "barrelcoloured:pasted__lambert4SG.msg" "barrelcoloured:pasted__materialInfo3.sg"
		;
connectAttr "barrelcoloured:pasted__Baselambert.msg" "barrelcoloured:pasted__materialInfo3.m"
		;
connectAttr "barrelcoloured:pasted__Baselambert.oc" "barrelcoloured:pasted__lambert4SG.ss"
		;
connectAttr "|barrelcoloured:group2|barrelcoloured:pasted__pCylinder3|barrelcoloured:transform2|barrelcoloured:pasted__pCylinderShape3.iog.og[1]" "barrelcoloured:pasted__lambert4SG.dsm"
		 -na;
connectAttr "|barrelcoloured:group2|barrelcoloured:pasted__pCylinder3|barrelcoloured:transform2|barrelcoloured:pasted__pCylinderShape3.ciog.cog[1]" "barrelcoloured:pasted__lambert4SG.dsm"
		 -na;
connectAttr "barrelcoloured:groupId11.msg" "barrelcoloured:pasted__lambert4SG.gn"
		 -na;
connectAttr "barrelcoloured:groupId12.msg" "barrelcoloured:pasted__lambert4SG.gn"
		 -na;
connectAttr "barrelcoloured:pasted__lambert4SG1.msg" "barrelcoloured:pasted__materialInfo4.sg"
		;
connectAttr "barrelcoloured:pasted__Baselambert1.msg" "barrelcoloured:pasted__materialInfo4.m"
		;
connectAttr "barrelcoloured:pasted__Baselambert1.oc" "barrelcoloured:pasted__lambert4SG1.ss"
		;
connectAttr "|barrelcoloured:group3|barrelcoloured:pasted__pCylinder3|barrelcoloured:transform1|barrelcoloured:pasted__pCylinderShape3.iog.og[1]" "barrelcoloured:pasted__lambert4SG1.dsm"
		 -na;
connectAttr "|barrelcoloured:group3|barrelcoloured:pasted__pCylinder3|barrelcoloured:transform1|barrelcoloured:pasted__pCylinderShape3.ciog.cog[1]" "barrelcoloured:pasted__lambert4SG1.dsm"
		 -na;
connectAttr "barrelcoloured:groupId13.msg" "barrelcoloured:pasted__lambert4SG1.gn"
		 -na;
connectAttr "barrelcoloured:groupId14.msg" "barrelcoloured:pasted__lambert4SG1.gn"
		 -na;
connectAttr "barrelcoloured:polyExtrudeFace23.out" "barrelcoloured:polySplitRing5.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polySplitRing5.mp"
		;
connectAttr "barrelcoloured:polyTweak18.out" "barrelcoloured:polyExtrudeFace24.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace24.mp"
		;
connectAttr "barrelcoloured:polySplitRing5.out" "barrelcoloured:polyTweak18.ip";
connectAttr "barrelcoloured:polyTweak19.out" "barrelcoloured:polySplitRing6.ip";
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polySplitRing6.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace24.out" "barrelcoloured:polyTweak19.ip"
		;
connectAttr "barrelcoloured:polySplitRing6.out" "barrelcoloured:polySplitRing7.ip"
		;
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polySplitRing7.mp"
		;
connectAttr "barrelcoloured:polySplitRing7.out" "barrelcoloured:polySplitRing8.ip"
		;
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polySplitRing8.mp"
		;
connectAttr "barrelcoloured:polySplitRing8.out" "barrelcoloured:polyExtrudeFace25.ip"
		;
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace25.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace25.out" "barrelcoloured:polyExtrudeFace26.ip"
		;
connectAttr "|barrelcoloured:pCube2|barrelcoloured:transform6|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace26.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace26.out" "barrelcoloured:polyExtrudeFace27.ip"
		;
connectAttr "|barrelcoloured:pCube1|barrelcoloured:transform7|barrelcoloured:pCubeShape1.wm" "barrelcoloured:polyExtrudeFace27.mp"
		;
connectAttr "barrelcoloured:polyExtrudeFace27.out" "barrelcoloured:groupParts1.ig"
		;
connectAttr "barrelcoloured:groupId1.id" "barrelcoloured:groupParts1.gi";
connectAttr "barrelcoloured:groupParts1.og" "barrelcoloured:groupParts2.ig";
connectAttr "barrelcoloured:groupId3.id" "barrelcoloured:groupParts2.gi";
connectAttr "barrelcoloured:polyCylinder1.out" "barrelcoloured:groupParts3.ig";
connectAttr "barrelcoloured:groupId5.id" "barrelcoloured:groupParts3.gi";
connectAttr "barrelcoloured:polyCylinder2.out" "barrelcoloured:groupParts4.ig";
connectAttr "barrelcoloured:groupId7.id" "barrelcoloured:groupParts4.gi";
connectAttr "barrelcoloured:polyCylinder3.out" "barrelcoloured:groupParts5.ig";
connectAttr "barrelcoloured:groupId9.id" "barrelcoloured:groupParts5.gi";
connectAttr "barrelcoloured:pasted__polyCylinder3.out" "barrelcoloured:groupParts6.ig"
		;
connectAttr "barrelcoloured:groupId11.id" "barrelcoloured:groupParts6.gi";
connectAttr "barrelcoloured:pasted__polyCylinder4.out" "barrelcoloured:groupParts7.ig"
		;
connectAttr "barrelcoloured:groupId13.id" "barrelcoloured:groupParts7.gi";
connectAttr "barrelcoloured:file4.oc" "barrelcoloured:lambert5.c";
connectAttr "barrelcoloured:lambert5.oc" "barrelcoloured:lambert5SG.ss";
connectAttr "barrelcoloured:pCylinderShape4.iog" "barrelcoloured:lambert5SG.dsm"
		 -na;
connectAttr "barrelcoloured:lambert5SG.msg" "barrelcoloured:materialInfo4.sg";
connectAttr "barrelcoloured:lambert5.msg" "barrelcoloured:materialInfo4.m";
connectAttr "barrelcoloured:file4.msg" "barrelcoloured:materialInfo4.t" -na;
connectAttr "barrelcoloured:place2dTexture4.c" "barrelcoloured:file4.c";
connectAttr "barrelcoloured:place2dTexture4.tf" "barrelcoloured:file4.tf";
connectAttr "barrelcoloured:place2dTexture4.rf" "barrelcoloured:file4.rf";
connectAttr "barrelcoloured:place2dTexture4.mu" "barrelcoloured:file4.mu";
connectAttr "barrelcoloured:place2dTexture4.mv" "barrelcoloured:file4.mv";
connectAttr "barrelcoloured:place2dTexture4.s" "barrelcoloured:file4.s";
connectAttr "barrelcoloured:place2dTexture4.wu" "barrelcoloured:file4.wu";
connectAttr "barrelcoloured:place2dTexture4.wv" "barrelcoloured:file4.wv";
connectAttr "barrelcoloured:place2dTexture4.re" "barrelcoloured:file4.re";
connectAttr "barrelcoloured:place2dTexture4.of" "barrelcoloured:file4.of";
connectAttr "barrelcoloured:place2dTexture4.r" "barrelcoloured:file4.ro";
connectAttr "barrelcoloured:place2dTexture4.n" "barrelcoloured:file4.n";
connectAttr "barrelcoloured:place2dTexture4.vt1" "barrelcoloured:file4.vt1";
connectAttr "barrelcoloured:place2dTexture4.vt2" "barrelcoloured:file4.vt2";
connectAttr "barrelcoloured:place2dTexture4.vt3" "barrelcoloured:file4.vt3";
connectAttr "barrelcoloured:place2dTexture4.vc1" "barrelcoloured:file4.vc1";
connectAttr "barrelcoloured:place2dTexture4.o" "barrelcoloured:file4.uv";
connectAttr "barrelcoloured:place2dTexture4.ofs" "barrelcoloured:file4.fs";
connectAttr "Crate:place2dTexture1.c" "Crate:file1.c";
connectAttr "Crate:place2dTexture1.tf" "Crate:file1.tf";
connectAttr "Crate:place2dTexture1.rf" "Crate:file1.rf";
connectAttr "Crate:place2dTexture1.mu" "Crate:file1.mu";
connectAttr "Crate:place2dTexture1.mv" "Crate:file1.mv";
connectAttr "Crate:place2dTexture1.s" "Crate:file1.s";
connectAttr "Crate:place2dTexture1.wu" "Crate:file1.wu";
connectAttr "Crate:place2dTexture1.wv" "Crate:file1.wv";
connectAttr "Crate:place2dTexture1.re" "Crate:file1.re";
connectAttr "Crate:place2dTexture1.of" "Crate:file1.of";
connectAttr "Crate:place2dTexture1.r" "Crate:file1.ro";
connectAttr "Crate:place2dTexture1.n" "Crate:file1.n";
connectAttr "Crate:place2dTexture1.vt1" "Crate:file1.vt1";
connectAttr "Crate:place2dTexture1.vt2" "Crate:file1.vt2";
connectAttr "Crate:place2dTexture1.vt3" "Crate:file1.vt3";
connectAttr "Crate:place2dTexture1.vc1" "Crate:file1.vc1";
connectAttr "Crate:place2dTexture1.o" "Crate:file1.uv";
connectAttr "Crate:place2dTexture1.ofs" "Crate:file1.fs";
connectAttr "Crate:file2.oc" "Crate:Ship_Top.c";
connectAttr "Crate:file2.ot" "Crate:Ship_Top.it";
connectAttr "Crate:Ship_Top.oc" "Crate:lambert2SG.ss";
connectAttr "Crate:lambert2SG.msg" "Crate:materialInfo1.sg";
connectAttr "Crate:Ship_Top.msg" "Crate:materialInfo1.m";
connectAttr "Crate:file2.msg" "Crate:materialInfo1.t" -na;
connectAttr "Crate:place2dTexture2.c" "Crate:file2.c";
connectAttr "Crate:place2dTexture2.tf" "Crate:file2.tf";
connectAttr "Crate:place2dTexture2.rf" "Crate:file2.rf";
connectAttr "Crate:place2dTexture2.mu" "Crate:file2.mu";
connectAttr "Crate:place2dTexture2.mv" "Crate:file2.mv";
connectAttr "Crate:place2dTexture2.s" "Crate:file2.s";
connectAttr "Crate:place2dTexture2.wu" "Crate:file2.wu";
connectAttr "Crate:place2dTexture2.wv" "Crate:file2.wv";
connectAttr "Crate:place2dTexture2.re" "Crate:file2.re";
connectAttr "Crate:place2dTexture2.of" "Crate:file2.of";
connectAttr "Crate:place2dTexture2.r" "Crate:file2.ro";
connectAttr "Crate:place2dTexture2.n" "Crate:file2.n";
connectAttr "Crate:place2dTexture2.vt1" "Crate:file2.vt1";
connectAttr "Crate:place2dTexture2.vt2" "Crate:file2.vt2";
connectAttr "Crate:place2dTexture2.vt3" "Crate:file2.vt3";
connectAttr "Crate:place2dTexture2.vc1" "Crate:file2.vc1";
connectAttr "Crate:place2dTexture2.o" "Crate:file2.uv";
connectAttr "Crate:place2dTexture2.ofs" "Crate:file2.fs";
connectAttr "Crate:file3.oc" "Crate:Ship_Side.c";
connectAttr "Crate:file3.ot" "Crate:Ship_Side.it";
connectAttr "Crate:Ship_Side.oc" "Crate:lambert3SG.ss";
connectAttr "Crate:lambert3SG.msg" "Crate:materialInfo2.sg";
connectAttr "Crate:Ship_Side.msg" "Crate:materialInfo2.m";
connectAttr "Crate:file3.msg" "Crate:materialInfo2.t" -na;
connectAttr "Crate:place2dTexture3.c" "Crate:file3.c";
connectAttr "Crate:place2dTexture3.tf" "Crate:file3.tf";
connectAttr "Crate:place2dTexture3.rf" "Crate:file3.rf";
connectAttr "Crate:place2dTexture3.mu" "Crate:file3.mu";
connectAttr "Crate:place2dTexture3.mv" "Crate:file3.mv";
connectAttr "Crate:place2dTexture3.s" "Crate:file3.s";
connectAttr "Crate:place2dTexture3.wu" "Crate:file3.wu";
connectAttr "Crate:place2dTexture3.wv" "Crate:file3.wv";
connectAttr "Crate:place2dTexture3.re" "Crate:file3.re";
connectAttr "Crate:place2dTexture3.of" "Crate:file3.of";
connectAttr "Crate:place2dTexture3.r" "Crate:file3.ro";
connectAttr "Crate:place2dTexture3.n" "Crate:file3.n";
connectAttr "Crate:place2dTexture3.vt1" "Crate:file3.vt1";
connectAttr "Crate:place2dTexture3.vt2" "Crate:file3.vt2";
connectAttr "Crate:place2dTexture3.vt3" "Crate:file3.vt3";
connectAttr "Crate:place2dTexture3.vc1" "Crate:file3.vc1";
connectAttr "Crate:place2dTexture3.o" "Crate:file3.uv";
connectAttr "Crate:place2dTexture3.ofs" "Crate:file3.fs";
connectAttr "Crate:Baselambert.oc" "Crate:lambert4SG.ss";
connectAttr "Crate:lambert4SG.msg" "Crate:materialInfo3.sg";
connectAttr "Crate:Baselambert.msg" "Crate:materialInfo3.m";
connectAttr "Crate:pasted__lambert4SG.msg" "Crate:pasted__materialInfo3.sg";
connectAttr "Crate:pasted__Baselambert.msg" "Crate:pasted__materialInfo3.m";
connectAttr "Crate:pasted__Baselambert.oc" "Crate:pasted__lambert4SG.ss";
connectAttr "Crate:pasted__lambert4SG1.msg" "Crate:pasted__materialInfo4.sg";
connectAttr "Crate:pasted__Baselambert1.msg" "Crate:pasted__materialInfo4.m";
connectAttr "Crate:pasted__Baselambert1.oc" "Crate:pasted__lambert4SG1.ss";
connectAttr "Crate:pasted__lambert4SG2.msg" "Crate:pasted__materialInfo5.sg";
connectAttr "Crate:pasted__Baselambert2.msg" "Crate:pasted__materialInfo5.m";
connectAttr "Crate:pasted__Baselambert2.oc" "Crate:pasted__lambert4SG2.ss";
connectAttr "Crate:pasted__lambert4SG3.msg" "Crate:pasted__materialInfo6.sg";
connectAttr "Crate:pasted__Baselambert3.msg" "Crate:pasted__materialInfo6.m";
connectAttr "Crate:pasted__Baselambert3.oc" "Crate:pasted__lambert4SG3.ss";
connectAttr "Crate:pasted__lambert4SG4.msg" "Crate:pasted__materialInfo7.sg";
connectAttr "Crate:pasted__Baselambert4.msg" "Crate:pasted__materialInfo7.m";
connectAttr "Crate:pasted__Baselambert4.oc" "Crate:pasted__lambert4SG4.ss";
connectAttr "Crate:pasted__pasted__lambert4SG3.msg" "Crate:pasted__pasted__materialInfo6.sg"
		;
connectAttr "Crate:pasted__pasted__Baselambert3.msg" "Crate:pasted__pasted__materialInfo6.m"
		;
connectAttr "Crate:pasted__pasted__Baselambert3.oc" "Crate:pasted__pasted__lambert4SG3.ss"
		;
connectAttr "Crate:pasted__lambert4SG5.msg" "Crate:pasted__materialInfo8.sg";
connectAttr "Crate:pasted__Baselambert5.msg" "Crate:pasted__materialInfo8.m";
connectAttr "Crate:pasted__Baselambert5.oc" "Crate:pasted__lambert4SG5.ss";
connectAttr "Crate:pasted__Baselambert6.oc" "Crate:pasted__lambert4SG6.ss";
connectAttr "Crate:pasted__lambert4SG6.msg" "Crate:pasted__materialInfo9.sg";
connectAttr "Crate:pasted__Baselambert6.msg" "Crate:pasted__materialInfo9.m";
connectAttr "Crate:pasted__lambert4SG7.msg" "Crate:pasted__materialInfo10.sg";
connectAttr "Crate:pasted__Baselambert7.msg" "Crate:pasted__materialInfo10.m";
connectAttr "Crate:pasted__Baselambert7.oc" "Crate:pasted__lambert4SG7.ss";
connectAttr "Crate:pasted__lambert4SG8.msg" "Crate:pasted__materialInfo11.sg";
connectAttr "Crate:pasted__Baselambert8.msg" "Crate:pasted__materialInfo11.m";
connectAttr "Crate:file10.msg" "Crate:pasted__materialInfo11.t" -na;
connectAttr "Crate:pasted__Baselambert8.oc" "Crate:pasted__lambert4SG8.ss";
connectAttr "Crate:file10.oc" "Crate:pasted__Baselambert8.c";
connectAttr "Crate:file10.ot" "Crate:pasted__Baselambert8.it";
connectAttr "Crate:pasted__lambert4SG9.msg" "Crate:pasted__materialInfo12.sg";
connectAttr "Crate:pasted__Baselambert9.msg" "Crate:pasted__materialInfo12.m";
connectAttr "Crate:pasted__Baselambert9.oc" "Crate:pasted__lambert4SG9.ss";
connectAttr "Crate:pasted__lambert4SG10.msg" "Crate:pasted__materialInfo13.sg";
connectAttr "Crate:pasted__Baselambert10.msg" "Crate:pasted__materialInfo13.m";
connectAttr "Crate:pasted__Baselambert10.oc" "Crate:pasted__lambert4SG10.ss";
connectAttr "Crate:pasted__lambert4SG11.msg" "Crate:pasted__materialInfo14.sg";
connectAttr "Crate:pasted__Baselambert11.msg" "Crate:pasted__materialInfo14.m";
connectAttr "Crate:pasted__Baselambert11.oc" "Crate:pasted__lambert4SG11.ss";
connectAttr "Crate:pasted__pasted__lambert4SG7.msg" "Crate:pasted__pasted__materialInfo10.sg"
		;
connectAttr "Crate:pasted__pasted__Baselambert7.msg" "Crate:pasted__pasted__materialInfo10.m"
		;
connectAttr "Crate:pasted__pasted__Baselambert7.oc" "Crate:pasted__pasted__lambert4SG7.ss"
		;
connectAttr "Crate:pasted__pasted__lambert4SG8.msg" "Crate:pasted__pasted__materialInfo11.sg"
		;
connectAttr "Crate:pasted__pasted__Baselambert8.msg" "Crate:pasted__pasted__materialInfo11.m"
		;
connectAttr "Crate:pasted__pasted__Baselambert8.oc" "Crate:pasted__pasted__lambert4SG8.ss"
		;
connectAttr "Crate:pasted__Baselambert12.oc" "Crate:pasted__lambert4SG12.ss";
connectAttr "Crate:groupId34.msg" "Crate:pasted__lambert4SG12.gn" -na;
connectAttr "Crate:groupId36.msg" "Crate:pasted__lambert4SG12.gn" -na;
connectAttr "Crate:groupId38.msg" "Crate:pasted__lambert4SG12.gn" -na;
connectAttr "Crate:groupId40.msg" "Crate:pasted__lambert4SG12.gn" -na;
connectAttr "Crate:groupId42.msg" "Crate:pasted__lambert4SG12.gn" -na;
connectAttr "Crate:groupId44.msg" "Crate:pasted__lambert4SG12.gn" -na;
connectAttr "Crate:groupId46.msg" "Crate:pasted__lambert4SG12.gn" -na;
connectAttr "Crate:groupId48.msg" "Crate:pasted__lambert4SG12.gn" -na;
connectAttr "Crate:groupId50.msg" "Crate:pasted__lambert4SG12.gn" -na;
connectAttr "Crate:groupId52.msg" "Crate:pasted__lambert4SG12.gn" -na;
connectAttr "Crate:pasted__lambert4SG12.msg" "Crate:pasted__materialInfo15.sg";
connectAttr "Crate:pasted__Baselambert12.msg" "Crate:pasted__materialInfo15.m";
connectAttr "Crate:pasted__pasted__Baselambert12.oc" "Crate:pasted__pasted__lambert4SG12.ss"
		;
connectAttr "Crate:pasted__pasted__lambert4SG12.msg" "Crate:pasted__pasted__materialInfo15.sg"
		;
connectAttr "Crate:pasted__pasted__Baselambert12.msg" "Crate:pasted__pasted__materialInfo15.m"
		;
connectAttr "Crate:pasted__pasted__Baselambert13.oc" "Crate:pasted__pasted__lambert4SG13.ss"
		;
connectAttr "Crate:pasted__groupId34.msg" "Crate:pasted__pasted__lambert4SG13.gn"
		 -na;
connectAttr "Crate:pasted__groupId36.msg" "Crate:pasted__pasted__lambert4SG13.gn"
		 -na;
connectAttr "Crate:pasted__groupId38.msg" "Crate:pasted__pasted__lambert4SG13.gn"
		 -na;
connectAttr "Crate:pasted__groupId40.msg" "Crate:pasted__pasted__lambert4SG13.gn"
		 -na;
connectAttr "Crate:pasted__groupId42.msg" "Crate:pasted__pasted__lambert4SG13.gn"
		 -na;
connectAttr "Crate:pasted__groupId44.msg" "Crate:pasted__pasted__lambert4SG13.gn"
		 -na;
connectAttr "Crate:pasted__groupId46.msg" "Crate:pasted__pasted__lambert4SG13.gn"
		 -na;
connectAttr "Crate:pasted__groupId48.msg" "Crate:pasted__pasted__lambert4SG13.gn"
		 -na;
connectAttr "Crate:pasted__groupId50.msg" "Crate:pasted__pasted__lambert4SG13.gn"
		 -na;
connectAttr "Crate:pasted__groupId52.msg" "Crate:pasted__pasted__lambert4SG13.gn"
		 -na;
connectAttr "Crate:pasted__pasted__lambert4SG13.msg" "Crate:pasted__pasted__materialInfo16.sg"
		;
connectAttr "Crate:pasted__pasted__Baselambert13.msg" "Crate:pasted__pasted__materialInfo16.m"
		;
connectAttr "Crate:pasted__lambert4SG13.msg" "Crate:pasted__materialInfo16.sg";
connectAttr "Crate:pasted__Baselambert13.msg" "Crate:pasted__materialInfo16.m";
connectAttr "Crate:pasted__Baselambert13.oc" "Crate:pasted__lambert4SG13.ss";
connectAttr "Crate:pasted__lambert4SG14.msg" "Crate:pasted__materialInfo17.sg";
connectAttr "Crate:pasted__Baselambert14.msg" "Crate:pasted__materialInfo17.m";
connectAttr "Crate:pasted__Baselambert14.oc" "Crate:pasted__lambert4SG14.ss";
connectAttr "Crate:pasted__pasted__lambert4SG14.msg" "Crate:pasted__pasted__materialInfo17.sg"
		;
connectAttr "Crate:pasted__pasted__Baselambert14.msg" "Crate:pasted__pasted__materialInfo17.m"
		;
connectAttr "Crate:pasted__pasted__Baselambert14.oc" "Crate:pasted__pasted__lambert4SG14.ss"
		;
connectAttr "Crate:pasted__lambert4SG15.msg" "Crate:pasted__materialInfo18.sg";
connectAttr "Crate:pasted__Baselambert15.msg" "Crate:pasted__materialInfo18.m";
connectAttr "Crate:pasted__Baselambert15.oc" "Crate:pasted__lambert4SG15.ss";
connectAttr "Crate:checker1.oc" "Crate:Checker.c";
connectAttr "Crate:Checker.oc" "Crate:lambert5SG.ss";
connectAttr "Crate:lambert5SG.msg" "Crate:materialInfo4.sg";
connectAttr "Crate:Checker.msg" "Crate:materialInfo4.m";
connectAttr "Crate:checker1.msg" "Crate:materialInfo4.t" -na;
connectAttr "Crate:place2dTexture4.o" "Crate:checker1.uv";
connectAttr "Crate:place2dTexture4.ofs" "Crate:checker1.fs";
connectAttr "Crate:file5.oc" "Crate:ShipTexture.c";
connectAttr "Crate:bump2d1.o" "Crate:ShipTexture.n";
connectAttr "Crate:ShipTexture.oc" "Crate:lambert6SG.ss";
connectAttr "Crate:lambert6SG.msg" "Crate:materialInfo5.sg";
connectAttr "Crate:ShipTexture.msg" "Crate:materialInfo5.m";
connectAttr "Crate:file5.msg" "Crate:materialInfo5.t" -na;
connectAttr "Crate:place2dTexture5.c" "Crate:file4.c";
connectAttr "Crate:place2dTexture5.tf" "Crate:file4.tf";
connectAttr "Crate:place2dTexture5.rf" "Crate:file4.rf";
connectAttr "Crate:place2dTexture5.mu" "Crate:file4.mu";
connectAttr "Crate:place2dTexture5.mv" "Crate:file4.mv";
connectAttr "Crate:place2dTexture5.s" "Crate:file4.s";
connectAttr "Crate:place2dTexture5.wu" "Crate:file4.wu";
connectAttr "Crate:place2dTexture5.wv" "Crate:file4.wv";
connectAttr "Crate:place2dTexture5.re" "Crate:file4.re";
connectAttr "Crate:place2dTexture5.of" "Crate:file4.of";
connectAttr "Crate:place2dTexture5.r" "Crate:file4.ro";
connectAttr "Crate:place2dTexture5.n" "Crate:file4.n";
connectAttr "Crate:place2dTexture5.vt1" "Crate:file4.vt1";
connectAttr "Crate:place2dTexture5.vt2" "Crate:file4.vt2";
connectAttr "Crate:place2dTexture5.vt3" "Crate:file4.vt3";
connectAttr "Crate:place2dTexture5.vc1" "Crate:file4.vc1";
connectAttr "Crate:place2dTexture5.o" "Crate:file4.uv";
connectAttr "Crate:place2dTexture5.ofs" "Crate:file4.fs";
connectAttr "Crate:place2dTexture6.c" "Crate:file5.c";
connectAttr "Crate:place2dTexture6.tf" "Crate:file5.tf";
connectAttr "Crate:place2dTexture6.rf" "Crate:file5.rf";
connectAttr "Crate:place2dTexture6.mu" "Crate:file5.mu";
connectAttr "Crate:place2dTexture6.mv" "Crate:file5.mv";
connectAttr "Crate:place2dTexture6.s" "Crate:file5.s";
connectAttr "Crate:place2dTexture6.wu" "Crate:file5.wu";
connectAttr "Crate:place2dTexture6.wv" "Crate:file5.wv";
connectAttr "Crate:place2dTexture6.re" "Crate:file5.re";
connectAttr "Crate:place2dTexture6.of" "Crate:file5.of";
connectAttr "Crate:place2dTexture6.r" "Crate:file5.ro";
connectAttr "Crate:place2dTexture6.n" "Crate:file5.n";
connectAttr "Crate:place2dTexture6.vt1" "Crate:file5.vt1";
connectAttr "Crate:place2dTexture6.vt2" "Crate:file5.vt2";
connectAttr "Crate:place2dTexture6.vt3" "Crate:file5.vt3";
connectAttr "Crate:place2dTexture6.vc1" "Crate:file5.vc1";
connectAttr "Crate:place2dTexture6.o" "Crate:file5.uv";
connectAttr "Crate:place2dTexture6.ofs" "Crate:file5.fs";
connectAttr "Crate:place2dTexture7.c" "Crate:file6.c";
connectAttr "Crate:place2dTexture7.tf" "Crate:file6.tf";
connectAttr "Crate:place2dTexture7.rf" "Crate:file6.rf";
connectAttr "Crate:place2dTexture7.mu" "Crate:file6.mu";
connectAttr "Crate:place2dTexture7.mv" "Crate:file6.mv";
connectAttr "Crate:place2dTexture7.s" "Crate:file6.s";
connectAttr "Crate:place2dTexture7.wu" "Crate:file6.wu";
connectAttr "Crate:place2dTexture7.wv" "Crate:file6.wv";
connectAttr "Crate:place2dTexture7.re" "Crate:file6.re";
connectAttr "Crate:place2dTexture7.of" "Crate:file6.of";
connectAttr "Crate:place2dTexture7.r" "Crate:file6.ro";
connectAttr "Crate:place2dTexture7.n" "Crate:file6.n";
connectAttr "Crate:place2dTexture7.vt1" "Crate:file6.vt1";
connectAttr "Crate:place2dTexture7.vt2" "Crate:file6.vt2";
connectAttr "Crate:place2dTexture7.vt3" "Crate:file6.vt3";
connectAttr "Crate:place2dTexture7.vc1" "Crate:file6.vc1";
connectAttr "Crate:place2dTexture7.o" "Crate:file6.uv";
connectAttr "Crate:place2dTexture7.ofs" "Crate:file6.fs";
connectAttr "Crate:file6.oa" "Crate:bump2d1.bv";
connectAttr "Crate:file8.oc" "Crate:HutTexture.c";
connectAttr "Crate:file8.ot" "Crate:HutTexture.it";
connectAttr "Crate:HutTexture.oc" "Crate:lambert7SG.ss";
connectAttr "Crate:lambert7SG.msg" "Crate:materialInfo6.sg";
connectAttr "Crate:HutTexture.msg" "Crate:materialInfo6.m";
connectAttr "Crate:file8.msg" "Crate:materialInfo6.t" -na;
connectAttr "Crate:place2dTexture8.c" "Crate:file7.c";
connectAttr "Crate:place2dTexture8.tf" "Crate:file7.tf";
connectAttr "Crate:place2dTexture8.rf" "Crate:file7.rf";
connectAttr "Crate:place2dTexture8.mu" "Crate:file7.mu";
connectAttr "Crate:place2dTexture8.mv" "Crate:file7.mv";
connectAttr "Crate:place2dTexture8.s" "Crate:file7.s";
connectAttr "Crate:place2dTexture8.wu" "Crate:file7.wu";
connectAttr "Crate:place2dTexture8.wv" "Crate:file7.wv";
connectAttr "Crate:place2dTexture8.re" "Crate:file7.re";
connectAttr "Crate:place2dTexture8.of" "Crate:file7.of";
connectAttr "Crate:place2dTexture8.r" "Crate:file7.ro";
connectAttr "Crate:place2dTexture8.n" "Crate:file7.n";
connectAttr "Crate:place2dTexture8.vt1" "Crate:file7.vt1";
connectAttr "Crate:place2dTexture8.vt2" "Crate:file7.vt2";
connectAttr "Crate:place2dTexture8.vt3" "Crate:file7.vt3";
connectAttr "Crate:place2dTexture8.vc1" "Crate:file7.vc1";
connectAttr "Crate:place2dTexture8.o" "Crate:file7.uv";
connectAttr "Crate:place2dTexture8.ofs" "Crate:file7.fs";
connectAttr "Crate:place2dTexture9.c" "Crate:file8.c";
connectAttr "Crate:place2dTexture9.tf" "Crate:file8.tf";
connectAttr "Crate:place2dTexture9.rf" "Crate:file8.rf";
connectAttr "Crate:place2dTexture9.mu" "Crate:file8.mu";
connectAttr "Crate:place2dTexture9.mv" "Crate:file8.mv";
connectAttr "Crate:place2dTexture9.s" "Crate:file8.s";
connectAttr "Crate:place2dTexture9.wu" "Crate:file8.wu";
connectAttr "Crate:place2dTexture9.wv" "Crate:file8.wv";
connectAttr "Crate:place2dTexture9.re" "Crate:file8.re";
connectAttr "Crate:place2dTexture9.of" "Crate:file8.of";
connectAttr "Crate:place2dTexture9.r" "Crate:file8.ro";
connectAttr "Crate:place2dTexture9.n" "Crate:file8.n";
connectAttr "Crate:place2dTexture9.vt1" "Crate:file8.vt1";
connectAttr "Crate:place2dTexture9.vt2" "Crate:file8.vt2";
connectAttr "Crate:place2dTexture9.vt3" "Crate:file8.vt3";
connectAttr "Crate:place2dTexture9.vc1" "Crate:file8.vc1";
connectAttr "Crate:place2dTexture9.o" "Crate:file8.uv";
connectAttr "Crate:place2dTexture9.ofs" "Crate:file8.fs";
connectAttr "Crate:file9.oc" "Crate:lambert8.c";
connectAttr "Crate:lambert8.oc" "Crate:lambert8SG.ss";
connectAttr "Crate:lambert8SG.msg" "Crate:materialInfo7.sg";
connectAttr "Crate:lambert8.msg" "Crate:materialInfo7.m";
connectAttr "Crate:file9.msg" "Crate:materialInfo7.t" -na;
connectAttr "Crate:place2dTexture10.c" "Crate:file9.c";
connectAttr "Crate:place2dTexture10.tf" "Crate:file9.tf";
connectAttr "Crate:place2dTexture10.rf" "Crate:file9.rf";
connectAttr "Crate:place2dTexture10.mu" "Crate:file9.mu";
connectAttr "Crate:place2dTexture10.mv" "Crate:file9.mv";
connectAttr "Crate:place2dTexture10.s" "Crate:file9.s";
connectAttr "Crate:place2dTexture10.wu" "Crate:file9.wu";
connectAttr "Crate:place2dTexture10.wv" "Crate:file9.wv";
connectAttr "Crate:place2dTexture10.re" "Crate:file9.re";
connectAttr "Crate:place2dTexture10.of" "Crate:file9.of";
connectAttr "Crate:place2dTexture10.r" "Crate:file9.ro";
connectAttr "Crate:place2dTexture10.n" "Crate:file9.n";
connectAttr "Crate:place2dTexture10.vt1" "Crate:file9.vt1";
connectAttr "Crate:place2dTexture10.vt2" "Crate:file9.vt2";
connectAttr "Crate:place2dTexture10.vt3" "Crate:file9.vt3";
connectAttr "Crate:place2dTexture10.vc1" "Crate:file9.vc1";
connectAttr "Crate:place2dTexture10.o" "Crate:file9.uv";
connectAttr "Crate:place2dTexture10.ofs" "Crate:file9.fs";
connectAttr "Crate:black.oc" "Crate:lambert9SG.ss";
connectAttr "Crate:lambert9SG.msg" "Crate:materialInfo8.sg";
connectAttr "Crate:black.msg" "Crate:materialInfo8.m";
connectAttr "Crate:place2dTexture11.c" "Crate:file10.c";
connectAttr "Crate:place2dTexture11.tf" "Crate:file10.tf";
connectAttr "Crate:place2dTexture11.rf" "Crate:file10.rf";
connectAttr "Crate:place2dTexture11.mu" "Crate:file10.mu";
connectAttr "Crate:place2dTexture11.mv" "Crate:file10.mv";
connectAttr "Crate:place2dTexture11.s" "Crate:file10.s";
connectAttr "Crate:place2dTexture11.wu" "Crate:file10.wu";
connectAttr "Crate:place2dTexture11.wv" "Crate:file10.wv";
connectAttr "Crate:place2dTexture11.re" "Crate:file10.re";
connectAttr "Crate:place2dTexture11.of" "Crate:file10.of";
connectAttr "Crate:place2dTexture11.r" "Crate:file10.ro";
connectAttr "Crate:place2dTexture11.n" "Crate:file10.n";
connectAttr "Crate:place2dTexture11.vt1" "Crate:file10.vt1";
connectAttr "Crate:place2dTexture11.vt2" "Crate:file10.vt2";
connectAttr "Crate:place2dTexture11.vt3" "Crate:file10.vt3";
connectAttr "Crate:place2dTexture11.vc1" "Crate:file10.vc1";
connectAttr "Crate:place2dTexture11.o" "Crate:file10.uv";
connectAttr "Crate:place2dTexture11.ofs" "Crate:file10.fs";
connectAttr "Crate:file11.oc" "Crate:Box.c";
connectAttr "Crate:Box.oc" "Crate:lambert10SG.ss";
connectAttr "Crate:lambert10SG.msg" "Crate:materialInfo9.sg";
connectAttr "Crate:Box.msg" "Crate:materialInfo9.m";
connectAttr "Crate:file11.msg" "Crate:materialInfo9.t" -na;
connectAttr "Crate:place2dTexture12.c" "Crate:file11.c";
connectAttr "Crate:place2dTexture12.tf" "Crate:file11.tf";
connectAttr "Crate:place2dTexture12.rf" "Crate:file11.rf";
connectAttr "Crate:place2dTexture12.mu" "Crate:file11.mu";
connectAttr "Crate:place2dTexture12.mv" "Crate:file11.mv";
connectAttr "Crate:place2dTexture12.s" "Crate:file11.s";
connectAttr "Crate:place2dTexture12.wu" "Crate:file11.wu";
connectAttr "Crate:place2dTexture12.wv" "Crate:file11.wv";
connectAttr "Crate:place2dTexture12.re" "Crate:file11.re";
connectAttr "Crate:place2dTexture12.of" "Crate:file11.of";
connectAttr "Crate:place2dTexture12.r" "Crate:file11.ro";
connectAttr "Crate:place2dTexture12.n" "Crate:file11.n";
connectAttr "Crate:place2dTexture12.vt1" "Crate:file11.vt1";
connectAttr "Crate:place2dTexture12.vt2" "Crate:file11.vt2";
connectAttr "Crate:place2dTexture12.vt3" "Crate:file11.vt3";
connectAttr "Crate:place2dTexture12.vc1" "Crate:file11.vc1";
connectAttr "Crate:place2dTexture12.o" "Crate:file11.uv";
connectAttr "Crate:place2dTexture12.ofs" "Crate:file11.fs";
connectAttr "Crate:file12.oc" "Crate:lambert11.c";
connectAttr "Crate:lambert11.oc" "Crate:lambert11SG.ss";
connectAttr "Crate:lambert11SG.msg" "Crate:materialInfo10.sg";
connectAttr "Crate:lambert11.msg" "Crate:materialInfo10.m";
connectAttr "Crate:file12.msg" "Crate:materialInfo10.t" -na;
connectAttr "Crate:place2dTexture13.c" "Crate:file12.c";
connectAttr "Crate:place2dTexture13.tf" "Crate:file12.tf";
connectAttr "Crate:place2dTexture13.rf" "Crate:file12.rf";
connectAttr "Crate:place2dTexture13.mu" "Crate:file12.mu";
connectAttr "Crate:place2dTexture13.mv" "Crate:file12.mv";
connectAttr "Crate:place2dTexture13.s" "Crate:file12.s";
connectAttr "Crate:place2dTexture13.wu" "Crate:file12.wu";
connectAttr "Crate:place2dTexture13.wv" "Crate:file12.wv";
connectAttr "Crate:place2dTexture13.re" "Crate:file12.re";
connectAttr "Crate:place2dTexture13.of" "Crate:file12.of";
connectAttr "Crate:place2dTexture13.r" "Crate:file12.ro";
connectAttr "Crate:place2dTexture13.n" "Crate:file12.n";
connectAttr "Crate:place2dTexture13.vt1" "Crate:file12.vt1";
connectAttr "Crate:place2dTexture13.vt2" "Crate:file12.vt2";
connectAttr "Crate:place2dTexture13.vt3" "Crate:file12.vt3";
connectAttr "Crate:place2dTexture13.vc1" "Crate:file12.vc1";
connectAttr "Crate:place2dTexture13.o" "Crate:file12.uv";
connectAttr "Crate:place2dTexture13.ofs" "Crate:file12.fs";
connectAttr "Crate:pasted__lambert11SG.msg" "Crate:pasted__materialInfo19.sg";
connectAttr "Crate:pasted__lambert11.msg" "Crate:pasted__materialInfo19.m";
connectAttr "Crate:pasted__file12.msg" "Crate:pasted__materialInfo19.t" -na;
connectAttr "Crate:pasted__lambert11.oc" "Crate:pasted__lambert11SG.ss";
connectAttr "Crate:pasted__file12.oc" "Crate:pasted__lambert11.c";
connectAttr "Crate:pasted__place2dTexture13.c" "Crate:pasted__file12.c";
connectAttr "Crate:pasted__place2dTexture13.tf" "Crate:pasted__file12.tf";
connectAttr "Crate:pasted__place2dTexture13.rf" "Crate:pasted__file12.rf";
connectAttr "Crate:pasted__place2dTexture13.mu" "Crate:pasted__file12.mu";
connectAttr "Crate:pasted__place2dTexture13.mv" "Crate:pasted__file12.mv";
connectAttr "Crate:pasted__place2dTexture13.s" "Crate:pasted__file12.s";
connectAttr "Crate:pasted__place2dTexture13.wu" "Crate:pasted__file12.wu";
connectAttr "Crate:pasted__place2dTexture13.wv" "Crate:pasted__file12.wv";
connectAttr "Crate:pasted__place2dTexture13.re" "Crate:pasted__file12.re";
connectAttr "Crate:pasted__place2dTexture13.of" "Crate:pasted__file12.of";
connectAttr "Crate:pasted__place2dTexture13.r" "Crate:pasted__file12.ro";
connectAttr "Crate:pasted__place2dTexture13.n" "Crate:pasted__file12.n";
connectAttr "Crate:pasted__place2dTexture13.vt1" "Crate:pasted__file12.vt1";
connectAttr "Crate:pasted__place2dTexture13.vt2" "Crate:pasted__file12.vt2";
connectAttr "Crate:pasted__place2dTexture13.vt3" "Crate:pasted__file12.vt3";
connectAttr "Crate:pasted__place2dTexture13.vc1" "Crate:pasted__file12.vc1";
connectAttr "Crate:pasted__place2dTexture13.o" "Crate:pasted__file12.uv";
connectAttr "Crate:pasted__place2dTexture13.ofs" "Crate:pasted__file12.fs";
connectAttr "Crate:pasted__lambert11SG1.msg" "Crate:pasted__materialInfo20.sg";
connectAttr "Crate:pasted__lambert12.msg" "Crate:pasted__materialInfo20.m";
connectAttr "Crate:pasted__file13.msg" "Crate:pasted__materialInfo20.t" -na;
connectAttr "Crate:pasted__lambert12.oc" "Crate:pasted__lambert11SG1.ss";
connectAttr "Crate:pasted__file13.oc" "Crate:pasted__lambert12.c";
connectAttr "Crate:pasted__place2dTexture14.c" "Crate:pasted__file13.c";
connectAttr "Crate:pasted__place2dTexture14.tf" "Crate:pasted__file13.tf";
connectAttr "Crate:pasted__place2dTexture14.rf" "Crate:pasted__file13.rf";
connectAttr "Crate:pasted__place2dTexture14.mu" "Crate:pasted__file13.mu";
connectAttr "Crate:pasted__place2dTexture14.mv" "Crate:pasted__file13.mv";
connectAttr "Crate:pasted__place2dTexture14.s" "Crate:pasted__file13.s";
connectAttr "Crate:pasted__place2dTexture14.wu" "Crate:pasted__file13.wu";
connectAttr "Crate:pasted__place2dTexture14.wv" "Crate:pasted__file13.wv";
connectAttr "Crate:pasted__place2dTexture14.re" "Crate:pasted__file13.re";
connectAttr "Crate:pasted__place2dTexture14.of" "Crate:pasted__file13.of";
connectAttr "Crate:pasted__place2dTexture14.r" "Crate:pasted__file13.ro";
connectAttr "Crate:pasted__place2dTexture14.n" "Crate:pasted__file13.n";
connectAttr "Crate:pasted__place2dTexture14.vt1" "Crate:pasted__file13.vt1";
connectAttr "Crate:pasted__place2dTexture14.vt2" "Crate:pasted__file13.vt2";
connectAttr "Crate:pasted__place2dTexture14.vt3" "Crate:pasted__file13.vt3";
connectAttr "Crate:pasted__place2dTexture14.vc1" "Crate:pasted__file13.vc1";
connectAttr "Crate:pasted__place2dTexture14.o" "Crate:pasted__file13.uv";
connectAttr "Crate:pasted__place2dTexture14.ofs" "Crate:pasted__file13.fs";
connectAttr "Crate:pasted__lambert11SG2.msg" "Crate:pasted__materialInfo21.sg";
connectAttr "Crate:pasted__lambert13.msg" "Crate:pasted__materialInfo21.m";
connectAttr "Crate:pasted__file14.msg" "Crate:pasted__materialInfo21.t" -na;
connectAttr "Crate:pasted__lambert13.oc" "Crate:pasted__lambert11SG2.ss";
connectAttr "Crate:pasted__file14.oc" "Crate:pasted__lambert13.c";
connectAttr "Crate:pasted__place2dTexture15.c" "Crate:pasted__file14.c";
connectAttr "Crate:pasted__place2dTexture15.tf" "Crate:pasted__file14.tf";
connectAttr "Crate:pasted__place2dTexture15.rf" "Crate:pasted__file14.rf";
connectAttr "Crate:pasted__place2dTexture15.mu" "Crate:pasted__file14.mu";
connectAttr "Crate:pasted__place2dTexture15.mv" "Crate:pasted__file14.mv";
connectAttr "Crate:pasted__place2dTexture15.s" "Crate:pasted__file14.s";
connectAttr "Crate:pasted__place2dTexture15.wu" "Crate:pasted__file14.wu";
connectAttr "Crate:pasted__place2dTexture15.wv" "Crate:pasted__file14.wv";
connectAttr "Crate:pasted__place2dTexture15.re" "Crate:pasted__file14.re";
connectAttr "Crate:pasted__place2dTexture15.of" "Crate:pasted__file14.of";
connectAttr "Crate:pasted__place2dTexture15.r" "Crate:pasted__file14.ro";
connectAttr "Crate:pasted__place2dTexture15.n" "Crate:pasted__file14.n";
connectAttr "Crate:pasted__place2dTexture15.vt1" "Crate:pasted__file14.vt1";
connectAttr "Crate:pasted__place2dTexture15.vt2" "Crate:pasted__file14.vt2";
connectAttr "Crate:pasted__place2dTexture15.vt3" "Crate:pasted__file14.vt3";
connectAttr "Crate:pasted__place2dTexture15.vc1" "Crate:pasted__file14.vc1";
connectAttr "Crate:pasted__place2dTexture15.o" "Crate:pasted__file14.uv";
connectAttr "Crate:pasted__place2dTexture15.ofs" "Crate:pasted__file14.fs";
connectAttr "Crate:pasted__lambert11SG3.msg" "Crate:pasted__materialInfo22.sg";
connectAttr "Crate:pasted__lambert14.msg" "Crate:pasted__materialInfo22.m";
connectAttr "Crate:pasted__file15.msg" "Crate:pasted__materialInfo22.t" -na;
connectAttr "Crate:pasted__lambert14.oc" "Crate:pasted__lambert11SG3.ss";
connectAttr "Crate:pasted__file15.oc" "Crate:pasted__lambert14.c";
connectAttr "Crate:pasted__place2dTexture16.c" "Crate:pasted__file15.c";
connectAttr "Crate:pasted__place2dTexture16.tf" "Crate:pasted__file15.tf";
connectAttr "Crate:pasted__place2dTexture16.rf" "Crate:pasted__file15.rf";
connectAttr "Crate:pasted__place2dTexture16.mu" "Crate:pasted__file15.mu";
connectAttr "Crate:pasted__place2dTexture16.mv" "Crate:pasted__file15.mv";
connectAttr "Crate:pasted__place2dTexture16.s" "Crate:pasted__file15.s";
connectAttr "Crate:pasted__place2dTexture16.wu" "Crate:pasted__file15.wu";
connectAttr "Crate:pasted__place2dTexture16.wv" "Crate:pasted__file15.wv";
connectAttr "Crate:pasted__place2dTexture16.re" "Crate:pasted__file15.re";
connectAttr "Crate:pasted__place2dTexture16.of" "Crate:pasted__file15.of";
connectAttr "Crate:pasted__place2dTexture16.r" "Crate:pasted__file15.ro";
connectAttr "Crate:pasted__place2dTexture16.n" "Crate:pasted__file15.n";
connectAttr "Crate:pasted__place2dTexture16.vt1" "Crate:pasted__file15.vt1";
connectAttr "Crate:pasted__place2dTexture16.vt2" "Crate:pasted__file15.vt2";
connectAttr "Crate:pasted__place2dTexture16.vt3" "Crate:pasted__file15.vt3";
connectAttr "Crate:pasted__place2dTexture16.vc1" "Crate:pasted__file15.vc1";
connectAttr "Crate:pasted__place2dTexture16.o" "Crate:pasted__file15.uv";
connectAttr "Crate:pasted__place2dTexture16.ofs" "Crate:pasted__file15.fs";
connectAttr "Crate:pasted__lambert11SG4.msg" "Crate:pasted__materialInfo23.sg";
connectAttr "Crate:pasted__lambert15.msg" "Crate:pasted__materialInfo23.m";
connectAttr "Crate:pasted__file16.msg" "Crate:pasted__materialInfo23.t" -na;
connectAttr "Crate:pasted__lambert15.oc" "Crate:pasted__lambert11SG4.ss";
connectAttr "Crate:pasted__file16.oc" "Crate:pasted__lambert15.c";
connectAttr "Crate:pasted__place2dTexture17.c" "Crate:pasted__file16.c";
connectAttr "Crate:pasted__place2dTexture17.tf" "Crate:pasted__file16.tf";
connectAttr "Crate:pasted__place2dTexture17.rf" "Crate:pasted__file16.rf";
connectAttr "Crate:pasted__place2dTexture17.mu" "Crate:pasted__file16.mu";
connectAttr "Crate:pasted__place2dTexture17.mv" "Crate:pasted__file16.mv";
connectAttr "Crate:pasted__place2dTexture17.s" "Crate:pasted__file16.s";
connectAttr "Crate:pasted__place2dTexture17.wu" "Crate:pasted__file16.wu";
connectAttr "Crate:pasted__place2dTexture17.wv" "Crate:pasted__file16.wv";
connectAttr "Crate:pasted__place2dTexture17.re" "Crate:pasted__file16.re";
connectAttr "Crate:pasted__place2dTexture17.of" "Crate:pasted__file16.of";
connectAttr "Crate:pasted__place2dTexture17.r" "Crate:pasted__file16.ro";
connectAttr "Crate:pasted__place2dTexture17.n" "Crate:pasted__file16.n";
connectAttr "Crate:pasted__place2dTexture17.vt1" "Crate:pasted__file16.vt1";
connectAttr "Crate:pasted__place2dTexture17.vt2" "Crate:pasted__file16.vt2";
connectAttr "Crate:pasted__place2dTexture17.vt3" "Crate:pasted__file16.vt3";
connectAttr "Crate:pasted__place2dTexture17.vc1" "Crate:pasted__file16.vc1";
connectAttr "Crate:pasted__place2dTexture17.o" "Crate:pasted__file16.uv";
connectAttr "Crate:pasted__place2dTexture17.ofs" "Crate:pasted__file16.fs";
connectAttr "Crate:pasted__pasted__lambert11SG4.msg" "Crate:pasted__pasted__materialInfo23.sg"
		;
connectAttr "Crate:pasted__pasted__lambert15.msg" "Crate:pasted__pasted__materialInfo23.m"
		;
connectAttr "Crate:pasted__pasted__file16.msg" "Crate:pasted__pasted__materialInfo23.t"
		 -na;
connectAttr "Crate:pasted__pasted__lambert15.oc" "Crate:pasted__pasted__lambert11SG4.ss"
		;
connectAttr "Crate:pasted__pasted__file16.oc" "Crate:pasted__pasted__lambert15.c"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.c" "Crate:pasted__pasted__file16.c"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.tf" "Crate:pasted__pasted__file16.tf"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.rf" "Crate:pasted__pasted__file16.rf"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.mu" "Crate:pasted__pasted__file16.mu"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.mv" "Crate:pasted__pasted__file16.mv"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.s" "Crate:pasted__pasted__file16.s"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.wu" "Crate:pasted__pasted__file16.wu"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.wv" "Crate:pasted__pasted__file16.wv"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.re" "Crate:pasted__pasted__file16.re"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.of" "Crate:pasted__pasted__file16.of"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.r" "Crate:pasted__pasted__file16.ro"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.n" "Crate:pasted__pasted__file16.n"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.vt1" "Crate:pasted__pasted__file16.vt1"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.vt2" "Crate:pasted__pasted__file16.vt2"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.vt3" "Crate:pasted__pasted__file16.vt3"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.vc1" "Crate:pasted__pasted__file16.vc1"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.o" "Crate:pasted__pasted__file16.uv"
		;
connectAttr "Crate:pasted__pasted__place2dTexture17.ofs" "Crate:pasted__pasted__file16.fs"
		;
connectAttr "Crate:pasted__pasted__lambert11SG.msg" "Crate:pasted__pasted__materialInfo19.sg"
		;
connectAttr "Crate:pasted__pasted__lambert11.msg" "Crate:pasted__pasted__materialInfo19.m"
		;
connectAttr "Crate:pasted__pasted__file12.msg" "Crate:pasted__pasted__materialInfo19.t"
		 -na;
connectAttr "Crate:pasted__pasted__lambert11.oc" "Crate:pasted__pasted__lambert11SG.ss"
		;
connectAttr "Crate:pasted__pasted__file12.oc" "Crate:pasted__pasted__lambert11.c"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.c" "Crate:pasted__pasted__file12.c"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.tf" "Crate:pasted__pasted__file12.tf"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.rf" "Crate:pasted__pasted__file12.rf"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.mu" "Crate:pasted__pasted__file12.mu"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.mv" "Crate:pasted__pasted__file12.mv"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.s" "Crate:pasted__pasted__file12.s"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.wu" "Crate:pasted__pasted__file12.wu"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.wv" "Crate:pasted__pasted__file12.wv"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.re" "Crate:pasted__pasted__file12.re"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.of" "Crate:pasted__pasted__file12.of"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.r" "Crate:pasted__pasted__file12.ro"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.n" "Crate:pasted__pasted__file12.n"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.vt1" "Crate:pasted__pasted__file12.vt1"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.vt2" "Crate:pasted__pasted__file12.vt2"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.vt3" "Crate:pasted__pasted__file12.vt3"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.vc1" "Crate:pasted__pasted__file12.vc1"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.o" "Crate:pasted__pasted__file12.uv"
		;
connectAttr "Crate:pasted__pasted__place2dTexture13.ofs" "Crate:pasted__pasted__file12.fs"
		;
connectAttr "Crate:pasted__lambert11SG5.msg" "Crate:pasted__materialInfo24.sg";
connectAttr "Crate:pasted__lambert16.msg" "Crate:pasted__materialInfo24.m";
connectAttr "Crate:pasted__file17.msg" "Crate:pasted__materialInfo24.t" -na;
connectAttr "Crate:pasted__lambert16.oc" "Crate:pasted__lambert11SG5.ss";
connectAttr "Crate:pasted__file17.oc" "Crate:pasted__lambert16.c";
connectAttr "Crate:pasted__place2dTexture18.c" "Crate:pasted__file17.c";
connectAttr "Crate:pasted__place2dTexture18.tf" "Crate:pasted__file17.tf";
connectAttr "Crate:pasted__place2dTexture18.rf" "Crate:pasted__file17.rf";
connectAttr "Crate:pasted__place2dTexture18.mu" "Crate:pasted__file17.mu";
connectAttr "Crate:pasted__place2dTexture18.mv" "Crate:pasted__file17.mv";
connectAttr "Crate:pasted__place2dTexture18.s" "Crate:pasted__file17.s";
connectAttr "Crate:pasted__place2dTexture18.wu" "Crate:pasted__file17.wu";
connectAttr "Crate:pasted__place2dTexture18.wv" "Crate:pasted__file17.wv";
connectAttr "Crate:pasted__place2dTexture18.re" "Crate:pasted__file17.re";
connectAttr "Crate:pasted__place2dTexture18.of" "Crate:pasted__file17.of";
connectAttr "Crate:pasted__place2dTexture18.r" "Crate:pasted__file17.ro";
connectAttr "Crate:pasted__place2dTexture18.n" "Crate:pasted__file17.n";
connectAttr "Crate:pasted__place2dTexture18.vt1" "Crate:pasted__file17.vt1";
connectAttr "Crate:pasted__place2dTexture18.vt2" "Crate:pasted__file17.vt2";
connectAttr "Crate:pasted__place2dTexture18.vt3" "Crate:pasted__file17.vt3";
connectAttr "Crate:pasted__place2dTexture18.vc1" "Crate:pasted__file17.vc1";
connectAttr "Crate:pasted__place2dTexture18.o" "Crate:pasted__file17.uv";
connectAttr "Crate:pasted__place2dTexture18.ofs" "Crate:pasted__file17.fs";
connectAttr "Crate:pasted__pasted__lambert11SG6.msg" "Crate:pasted__pasted__materialInfo25.sg"
		;
connectAttr "Crate:pasted__pasted__lambert17.msg" "Crate:pasted__pasted__materialInfo25.m"
		;
connectAttr "Crate:pasted__pasted__file18.msg" "Crate:pasted__pasted__materialInfo25.t"
		 -na;
connectAttr "Crate:pasted__pasted__lambert17.oc" "Crate:pasted__pasted__lambert11SG6.ss"
		;
connectAttr "Crate:pasted__pasted__file18.oc" "Crate:pasted__pasted__lambert17.c"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.c" "Crate:pasted__pasted__file18.c"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.tf" "Crate:pasted__pasted__file18.tf"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.rf" "Crate:pasted__pasted__file18.rf"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.mu" "Crate:pasted__pasted__file18.mu"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.mv" "Crate:pasted__pasted__file18.mv"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.s" "Crate:pasted__pasted__file18.s"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.wu" "Crate:pasted__pasted__file18.wu"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.wv" "Crate:pasted__pasted__file18.wv"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.re" "Crate:pasted__pasted__file18.re"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.of" "Crate:pasted__pasted__file18.of"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.r" "Crate:pasted__pasted__file18.ro"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.n" "Crate:pasted__pasted__file18.n"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.vt1" "Crate:pasted__pasted__file18.vt1"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.vt2" "Crate:pasted__pasted__file18.vt2"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.vt3" "Crate:pasted__pasted__file18.vt3"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.vc1" "Crate:pasted__pasted__file18.vc1"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.o" "Crate:pasted__pasted__file18.uv"
		;
connectAttr "Crate:pasted__pasted__place2dTexture19.ofs" "Crate:pasted__pasted__file18.fs"
		;
connectAttr "Crate:pasted__pasted__lambert11SG5.msg" "Crate:pasted__pasted__materialInfo24.sg"
		;
connectAttr "Crate:pasted__pasted__lambert16.msg" "Crate:pasted__pasted__materialInfo24.m"
		;
connectAttr "Crate:pasted__pasted__file17.msg" "Crate:pasted__pasted__materialInfo24.t"
		 -na;
connectAttr "Crate:pasted__pasted__lambert16.oc" "Crate:pasted__pasted__lambert11SG5.ss"
		;
connectAttr "Crate:pasted__pasted__pCubeShape3.iog" "Crate:pasted__pasted__lambert11SG5.dsm"
		 -na;
connectAttr "Crate:pasted__pasted__file17.oc" "Crate:pasted__pasted__lambert16.c"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.c" "Crate:pasted__pasted__file17.c"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.tf" "Crate:pasted__pasted__file17.tf"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.rf" "Crate:pasted__pasted__file17.rf"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.mu" "Crate:pasted__pasted__file17.mu"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.mv" "Crate:pasted__pasted__file17.mv"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.s" "Crate:pasted__pasted__file17.s"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.wu" "Crate:pasted__pasted__file17.wu"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.wv" "Crate:pasted__pasted__file17.wv"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.re" "Crate:pasted__pasted__file17.re"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.of" "Crate:pasted__pasted__file17.of"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.r" "Crate:pasted__pasted__file17.ro"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.n" "Crate:pasted__pasted__file17.n"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.vt1" "Crate:pasted__pasted__file17.vt1"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.vt2" "Crate:pasted__pasted__file17.vt2"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.vt3" "Crate:pasted__pasted__file17.vt3"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.vc1" "Crate:pasted__pasted__file17.vc1"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.o" "Crate:pasted__pasted__file17.uv"
		;
connectAttr "Crate:pasted__pasted__place2dTexture18.ofs" "Crate:pasted__pasted__file17.fs"
		;
connectAttr "Crate:pasted__lambert11SG6.msg" "Crate:pasted__materialInfo25.sg";
connectAttr "Crate:pasted__lambert17.msg" "Crate:pasted__materialInfo25.m";
connectAttr "Crate:pasted__file18.msg" "Crate:pasted__materialInfo25.t" -na;
connectAttr "Crate:pasted__lambert17.oc" "Crate:pasted__lambert11SG6.ss";
connectAttr "Crate:pasted__file18.oc" "Crate:pasted__lambert17.c";
connectAttr "Crate:pasted__place2dTexture19.c" "Crate:pasted__file18.c";
connectAttr "Crate:pasted__place2dTexture19.tf" "Crate:pasted__file18.tf";
connectAttr "Crate:pasted__place2dTexture19.rf" "Crate:pasted__file18.rf";
connectAttr "Crate:pasted__place2dTexture19.mu" "Crate:pasted__file18.mu";
connectAttr "Crate:pasted__place2dTexture19.mv" "Crate:pasted__file18.mv";
connectAttr "Crate:pasted__place2dTexture19.s" "Crate:pasted__file18.s";
connectAttr "Crate:pasted__place2dTexture19.wu" "Crate:pasted__file18.wu";
connectAttr "Crate:pasted__place2dTexture19.wv" "Crate:pasted__file18.wv";
connectAttr "Crate:pasted__place2dTexture19.re" "Crate:pasted__file18.re";
connectAttr "Crate:pasted__place2dTexture19.of" "Crate:pasted__file18.of";
connectAttr "Crate:pasted__place2dTexture19.r" "Crate:pasted__file18.ro";
connectAttr "Crate:pasted__place2dTexture19.n" "Crate:pasted__file18.n";
connectAttr "Crate:pasted__place2dTexture19.vt1" "Crate:pasted__file18.vt1";
connectAttr "Crate:pasted__place2dTexture19.vt2" "Crate:pasted__file18.vt2";
connectAttr "Crate:pasted__place2dTexture19.vt3" "Crate:pasted__file18.vt3";
connectAttr "Crate:pasted__place2dTexture19.vc1" "Crate:pasted__file18.vc1";
connectAttr "Crate:pasted__place2dTexture19.o" "Crate:pasted__file18.uv";
connectAttr "Crate:pasted__place2dTexture19.ofs" "Crate:pasted__file18.fs";
connectAttr "Crate:file13.oc" "Crate:lambert12.c";
connectAttr "Crate:lambert12.oc" "Crate:lambert12SG.ss";
connectAttr "Crate:lambert12SG.msg" "Crate:materialInfo11.sg";
connectAttr "Crate:lambert12.msg" "Crate:materialInfo11.m";
connectAttr "Crate:file13.msg" "Crate:materialInfo11.t" -na;
connectAttr "Crate:ramp1.oc" "Crate:lambert13.c";
connectAttr "Crate:lambert13.oc" "Crate:lambert13SG.ss";
connectAttr "Crate:lambert13SG.msg" "Crate:materialInfo12.sg";
connectAttr "Crate:lambert13.msg" "Crate:materialInfo12.m";
connectAttr "Crate:ramp1.msg" "Crate:materialInfo12.t" -na;
connectAttr "Crate:place2dTexture14.c" "Crate:file13.c";
connectAttr "Crate:place2dTexture14.tf" "Crate:file13.tf";
connectAttr "Crate:place2dTexture14.rf" "Crate:file13.rf";
connectAttr "Crate:place2dTexture14.mu" "Crate:file13.mu";
connectAttr "Crate:place2dTexture14.mv" "Crate:file13.mv";
connectAttr "Crate:place2dTexture14.s" "Crate:file13.s";
connectAttr "Crate:place2dTexture14.wu" "Crate:file13.wu";
connectAttr "Crate:place2dTexture14.wv" "Crate:file13.wv";
connectAttr "Crate:place2dTexture14.re" "Crate:file13.re";
connectAttr "Crate:place2dTexture14.of" "Crate:file13.of";
connectAttr "Crate:place2dTexture14.r" "Crate:file13.ro";
connectAttr "Crate:place2dTexture14.n" "Crate:file13.n";
connectAttr "Crate:place2dTexture14.vt1" "Crate:file13.vt1";
connectAttr "Crate:place2dTexture14.vt2" "Crate:file13.vt2";
connectAttr "Crate:place2dTexture14.vt3" "Crate:file13.vt3";
connectAttr "Crate:place2dTexture14.vc1" "Crate:file13.vc1";
connectAttr "Crate:place2dTexture14.o" "Crate:file13.uv";
connectAttr "Crate:place2dTexture14.ofs" "Crate:file13.fs";
connectAttr "Crate:place2dTexture15.o" "Crate:ramp1.uv";
connectAttr "Crate:place2dTexture15.ofs" "Crate:ramp1.fs";
connectAttr "Crate:pasted__lambert10SG.msg" "Crate:pasted__materialInfo26.sg";
connectAttr "Crate:pasted__Box.msg" "Crate:pasted__materialInfo26.m";
connectAttr "Crate:pasted__file11.msg" "Crate:pasted__materialInfo26.t" -na;
connectAttr "Crate:pasted__Box.oc" "Crate:pasted__lambert10SG.ss";
connectAttr "Crate:pasted__file11.oc" "Crate:pasted__Box.c";
connectAttr "Crate:pasted__place2dTexture12.c" "Crate:pasted__file11.c";
connectAttr "Crate:pasted__place2dTexture12.tf" "Crate:pasted__file11.tf";
connectAttr "Crate:pasted__place2dTexture12.rf" "Crate:pasted__file11.rf";
connectAttr "Crate:pasted__place2dTexture12.mu" "Crate:pasted__file11.mu";
connectAttr "Crate:pasted__place2dTexture12.mv" "Crate:pasted__file11.mv";
connectAttr "Crate:pasted__place2dTexture12.s" "Crate:pasted__file11.s";
connectAttr "Crate:pasted__place2dTexture12.wu" "Crate:pasted__file11.wu";
connectAttr "Crate:pasted__place2dTexture12.wv" "Crate:pasted__file11.wv";
connectAttr "Crate:pasted__place2dTexture12.re" "Crate:pasted__file11.re";
connectAttr "Crate:pasted__place2dTexture12.of" "Crate:pasted__file11.of";
connectAttr "Crate:pasted__place2dTexture12.r" "Crate:pasted__file11.ro";
connectAttr "Crate:pasted__place2dTexture12.n" "Crate:pasted__file11.n";
connectAttr "Crate:pasted__place2dTexture12.vt1" "Crate:pasted__file11.vt1";
connectAttr "Crate:pasted__place2dTexture12.vt2" "Crate:pasted__file11.vt2";
connectAttr "Crate:pasted__place2dTexture12.vt3" "Crate:pasted__file11.vt3";
connectAttr "Crate:pasted__place2dTexture12.vc1" "Crate:pasted__file11.vc1";
connectAttr "Crate:pasted__place2dTexture12.o" "Crate:pasted__file11.uv";
connectAttr "Crate:pasted__place2dTexture12.ofs" "Crate:pasted__file11.fs";
connectAttr "Crate:pasted__lambert10SG1.msg" "Crate:pasted__materialInfo27.sg";
connectAttr "Crate:pasted__Box1.msg" "Crate:pasted__materialInfo27.m";
connectAttr "Crate:pasted__file19.msg" "Crate:pasted__materialInfo27.t" -na;
connectAttr "Crate:pasted__Box1.oc" "Crate:pasted__lambert10SG1.ss";
connectAttr "Crate:pasted__file19.oc" "Crate:pasted__Box1.c";
connectAttr "Crate:pasted__place2dTexture20.c" "Crate:pasted__file19.c";
connectAttr "Crate:pasted__place2dTexture20.tf" "Crate:pasted__file19.tf";
connectAttr "Crate:pasted__place2dTexture20.rf" "Crate:pasted__file19.rf";
connectAttr "Crate:pasted__place2dTexture20.mu" "Crate:pasted__file19.mu";
connectAttr "Crate:pasted__place2dTexture20.mv" "Crate:pasted__file19.mv";
connectAttr "Crate:pasted__place2dTexture20.s" "Crate:pasted__file19.s";
connectAttr "Crate:pasted__place2dTexture20.wu" "Crate:pasted__file19.wu";
connectAttr "Crate:pasted__place2dTexture20.wv" "Crate:pasted__file19.wv";
connectAttr "Crate:pasted__place2dTexture20.re" "Crate:pasted__file19.re";
connectAttr "Crate:pasted__place2dTexture20.of" "Crate:pasted__file19.of";
connectAttr "Crate:pasted__place2dTexture20.r" "Crate:pasted__file19.ro";
connectAttr "Crate:pasted__place2dTexture20.n" "Crate:pasted__file19.n";
connectAttr "Crate:pasted__place2dTexture20.vt1" "Crate:pasted__file19.vt1";
connectAttr "Crate:pasted__place2dTexture20.vt2" "Crate:pasted__file19.vt2";
connectAttr "Crate:pasted__place2dTexture20.vt3" "Crate:pasted__file19.vt3";
connectAttr "Crate:pasted__place2dTexture20.vc1" "Crate:pasted__file19.vc1";
connectAttr "Crate:pasted__place2dTexture20.o" "Crate:pasted__file19.uv";
connectAttr "Crate:pasted__place2dTexture20.ofs" "Crate:pasted__file19.fs";
connectAttr "Crate:pasted__lambert10SG2.msg" "Crate:pasted__materialInfo28.sg";
connectAttr "Crate:pasted__Box2.msg" "Crate:pasted__materialInfo28.m";
connectAttr "Crate:pasted__file20.msg" "Crate:pasted__materialInfo28.t" -na;
connectAttr "Crate:pasted__Box2.oc" "Crate:pasted__lambert10SG2.ss";
connectAttr "Crate:pasted__file20.oc" "Crate:pasted__Box2.c";
connectAttr "Crate:pasted__place2dTexture21.c" "Crate:pasted__file20.c";
connectAttr "Crate:pasted__place2dTexture21.tf" "Crate:pasted__file20.tf";
connectAttr "Crate:pasted__place2dTexture21.rf" "Crate:pasted__file20.rf";
connectAttr "Crate:pasted__place2dTexture21.mu" "Crate:pasted__file20.mu";
connectAttr "Crate:pasted__place2dTexture21.mv" "Crate:pasted__file20.mv";
connectAttr "Crate:pasted__place2dTexture21.s" "Crate:pasted__file20.s";
connectAttr "Crate:pasted__place2dTexture21.wu" "Crate:pasted__file20.wu";
connectAttr "Crate:pasted__place2dTexture21.wv" "Crate:pasted__file20.wv";
connectAttr "Crate:pasted__place2dTexture21.re" "Crate:pasted__file20.re";
connectAttr "Crate:pasted__place2dTexture21.of" "Crate:pasted__file20.of";
connectAttr "Crate:pasted__place2dTexture21.r" "Crate:pasted__file20.ro";
connectAttr "Crate:pasted__place2dTexture21.n" "Crate:pasted__file20.n";
connectAttr "Crate:pasted__place2dTexture21.vt1" "Crate:pasted__file20.vt1";
connectAttr "Crate:pasted__place2dTexture21.vt2" "Crate:pasted__file20.vt2";
connectAttr "Crate:pasted__place2dTexture21.vt3" "Crate:pasted__file20.vt3";
connectAttr "Crate:pasted__place2dTexture21.vc1" "Crate:pasted__file20.vc1";
connectAttr "Crate:pasted__place2dTexture21.o" "Crate:pasted__file20.uv";
connectAttr "Crate:pasted__place2dTexture21.ofs" "Crate:pasted__file20.fs";
connectAttr "Crate:pasted__lambert10SG3.msg" "Crate:pasted__materialInfo29.sg";
connectAttr "Crate:pasted__Box3.msg" "Crate:pasted__materialInfo29.m";
connectAttr "Crate:pasted__file21.msg" "Crate:pasted__materialInfo29.t" -na;
connectAttr "Crate:pasted__Box3.oc" "Crate:pasted__lambert10SG3.ss";
connectAttr "Crate:pasted__file21.oc" "Crate:pasted__Box3.c";
connectAttr "Crate:pasted__place2dTexture22.c" "Crate:pasted__file21.c";
connectAttr "Crate:pasted__place2dTexture22.tf" "Crate:pasted__file21.tf";
connectAttr "Crate:pasted__place2dTexture22.rf" "Crate:pasted__file21.rf";
connectAttr "Crate:pasted__place2dTexture22.mu" "Crate:pasted__file21.mu";
connectAttr "Crate:pasted__place2dTexture22.mv" "Crate:pasted__file21.mv";
connectAttr "Crate:pasted__place2dTexture22.s" "Crate:pasted__file21.s";
connectAttr "Crate:pasted__place2dTexture22.wu" "Crate:pasted__file21.wu";
connectAttr "Crate:pasted__place2dTexture22.wv" "Crate:pasted__file21.wv";
connectAttr "Crate:pasted__place2dTexture22.re" "Crate:pasted__file21.re";
connectAttr "Crate:pasted__place2dTexture22.of" "Crate:pasted__file21.of";
connectAttr "Crate:pasted__place2dTexture22.r" "Crate:pasted__file21.ro";
connectAttr "Crate:pasted__place2dTexture22.n" "Crate:pasted__file21.n";
connectAttr "Crate:pasted__place2dTexture22.vt1" "Crate:pasted__file21.vt1";
connectAttr "Crate:pasted__place2dTexture22.vt2" "Crate:pasted__file21.vt2";
connectAttr "Crate:pasted__place2dTexture22.vt3" "Crate:pasted__file21.vt3";
connectAttr "Crate:pasted__place2dTexture22.vc1" "Crate:pasted__file21.vc1";
connectAttr "Crate:pasted__place2dTexture22.o" "Crate:pasted__file21.uv";
connectAttr "Crate:pasted__place2dTexture22.ofs" "Crate:pasted__file21.fs";
connectAttr "Crate:pasted__lambert10SG4.msg" "Crate:pasted__materialInfo30.sg";
connectAttr "Crate:pasted__Box4.msg" "Crate:pasted__materialInfo30.m";
connectAttr "Crate:pasted__file22.msg" "Crate:pasted__materialInfo30.t" -na;
connectAttr "Crate:pasted__Box4.oc" "Crate:pasted__lambert10SG4.ss";
connectAttr "Crate:pasted__file22.oc" "Crate:pasted__Box4.c";
connectAttr "Crate:pasted__place2dTexture23.c" "Crate:pasted__file22.c";
connectAttr "Crate:pasted__place2dTexture23.tf" "Crate:pasted__file22.tf";
connectAttr "Crate:pasted__place2dTexture23.rf" "Crate:pasted__file22.rf";
connectAttr "Crate:pasted__place2dTexture23.mu" "Crate:pasted__file22.mu";
connectAttr "Crate:pasted__place2dTexture23.mv" "Crate:pasted__file22.mv";
connectAttr "Crate:pasted__place2dTexture23.s" "Crate:pasted__file22.s";
connectAttr "Crate:pasted__place2dTexture23.wu" "Crate:pasted__file22.wu";
connectAttr "Crate:pasted__place2dTexture23.wv" "Crate:pasted__file22.wv";
connectAttr "Crate:pasted__place2dTexture23.re" "Crate:pasted__file22.re";
connectAttr "Crate:pasted__place2dTexture23.of" "Crate:pasted__file22.of";
connectAttr "Crate:pasted__place2dTexture23.r" "Crate:pasted__file22.ro";
connectAttr "Crate:pasted__place2dTexture23.n" "Crate:pasted__file22.n";
connectAttr "Crate:pasted__place2dTexture23.vt1" "Crate:pasted__file22.vt1";
connectAttr "Crate:pasted__place2dTexture23.vt2" "Crate:pasted__file22.vt2";
connectAttr "Crate:pasted__place2dTexture23.vt3" "Crate:pasted__file22.vt3";
connectAttr "Crate:pasted__place2dTexture23.vc1" "Crate:pasted__file22.vc1";
connectAttr "Crate:pasted__place2dTexture23.o" "Crate:pasted__file22.uv";
connectAttr "Crate:pasted__place2dTexture23.ofs" "Crate:pasted__file22.fs";
connectAttr "Crate:pasted__lambert10SG5.msg" "Crate:pasted__materialInfo31.sg";
connectAttr "Crate:pasted__Box5.msg" "Crate:pasted__materialInfo31.m";
connectAttr "Crate:pasted__file23.msg" "Crate:pasted__materialInfo31.t" -na;
connectAttr "Crate:pasted__Box5.oc" "Crate:pasted__lambert10SG5.ss";
connectAttr "Crate:pasted__file23.oc" "Crate:pasted__Box5.c";
connectAttr "Crate:pasted__place2dTexture24.c" "Crate:pasted__file23.c";
connectAttr "Crate:pasted__place2dTexture24.tf" "Crate:pasted__file23.tf";
connectAttr "Crate:pasted__place2dTexture24.rf" "Crate:pasted__file23.rf";
connectAttr "Crate:pasted__place2dTexture24.mu" "Crate:pasted__file23.mu";
connectAttr "Crate:pasted__place2dTexture24.mv" "Crate:pasted__file23.mv";
connectAttr "Crate:pasted__place2dTexture24.s" "Crate:pasted__file23.s";
connectAttr "Crate:pasted__place2dTexture24.wu" "Crate:pasted__file23.wu";
connectAttr "Crate:pasted__place2dTexture24.wv" "Crate:pasted__file23.wv";
connectAttr "Crate:pasted__place2dTexture24.re" "Crate:pasted__file23.re";
connectAttr "Crate:pasted__place2dTexture24.of" "Crate:pasted__file23.of";
connectAttr "Crate:pasted__place2dTexture24.r" "Crate:pasted__file23.ro";
connectAttr "Crate:pasted__place2dTexture24.n" "Crate:pasted__file23.n";
connectAttr "Crate:pasted__place2dTexture24.vt1" "Crate:pasted__file23.vt1";
connectAttr "Crate:pasted__place2dTexture24.vt2" "Crate:pasted__file23.vt2";
connectAttr "Crate:pasted__place2dTexture24.vt3" "Crate:pasted__file23.vt3";
connectAttr "Crate:pasted__place2dTexture24.vc1" "Crate:pasted__file23.vc1";
connectAttr "Crate:pasted__place2dTexture24.o" "Crate:pasted__file23.uv";
connectAttr "Crate:pasted__place2dTexture24.ofs" "Crate:pasted__file23.fs";
connectAttr "Crate1:pasted__pasted__lambert11SG5.msg" "Crate1:pasted__pasted__materialInfo24.sg"
		;
connectAttr "Crate1:pasted__pasted__lambert16.msg" "Crate1:pasted__pasted__materialInfo24.m"
		;
connectAttr "Crate1:pasted__pasted__file17.msg" "Crate1:pasted__pasted__materialInfo24.t"
		 -na;
connectAttr "Crate1:pasted__pasted__lambert16.oc" "Crate1:pasted__pasted__lambert11SG5.ss"
		;
connectAttr "Crate1:pasted__pasted__pCubeShape3.iog" "Crate1:pasted__pasted__lambert11SG5.dsm"
		 -na;
connectAttr "Crate1:pasted__pasted__file17.oc" "Crate1:pasted__pasted__lambert16.c"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.c" "Crate1:pasted__pasted__file17.c"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.tf" "Crate1:pasted__pasted__file17.tf"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.rf" "Crate1:pasted__pasted__file17.rf"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.mu" "Crate1:pasted__pasted__file17.mu"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.mv" "Crate1:pasted__pasted__file17.mv"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.s" "Crate1:pasted__pasted__file17.s"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.wu" "Crate1:pasted__pasted__file17.wu"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.wv" "Crate1:pasted__pasted__file17.wv"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.re" "Crate1:pasted__pasted__file17.re"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.of" "Crate1:pasted__pasted__file17.of"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.r" "Crate1:pasted__pasted__file17.ro"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.n" "Crate1:pasted__pasted__file17.n"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.vt1" "Crate1:pasted__pasted__file17.vt1"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.vt2" "Crate1:pasted__pasted__file17.vt2"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.vt3" "Crate1:pasted__pasted__file17.vt3"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.vc1" "Crate1:pasted__pasted__file17.vc1"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.o" "Crate1:pasted__pasted__file17.uv"
		;
connectAttr "Crate1:pasted__pasted__place2dTexture18.ofs" "Crate1:pasted__pasted__file17.fs"
		;
connectAttr "Crate2:pasted__pasted__lambert11SG5.msg" "Crate2:pasted__pasted__materialInfo24.sg"
		;
connectAttr "Crate2:pasted__pasted__lambert16.msg" "Crate2:pasted__pasted__materialInfo24.m"
		;
connectAttr "Crate2:pasted__pasted__file17.msg" "Crate2:pasted__pasted__materialInfo24.t"
		 -na;
connectAttr "Crate2:pasted__pasted__lambert16.oc" "Crate2:pasted__pasted__lambert11SG5.ss"
		;
connectAttr "Crate2:pasted__pasted__pCubeShape3.iog" "Crate2:pasted__pasted__lambert11SG5.dsm"
		 -na;
connectAttr "Crate2:pasted__pasted__file17.oc" "Crate2:pasted__pasted__lambert16.c"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.c" "Crate2:pasted__pasted__file17.c"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.tf" "Crate2:pasted__pasted__file17.tf"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.rf" "Crate2:pasted__pasted__file17.rf"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.mu" "Crate2:pasted__pasted__file17.mu"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.mv" "Crate2:pasted__pasted__file17.mv"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.s" "Crate2:pasted__pasted__file17.s"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.wu" "Crate2:pasted__pasted__file17.wu"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.wv" "Crate2:pasted__pasted__file17.wv"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.re" "Crate2:pasted__pasted__file17.re"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.of" "Crate2:pasted__pasted__file17.of"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.r" "Crate2:pasted__pasted__file17.ro"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.n" "Crate2:pasted__pasted__file17.n"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.vt1" "Crate2:pasted__pasted__file17.vt1"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.vt2" "Crate2:pasted__pasted__file17.vt2"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.vt3" "Crate2:pasted__pasted__file17.vt3"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.vc1" "Crate2:pasted__pasted__file17.vc1"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.o" "Crate2:pasted__pasted__file17.uv"
		;
connectAttr "Crate2:pasted__pasted__place2dTexture18.ofs" "Crate2:pasted__pasted__file17.fs"
		;
connectAttr "barrelcoloured1:lambert5SG.msg" "barrelcoloured1:materialInfo4.sg";
connectAttr "barrelcoloured1:lambert5.msg" "barrelcoloured1:materialInfo4.m";
connectAttr "barrelcoloured1:file4.msg" "barrelcoloured1:materialInfo4.t" -na;
connectAttr "barrelcoloured1:lambert5.oc" "barrelcoloured1:lambert5SG.ss";
connectAttr "barrelcoloured1:pCylinderShape4.iog" "barrelcoloured1:lambert5SG.dsm"
		 -na;
connectAttr "barrelcoloured1:file4.oc" "barrelcoloured1:lambert5.c";
connectAttr "barrelcoloured1:place2dTexture4.c" "barrelcoloured1:file4.c";
connectAttr "barrelcoloured1:place2dTexture4.tf" "barrelcoloured1:file4.tf";
connectAttr "barrelcoloured1:place2dTexture4.rf" "barrelcoloured1:file4.rf";
connectAttr "barrelcoloured1:place2dTexture4.mu" "barrelcoloured1:file4.mu";
connectAttr "barrelcoloured1:place2dTexture4.mv" "barrelcoloured1:file4.mv";
connectAttr "barrelcoloured1:place2dTexture4.s" "barrelcoloured1:file4.s";
connectAttr "barrelcoloured1:place2dTexture4.wu" "barrelcoloured1:file4.wu";
connectAttr "barrelcoloured1:place2dTexture4.wv" "barrelcoloured1:file4.wv";
connectAttr "barrelcoloured1:place2dTexture4.re" "barrelcoloured1:file4.re";
connectAttr "barrelcoloured1:place2dTexture4.of" "barrelcoloured1:file4.of";
connectAttr "barrelcoloured1:place2dTexture4.r" "barrelcoloured1:file4.ro";
connectAttr "barrelcoloured1:place2dTexture4.n" "barrelcoloured1:file4.n";
connectAttr "barrelcoloured1:place2dTexture4.vt1" "barrelcoloured1:file4.vt1";
connectAttr "barrelcoloured1:place2dTexture4.vt2" "barrelcoloured1:file4.vt2";
connectAttr "barrelcoloured1:place2dTexture4.vt3" "barrelcoloured1:file4.vt3";
connectAttr "barrelcoloured1:place2dTexture4.vc1" "barrelcoloured1:file4.vc1";
connectAttr "barrelcoloured1:place2dTexture4.o" "barrelcoloured1:file4.uv";
connectAttr "barrelcoloured1:place2dTexture4.ofs" "barrelcoloured1:file4.fs";
connectAttr "barrelcoloured2:lambert5SG.msg" "barrelcoloured2:materialInfo4.sg";
connectAttr "barrelcoloured2:lambert5.msg" "barrelcoloured2:materialInfo4.m";
connectAttr "barrelcoloured2:file4.msg" "barrelcoloured2:materialInfo4.t" -na;
connectAttr "barrelcoloured2:lambert5.oc" "barrelcoloured2:lambert5SG.ss";
connectAttr "barrelcoloured2:pCylinderShape4.iog" "barrelcoloured2:lambert5SG.dsm"
		 -na;
connectAttr "barrelcoloured2:file4.oc" "barrelcoloured2:lambert5.c";
connectAttr "barrelcoloured2:place2dTexture4.c" "barrelcoloured2:file4.c";
connectAttr "barrelcoloured2:place2dTexture4.tf" "barrelcoloured2:file4.tf";
connectAttr "barrelcoloured2:place2dTexture4.rf" "barrelcoloured2:file4.rf";
connectAttr "barrelcoloured2:place2dTexture4.mu" "barrelcoloured2:file4.mu";
connectAttr "barrelcoloured2:place2dTexture4.mv" "barrelcoloured2:file4.mv";
connectAttr "barrelcoloured2:place2dTexture4.s" "barrelcoloured2:file4.s";
connectAttr "barrelcoloured2:place2dTexture4.wu" "barrelcoloured2:file4.wu";
connectAttr "barrelcoloured2:place2dTexture4.wv" "barrelcoloured2:file4.wv";
connectAttr "barrelcoloured2:place2dTexture4.re" "barrelcoloured2:file4.re";
connectAttr "barrelcoloured2:place2dTexture4.of" "barrelcoloured2:file4.of";
connectAttr "barrelcoloured2:place2dTexture4.r" "barrelcoloured2:file4.ro";
connectAttr "barrelcoloured2:place2dTexture4.n" "barrelcoloured2:file4.n";
connectAttr "barrelcoloured2:place2dTexture4.vt1" "barrelcoloured2:file4.vt1";
connectAttr "barrelcoloured2:place2dTexture4.vt2" "barrelcoloured2:file4.vt2";
connectAttr "barrelcoloured2:place2dTexture4.vt3" "barrelcoloured2:file4.vt3";
connectAttr "barrelcoloured2:place2dTexture4.vc1" "barrelcoloured2:file4.vc1";
connectAttr "barrelcoloured2:place2dTexture4.o" "barrelcoloured2:file4.uv";
connectAttr "barrelcoloured2:place2dTexture4.ofs" "barrelcoloured2:file4.fs";
connectAttr "Crate3:pasted__pasted__lambert11SG5.msg" "Crate3:pasted__pasted__materialInfo24.sg"
		;
connectAttr "Crate3:pasted__pasted__lambert16.msg" "Crate3:pasted__pasted__materialInfo24.m"
		;
connectAttr "Crate3:pasted__pasted__file17.msg" "Crate3:pasted__pasted__materialInfo24.t"
		 -na;
connectAttr "Crate3:pasted__pasted__lambert16.oc" "Crate3:pasted__pasted__lambert11SG5.ss"
		;
connectAttr "Crate3:pasted__pasted__pCubeShape3.iog" "Crate3:pasted__pasted__lambert11SG5.dsm"
		 -na;
connectAttr "Crate3:pasted__pasted__file17.oc" "Crate3:pasted__pasted__lambert16.c"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.c" "Crate3:pasted__pasted__file17.c"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.tf" "Crate3:pasted__pasted__file17.tf"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.rf" "Crate3:pasted__pasted__file17.rf"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.mu" "Crate3:pasted__pasted__file17.mu"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.mv" "Crate3:pasted__pasted__file17.mv"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.s" "Crate3:pasted__pasted__file17.s"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.wu" "Crate3:pasted__pasted__file17.wu"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.wv" "Crate3:pasted__pasted__file17.wv"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.re" "Crate3:pasted__pasted__file17.re"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.of" "Crate3:pasted__pasted__file17.of"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.r" "Crate3:pasted__pasted__file17.ro"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.n" "Crate3:pasted__pasted__file17.n"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.vt1" "Crate3:pasted__pasted__file17.vt1"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.vt2" "Crate3:pasted__pasted__file17.vt2"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.vt3" "Crate3:pasted__pasted__file17.vt3"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.vc1" "Crate3:pasted__pasted__file17.vc1"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.o" "Crate3:pasted__pasted__file17.uv"
		;
connectAttr "Crate3:pasted__pasted__place2dTexture18.ofs" "Crate3:pasted__pasted__file17.fs"
		;
connectAttr "Crate4:pasted__pasted__lambert11SG5.msg" "Crate4:pasted__pasted__materialInfo24.sg"
		;
connectAttr "Crate4:pasted__pasted__lambert16.msg" "Crate4:pasted__pasted__materialInfo24.m"
		;
connectAttr "Crate4:pasted__pasted__file17.msg" "Crate4:pasted__pasted__materialInfo24.t"
		 -na;
connectAttr "Crate4:pasted__pasted__lambert16.oc" "Crate4:pasted__pasted__lambert11SG5.ss"
		;
connectAttr "Crate4:pasted__pasted__pCubeShape3.iog" "Crate4:pasted__pasted__lambert11SG5.dsm"
		 -na;
connectAttr "Crate4:pasted__pasted__file17.oc" "Crate4:pasted__pasted__lambert16.c"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.c" "Crate4:pasted__pasted__file17.c"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.tf" "Crate4:pasted__pasted__file17.tf"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.rf" "Crate4:pasted__pasted__file17.rf"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.mu" "Crate4:pasted__pasted__file17.mu"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.mv" "Crate4:pasted__pasted__file17.mv"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.s" "Crate4:pasted__pasted__file17.s"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.wu" "Crate4:pasted__pasted__file17.wu"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.wv" "Crate4:pasted__pasted__file17.wv"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.re" "Crate4:pasted__pasted__file17.re"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.of" "Crate4:pasted__pasted__file17.of"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.r" "Crate4:pasted__pasted__file17.ro"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.n" "Crate4:pasted__pasted__file17.n"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.vt1" "Crate4:pasted__pasted__file17.vt1"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.vt2" "Crate4:pasted__pasted__file17.vt2"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.vt3" "Crate4:pasted__pasted__file17.vt3"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.vc1" "Crate4:pasted__pasted__file17.vc1"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.o" "Crate4:pasted__pasted__file17.uv"
		;
connectAttr "Crate4:pasted__pasted__place2dTexture18.ofs" "Crate4:pasted__pasted__file17.fs"
		;
connectAttr "Crate5:pasted__pasted__lambert11SG5.msg" "Crate5:pasted__pasted__materialInfo24.sg"
		;
connectAttr "Crate5:pasted__pasted__lambert16.msg" "Crate5:pasted__pasted__materialInfo24.m"
		;
connectAttr "Crate5:pasted__pasted__file17.msg" "Crate5:pasted__pasted__materialInfo24.t"
		 -na;
connectAttr "Crate5:pasted__pasted__lambert16.oc" "Crate5:pasted__pasted__lambert11SG5.ss"
		;
connectAttr "Crate5:pasted__pasted__pCubeShape3.iog" "Crate5:pasted__pasted__lambert11SG5.dsm"
		 -na;
connectAttr "Crate5:pasted__pasted__file17.oc" "Crate5:pasted__pasted__lambert16.c"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.c" "Crate5:pasted__pasted__file17.c"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.tf" "Crate5:pasted__pasted__file17.tf"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.rf" "Crate5:pasted__pasted__file17.rf"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.mu" "Crate5:pasted__pasted__file17.mu"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.mv" "Crate5:pasted__pasted__file17.mv"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.s" "Crate5:pasted__pasted__file17.s"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.wu" "Crate5:pasted__pasted__file17.wu"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.wv" "Crate5:pasted__pasted__file17.wv"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.re" "Crate5:pasted__pasted__file17.re"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.of" "Crate5:pasted__pasted__file17.of"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.r" "Crate5:pasted__pasted__file17.ro"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.n" "Crate5:pasted__pasted__file17.n"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.vt1" "Crate5:pasted__pasted__file17.vt1"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.vt2" "Crate5:pasted__pasted__file17.vt2"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.vt3" "Crate5:pasted__pasted__file17.vt3"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.vc1" "Crate5:pasted__pasted__file17.vc1"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.o" "Crate5:pasted__pasted__file17.uv"
		;
connectAttr "Crate5:pasted__pasted__place2dTexture18.ofs" "Crate5:pasted__pasted__file17.fs"
		;
connectAttr "barrelcoloured3:lambert5SG.msg" "barrelcoloured3:materialInfo4.sg";
connectAttr "barrelcoloured3:lambert5.msg" "barrelcoloured3:materialInfo4.m";
connectAttr "barrelcoloured3:file4.msg" "barrelcoloured3:materialInfo4.t" -na;
connectAttr "barrelcoloured3:lambert5.oc" "barrelcoloured3:lambert5SG.ss";
connectAttr "barrelcoloured3:pCylinderShape4.iog" "barrelcoloured3:lambert5SG.dsm"
		 -na;
connectAttr "barrelcoloured3:file4.oc" "barrelcoloured3:lambert5.c";
connectAttr "barrelcoloured3:place2dTexture4.c" "barrelcoloured3:file4.c";
connectAttr "barrelcoloured3:place2dTexture4.tf" "barrelcoloured3:file4.tf";
connectAttr "barrelcoloured3:place2dTexture4.rf" "barrelcoloured3:file4.rf";
connectAttr "barrelcoloured3:place2dTexture4.mu" "barrelcoloured3:file4.mu";
connectAttr "barrelcoloured3:place2dTexture4.mv" "barrelcoloured3:file4.mv";
connectAttr "barrelcoloured3:place2dTexture4.s" "barrelcoloured3:file4.s";
connectAttr "barrelcoloured3:place2dTexture4.wu" "barrelcoloured3:file4.wu";
connectAttr "barrelcoloured3:place2dTexture4.wv" "barrelcoloured3:file4.wv";
connectAttr "barrelcoloured3:place2dTexture4.re" "barrelcoloured3:file4.re";
connectAttr "barrelcoloured3:place2dTexture4.of" "barrelcoloured3:file4.of";
connectAttr "barrelcoloured3:place2dTexture4.r" "barrelcoloured3:file4.ro";
connectAttr "barrelcoloured3:place2dTexture4.n" "barrelcoloured3:file4.n";
connectAttr "barrelcoloured3:place2dTexture4.vt1" "barrelcoloured3:file4.vt1";
connectAttr "barrelcoloured3:place2dTexture4.vt2" "barrelcoloured3:file4.vt2";
connectAttr "barrelcoloured3:place2dTexture4.vt3" "barrelcoloured3:file4.vt3";
connectAttr "barrelcoloured3:place2dTexture4.vc1" "barrelcoloured3:file4.vc1";
connectAttr "barrelcoloured3:place2dTexture4.o" "barrelcoloured3:file4.uv";
connectAttr "barrelcoloured3:place2dTexture4.ofs" "barrelcoloured3:file4.fs";
connectAttr "barrelcoloured4:lambert5SG.msg" "barrelcoloured4:materialInfo4.sg";
connectAttr "barrelcoloured4:lambert5.msg" "barrelcoloured4:materialInfo4.m";
connectAttr "barrelcoloured4:file4.msg" "barrelcoloured4:materialInfo4.t" -na;
connectAttr "barrelcoloured4:lambert5.oc" "barrelcoloured4:lambert5SG.ss";
connectAttr "barrelcoloured4:pCylinderShape4.iog" "barrelcoloured4:lambert5SG.dsm"
		 -na;
connectAttr "barrelcoloured4:file4.oc" "barrelcoloured4:lambert5.c";
connectAttr "barrelcoloured4:place2dTexture4.c" "barrelcoloured4:file4.c";
connectAttr "barrelcoloured4:place2dTexture4.tf" "barrelcoloured4:file4.tf";
connectAttr "barrelcoloured4:place2dTexture4.rf" "barrelcoloured4:file4.rf";
connectAttr "barrelcoloured4:place2dTexture4.mu" "barrelcoloured4:file4.mu";
connectAttr "barrelcoloured4:place2dTexture4.mv" "barrelcoloured4:file4.mv";
connectAttr "barrelcoloured4:place2dTexture4.s" "barrelcoloured4:file4.s";
connectAttr "barrelcoloured4:place2dTexture4.wu" "barrelcoloured4:file4.wu";
connectAttr "barrelcoloured4:place2dTexture4.wv" "barrelcoloured4:file4.wv";
connectAttr "barrelcoloured4:place2dTexture4.re" "barrelcoloured4:file4.re";
connectAttr "barrelcoloured4:place2dTexture4.of" "barrelcoloured4:file4.of";
connectAttr "barrelcoloured4:place2dTexture4.r" "barrelcoloured4:file4.ro";
connectAttr "barrelcoloured4:place2dTexture4.n" "barrelcoloured4:file4.n";
connectAttr "barrelcoloured4:place2dTexture4.vt1" "barrelcoloured4:file4.vt1";
connectAttr "barrelcoloured4:place2dTexture4.vt2" "barrelcoloured4:file4.vt2";
connectAttr "barrelcoloured4:place2dTexture4.vt3" "barrelcoloured4:file4.vt3";
connectAttr "barrelcoloured4:place2dTexture4.vc1" "barrelcoloured4:file4.vc1";
connectAttr "barrelcoloured4:place2dTexture4.o" "barrelcoloured4:file4.uv";
connectAttr "barrelcoloured4:place2dTexture4.ofs" "barrelcoloured4:file4.fs";
connectAttr "Crate6:pasted__pasted__lambert11SG5.msg" "Crate6:pasted__pasted__materialInfo24.sg"
		;
connectAttr "Crate6:pasted__pasted__lambert16.msg" "Crate6:pasted__pasted__materialInfo24.m"
		;
connectAttr "Crate6:pasted__pasted__file17.msg" "Crate6:pasted__pasted__materialInfo24.t"
		 -na;
connectAttr "Crate6:pasted__pasted__lambert16.oc" "Crate6:pasted__pasted__lambert11SG5.ss"
		;
connectAttr "Crate6:pasted__pasted__pCubeShape3.iog" "Crate6:pasted__pasted__lambert11SG5.dsm"
		 -na;
connectAttr "Crate6:pasted__pasted__file17.oc" "Crate6:pasted__pasted__lambert16.c"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.c" "Crate6:pasted__pasted__file17.c"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.tf" "Crate6:pasted__pasted__file17.tf"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.rf" "Crate6:pasted__pasted__file17.rf"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.mu" "Crate6:pasted__pasted__file17.mu"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.mv" "Crate6:pasted__pasted__file17.mv"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.s" "Crate6:pasted__pasted__file17.s"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.wu" "Crate6:pasted__pasted__file17.wu"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.wv" "Crate6:pasted__pasted__file17.wv"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.re" "Crate6:pasted__pasted__file17.re"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.of" "Crate6:pasted__pasted__file17.of"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.r" "Crate6:pasted__pasted__file17.ro"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.n" "Crate6:pasted__pasted__file17.n"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.vt1" "Crate6:pasted__pasted__file17.vt1"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.vt2" "Crate6:pasted__pasted__file17.vt2"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.vt3" "Crate6:pasted__pasted__file17.vt3"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.vc1" "Crate6:pasted__pasted__file17.vc1"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.o" "Crate6:pasted__pasted__file17.uv"
		;
connectAttr "Crate6:pasted__pasted__place2dTexture18.ofs" "Crate6:pasted__pasted__file17.fs"
		;
connectAttr "file8.oc" "Dock.c";
connectAttr "file8.ot" "Dock.it";
connectAttr "Dock.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo9.sg";
connectAttr "Dock.msg" "materialInfo9.m";
connectAttr "file8.msg" "materialInfo9.t" -na;
connectAttr "place2dTexture5.c" "file8.c";
connectAttr "place2dTexture5.tf" "file8.tf";
connectAttr "place2dTexture5.rf" "file8.rf";
connectAttr "place2dTexture5.mu" "file8.mu";
connectAttr "place2dTexture5.mv" "file8.mv";
connectAttr "place2dTexture5.s" "file8.s";
connectAttr "place2dTexture5.wu" "file8.wu";
connectAttr "place2dTexture5.wv" "file8.wv";
connectAttr "place2dTexture5.re" "file8.re";
connectAttr "place2dTexture5.of" "file8.of";
connectAttr "place2dTexture5.r" "file8.ro";
connectAttr "place2dTexture5.n" "file8.n";
connectAttr "place2dTexture5.vt1" "file8.vt1";
connectAttr "place2dTexture5.vt2" "file8.vt2";
connectAttr "place2dTexture5.vt3" "file8.vt3";
connectAttr "place2dTexture5.vc1" "file8.vc1";
connectAttr "place2dTexture5.o" "file8.uv";
connectAttr "place2dTexture5.ofs" "file8.fs";
connectAttr "file9.oc" "Post.c";
connectAttr "Post.oc" "lambert4SG.ss";
connectAttr "|group19|pasted__group16|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group22|pasted__group5|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group16|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group15|pasted__group9|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group9|pasted__pCylinder1|pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder1|pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder1|pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group6|pasted__pCylinder1|pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo10.sg";
connectAttr "Post.msg" "materialInfo10.m";
connectAttr "file9.msg" "materialInfo10.t" -na;
connectAttr "place2dTexture6.c" "file9.c";
connectAttr "place2dTexture6.tf" "file9.tf";
connectAttr "place2dTexture6.rf" "file9.rf";
connectAttr "place2dTexture6.mu" "file9.mu";
connectAttr "place2dTexture6.mv" "file9.mv";
connectAttr "place2dTexture6.s" "file9.s";
connectAttr "place2dTexture6.wu" "file9.wu";
connectAttr "place2dTexture6.wv" "file9.wv";
connectAttr "place2dTexture6.re" "file9.re";
connectAttr "place2dTexture6.of" "file9.of";
connectAttr "place2dTexture6.r" "file9.ro";
connectAttr "place2dTexture6.n" "file9.n";
connectAttr "place2dTexture6.vt1" "file9.vt1";
connectAttr "place2dTexture6.vt2" "file9.vt2";
connectAttr "place2dTexture6.vt3" "file9.vt3";
connectAttr "place2dTexture6.vc1" "file9.vc1";
connectAttr "place2dTexture6.o" "file9.uv";
connectAttr "place2dTexture6.ofs" "file9.fs";
connectAttr "polySurface53SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface53SG1.pa" ":renderPartition.st" -na;
connectAttr "polySurface53SG2.pa" ":renderPartition.st" -na;
connectAttr "polySurface53SG3.pa" ":renderPartition.st" -na;
connectAttr "polySurface53SG4.pa" ":renderPartition.st" -na;
connectAttr "polySurface53SG5.pa" ":renderPartition.st" -na;
connectAttr "pCylinder4SG.pa" ":renderPartition.st" -na;
connectAttr "pCylinder4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pCylinder4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pCylinder4SG2.pa" ":renderPartition.st" -na;
connectAttr "barrelcoloured:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "barrelcoloured:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "barrelcoloured:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "barrelcoloured:pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "barrelcoloured:pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "barrelcoloured:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG2.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG3.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG4.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__pasted__lambert4SG3.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG5.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG6.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG7.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG8.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG9.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG10.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG11.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__pasted__lambert4SG7.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__pasted__lambert4SG8.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG12.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__pasted__lambert4SG12.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__pasted__lambert4SG13.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG13.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG14.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert4SG15.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__pasted__lambert4SG14.pa" ":renderPartition.st" -na;
connectAttr "Crate:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert11SG1.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert11SG2.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert11SG3.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert11SG4.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert11SG5.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__pasted__lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__pasted__lambert11SG4.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert11SG6.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__pasted__lambert11SG5.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__pasted__lambert11SG6.pa" ":renderPartition.st" -na;
connectAttr "Crate:lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert10SG1.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert10SG2.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert10SG3.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert10SG4.pa" ":renderPartition.st" -na;
connectAttr "Crate:pasted__lambert10SG5.pa" ":renderPartition.st" -na;
connectAttr "Crate1:pasted__pasted__lambert11SG5.pa" ":renderPartition.st" -na;
connectAttr "Crate2:pasted__pasted__lambert11SG5.pa" ":renderPartition.st" -na;
connectAttr "barrelcoloured1:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "barrelcoloured2:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Crate3:pasted__pasted__lambert11SG5.pa" ":renderPartition.st" -na;
connectAttr "Crate4:pasted__pasted__lambert11SG5.pa" ":renderPartition.st" -na;
connectAttr "Crate5:pasted__pasted__lambert11SG5.pa" ":renderPartition.st" -na;
connectAttr "barrelcoloured3:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "barrelcoloured4:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Crate6:pasted__pasted__lambert11SG5.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "DarkWood.msg" ":defaultShaderList1.s" -na;
connectAttr "BoatLambert.msg" ":defaultShaderList1.s" -na;
connectAttr "Sail_Lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "barrelcoloured:Ship_Top.msg" ":defaultShaderList1.s" -na;
connectAttr "barrelcoloured:Ship_Side.msg" ":defaultShaderList1.s" -na;
connectAttr "barrelcoloured:Baselambert.msg" ":defaultShaderList1.s" -na;
connectAttr "barrelcoloured:pasted__Baselambert.msg" ":defaultShaderList1.s" -na
		;
connectAttr "barrelcoloured:pasted__Baselambert1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "barrelcoloured:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:Ship_Top.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:Ship_Side.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:Baselambert.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Baselambert.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Baselambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Baselambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Baselambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Baselambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__pasted__Baselambert3.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Crate:pasted__Baselambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Baselambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Baselambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Baselambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Baselambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Baselambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Baselambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__pasted__Baselambert7.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Crate:pasted__pasted__Baselambert8.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Crate:pasted__Baselambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__pasted__Baselambert12.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Crate:pasted__pasted__Baselambert13.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Crate:pasted__Baselambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Baselambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Baselambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__pasted__Baselambert14.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Crate:Checker.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:ShipTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:HutTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:black.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:Box.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__pasted__lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__pasted__lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__pasted__lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__pasted__lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Box.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Box1.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Box2.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Box3.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Box4.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate:pasted__Box5.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate1:pasted__pasted__lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate2:pasted__pasted__lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "barrelcoloured1:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "barrelcoloured2:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate3:pasted__pasted__lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate4:pasted__pasted__lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate5:pasted__pasted__lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "barrelcoloured3:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "barrelcoloured4:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate6:pasted__pasted__lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "Dock.msg" ":defaultShaderList1.s" -na;
connectAttr "Post.msg" ":defaultShaderList1.s" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "barrelcoloured:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "barrelcoloured:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "barrelcoloured:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "barrelcoloured:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__pasted__file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__pasted__file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__pasted__file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:pasted__file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate1:pasted__pasted__file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate2:pasted__pasted__file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "barrelcoloured1:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "barrelcoloured2:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate3:pasted__pasted__file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate4:pasted__pasted__file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate5:pasted__pasted__file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "barrelcoloured3:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "barrelcoloured4:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate6:pasted__pasted__file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Crate:ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "barrelcoloured:file1.oc" ":lambert1.c";
connectAttr "barrelcoloured:file1.ot" ":lambert1.it";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "barrelcoloured:place2dTexture1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "barrelcoloured:place2dTexture2.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "barrelcoloured:place2dTexture3.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "barrelcoloured:place2dTexture4.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate:pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate:pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate:pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate:pasted__place2dTexture17.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate:pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate:pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Crate:pasted__pasted__place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Crate:pasted__place2dTexture19.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate:pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Crate:pasted__pasted__place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Crate:place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Crate:pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate:pasted__place2dTexture20.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate:pasted__place2dTexture21.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate:pasted__place2dTexture22.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate:pasted__place2dTexture23.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate:pasted__place2dTexture24.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Crate1:pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Crate2:pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "barrelcoloured1:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "barrelcoloured2:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Crate3:pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Crate4:pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Crate5:pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "barrelcoloured3:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "barrelcoloured4:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Crate6:pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "barrelcoloured:file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "Crate:file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "Crate:ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of dock.ma
