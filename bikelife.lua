--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v17,v18) local v19={};for v26=1, #v17 do v6(v19,v0(v4(v1(v2(v17,v26,v26 + 1 )),v1(v2(v18,1 + (v26% #v18) ,1 + (v26% #v18) + 1 )))%256 ));end return v5(v19);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\194\202\201\44\243\168\137\19\212\205\206\106\244\186\222\24\216\198\215\33","\126\177\163\187\69\134\219\167")))();local v9=v8:CreateWindow({[v7("\13\204\39\192","\156\67\173\74\165")]=v7("\24\162\74\29\165\102\106\59\180\66\3\172\53\6\28\162\75\86\138\119","\38\84\215\41\118\220\70"),[v7("\124\25\35\22\247\94\17\22\27\234\92\19","\158\48\118\66\114")]=v7("\135\43\17\50\122\171\252","\155\203\68\112\86\19\197"),[v7("\106\210\55\248\73\118\226\203\83\223\34\245\84\116\224","\152\38\189\86\156\32\24\133")]=v7("\204\91\162\71\239\82\231\113\253\94\179","\38\156\55\199"),[v7("\139\114\114\46\26\115\239\81\169\105\117\39\29\71\251\85\161\115\123","\35\200\29\28\72\115\20\154")]={[v7("\60\177\208\221\129\41\48","\84\121\223\177\191\237\76")]=true,[v7("\157\89\197\164\63\66\30\192\182\83","\161\219\54\169\192\90\48\80")]=nil,[v7("\111\75\12\32\103\67\13\32","\69\41\34\96")]=v7("\143\198\195\30\11\37\187\208","\75\220\163\183\106\98")},[v7("\41\191\146\4\192\17\174\142\58","\185\98\218\235\87")]=false});local v10=v9:CreateTab(v7("\227\51\42\227","\202\171\92\71\134\190"));local v11=v9:CreateTab(v7("\8\197\58\137\39\213\45\143\44","\232\73\161\76"));local v12=false;local v13=nil;local function v14() if v13 then return;end v13=game:GetService(v7("\137\204\76\110\27\169\207\75\94\27","\126\219\185\34\61")).Heartbeat:Connect(function() if v12 then local v27=0;local v28;local v29;local v30;local v31;while true do if ((606 -(454 + 152))==v27) then v28=1070 -(842 + 228) ;v29=nil;v27=1 -0 ;end if (v27==(1289 -(993 + 295))) then local v40=0;while true do if (v40==(0 + 0)) then v30=nil;v31=nil;v40=1;end if ((1172 -(418 + 753))==v40) then v27=1 + 1 ;break;end end end if (v27==2) then while true do if (v28==1) then if  not v30 then local v42=0;local v43;while true do if (v42==(0 + 0)) then v43=0 + 0 ;while true do if (v43==((495 + 1460) -((1037 -(406 + 123)) + (3215 -(1749 + 20))))) then if v13 then local v44=0 + 0 ;local v45;while true do if (v44==(1322 -(1249 + 73))) then v45=0 + 0 ;while true do if (v45==(0 + 0)) then v13:Disconnect();v13=nil;break;end end break;end end end break;end if (v43==(1145 -(466 + 679))) then v8:Notify({[v7("\56\199\74\126\123","\135\108\174\62\18\30\23\147")]=v7("\147\251\56\196\10","\167\214\137\74\171\120\206\83"),[v7("\168\255\60\73\253\169\159","\199\235\144\82\61\152")]=v7("\33\23\176\39\2\18\249\63\8\86\170\46\9\18\249\41\14\18\227\107","\75\103\118\217")   .. tostring(v31) ,[v7("\227\65\98\21\173\23\200\90","\126\167\52\16\116\217")]=(2405 -1405) -((2617 -1702) + 82) });v12=false;v43=2 -(1901 -(106 + 1794)) ;end end break;end end end break;end if (v28==(0 + 0 + 0)) then v29=game:GetService(v7("\250\43\48\140\189\26\253\220\43\36\179\160\22\238\201\41\37","\156\168\78\64\224\212\121")).Remotes.SendBid;v30,v31=pcall(function() v29:FireServer();end);v28=(1 + 0) -(0 -0) ;end end break;end end elseif v13 then local v32=0 -0 ;local v33;while true do if (v32==0) then v33=114 -(4 + 110) ;while true do if (v33==0) then v13:Disconnect();v13=nil;break;end end break;end end end end);end local function v15() local v20=584 -(57 + 527) ;while true do if (v20==((2614 -(41 + 1386)) -((1172 -(17 + 86)) + 118))) then v12=false;if v13 then local v34=0 + 0 ;local v35;while true do if (v34==(0 -0)) then v35=0 -0 ;while true do if (v35==(166 -(122 + 44))) then v13:Disconnect();v13=nil;break;end end break;end end end break;end end end v10:CreateSection(v7("\48\235\169\205\8\227\160","\174\103\142\197"));v10:CreateParagraph({[v7("\98\33\75\52\32","\152\54\72\63\88\69\62")]=v7("\248\209\237\87\205\132\194\83\215\207\251\76\199\132\198\73\214","\60\180\164\142"),[v7("\123\81\11\61\34\227\6","\114\56\62\101\73\71\141")]="Welcome to Lucky Lockups Hub!\nHere you can toggle bid loops, access settings, and more."});v10:CreateSection(v7("\142\236\201\215\177\230\213\132\254\169\248\204\185\231\220\193\180\230\220","\164\216\137\187"));v10:CreateParagraph({[v7("\230\239\37\190\163","\107\178\134\81\210\198\158")]=v7("\27\27\144\212\175\54\26\194\240\175\42\29\139\201\164","\202\88\110\226\166"),[v7("\224\0\140\227\207\205\27","\170\163\111\226\151")]=v7("\61\37\177\51\87\119\5\30\51\185\45\94\36\105\57\37\176\120\120\102\103\65\126\226","\73\113\80\210\88\46\87")});v10:CreateParagraph({[v7("\181\37\217\30\226","\135\225\76\173\114")]=v7("\57\229\185\190\171\184\171\21\234","\199\122\141\216\208\204\221"),[v7("\142\210\30\228\125\248\185","\150\205\189\112\144\24")]="V1.0.0 - Initial Release\n- Added Bid Loop toggle\n- Added Advantage page\n- Version display\n- Added Bid Interval slider"});v11:CreateSection(v7("\4\128\169\77\10\139\20\20\101\171\175\88\13\135\31\3","\112\69\228\223\44\100\232\113"));v11:CreateParagraph({[v7("\224\22\19\223\179","\230\180\127\103\179\214\28")]=v7("\173\1\73\71\234\66\229\136\69\121\67\229\85\245\158\0\76","\128\236\101\63\38\132\33"),[v7("\143\166\31\80\179\229\219","\175\204\201\113\36\214\139")]="This page contains additional options for advanced features.\nUse the toggle to activate the bid loop and explore other features."});local v16=0.1 -0 ;v11:CreateSlider({[v7("\105\205\56\217","\100\39\172\85\188")]=v7("\143\113\189\192\26\163\108\188\146\37\172\116\249\200\32\168\123\182\142\55\190\49","\83\205\24\217\224"),[v7("\212\196\195\58\227","\93\134\165\173")]={0.01 -(0 + 0) ,(1 -0) -(65 -(30 + 35)) },[v7("\151\252\194\208\63\195\183\112\170","\30\222\146\161\162\90\174\210")]=0.01 + 0 + (1257 -(1043 + 214)) ,[v7("\214\91\118\12\236\86","\106\133\46\16")]="s",[v7("\123\53\97\238\95\78\76\22\114\240\79\69","\32\56\64\19\156\58")]=(2990.1 -2199) -((1580 -(323 + 889)) + (1138 -715)) ,[v7("\124\196\228\81","\224\58\168\133\54\58\146")]=v7("\123\95\79\212\123\146\130\25\79\87\71","\107\57\54\43\157\21\230\231"),[v7("\248\138\29\249\187\221\204\208","\175\187\235\113\149\217\188")]=function(v21) local v22=0;local v23;while true do if (v22==(580 -(361 + 219))) then v23=320 -(53 + 267) ;while true do if (v23==((0 + 0) -(413 -(15 + 398)))) then v16=v21;v8:Notify({[v7("\8\166\149\64\230","\24\92\207\225\44\131\25")]=v7("\105\218\188\12\50\115\95\214\170\90\26\113","\29\43\179\216\44\123"),[v7("\158\214\46\88\184\215\52","\44\221\185\64")]=v7("\50\226\92\31\113\8\227\8\86\125\21\226\90\73\114\13\167\92\80\51","\19\97\135\40\63")   .. tostring(v21)   .. v7("\238\79\54\56\32\63\170\79","\81\206\60\83\91\79") ,[v7("\106\190\194\115\59\202\66\170","\196\46\203\176\18\79\163\45")]=(1002 -(18 + 964)) -((37 -27) + 5 + 3) });break;end end break;end end end});v11:CreateToggle({[v7("\150\35\115\27","\143\216\66\30\126\68\155")]=v7("\158\199\10\204\201\166\151\195\163\204\77\231\202\172\199","\129\202\168\109\171\165\195\183"),[v7("\1\77\37\202\219\26\242\20\89\59\205\219","\134\66\56\87\184\190\116")]=v12,[v7("\26\61\8\188","\85\92\81\105\219\121\139\65")]=v7("\201\188\87\66\112\218\223\186\84\105\115\208\237\146\84\83\125\209\233\178\87\64","\191\157\211\48\37\28"),[v7("\252\30\248\16\56\222\28\255","\90\191\127\148\124")]=function(v24) local v25=0 + 0 ;while true do if (v25==(850 -(20 + 830))) then v12=v24;if v12 then local v36=0;local v37;while true do if (v36==(0 + 0)) then v37=0 -(126 -(116 + 10)) ;while true do if (v37==((33 + 409) -(416 + (764 -(542 + 196))))) then v14();v8:Notify({[v7("\76\142\58\27\125","\119\24\231\78")]=v7("\160\36\161\10\240\79\30\146","\113\226\77\197\42\188\32"),[v7("\25\25\250\161\63\24\224","\213\90\118\148")]=v7("\121\39\176\22\65\84\33\164\22\94\79\47\166\66\72\95\111","\45\59\78\212\54"),[v7("\52\67\145\138\146\39\162\254","\144\112\54\227\235\230\78\205")]=6 -3 });break;end end break;end end else local v38=0 + 0 ;local v39;while true do if (v38==(0 + 0)) then v39=0 -(0 + 0) ;while true do if (v39==(0 + 0)) then v15();v8:Notify({[v7("\135\33\27\240\213","\59\211\72\111\156\176")]=v7("\108\142\231\109\98\136\236\61","\77\46\231\131"),[v7("\153\91\184\84\191\90\162","\32\218\52\214")]=v7("\108\30\53\232\253\191\74\74\14\4\37\167\225\160\64\94\15","\58\46\119\81\200\145\208\37"),[v7("\15\153\34\173\189\180\57\37","\86\75\236\80\204\201\221")]=(10 -6) -1 });break;end end break;end end end break;end end end});v8:Notify({[v7("\70\72\99\137\251","\235\18\33\23\229\158")]=v7("\124\175\194\176\73\250\237\180\83\177\212\171\67\250\233\174\82","\219\48\218\161"),[v7("\199\126\114\93\222\65\244","\128\132\17\28\41\187\47")]=v7("\50\49\20\51\77\21\114\10\53\92\5\55\2\122\78\20\49\5\63\78\18\52\19\54\81\24\115","\61\97\82\102\90"),[v7("\136\59\185\74\211\94\17\7","\105\204\78\203\43\167\55\126")]=6.5});
