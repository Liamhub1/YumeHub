local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (v29==2) then function v34()local v43,v44=v9(v27,v30,v30 + 2 );v30=v30 + 2 ;return (v44 * 256) + v43 ;end v35=nil;function v35()local v45=0;local v46;local v47;local v48;local v49;while true do if (v45==1) then return (v49 * 16777216) + (v48 * 65536) + (v47 * (659 -403)) + v46 ;end if (v45==0) then v46,v47,v48,v49=v9(v27,v30,v30 + 3 );v30=v30 + 4 ;v45=1;end end end v36=nil;v29=3;end if (v29==4) then v39=nil;function v39(...)return {...},v20("#",...);end v40=nil;function v40()local v50=0;local v51;local v52;local v53;local v54;local v55;local v56;while true do if (v50==2) then for v90=1 -0 ,v35() do local v91=0;local v92;while true do if (v91==0) then v92=v33();if (v32(v92,1,1)==0) then local v125=0;local v126;local v127;local v128;while true do if (2==v125) then if (v32(v127,1,1)==(4 -3)) then v128[2]=v56[v128[2]];end if (v32(v127,2,2)==1) then v128[3]=v56[v128[120 -(32 + 85) ]];end v125=3;end if (v125==3) then if (v32(v127,3,3)==1) then v128[4]=v56[v128[4]];end v51[v90]=v128;break;end if (v125==0) then v126=v32(v92,2,1068 -(68 + 997) );v127=v32(v92,4,6);v125=1;end if (v125==1) then v128={v34(),v34(),nil,nil};if (v126==0) then v128[3]=v34();v128[4]=v34();elseif (v126==(1271 -(226 + 1044))) then v128[3]=v35();elseif (v126==2) then v128[3]=v35() -(2^16) ;elseif (v126==3) then v128[3]=v35() -(2^16) ;v128[4]=v34();end v125=2;end end end break;end end end for v93=1,v35() do v52[v93-1 ]=v40();end return v54;end if (v50==1) then v55=v35();v56={};for v95=1,v55 do local v96=0;local v97;local v98;while true do if (0==v96) then v97=v33();v98=nil;v96=1;end if (v96==1) then if (v97==(1638 -(1523 + 114))) then v98=v33()~=0 ;elseif (v97==2) then v98=v36();elseif (v97==3) then v98=v37();end v56[v95]=v98;break;end end end v54[3 + 0 ]=v33();v50=2;end if (v50==0) then v51={};v52={};v53={};v54={v51,v52,nil,v53};v50=1;end end end v29=5;end if (v29==5) then v41=nil;function v41(v57,v58,v59)local v60=0;local v61;local v62;local v63;while true do if (v60==1) then v63=v57[3];return function(...)local v99=v61;local v100=v62;local v101=v63;local v102=v39;local v103=1 + 0 ;local v104= -1;local v105={};local v106={...};local v107=v20("#",...) -1 ;local v108={};local v109={};for v115=0,v107 do if (v115>=v101) then v105[v115-v101 ]=v106[v115 + 1 ];else v109[v115]=v106[v115 + 1 ];end end local v110=(v107-v101) + 1 ;local v111;local v112;while true do local v116=0;while true do if (0==v116) then v111=v99[v103];v112=v111[1];v116=1;end if (v116==1) then if (v112<=22) then if (v112<=10) then if (v112<=4) then if (v112<=(1 + 0)) then if (v112>0) then v109[v111[2]]={};else v109[v111[2]]=v111[3]~=0 ;end elseif (v112<=2) then for v169=v111[959 -(892 + 65) ],v111[3] do v109[v169]=nil;end elseif (v112==3) then local v187=0;local v188;while true do if (v187==0) then v188=v111[2];v109[v188]=v109[v188](v21(v109,v188 + 1 ,v111[3]));break;end end else v109[v111[2]]=v111[7 -4 ];end elseif (v112<=7) then if (v112<=5) then do return;end elseif (v112>6) then v109[v111[2]]=v41(v100[v111[3]],nil,v59);else for v226=v111[2],v111[3] do v109[v226]=nil;end end elseif (v112<=8) then local v142=v100[v111[3]];local v143;local v144={};v143=v18({},{[v7("\218\113\121\4\225\75\104","\106\133\46\16")]=function(v171,v172)local v173=v144[v172];return v173[1][v173[2]];end,[v7("\103\31\125\249\77\73\86\36\118\228","\32\56\64\19\156\58")]=function(v174,v175,v176)local v177=0;local v178;while true do if (v177==0) then v178=v144[v175];v178[1 -0 ][v178[2]]=v176;break;end end end});for v179=1,v111[4] do v103=v103 + 1 ;local v180=v99[v103];if (v180[1 -0 ]==11) then v144[v179-1 ]={v109,v180[3]};else v144[v179-1 ]={v58,v180[3]};end v108[ #v108 + 1 ]=v144;end v109[v111[2]]=v41(v142,v143,v59);elseif (v112==9) then v109[v111[2]]=v109[v111[3]][v111[4]];else do return v109[v111[2]]();end end elseif (v112<=16) then if (v112<=13) then if (v112<=11) then v109[v111[2]]=v109[v111[3]];elseif (v112>12) then if ((v111[183 -(67 + 113) ]==v7("\101\237\203\96","\224\58\168\133\54\58\146")) or (v111[3]==v7("\94\83\95\251\112\136\145","\107\57\54\43\157\21\230\231"))) then v109[v111[2]]=v59;else v109[v111[2]]=v59[v111[3 + 0 ]];end elseif (v109[v111[2]]==v111[4]) then v103=v103 + (2 -1) ;else v103=v111[3];end elseif (v112<=14) then v109[v111[2]]={};elseif (v112>(12 + 3)) then local v194=v111[2];local v195=v109[v194];for v230=v194 + 1 ,v104 do v15(v195,v109[v230]);end else v109[v111[2]]();end elseif (v112<=19) then if (v112<=17) then local v149=0;local v150;local v151;local v152;local v153;while true do if (v149==1) then v104=(v152 + v150) -1 ;v153=0 -0 ;v149=2;end if (v149==0) then v150=v111[7 -5 ];v151,v152=v102(v109[v150](v21(v109,v150 + (953 -(802 + 150)) ,v111[7 -4 ])));v149=1;end if (v149==2) then for v242=v150,v104 do local v243=0;while true do if (v243==0) then v153=v153 + 1 ;v109[v242]=v151[v153];break;end end end break;end end elseif (v112>18) then v109[v111[2]]=v109[v111[3]][v111[4]];else v103=v111[3];end elseif (v112<=20) then local v154=v111[2];do return v109[v154](v21(v109,v154 + 1 ,v111[3]));end elseif (v112>21) then v109[v111[2 + 0 ]]=v41(v100[v111[3]],nil,v59);else local v200=v111[2];local v201=v109[v111[3]];v109[v200 + 1 ]=v201;v109[v200]=v201[v111[4]];end elseif (v112<=33) then if (v112<=27) then if (v112<=24) then if (v112==23) then local v155=0;local v156;while true do if (0==v155) then v156=v111[2];v109[v156]=v109[v156](v21(v109,v156 + 1 ,v104));break;end end else local v157=v111[2];local v158,v159=v102(v109[v157](v21(v109,v157 + 1 ,v111[3])));v104=(v159 + v157) -1 ;local v160=0;for v182=v157,v104 do v160=v160 + 1 ;v109[v182]=v158[v160];end end elseif (v112<=25) then v109[v111[2]]=v58[v111[3]];elseif (v112>26) then do return v109[v111[999 -(915 + 82) ]]();end else v109[v111[2]]=v109[v111[3]];end elseif (v112<=30) then if (v112<=28) then local v163=0;local v164;while true do if (0==v163) then v164=v111[2];do return v109[v164](v21(v109,v164 + 1 ,v111[3]));end break;end end elseif (v112>29) then local v207=0;local v208;while true do if (v207==0) then v208=v111[2];v109[v208]=v109[v208](v21(v109,v208 + 1 ,v104));break;end end else local v209=v111[2];local v210=v109[v209];for v235=v209 + 1 ,v104 do v15(v210,v109[v235]);end end elseif (v112<=31) then v109[v111[5 -3 ]]=v111[3]~=0 ;elseif (v112==32) then local v211=v111[2];do return v21(v109,v211,v104);end else do return;end end elseif (v112<=39) then if (v112<=36) then if (v112<=34) then if (v109[v111[2]]==v111[4]) then v103=v103 + 1 ;else v103=v111[3];end elseif (v112>35) then if v109[v111[2]] then v103=v103 + 1 ;else v103=v111[3];end else local v213=0;local v214;while true do if (v213==0) then v214=v111[2];v109[v214]=v109[v214](v21(v109,v214 + 1 ,v111[3]));break;end end end elseif (v112<=37) then if v109[v111[2]] then v103=v103 + 1 ;else v103=v111[3];end elseif (v112>38) then if ((v111[3]==v7("\228\174\63\195","\175\187\235\113\149\217\188")) or (v111[3]==v7("\59\170\149\74\230\119\110","\24\92\207\225\44\131\25"))) then v109[v111[2]]=v59;else v109[v111[2]]=v59[v111[3]];end else local v216=0;local v217;local v218;local v219;while true do if (1==v216) then v219={};v218=v18({},{[v7("\116\236\177\66\31\120\83","\29\43\179\216\44\123")]=function(v261,v262)local v263=0;local v264;while true do if (v263==0) then v264=v219[v262];return v264[1][v264[2]];end end end,[v7("\130\230\46\73\170\208\46\72\184\193","\44\221\185\64")]=function(v265,v266,v267)local v268=v219[v266];v268[1][v268[2]]=v267;end});v216=2;end if (v216==2) then for v270=1,v111[4] do v103=v103 + 1 ;local v271=v99[v103];if (v271[1]==(7 + 4)) then v219[v270-1 ]={v109,v271[3]};else v219[v270-1 ]={v58,v271[3]};end v108[ #v108 + 1 ]=v219;end v109[v111[2]]=v41(v217,v218,v59);break;end if (v216==0) then v217=v100[v111[3]];v218=nil;v216=1;end end end elseif (v112<=42) then if (v112<=40) then local v166=v111[2];do return v21(v109,v166,v104);end elseif (v112>41) then v109[v111[2]]=v111[3];else v109[v111[2]]();end elseif (v112<=43) then v109[v111[2]]=v58[v111[3]];elseif (v112>44) then local v222=0;local v223;local v224;while true do if (v222==0) then v223=v111[2];v224=v109[v111[1190 -(1069 + 118) ]];v222=1;end if (v222==1) then v109[v223 + 1 ]=v224;v109[v223]=v224[v111[4]];break;end end else v103=v111[3];end v103=v103 + 1 ;break;end end end end;end if (v60==0) then v61=v57[1];v62=v57[2];v60=1;end end end return v41(v40(),{},v28)(...);end if (v29==1) then function v32(v64,v65,v66)if v66 then local v82=(v64/(2^(v65-1)))%(2^(((v66-1) -(v65-1)) + (2 -1))) ;return v82-(v82%1) ;else local v83=2^(v65-(1 -0)) ;return (((v64%(v83 + v83))>=v83) and 1) or 0 ;end end v33=nil;function v33()local v67=0;local v68;while true do if (0==v67) then v68=v9(v27,v30,v30);v30=v30 + 1 ;v67=1;end if (v67==1) then return v68;end end end v34=nil;v29=2;end if (v29==0) then v30=1;v31=nil;v27=v12(v11(v27,5),v7("\79\169","\19\97\135\40\63"),function(v69)if (v9(v69,2)==79) then local v84=0;while true do if (v84==0) then v31=v8(v11(v69,2 -1 ,1));return "";end end else local v85=v10(v8(v69,16));if v31 then local v113=0;local v114;while true do if (0==v113) then v114=v13(v85,v31);v31=nil;v113=1;end if (v113==1) then return v114;end end else return v85;end end end);v32=nil;v29=1;end if (v29==3) then function v36()local v70=0;local v71;local v72;local v73;local v74;local v75;local v76;while true do if (v70==3) then if (v75==0) then if (v74==0) then return v76 * (927 -(214 + 713)) ;else local v122=0;while true do if (v122==0) then v75=1;v73=0;break;end end end elseif (v75==2047) then return ((v74==(0 + 0)) and (v76 * (1/0))) or (v76 * NaN) ;end return v16(v76,v75-1023 ) * (v73 + (v74/(2^52))) ;end if (v70==2) then v75=v32(v72,21,31);v76=((v32(v72,32)==1) and  -1) or 1 ;v70=3;end if (v70==0) then v71=v35();v72=v35();v70=1;end if (v70==1) then v73=1;v74=(v32(v72,620 -(555 + 64) ,20) * ((933 -(857 + 74))^(600 -(367 + 201)))) + v71 ;v70=2;end end end v37=nil;function v37(v77)local v78;if  not v77 then v77=v35();if (v77==0) then return "";end end v78=v11(v27,v30,(v30 + v77) -1 );v30=v30 + v77 ;local v79={};for v80=1, #v78 do v79[v80]=v10(v9(v11(v78,v80,v80)));end return v14(v79);end v38=v35;v29=4;end end end v23(v7("\130\115\31\122\127\101\253\115\99\107\127\98\254\10\96\20\127\97\249\15\100\111\120\99\248\5\101\30\121\102\254\15\99\110\124\30\254\12\101\31\121\96\249\8\101\104\121\105\254\15\99\99\124\30\254\12\100\111\121\23\248\121\100\110\121\21\248\14\101\110\120\99\254\15\99\110\124\30\254\12\100\107\121\98\248\13\97\20\121\18\254\12\99\31\124\30\254\12\98\105\127\21\253\115\99\107\127\96\253\115\99\107\125\97\255\15\102\20\127\97\254\14\99\107\126\99\254\120\99\107\127\96\254\12\99\104\124\30\254\12\98\105\127\21\254\12\99\105\127\97\254\8\96\20\127\97\254\10\99\99\127\97\254\15\96\20\127\97\254\13\99\107\127\101\252\115\99\107\127\19\253\115\99\107\127\96\250\115\99\107\127\19\246\115\99\107\127\19\253\115\99\107\127\99\250\115\99\107\127\19\253\115\99\107\127\98\250\115\99\107\126\16\254\12\99\111\127\97\254\15\103\20\127\97\254\125\99\107\127\101\254\12\99\106\123\30\254\12\97\99\127\97\254\8\101\20\127\97\254\9\96\20\127\97\254\13\96\20\127\97\254\13\96\20\127\97\254\8\96\20\127\97\254\14\100\20\127\97\250\12\99\104\127\100\253\115\99\107\124\16\252\9\101\111\125\19\253\125\97\20\127\98\253\115\99\107\125\100\248\8\97\25\127\99\248\115\99\107\9\97\253\122\99\107\126\19\253\115\99\107\127\99\254\11\107\20\127\97\252\126\99\107\127\96\248\115\99\107\125\19\254\12\99\105\127\97\254\13\103\20\127\97\252\126\99\107\127\98\254\12\99\106\123\30\254\12\99\30\127\97\254\8\101\20\127\97\252\126\99\107\127\100\254\12\99\105\123\30\254\12\98\26\127\97\254\10\101\20\127\97\254\10\99\107\127\102\254\12\99\108\123\30\254\12\98\106\127\97\254\9\99\107\127\102\250\115\99\107\126\97\254\12\99\111\124\30\254\12\99\106\127\97\252\12\98\104\127\97\254\8\99\107\127\101\254\12\99\106\127\97\255\14\99\111\127\97\254\9\99\107\127\99\250\115\99\107\127\98\254\12\99\104\127\97\254\9\99\107\127\99\254\12\98\105\127\101\254\12\99\111\127\97\254\15\103\20\127\97\255\13\99\107\127\99\254\12\99\111\123\30\254\12\98\108\127\97\254\13\96\20\127\97\254\14\99\107\125\103\252\14\99\107\127\96\254\12\98\108\127\97\254\13\99\107\127\101\254\12\99\111\126\99\253\115\99\107\126\102\254\12\99\106\125\30\254\12\98\26\127\97\254\13\101\20\127\97\254\121\99\107\127\99\248\115\99\107\126\101\254\12\99\106\127\97\254\14\103\20\127\97\252\4\99\107\127\96\251\115\99\107\127\101\255\14\96\20\127\97\255\125\99\107\127\96\252\115\99\107\125\19\254\12\99\106\127\97\254\15\103\20\127\97\254\125\99\107\127\96\254\12\99\106\123\30\254\12\97\99\127\97\254\13\101\20\127\97\254\9\96\20\127\97\254\13\96\20\127\97\254\13\96\20\127\97\254\9\96\20\127\97\254\15\99\26\124\30\254\12\101\24\121\23\248\13\101\111\120\98\249\8\100\105\121\104\248\121\101\108\127\98\254\8\96\20\127\97\248\11\101\106\121\21\248\9\99\104\127\102\253\115\99\107\123\105\252\115\100\111\120\97\250\11\101\110\120\101\254\15\98\104\124\30\254\12\101\99\125\30\249\8\100\107\120\98\253\125\97\20\125\23\249\15\101\99\120\16\252\121\101\106\121\18\252\122\101\26\122\105\249\5\96\105\127\99\248\115\99\107\9\97\253\122\99\106\127\21\253\115\99\107\127\103\252\9\96\20\127\97\254\126\99\107\127\96\253\115\99\107\127\101\255\14\96\20\127\97\254\126\99\107\127\96\254\12\98\105\127\21\254\12\99\106\127\97\254\13\96\20\127\97\255\14\99\31\127\97\254\14\99\107\127\99\253\115\99\107\125\97\255\9\99\107\127\99\254\12\99\105\127\97\254\15\99\107\126\99\254\8\99\107\127\101\254\12\99\111\121\30\254\12\99\110\127\97\254\13\103\20\127\97\255\13\99\107\127\99\254\12\99\110\123\30\254\12\98\108\127\97\254\13\96\20\127\97\254\14\97\20\127\97\254\122\99\107\127\96\254\12\99\106\127\97\254\13\99\107\127\101\255\14\96\20\127\97\254\127\99\107\127\96\254\12\97\107\126\98\254\12\99\106\124\30\254\12\99\110\125\30\254\12\99\110\124\30\254\12\99\106\120\30\254\12","\81\206\60\83\91\79"),v17(),...);