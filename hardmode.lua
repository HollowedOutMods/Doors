-- Why are you looking at my code? What are you trying to do?
do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then v18=v0(v3(v29,1,1));return "";else local v62=v2(v0(v29,16));if v18 then local v76=v5(v62,v18);v18=nil;return v76;else return v62;end end end);local function v19(v30,v31,v32)if v32 then local v63=0 -0;local v64;while true do if (v63==((2953 -1386) -(1103 + 464))) then v64=(v30/(2^(v31-1)))%((1 + 1)^(((v32-(1359 -(873 + (652 -(129 + 38))))) -(v31-(2 -1))) + (1800 -(1280 + 519))));return v64-(v64%(1 + 0));end end else local v65=0 -0;local v66;while true do if ((0 -0)==v65) then v66=2^(v31-1);return (((v30%(v66 + v66))>=v66) and (1 -0)) or (0 -0);end end end end local function v20()local v37=v1(v15,v17,v17);v17=v17 + 1;return v37;end local function v21()local v38,v39=v1(v15,v17,v17 + 2 + 0);v17=v17 + (2 -0);return (v39 * 256) + v38;end local function v22()local v40,v41,v42,v43=v1(v15,v17,v17 + 2 + 1);v17=v17 + (374 -(296 + 74));return (v43 * (16778430 -(372 + (2065 -(39 + 1184))))) + (v42 * 65536) + (v41 * (115 + 141)) + v40;end local function v23()local v44=v22();local v45=v22();return (( -((504 -(426 + 77)) + 1) * v19(v45,14 + 18)) + (4 -3)) * ((3 -1)^(v19(v45,20 + 1,31) -(292 + (961 -230)))) * ((((v19(v45,1068 -(88 + 979),19 + 1) * (2^(908 -(260 + 616)))) + v44)/((1 + 1)^(524 -(252 + 220)))) + (3 -2));end local function v24(v33)local v46;if  not v33 then v33=v22();if (v33==(0 + 0)) then return "";end end v46=v3(v15,v17,(v17 + v33) -1);v17=v17 + v33;local v47={};for v60=1 -0, #v46 do v47[v60]=v2(v1(v3(v46,v60,v60)));end return v6(v47);end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v48=0 + 0;local v49;local v50;local v51;local v52;local v53;local v54;local v55;local v56;while true do if (v48==(2 + 1)) then local v73=0 -0;while true do if (v73~=0) then else v55=nil;v56=nil;v73=1;end if (v73==(3 -2)) then v48=4;break;end end end if (1~=v48) then else local v74=0 -0;while true do if (v74==0) then v51=nil;v52=nil;v74=1;end if (1~=v74) then else v48=2;break;end end end if ((648 -(24 + 624))~=v48) then else v49=0;v50=nil;v48=1 + 0;end if (v48~=2) then else local v75=0;while true do if (v75==1) then v48=3;break;end if (0==v75) then v53=nil;v54=nil;v75=1;end end end if (4~=v48) then else while true do if (v49==(2 + 0)) then local v77=0 -0;while true do if (v77==1) then v49=3;break;end if (v77==(0 + 0)) then v54=nil;v55=nil;v77=1;end end end if (3==v49) then v56=nil;while true do local v82=0;local v83;while true do if (v82==(1274 -(410 + 864))) then v83=0 -0;while true do if (v83==0) then local v102=0;while true do if (v102==(0 -0)) then if (v50~=(1016 -(983 + 33))) then else local v108=0 + 0;local v109;while true do if (v108~=(0 -0)) then else v109=0;while true do if (v109~=1) then else v53={};v50=1;break;end if (v109~=(0 -0)) then else local v144=0;while true do if (v144~=(0 -0)) then else v51={};v52={};v144=1;end if (v144==1) then v109=1864 -(394 + 1469);break;end end end end break;end end end if (v50==1) then local v110=0 + 0;local v111;while true do if (v110==0) then v111=0 -0;while true do if (v111==0) then local v145=0;local v146;while true do if ((0 -0)~=v145) then else v146=0 -0;while true do if (v146~=1) then else v111=2 -1;break;end if (v146==(0 -0)) then v54={v51,v52,nil,v53};v55=v22();v146=1 -0;end end break;end end end if (v111==(1 -0)) then v56={};v50=2;break;end end break;end end end v102=1 + 0;end if (v102==1) then v83=1676 -(528 + 1147);break;end end end if (v83==(1 + 0)) then if (v50==(1200 -(1066 + 131))) then local v103=1854 -(78 + 1776);local v104;while true do if (v103~=(957 -(539 + 418))) then else v104=587 -(550 + 37);while true do local v112=0;while true do if (v112~=(0 + 0)) then else if (v104~=(1094 -(524 + 570))) then else local v147=0 + 0;while true do if (v147~=(0 + 0)) then else for v169=1 + 0,v22() do v52[v169-(4 -3)]=v27();end for v171=1614 -(1370 + 243),v22() do v53[v171]=v22();end v147=1 -0;end if (v147~=(3 -2)) then else v104=1 + 0;break;end end end if (v104~=1) then else return v54;end break;end end end break;end end end if (v50==2) then local v105=1450 -(854 + 596);local v106;local v107;while true do if (v105==1) then while true do if (0~=v106) then else v107=0 + 0;while true do if ((1575 -(914 + 661))~=v107) then else for v149=1,v55 do local v150=0;local v151;local v152;local v153;local v154;while true do if (0~=v150) then else v151=0 + 0;v152=nil;v150=1 + 0;end if (v150~=(4 -2)) then else while true do if ((248 -(142 + 106))~=v151) then else local v175=0;while true do if (v175==0) then v152=0;v153=nil;v175=1;end if (v175~=(1 + 0)) then else v151=3 -2;break;end end end if (v151==(724 -(532 + 191))) then v154=nil;while true do if (v152==(0 + 0)) then local v177=0;while true do if (v177==1) then v152=1;break;end if (v177==(0 + 0)) then v153=v20();v154=nil;v177=2 -1;end end end if (v152==1) then if (v153==(1 -0)) then v154=v20()~=0;elseif (v153==2) then v154=v23();elseif (v153==3) then v154=v24();end v56[v149]=v154;break;end end break;end end break;end if (v150~=(1 + 0)) then else v153=nil;v154=nil;v150=1997 -(1652 + 343);end end end v54[3]=v20();v107=1 + 0;end if (v107==1) then for v155=1,v22() do local v156=1512 -(688 + 824);local v157;local v158;local v159;while true do if (v156==(1 + 0)) then v159=nil;while true do if (v157~=(2 -1)) then else while true do if (v158==(1615 -(396 + 1219))) then v159=v20();if (v19(v159,1 -0,784 -(353 + 430))==0) then local v179=0 + 0;local v180;local v181;local v182;local v183;local v184;while true do if (v179==0) then v180=0;v181=nil;v179=4 -3;end if (2==v179) then v184=nil;while true do if (v180~=(1 + 0)) then else local v185=0;while true do if ((555 -(122 + 432))~=v185) then else v180=1 + 1;break;end if (v185~=0) then else v183=nil;v184=nil;v185=1;end end end if (v180==(1 + 1)) then while true do if ((2 + 1)==v181) then if (v19(v183,1959 -(1003 + 953),3)~=1) then else v184[9 -5]=v56[v184[18 -14]];end v51[v155]=v184;break;end if (v181==0) then local v188=0 -0;while true do if (v188==1) then v181=1 -0;break;end if (v188==(0 + 0)) then v182=v19(v159,1620 -(857 + 761),1069 -(797 + 269));v183=v19(v159,4,6);v188=1;end end end if (v181==(6 -4)) then local v189=0;while true do if (v189==0) then if (v19(v183,1,2 -1)~=(1 + 0)) then else v184[2 + 0]=v56[v184[2 + 0]];end if (v19(v183,2,2)~=(11 -(9 + 1))) then else v184[3]=v56[v184[3]];end v189=2 -1;end if (v189==1) then v181=3;break;end end end if (v181==(2 -1)) then local v190=0 + 0;local v191;while true do if (v190~=0) then else v191=0;while true do if (v191==0) then local v195=952 -(539 + 413);while true do if (1==v195) then v191=1 + 0;break;end if (v195==0) then v184={v21(),v21(),nil,nil};if (v182==(0 + 0)) then local v196=0 -0;local v197;while true do if (v196==(0 + 0)) then v197=0;while true do if (v197==0) then v184[9 -6]=v21();v184[9 -5]=v21();break;end end break;end end elseif (v182==(3 -2)) then v184[10 -7]=v22();elseif (v182==2) then v184[3 + 0]=v22() -(2^16);elseif (v182==(9 -6)) then local v202=0;local v203;while true do if (v202==0) then v203=0;while true do if (v203~=(0 + 0)) then else v184[3]=v22() -((1 + 1)^16);v184[6 -2]=v21();break;end end break;end end end v195=1;end end end if (v191~=1) then else v181=2;break;end end break;end end end end break;end if ((0 + 0)==v180) then local v186=0 -0;while true do if (v186~=(0 -0)) then else v181=0;v182=nil;v186=1;end if (v186==1) then v180=1;break;end end end end break;end if (v179==(2 -1)) then v182=nil;v183=nil;v179=2;end end end break;end end break;end if (v157~=(0 -0)) then else local v176=0;while true do if ((3 -2)~=v176) then else v157=1;break;end if (v176~=0) then else v158=0;v159=nil;v176=1 + 0;end end end end break;end if (v156~=0) then else v157=1270 -(561 + 709);v158=nil;v156=1;end end end v50=3;break;end end break;end end break;end if (0==v105) then v106=0;v107=nil;v105=1 + 0;end end end break;end end break;end end end break;end if (v49==(0 + 0)) then local v78=0;local v79;while true do if (v78==0) then v79=0 -0;while true do if (v79~=1) then else v49=1;break;end if (v79==0) then local v101=0;while true do if (v101==(1625 -(110 + 1515))) then v50=0 + 0;v51=nil;v101=1;end if (v101~=(1 -0)) then else v79=1871 -(1068 + 802);break;end end end end break;end end end if (v49~=(1 + 0)) then else local v80=0 -0;local v81;while true do if (v80==(0 -0)) then v81=0 -0;while true do if (v81==(586 -(454 + 131))) then v49=1 + 1;break;end if (0~=v81) then else v52=nil;v53=nil;v81=3 -2;end end break;end end end end break;end end end local function v28(v34,v35,v36)local v57=v34[1];local v58=v34[2];local v59=v34[3];return function(...)local v67=0;local v68;local v69;local v70;local v71;local v72;while true do if (v67==3) then A,B=v26(v10(v72));if  not A[1] then local v84=v34[4][v68] or "?";error("Script error at ["   .. v84   .. "]:"   .. A[2]);else return v12(A,2,B);end break;end if (v67==0) then v68=1;v69= -1;v67=1;end if (v67==2) then v72=nil;function v72()local v85=v57;local v86=Const;local v87=v58;local v88=v59;local v89=v26;local v90={};local v91={};local v92={};for v96=1293 -(833 + 460),v71 do if (((3173 -1894)<((17575 -6412) -8196)) and (v96>=v88)) then v90[v96-v88]=v70[v96 + (4 -(811 -(241 + 567)))];else v92[v96]=v70[v96 + (1920 -(638 + (1912 -631)))];end end local v93=(v71-v88) + 1 + 0;local v94;local v95;while true do local v97=0 -0;while true do if ((v97==(1 + 0 + 0)) or ((1500 -864)<(1525 -(561 + 890)))) then if (((2122 -(714 + 782))<=(1479 + 485)) and (v95<=(16 -9))) then if ((((11639 -8661) + 632)>=(6856 -3426)) and (v95<=(2 + 1))) then if (((2918 + (1954 -1368))>(286 + 751)) and (v95<=(258 -(89 + 168)))) then if ((v95==(0 -0)) or ((1840 -1112)>=(1345 -(176 + 183)))) then local v113=0 -(0 -0);local v114;local v115;local v116;local v117;local v118;while true do if ((v113==(225 -(71 + 152))) or ((6047 -((2075 -(79 + 1474)) + 686))<=(229 + 487))) then v118=nil;while true do if ((v114==(597 -(24 + 573))) or ((3831 -(1060 + 14))<(1704 -(324 + 27)))) then local v160=1245 -(449 + 796);while true do if ((v160==(0 -0)) or ((690 -408)==(107 + 946))) then v115=v94[1 + 1];v116,v117=v89(v92[v115](v12(v92,v115 + (266 -((2082 -(403 + 1489)) + 75)),v94[3 + 0])));v160=2 -1;end if ((v160==((2 + 1) -(469 -(208 + 259)))) or ((9310 -5218)<=((6397 -(187 + 371)) -((6917 -5133) + 98)))) then v114=494 -(352 + 141);break;end end end if ((v114==(1 -0)) or ((6092 -(362 + 1272))>(10556 -5689))) then local v161=(1902 -(984 + 625)) -(137 + 156);while true do if ((v161==(0 -(1682 -(944 + 738)))) or ((568 -344)>=((559 + 1361) -1132))) then local v173=0 -0;while true do if ((688<(3610 -2288)) and (v173==(303 -(271 + 31)))) then v161=1 + 0;break;end if ((v173==(0 -0)) or (((4311 -2726) + 1011)==((51 -16) + 38))) then v69=(v117 + v115) -(3 -2);v118=0;v173=1944 -(1032 + 911);end end end if ((v161==(1 + 0 + 0)) or ((37 + 3195)<=(1798 + 557))) then v114=8 -6;break;end end end if (((2361 + 2535)>=(32 + 756)) and (v114==(1432 -(789 + 641)))) then for v166=v115,v69 do local v167=0 -0;while true do if ((v167==(0 -0)) or ((4489 -1715)==(4459 -2709))) then v118=v118 + (4 -(8 -5));v92[v166]=v116[v118];break;end end end break;end end break;end if (((224 + 105)<=(2786 + 89)) and (v113==(0 -0))) then local v140=0 + (0 -0);while true do if ((v140==(0 -0)) or ((4863 -3402)>=(876 + 2277))) then v114=109 -(56 + 53);v115=nil;v140=1310 -(973 + 336);end if ((v140==(2 -1)) or (((16979 -13569) -1719)==(10352 -6165))) then v113=438 -((620 -(67 + 423)) + 307);break;end end end if (((117 + 71)==((3672 -(1430 + 299)) -(289 + 1466))) and (v113==(569 -(566 + 2)))) then local v141=0 -0;while true do if ((v141==(1635 -(257 + 1377))) or ((720 + 1842)>=(1556 + 1977))) then v113=5 -3;break;end if (((6256 -4498)>=(1576 -(232 + 48 + 416))) and ((0 -(0 + 0))==v141)) then v116=nil;v117=nil;v141=1 + 0;end end end end else v92[v94[3 -1]]=v94[3 -0];end elseif (((2739 + 1599)>=(8271 -4770)) and (v95>(2 + 0))) then local v120=1459 -(891 + 568);local v121;local v122;local v123;while true do if ((v120==(317 -(286 + 30))) or ((1217 -(586 + 314))>(1176 -(83 + 169)))) then v123=nil;while true do if (((6025 -3382)<=(479 + 4511)) and (v121==(989 -(506 + 483)))) then local v162=(1336 -(350 + 986)) + 0 + 0;local v163;while true do if ((v162==(1969 -(1228 + 741))) or (1322>(2648 -(65 + 286)))) then v163=0 -0;while true do if ((v163==(0 -(0 -0))) or ((1898 -712)>(10493 -7590))) then v122=v94[1768 -(1183 + 583)];v123=v92[v94[1 + 2]];v163=1 + 0;end if (((11666 -6993)>=(1929 + 1973)) and (1==v163)) then v121=1283 -(416 + 866);break;end end break;end end end if (((3 -2)==v121) or (1528>=(791 + (5742 -4176)))) then v92[v122 + (1 -0)]=v123;v92[v122]=v123[v94[7 -3]];break;end end break;end if ((v120==(0 -0)) or ((5677 -2864)>2888)) then local v142=1888 -(1675 + 213);while true do if ((v142==(1942 -(412 + 313 + 1216))) or (((3818 -(157 + 1226)) -(1673 -(683 + 408)))<=(643 + 909))) then v120=2 -1;break;end if ((v142==(468 -(67 + 401))) or ((2029 + 757)<=(3696 -2703))) then v121=0 + 0;v122=nil;v142=1 + 0;end end end end else v92[v94[1034 -(443 + 589)]]();end elseif (((5605 -2923)==(2645 + 37)) and (v95<=((15 -6) -4))) then if (((3350 -(1033 + 529))<(194 + 3294)) and (v95==(14 -10))) then do return;end else for v132=v94[1646 -(1399 + 245)],v94[3 + 0 + 0] do v92[v132]=nil;end end elseif ((v95==((913 -(786 + 102)) -19)) or ((537 + 164)>4332)) then local v124=1054 -(847 + 207);local v125;while true do if ((v124==0) or (3289<(3524 -(212 + 448)))) then v125=v94[1843 -(184 + (3182 -(1287 + 238)))];v92[v125](v12(v92,v125 + (1529 -(445 + 1083)),v94[11 -(19 -11)]));break;end end elseif (((472 + 180)>(24 + 0 + 0)) and (v92[v94[1 + 1]]==v94[334 -(23 + 307)])) then v68=v68 + (193 -(170 + 22));else v68=v94[971 -(252 + 716)];end elseif (((39 + 1085)==(1817 -(327 + 366))) and (v95<=(213 -(109 + 93)))) then if ((v95<=(5 + 4)) or ((3551 -(24 + 21))==(1262 + 1749))) then if ((v95==(1871 -(744 + 1119))) or ((3169 -(527 + 319 + 1113))>=(15183 -10849))) then v68=v94[3];else v92[v94[6 -4]]=v92[v94[2 + 1]][v94[1820 -(1756 + 60)]];end elseif ((v95==(522 -(7 + 505))) or ((3765 -1318)>=3362)) then v92[v94[7 -5]]=v36[v94[3 + 0]];else v92[v94[1810 -(353 + 1455)]]= not v92[v94[(32 -(22 + 2)) -5]];end elseif ((v95<=(55 -42)) or (((3770 + 2237) -(1300 + 354))==(15831 -11197))) then if ((v95>(20 -8)) or ((1078 -850)>=(411 + 2787))) then if (((3425 -987)<=(5024 -(400 + 107))) and (v94[7 -5]==v92[v94[1264 -(159 + (1660 -(395 + 164)))]])) then v68=v68 + (577 -(68 + 508));else v68=v94[861 -((1969 -(894 + 770)) + 553)];end else local v129=(0 -0) + 0;local v130;while true do if (((5290 -(5811 -(637 + 1072)))==(2914 -(1005 + 20 + 701))) and (v129==(293 -(139 + 154)))) then v130=v94[3 -(771 -(71 + 699))];v92[v130]=v92[v130](v92[v130 + (1927 -((684 -280) + 1522))]);break;end end end elseif (((2439 + 884)==((996 + 5915) -3588)) and (v95<=(1 + 13))) then v92[v94[6 -4]]=v28(v87[v94[8 -5]],nil,v36);elseif ((v95==(504 -(348 + (397 -256)))) or ((402 -283)>(5716 -3737))) then local v134=1769 -(91 + 1678);local v135;local v136;while true do if ((v134==((10 -7) -2)) or ((5230 -(1449 + 78))<(218 + 1828))) then while true do if ((v135==(1498 -(1163 + 335))) or ((1077 + 122)>(1987 + 511))) then v136=v94[55 -(40 + 13)];v92[v136]=v92[v136](v12(v92,v136 + (1304 -((1870 -(1179 + 515)) + 1127)),v69));break;end end break;end if ((v134==(0 + 0)) or ((2722 + 1249)>=(4946 -(86 + (352 -210))))) then v135=0 + 0;v136=nil;v134=1 + 0;end end else local v137=0 + 0;local v138;local v139;while true do if (((4677 -(20 + 24))>(444 + 644)) and (v137==(0 -(0 + 0)))) then v138=0 -0;v139=nil;v137=3 -2;end if (((3660 -(37 + 13))==(4816 -(256 + 950))) and (1==v137)) then while true do if ((v138==(0 + 0)) or ((8565 -6413)>(4754 -1229))) then v139=v94[1911 -(874 + 945 + 90)];v92[v139](v92[v139 + (1 -0)]);break;end end break;end end end v68=v68 + 1 + 0;break;end if (((5473 -4152)<=(5367 -2251)) and (v97==(0 + 0))) then local v100=0 -(0 + 0);while true do if ((v100==(0 + 0)) or ((473 + 165)>=(6373 -(912 + 671)))) then v94=v85[v68];v95=v94[1 -0];v100=1 + 0;end if ((v100==(1 + 0)) or ((423 + 659)>=(1515 + 2206))) then v97=591 -(224 + (1064 -698));break;end end end end end end v67=3;end if (v67==1) then v70={...};v71=v11("#",...) -1;v67=2;end end end;end return v28(v27(),{},v16)();end v14("LOL!153O00028O00026O00104003093O00636F726F7574696E6503043O0077726170027O0040030A3O00666972657369676E616C03043O0067616D6503113O005265706C69636174656453746F7261676503063O00427269636B7303073O0043617074696F6E030D3O004F6E436C69656E744576656E7403113O00486172646D6F6465205374617274656421026O00084003153O00442O6F727320486172646D6F64652053637269707403043O0077616974026O00F03F03103O004D61646520627920416D65746879737403083O0047616D6544617461030A3O004C6174657374522O6F6D03073O004368616E67656403043O0057616974004D3O0012013O00013O0026073O000E000100020004083O000E000100120A000100033O00200900010001000400020E00026O000C0001000200022O000200010001000100120A000100033O00200900010001000400020E000200014O000C0001000200022O00020001000100010004083O004C00010026073O001E000100050004083O001E000100120A000100063O00120A000200073O00200900020002000800200900020002000900200900020002000A00200900020002000B0012010003000C4O000600010003000100120A000100033O00200900010001000400020E000200024O000C0001000200022O00020001000100010012013O000D3O0026073O002C000100010004083O002C000100120A000100063O00120A000200073O00200900020002000800200900020002000900200900020002000A00200900020002000B0012010003000E4O000600010003000100120A0001000F3O001201000200104O00100001000200010012013O00103O0026073O00390001000D0004083O0039000100120A000100033O00200900010001000400020E000200034O000C0001000200022O000200010001000100120A000100033O00200900010001000400020E000200044O000C0001000200022O00020001000100010012013O00023O0026073O0001000100100004083O0001000100120A000100063O00120A000200073O00200900020002000800200900020002000900200900020002000A00200900020002000B001201000300114O000600010003000100120A000100073O0020090001000100080020090001000100120020090001000100130020090001000100140020030001000100152O00100001000200010012013O00053O0004083O000100012O00043O00013O00053O00093O00028O0003043O0077616974025O00806B40030B3O0064657074686163746976652O01030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403453O00682O7470733A2O2F6769746875622E636F6D2F486F2O6C6F7765644F75744D6F64732F442O6F72732F626C6F622F6D61696E2F64657074682E6C75613F7261773D74727565001B3O0012013O00014O0005000100013O0026073O0002000100010004083O00020001001201000100013O00260700010005000100010004083O0005000100120A000200023O001201000300034O001000020002000100120A000200044O000B000200023O00260700023O000100050004085O000100120A000200063O00120A000300073O002003000300030008001201000500096O000300054O000F00023O00022O00020002000100010004085O00010004083O000500010004085O00010004083O000200010004085O00012O00043O00017O001B3O00073O00083O000A3O000A3O000B3O000D3O000D3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00123O00133O00153O00163O00173O00193O00073O00028O0003043O0077616974026O004E40030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034D3O00682O7470733A2O2F682O7470733A2O2F6769746875622E636F6D2F486F2O6C6F7765644F75744D6F64732F442O6F72732F626C6F622F6D61696E2F74696D65722E6C75613F7261773D7472756500113O0012013O00013O0026073O0001000100010004083O0001000100120A000100023O001201000200034O001000010002000100120A000100043O00120A000200053O002003000200020006001201000400076O000200044O000F00013O00022O00020001000100010004085O00010004083O000100010004085O00012O00043O00017O00113O001C3O001E3O001E3O001F3O001F3O001F3O00203O00203O00203O00203O00203O00203O00203O00213O00223O00233O00253O00073O00028O0003043O0077616974026O00E03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403493O00682O7470733A2O2F6769746875622E636F6D2F486F2O6C6F7765644F75744D6F64732F442O6F72732F626C6F622F6D61696E2F7265746578747572652E6C75613F7261773D7472756500173O0012013O00014O0005000100013O0026073O0002000100010004083O00020001001201000100013O00260700010005000100010004083O0005000100120A000200023O001201000300034O001000020002000100120A000200043O00120A000300053O002003000300030006001201000500076O000300054O000F00023O00022O00020002000100010004085O00010004083O000500010004085O00010004083O000200010004085O00012O00043O00017O00173O002C3O002D3O002F3O002F3O00303O00323O00323O00333O00333O00333O00343O00343O00343O00343O00343O00343O00343O00353O00363O00383O00393O003A3O003C3O000D3O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403463O00682O7470733A2O2F6769746875622E636F6D2F486F2O6C6F7765644F75744D6F64732F442O6F72732F626C6F622F6D61696E2F7468726561742E6C75613F7261773D7472756503043O0077616974026O00544003113O005265706C69636174656453746F7261676503083O0047616D6544617461030A3O004C6174657374522O6F6D03073O004368616E67656403043O005761697400233O0012013O00013O0026073O000B000100020004083O000B000100120A000100033O00120A000200043O002003000200020005001201000400066O000200044O000F00013O00022O00020001000100010004085O0001000E0D0001000100013O0004083O00010001001201000100013O0026070001001B000100010004083O001B000100120A000200073O001201000300084O001000020002000100120A000200043O00200900020002000900200900020002000A00200900020002000B00200900020002000C00200300020002000D2O0010000200020001001201000100023O0026070001000E000100020004083O000E00010012013O00023O0004083O000100010004083O000E00010004083O000100010004085O00012O00043O00017O00233O00473O00493O00493O004A3O004A3O004A3O004A3O004A3O004A3O004A3O004B3O004D3O004D3O004E3O00503O00503O00513O00513O00513O00523O00523O00523O00523O00523O00523O00523O00533O00553O00553O00563O00573O00583O005A3O005B3O005D3O00073O00028O0003043O0077616974026O004E40030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403453O00682O7470733A2O2F6769746875622E636F6D2F486F2O6C6F7765644F75744D6F64732F442O6F72732F626C6F622F6D61696E2F67722O65642E6C75613F7261773D7472756500113O0012013O00013O0026073O0001000100010004083O0001000100120A000100023O001201000200034O001000010002000100120A000100043O00120A000200053O002003000200020006001201000400076O000200044O000F00013O00022O00020001000100010004085O00010004083O000100010004085O00012O00043O00017O00113O00603O00623O00623O00633O00633O00633O00643O00643O00643O00643O00643O00643O00643O00653O00663O00673O00693O004D3O00023O00043O00043O00053O00053O00193O00053O00193O001A3O001A3O00253O001A3O00253O00263O00283O00283O00293O00293O00293O00293O00293O00293O00293O00293O002A3O002A3O003C3O002A3O003C3O003D3O003F3O003F3O00403O00403O00403O00403O00403O00403O00403O00403O00413O00413O00413O00423O00443O00443O00453O00453O005D3O00453O005D3O005E3O005E3O00693O005E3O00693O006A3O006C3O006C3O006D3O006D3O006D3O006D3O006D3O006D3O006D3O006D3O006E3O006E3O006E3O006E3O006E3O006E3O006E3O006F3O00703O00723O00",v8());end