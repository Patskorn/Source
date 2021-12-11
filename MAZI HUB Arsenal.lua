
    local ui = game:GetService("CoreGui"):FindFirstChild("FluxLib")
    if ui then
        ui:Destroy()
    end
    
    local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()
    
    local win = Flux:Window("Arsenal", "MAZI HUB",_G.Color, Enum.KeyCode.RightControl)
    
    
    local self = game.Players.LocalPlayer.Character.HumanoidRootPart
    local plr = game.Players.LocalPlayer
    local VirtualUser = game:GetService("VirtualUser")
    
    
    local tab = win:Tab("GAME", "http://www.roblox.com/asset/?id=6023426915")
    tab:Toggle("Auto Farm", "", Auto_farmtrue, function(t)
    return(function(d,...)local o,l=({{}}),(...);local Q=l[(5812)];local Y=l[((#{}+5737))];local Z=l[(5645)];local V=l[-(5074)];local X=l[(5576)];local H=l[((#{[94]=733;260;[580]=949;[225]=176;[516]=339;132;[934]=307;653;}+5567))];local W=l[-(4991)];local T=l[(5498)];local O=l[-(4944)];local S=l[-(4913)];local e2=l[(5436)];local C2=l[((#{116;708;983;}+5406))];local f2=l[-(4849)];local o2=l[(5385)];local b=l[(5288)];local B2=l[(5236)];local k=l[-((#{}+4846))];local I2=l[(5199)];local q=l[-(4841)];local g=l[((#{[707]=689;905;}+5192))];local w=l[(5173)];local v=l[(5151)];local t2=l[(5067)];local G=l[((#{}+5036))];local h=l[(4955)];local F=l[(4921)];local M=l[(4854)];local x=l[((#{37;481;}+4810))];local R2=l[(4734)];local L2=l[-(4784)];local c=l[-((#{}+4782))];local a2=l[((#{412;}+4712))];local D2=l[(4672)];local i2=l[(4650)];local A2=l[-((#{907;542;989;[447]=381;115;}+4758))];local d2=l[-((#{15;515;}+4707))];local x2=l[-((#{421;984;}+4646))];local n2=l[(4593)];local c2=l[-((#{922;}+4567))];local N2=l[-((#{998;330;[369]=130;751;[363]=414;875;}+4521))];local h2=l[((#{[478]=852;68;949;229;222;}+4491))];local K2=l[-((#{288;}+4479))];local G2=l[-(4432)];local F2=l[(4492)];local E2=l[-((#{[25]=601;254;507;}+4418))];local J2=l[-((#{276;[517]=823;203;332;210;}+4375))];local M2=l[-((#{795;992;}+4310))];local P=l[(4491)];local R=l[-(4277)];local I=l[-((#{620;235;675;}+4207))];local r=l[(4484)];local C=l[-(4158)];local K=l[((#{}+4462))];local N=l[(4442)];local D=l[-(4060)];local y=l[-(4055)];local p=l[(4347)];local z=l[-(3986)];local l2=l[-(3901)];local j=l[-(3822)];local s=l[(4284)];local m=l[-(3761)];local H2=l[(4229)];local d1=l[-(3681)];local c1=l[-((#{}+3648))];local n1=l[-(3550)];local a1=l[((#{}+4169))];local f1=l[-(3476)];local A1=l[(4133)];local B1=l[((#{721;651;907;}+4098))];local e1=l[-((#{[527]=928;[729]=382;652;}+3432))];local z2=l[-(3421)];local r2=l[-(3377)];local j2=l[-(3359)];local p2=l[(4050)];local y2=l[-(3344)];local l1=l[-((#{25;624;485;}+3315))];local o1=l[((#{}+3959))];local x1=l[((#{[145]=401;236;24;818;}+3871))];local C1=l[(3776)];local h1=l[-(3261)];local I1=l[-((#{496;[802]=335;508;}+3172))];local H1=l[-((#{946;763;[534]=13;841;36;}+3118))];local R1=l[-(3084)];local L1=l[-(3004)];local K1=l[-(2989)];local F1=l[-(2915)];local J1=l[(3689)];local i1=l[-(2851)];local G1=l[((#{}+3662))];local t1=l[-((#{779;}+2835))];local M1=l[-(2773)];local N1=l[-(2693)];local E1=l[((#{343;846;224;764;}+3652))];local D1=l[-((#{}+2624))];local q2=l[-(2547)];local g2=l[(3563)];local Z2=l[-(2463)];local Q2=l[-((#{[726]=487;[242]=182;965;}+2444))];local s2=l[(3488)];local m2=l[((#{}+3464))];local V2=l[(3425)];local u2=l[-(2361)];local w2=l[((#{354;823;}+3351))];local v2=l[((#{67;621;597;877;}+3332))];local k2=l[(3242)];local b2=l[(3195)];local P2=l[((#{516;153;}+3156))];local Y2=l[(3135)];local X2=l[-(2296)];local W2=l[-((#{224;[269]=71;73;298;771;}+2229))];local U2=l[((#{}+3125))];local T2=l[-(2136)];local u=l[(3066)];local B=l[(2979)];local E=l[((#{[303]=210;207;440;}+2972))];local A=l[((#{[279]=526;45;565;[506]=502;[402]=676;167;499;}+2927))];local J=l[(2873)];local L=l[-(2082)];local t=l[-((#{778;}+2039))];local i=l[-((#{786;924;506;}+1953))];local O2=l[(2795)];local S2=l[-(1876)];local n=l[-(1819)];local e=l[((#{[141]=100;[132]=610;[865]=601;362;}+2782))];local f=l[-((#{[358]=3;575;[73]=25;646;[562]=403;124;}+1773))];local U=((getfenv)or(function(...)return(_ENV);end));local a,o=(""),(U(f));local r1,r1=(e^(32)),(e^((#{997;}+31)))-f;local n=((o["\98\105"..l[n].."\51"..l[S2]])or(o["\98\105"..l[O2]])or({}));local i=(((n)and(n["\98"..l[i].."\111\114"]))or(function(l,x)local o,n=f,((#{[786]=97;547;257;}-2));while((l>t)and(x>t))do local a,c=l%e,x%(2);if a~=c then n=n+o;end;l,x,o=(l-a)/e,(x-c)/e,o*(2);end;if l<x then l=x;end;while l>t do local x=l%e;if x>t then n=n+o;end;l,o=(l-x)/e,o*(2);end;return(n);end));local A=(a[""..l[L]..l[J]..l[A].."\114"]);local L=(a["\115\117"..l[E]]);local J=(a["\98"..l[B].."\116\101"]);local a=(o[""..l[u]..l[T2]..l[U2].."\115\101\116"]);local U2=(o["\109"..l[W2].."\116"..l[X2]]["\108"..l[Y2]..l[P2]..l[-b2]..l[-k2]]);local a=(o[""..l[-v2].."\97\105\114\115"]);local u=(o[""..l[-w2]..l[-u2].."\108\101"..l[V2].."\116"]);local T2=(o[""..l[m2].."\101\116"..l[-s2].."\101\116\97"..l[Q2]..l[Z2].."\98\108\101"]);local E=((o["\117\110\112"..l[-g2]..l[-q2]..l[-D1]])or(o["\116"..l[-E1]..l[-N1].."\108\101"][""..l[M1]..l[t1].."\112"..l[-G1]..l[i1]..l[J1]]));local B=(o[""..l[F1]..l[K1].."\110\117"..l[-L1]..l[-R1]..l[-H1]..l[I1]]);local a=(o[""..l[-h1]..l[C1]..l[x1].."\104"][""..l[-o1]..l[-l1]..l[-y2]..l[-p2]..l[j2]]);local a=(n["\108\115\104\105"..l[r2].."\116"]);local a=(n[""..l[z2]..l[e1]..l[B1].."\100"]);local a=(n[""..l[A1].."\115"..l[-f1]..l[a1].."\102"..l[-n1]]);local a=(n[""..l[c1]..l[d1].."\111"..l[H2]]);local n=(n[""..l[-m]..l[-s]..l[j]]);local n=(o[""..l[-l2].."\97"..l[z]..l[-p].."\101"]["\114\101"..l[-y].."\111"..l[D].."\101"]);local D=(o[""..l[N]..l[K].."\98\108"..l[-C]]["\99"..l[-r]..l[-I]..l[-R].."\97"..l[P]]);local n=(o[""..l[M2]..l[J2]..l[E2].."\108"..l[-F2]]["\105\110\115"..l[-G2].."\114"..l[-K2]]);local r=(((o["\116"..l[h2].."\98"..l[-N2]..l[-c2]]["\99"..l[-n2]..l[-x2].."\97\116\101"]))or(function(l,...)return({E(({}),f,l)});end));local o=(o["\115\116"..l[-d2]..l[-A2]..l[-i2]..l[-D2]]["\103\115"..l[a2].."\98"]);local n=(c);local a,R=({}),({});for l=t,n-(1)do local o=A(l);a[l]=o;R[l]=o;R[o]=l;end;local function C(c)local o,x,e=(""),(""),({});local l=f;local function d()local o=B(L(c,l,l),L2);l=l+f;local x=B(L(c,l,l+o-f),(36));l=l+o;return(x);end;o=A(d());e[f]=o;while(l<#c)do local l=d();if a[l]then x=a[l];else x=o..L(o,f,((#{374;954;987;}-2)));end;a[n]=o..L(x,f,(1));e[#e+f],o,n=x,x,n+f;end;return(D(e));end;d=L(d,R2);local n,o=(C(d)),(f);local function C()local n,l=J(n,o,o+e);n=i(n,x);l=i(l,x);o=o+e;return((l*c)+n);end;local function a()local l=i(J(n,o,o),x);o=(o+f);return(l);end;local function N()local e,l,n,a=J(n,o,o+M);e=i(e,x);l=i(l,x);n=i(n,x);a=i(a,x);o=o+F;return((a*h)+(n*G)+(l*c)+e);end;local function I(x,l,o)if(o)then local l=(x/e^(l-f))%(2)^((o-f)-(l-f)+((#{398;}+0)));return(l-(l%f));else local l=e^(l-f);return(((x%(l+l)>=l)and(f))or(((#{855;866;145;}-3))));end;end;local s=""..l[-t2];local function K(...)return({...}),u(s,...);end;local function P(...)local E=({});local D=({});local K=({});local r=a();for l=t,N()-f,(1)do E[l]=P();end;for l=t,N()-f,((#{346;557;947;[867]=989;911;}-3))do local A=a();if(A==v)then local x=i(J(n,o,o),x);o=(o+f);local o=(x);local o=o;D[l]=(o~=t);elseif(A==w)then while(true)do local A,d,a,B=J(n,o,o+M);A=i(A,x);d=i(d,x);a=i(a,x);B=i(B,x);o=o+F;local a=((B*h)+(a*G)+(d*c)+A);local A=a;local n,d,a,B=J(n,o,o+M);n=i(n,x);d=i(d,x);a=i(a,x);B=i(B,x);o=o+F;local o=((B*h)+(a*G)+(d*c)+n);local o=o;local a=f;local n=(I(o,f,(20))*(e^(32)))+A;local x=I(o,g,(31));local o=((-f)^I(o,q));if(x==t)then if(n==t)then D[l]=(o*t);break;else x=f;a=t;end;elseif(x==I2)then D[l]=(n==t)and(o*(f/(0)))or(o*(t/(0)));break;end;D[l]=U2(o,x-k)*(a+(n/(e^(52))));break;end;elseif(A==B2)then while(true)do local e=('');local A,B,d,a=J(n,o,o+M);A=i(A,x);B=i(B,x);d=i(d,x);a=i(a,x);o=o+F;local a=((a*h)+(d*G)+(B*c)+A);local a=a;if(a==t)then D[l]=e;break;end;local n=L(n,o,o+a-f);o=o+a;for l=f,#(n),f do e=e..R[i(J(L(n,l,l)),x)];end;D[l]=e;break;end;else D[l]=(nil);end;end;for E=t,N()-f,((#{[248]=270;402;}+0))do local l=a();if(l>t)then local B,D,A,d=t,((#{}+0)),(0),(0);l=l-f;if(l==F)then local l=i(J(n,o,o),x);o=(o+f);local l=(l);A=(l);d=(a());local l=i(J(n,o,o),x);o=(o+f);local l=(l);D=(l);local l=i(J(n,o,o),x);o=(o+f);local l=(l);B=(l);elseif(l==b)then local l=i(J(n,o,o),x);o=(o+f);local l=(l);d=(l);D=(a());local l=i(J(n,o,o),x);o=(o+f);local l=(l);B=(l);elseif(l==t)then local a,l=J(n,o,o+e);a=i(a,x);l=i(l,x);o=o+e;local l=((l*c)+a);A=(l);local l,n=J(n,o,o+e);l=i(l,x);n=i(n,x);o=o+e;local l=((n*c)+l);d=(l);D=(C());B=(C());elseif(l==M)then local l,n=J(n,o,o+e);l=i(l,x);n=i(n,x);o=o+e;local l=((n*c)+l);A=(l);d=(N())-(e^(16));D=(C());B=(C());elseif(l==o2)then A=(a());d=(a());local l=i(J(n,o,o),x);o=(o+f);local l=(l);D=(l);elseif(l==f)then A=(C());d=(N());B=(C());elseif(l==e)then local a,l=J(n,o,o+e);a=i(a,x);l=i(l,x);o=o+e;local l=((l*c)+a);A=(l);local f,n,l,a=J(n,o,o+M);f=i(f,x);n=i(n,x);l=i(l,x);a=i(a,x);o=o+F;local l=((a*h)+(l*G)+(n*c)+f);d=(l)-(e^(16));B=(C());elseif(l==f2)then B=(a());elseif(l==C2)then d=(a());B=(a());elseif(l==e2)then local l=i(J(n,o,o),x);o=(o+f);local l=(l);A=(l);d=(a());B=(a());end;K[E]=({[S]=d;[O]=B;[T]=A;[W]=D;});end;end;local l=C();return({[H]=(0);[X]=r;[V]=K;[Z]=D;[Y]=l;[Q]=E;});end;local function h(l,F,C,...)local c=l[Z];local H=l[H];local M=l[X];local A=l[Y];local e=l[V];local I=l[Q];return(function(...)local n=T;local U={};local l=H;local o,d=(nil),(nil);local B=W;local N=u(s,...)-f;local D=-(f);local G={...};local T=O;local W={};local x={};local a=S;for l=t,N,f do if(l>=M)then W[l-M]=G[l+f];else x[l]=G[l+f];end;end;local f=N-M+f;while(true)do o=e[l];d=o[T];if(d<=37)then if(d<=18)then if(d<=8)then if(d<=3)then if(d<=1)then if(d==0)then local n=o[n];local c=o[B];local e=n+2;local n=({x[n](x[n+1],x[e]);});for l=1,c do x[e+l]=n[l];end;local n=n[1];if(n)then x[e]=n;l=o[a];else l=l+1;end;elseif(d<=1)then local e=o[n];x[e]=0+(x[e]);x[e+1]=0+(x[e+1]);x[e+2]=0+(x[e+2]);local n=x[e];local c=x[e+2];if(c>0)then if(n>x[e+1])then l=o[a];else x[e+3]=n;end;elseif(n<x[e+1])then l=o[a];else x[e+3]=n;end;end;elseif(d>2)then if(x[o[n]]~=c[o[B]])then l=l+1;else l=o[a];end;elseif(d<3)then x[o[n]]=x[o[a]][c[o[B]]];end;elseif(d<=5)then if(d==4)then x=({});for l=0,N do if(l<M)then x[l]=G[l+1];else break end;end;elseif(d<=5)then l=l+1;o=e[l];x[o[n]]=c[o[a]];l=l+1;o=e[l];local d=o[n];x[d]=x[d](E(x,d+1,o[a]));for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];local f=o[n];local d=x[o[a]];x[f+1]=d;x[f]=d[c[o[B]]];l=l+1;o=e[l];local d=o[n];x[d](x[d+1]);for l=d,A do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=C[c[o[a]]];l=l+1;o=e[l];x[2]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]]=x[2][c[o[B]]];end;elseif(d<=6)then if(x[o[n]]~=x[o[B]])then l=l+1;else l=o[a];end;elseif(d>7)then local e=o[n];local n={x[e]();};local o=o[B];local l=0;for o=e,o do l=l+1;x[o]=n[l];end;for l=o+1,A do x[l]=nil;end;elseif(d<8)then l=l+1;o=e[l];x=({});for l=0,N do if(l<M)then x[l]=G[l+1];else break end;end;l=l+1;o=e[l];x[o[n]]=C[c[o[a]]];l=l+1;o=e[l];x[o[n]]=c[o[a]];l=l+1;o=e[l];x[o[n]]=C[c[o[a]]];l=l+1;o=e[l];local d=o[n];local f=x[o[a]];x[d+1]=f;x[d]=f[c[o[B]]];l=l+1;o=e[l];x[o[n]]=c[12];l=l+1;o=e[l];local d=o[n];x[d]=x[d](E(x,d+1,o[a]));for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];local d=o[n];local B=x[o[a]];x[d+1]=B;x[d]=B[c[14]];l=l+1;o=e[l];x[o[n]]=F[o[a]];l=l+1;o=e[l];local d=o[n];local f,B=K(x[d](E(x,d+1,o[a])));D=B+d-1;local B=0;for l=d,D do B=B+1;x[l]=f[B];end;l=l+1;o=e[l];local d=o[n];x[d](E(x,d+1,D));for l=d+1,D do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=C[c[7]];l=l+1;o=e[l];x[o[n]]();l=l+1;o=e[l];x[o[n]]=C[c[o[a]]];l=l+1;o=e[l];local B=o[n];local d=x[o[a]];x[B+1]=d;x[B]=d[c[16]];l=l+1;o=e[l];x[o[n]]=c[21];l=l+1;o=e[l];local d=o[n];x[d]=x[d](E(x,d+1,o[a]));for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];local d=o[n];local B=x[o[a]];x[d+1]=B;x[d]=B[c[10]];l=l+1;o=e[l];x[o[n]]=F[o[a]];l=l+1;o=e[l];x[o[n]]=F[o[a]];l=l+1;o=e[l];x[4]=C[c[o[a]]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[17]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[20]];l=l+1;o=e[l];local l=o[n];x[l](E(x,l+1,o[a]));for l=l+1,A do x[l]=nil;end;end;elseif(d<=13)then if(d<=10)then if(d==9)then x[o[n]]=h(I[o[a]],(nil),C);elseif(d<=10)then x[o[n]]=F[o[a]];end;elseif(d<=11)then l=l+1;o=e[l];x=({});for l=0,N do if(l<M)then x[l]=G[l+1];else break end;end;l=l+1;o=e[l];x[0]=C[c[o[a]]];l=l+1;o=e[l];x[o[n]]();elseif(d==12)then l=l+1;o=e[l];x=({});for l=0,N do if(l<M)then x[l]=G[l+1];else break end;end;l=l+1;o=e[l];x[0]=C[c[7]];l=l+1;o=e[l];x[o[n]]=c[4];l=l+1;o=e[l];local d=o[n];x[d](x[d+1]);for l=d,A do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=r(256);l=l+1;o=e[l];F[o[a]]=x[o[n]];l=l+1;o=e[l];x[0]=C[c[1]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[2]];l=l+1;o=e[l];x[o[n]]=F[o[a]];l=l+1;o=e[l];x[o[n]]=F[o[a]];l=l+1;o=e[l];local l=o[n];x[l](E(x,l+1,o[a]));for l=l+1,A do x[l]=nil;end;elseif(d<=13)then l=l+1;o=e[l];x[5]=c[o[a]];l=l+1;o=e[l];local d=o[n];x[d]=x[d](E(x,d+1,o[a]));for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];local d=o[n];local f=x[o[a]];x[d+1]=f;x[d]=f[c[o[B]]];l=l+1;o=e[l];local d=o[n];x[d](x[d+1]);for l=d,A do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=C[c[o[a]]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[19]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[112]];l=l+1;o=e[l];x[o[n]]=x[3][c[o[B]]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[4]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];end;elseif(d<=15)then if(d>14)then elseif(d<15)then local l=o[n];local n={x[l](x[l+1]);};local e=o[B];local o=0;for l=l,e do o=o+1;x[l]=n[o];end;for l=e+1,A do x[l]=nil;end;end;elseif(d<=16)then local f=I[o[a]];local d,c=(nil),({});d=T2(({}),({__index=(function(o,l)local l=c[l];return l[1][l[2]];end);__newindex=(function(x,l,o)local l=c[l];l[1][l[2]]=o;end);}));for o=1,o[B],1 do l=l+1;local l=e[l];if(l[T]==42)then c[o-1]=({x,l[a]});else c[o-1]=({F,l[a]});end;U[#U+1]=c;end;x[o[n]]=h(f,d,C);elseif(d==17)then l=l+1;o=e[l];x[o[n]]=C[c[o[a]]];l=l+1;o=e[l];x[4]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]]=h(I[o[a]],(nil),C);l=l+1;o=e[l];local d=o[n];x[d]=x[d](x[d+1]);for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]();l=l+1;o=e[l];x[o[n]]=C[c[68]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]]=r(256);l=l+1;o=e[l];x[o[n]]=c[o[a]];l=l+1;o=e[l];x[o[n]]=C[c[o[a]]];l=l+1;o=e[l];x[o[n]]=x[7][c[107]];l=l+1;o=e[l];x[o[n]]=c[83];l=l+1;o=e[l];local d=o[n];x[d]=x[d](x[d+1]);for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=x[o[a]][c[5]];l=l+1;o=e[l];x[o[n]]=(o[a]~=0);l=l+1;o=e[l];x[o[n]]=C[c[106]];elseif(d<=18)then l=l+1;o=e[l];x=({});for l=0,N do if(l<M)then x[l]=G[l+1];else break end;end;l=l+1;o=e[l];x[o[n]]=C[c[o[a]]];l=l+1;o=e[l];x[0]();l=l+1;o=e[l];x[o[n]]=F[o[a]];end;elseif(d<=27)then if(d<=22)then if(d<=20)then if(d==19)then local l=o[n];x[l](x[l+1]);for l=l,A do x[l]=nil;end;elseif(d<=20)then l=l+1;o=e[l];x[o[n]]=x[o[a]][c[56]];l=l+1;o=e[l];x[o[n]]=x[o[a]];l=l+1;o=e[l];local n=o[n];x[n]=x[n](x[n+1]);for l=n+1,A do x[l]=nil;end;l=l+1;o=e[l];x[7]=x[7][c[o[B]]];end;elseif(d>21)then local l=o[n];x[l]=x[l](E(x,l+1,D));for l=l+1,D do x[l]=nil;end;elseif(d<22)then x[o[n]]=r(256);end;elseif(d<=24)then if(d==23)then x[o[n]]=C[c[o[a]]];elseif(d<=24)then l=l+1;o=e[l];x[o[n]]=C[c[o[a]]];l=l+1;o=e[l];x[1]=C[c[o[a]]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[13]];l=l+1;o=e[l];local d=o[n];local a=x[o[a]];x[d+1]=a;x[d]=a[c[o[B]]];l=l+1;o=e[l];local a=o[n];local d,c=K(x[a](x[a+1]));D=c+a-1;local c=0;for l=a,D do c=c+1;x[l]=d[c];end;l=l+1;o=e[l];local l=o[n];local n={x[l](E(x,l+1,D));};local e=o[B];local o=0;for l=l,e do o=o+1;x[l]=n[o];end;for l=e+1,A do x[l]=nil;end;end;elseif(d<=25)then local l=o[n];x[l]=x[l]();elseif(d==26)then x[o[n]]();elseif(d<=27)then local l=o[n];x[l]=x[l](E(x,l+1,o[a]));for l=l+1,A do x[l]=nil;end;end;elseif(d<=32)then if(d<=29)then if(d==28)then l=o[a];elseif(d<=29)then l=l+1;o=e[l];x[o[n]]=x[o[a]];l=l+1;o=e[l];local c=o[n];x[c]=x[c](x[c+1]);for l=c+1,A do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=x[o[a]];l=l+1;o=e[l];x[o[n]]=x[o[a]];end;elseif(d<=30)then l=l+1;o=e[l];x=({});for l=0,N do if(l<M)then x[l]=G[l+1];else break end;end;l=l+1;o=e[l];x[o[n]]=C[c[0]];l=l+1;o=e[l];local f=o[n];local d=x[o[a]];x[f+1]=d;x[f]=d[c[2]];l=l+1;o=e[l];x[o[n]]=c[o[a]];l=l+1;o=e[l];local d=o[n];x[d]=x[d](E(x,d+1,o[a]));for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];local f=o[n];local d=x[o[a]];x[f+1]=d;x[f]=d[c[o[B]]];l=l+1;o=e[l];x[o[n]]=C[c[o[a]]];l=l+1;o=e[l];x[3]=c[o[a]];l=l+1;o=e[l];local c=o[n];local B,d=K(x[c](x[c+1]));D=d+c-1;local d=0;for l=c,D do d=d+1;x[l]=B[d];end;l=l+1;o=e[l];local c=o[n];x[c]=x[c](E(x,c+1,D));for l=c+1,D do x[l]=nil;end;l=l+1;o=e[l];F[o[a]]=x[o[n]];elseif(d>31)then x[o[n]]=c[o[a]];elseif(d<32)then l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];local f=o[n];local d=x[o[a]];x[f+1]=d;x[f]=d[c[o[B]]];l=l+1;o=e[l];x[3]=C[c[30]];l=l+1;o=e[l];local f=o[n];local d=x[o[a]];x[f+1]=d;x[f]=d[c[o[B]]];l=l+1;o=e[l];x[o[n]]=c[26];l=l+1;o=e[l];x[o[n]]=F[o[a]];l=l+1;o=e[l];x[7]=c[6];l=l+1;o=e[l];local d=o[a];local c=x[d];for l=d+1,o[B]do c=c..x[l];end;x[o[n]]=c;l=l+1;o=e[l];local c=o[n];local B,d=K(x[c](E(x,c+1,o[a])));D=d+c-1;local d=0;for l=c,D do d=d+1;x[l]=B[d];end;l=l+1;o=e[l];local c=o[n];x[c]=x[c](E(x,c+1,D));for l=c+1,D do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=x[o[a]];end;elseif(d<=34)then if(d==33)then local l=o[n];x[l](E(x,l+1,D));for l=l+1,D do x[l]=nil;end;elseif(d<=34)then x[o[n]]=(o[a]~=0);end;elseif(d<=35)then local l=o[n];local e,o=K(x[l](x[l+1]));D=o+l-1;local o=0;for l=l,D do o=o+1;x[l]=e[o];end;elseif(d>36)then l=l+1;o=e[l];x=({});for l=0,N do if(l<M)then x[l]=G[l+1];else break end;end;l=l+1;o=e[l];x[0]=F[o[a]];l=l+1;o=e[l];x[o[n]]=x[0][c[2]];l=l+1;o=e[l];x[o[n]]=c[o[a]];l=l+1;o=e[l];local l=o[n];x[l](x[l+1]);for l=l,A do x[l]=nil;end;elseif(d<37)then l=l+1;o=e[l];x[o[n]]=x[2][c[19]];l=l+1;o=e[l];x[o[n]]=x[2][c[112]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];local f=o[n];local d=x[o[a]];x[f+1]=d;x[f]=d[c[o[B]]];l=l+1;o=e[l];x[o[n]]=c[o[a]];l=l+1;o=e[l];local l=o[n];x[l]=x[l](E(x,l+1,o[a]));for l=l+1,A do x[l]=nil;end;end;elseif(d<=56)then if(d<=46)then if(d<=41)then if(d<=39)then if(d==38)then l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];local f=o[n];local d=x[o[a]];x[f+1]=d;x[f]=d[c[6]];l=l+1;o=e[l];local d=o[n];x[d](x[d+1]);for l=d,A do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=C[c[16]];l=l+1;o=e[l];x[1]=x[1][c[4]];l=l+1;o=e[l];x[1]=x[1][c[o[B]]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[1]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]][c[5]]=x[o[B]];elseif(d<=39)then l=l+1;o=e[l];x=({});for l=0,N do if(l<M)then x[l]=G[l+1];else break end;end;l=l+1;o=e[l];x[o[n]]=F[o[a]];l=l+1;o=e[l];x[o[n]]=x[0][c[3]];l=l+1;o=e[l];x[1]=c[o[a]];l=l+1;o=e[l];local l=o[n];x[l](x[l+1]);for l=l,A do x[l]=nil;end;end;elseif(d>40)then l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]]=x[10][c[28]];l=l+1;o=e[l];x[o[n]]=x[10][c[14]];l=l+1;o=e[l];x[o[n]]=x[10][c[101]];l=l+1;o=e[l];local B=o[n];local d=x[10];x[B+1]=d;x[B]=d[c[57]];l=l+1;o=e[l];x[12]=h(I[o[a]],(nil),C);l=l+1;o=e[l];local l=o[n];x[l](E(x,l+1,o[a]));for l=l+1,A do x[l]=nil;end;elseif(d<41)then if(not(x[o[n]]))then l=l+1;else l=o[a];end;end;elseif(d<=43)then if(d==42)then x[o[n]]=x[o[a]];elseif(d<=43)then if(x[o[n]]==x[o[B]])then l=l+1;else l=o[a];end;end;elseif(d<=44)then do return;end;elseif(d==45)then l=l+1;o=e[l];x[2]=x[o[a]][c[19]];l=l+1;o=e[l];x[2]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[104]];l=l+1;o=e[l];local d=o[n];local f=x[o[a]];x[d+1]=f;x[d]=f[c[o[B]]];l=l+1;o=e[l];x[o[n]]=c[22];l=l+1;o=e[l];local l=o[n];x[l]=x[l](E(x,l+1,o[a]));for l=l+1,A do x[l]=nil;end;elseif(d<=46)then x[o[n]][c[o[a]]]=c[o[B]];end;elseif(d<=51)then if(d<=48)then if(d==47)then l=l+1;o=e[l];x[o[n]]=x[o[a]][c[14]];l=l+1;o=e[l];local d=o[n];x[d]=x[d](x[d+1]);for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];x[1]=x[o[a]];l=l+1;o=e[l];x[o[n]]=C[c[40]];l=l+1;o=e[l];x[10]=x[7][c[19]];l=l+1;o=e[l];local d=o[n];x[d]=x[d](x[d+1]);for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];x[10]=C[c[40]];l=l+1;o=e[l];x[11]=x[o[a]][c[o[B]]];l=l+1;o=e[l];local l=o[n];x[l]=x[l](x[l+1]);for l=l+1,A do x[l]=nil;end;elseif(d<=48)then l=l+1;o=e[l];x[o[n]]=C[c[11]];l=l+1;o=e[l];x[11]=x[11][c[o[B]]];l=l+1;o=e[l];x[11]=x[o[a]][c[o[B]]];l=l+1;o=e[l];local f=o[n];local d=x[11];x[f+1]=d;x[f]=d[c[o[B]]];l=l+1;o=e[l];x[13]=C[c[11]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[6]];l=l+1;o=e[l];x[13]=x[o[a]][c[17]];l=l+1;o=e[l];x[o[n]]=x[13][c[o[B]]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[18]];l=l+1;o=e[l];local c=o[n];local d,a=K(x[c](E(x,c+1,o[a])));D=a+c-1;local a=0;for l=c,D do a=a+1;x[l]=d[a];end;l=l+1;o=e[l];local l=o[n];x[l](E(x,l+1,D));for l=l+1,D do x[l]=nil;end;end;elseif(d<=49)then l=l+1;o=e[l];x[7]=F[o[a]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[19]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]]=F[o[a]];l=l+1;o=e[l];x[o[n]]=c[10];l=l+1;o=e[l];local l=o[n];x[l](E(x,l+1,o[a]));for l=l+1,A do x[l]=nil;end;elseif(d>50)then F[o[a]]=x[o[n]];elseif(d<51)then local l=o[n];local n={x[l](E(x,l+1,D));};local e=o[B];local o=0;for l=l,e do o=o+1;x[l]=n[o];end;for l=e+1,A do x[l]=nil;end;end;elseif(d<=53)then if(d==52)then local l=o[n];local e,o=K(x[l](E(x,l+1,o[a])));D=o+l-1;local o=0;for l=l,D do o=o+1;x[l]=e[o];end;elseif(d<=53)then l=l+1;o=e[l];x=({});for l=0,N do if(l<M)then x[l]=G[l+1];else break end;end;l=l+1;o=e[l];x[o[n]]=F[o[a]];l=l+1;o=e[l];x[0]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]]=c[o[a]];l=l+1;o=e[l];local l=o[n];x[l](x[l+1]);for l=l,A do x[l]=nil;end;end;elseif(d<=54)then x[o[n]]=x[o[a]]+c[o[B]];elseif(d>55)then l=l+1;o=e[l];local f=o[n];local d=x[o[a]];x[f+1]=d;x[f]=d[c[13]];l=l+1;o=e[l];x[o[n]]=C[c[30]];l=l+1;o=e[l];local d=o[n];local f=x[3];x[d+1]=f;x[d]=f[c[25]];l=l+1;o=e[l];x[o[n]]=c[o[a]];l=l+1;o=e[l];x[o[n]]=F[o[a]];l=l+1;o=e[l];x[o[n]]=c[o[a]];l=l+1;o=e[l];x[o[n]]=F[o[a]];l=l+1;o=e[l];local d=o[a];local c=x[d];for l=d+1,o[B]do c=c..x[l];end;x[o[n]]=c;l=l+1;o=e[l];local c=o[n];local B,d=K(x[c](E(x,c+1,o[a])));D=d+c-1;local d=0;for l=c,D do d=d+1;x[l]=B[d];end;l=l+1;o=e[l];local c=o[n];x[c]=x[c](E(x,c+1,D));for l=c+1,D do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=x[o[a]];elseif(d<56)then l=l+1;o=e[l];x[0]();end;elseif(d<=65)then if(d<=60)then if(d<=58)then if(d>57)then l=l+1;o=e[l];x[o[n]]=x[o[a]][c[71]];l=l+1;o=e[l];x[o[n]]=x[o[a]];l=l+1;o=e[l];x[12]=x[o[a]];l=l+1;o=e[l];local d=o[n];x[d](E(x,d+1,o[a]));for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=C[c[10]];l=l+1;o=e[l];x[o[n]]=c[16];l=l+1;o=e[l];x[o[n]]=C[c[68]];l=l+1;o=e[l];local B=o[n];local d=x[12];x[B+1]=d;x[B]=d[c[42]];l=l+1;o=e[l];x[14]=c[94];l=l+1;o=e[l];local d=o[n];x[d]=x[d](E(x,d+1,o[a]));for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];local B=o[n];local d=x[o[a]];x[B+1]=d;x[B]=d[c[98]];l=l+1;o=e[l];x[o[n]]=x[o[a]];l=l+1;o=e[l];local c=o[n];local d,a=K(x[c](E(x,c+1,o[a])));D=a+c-1;local a=0;for l=c,D do a=a+1;x[l]=d[a];end;l=l+1;o=e[l];local l=o[n];x[l](E(x,l+1,D));for l=l+1,D do x[l]=nil;end;elseif(d<58)then local e=o[n];local l=x[o[a]];x[e+1]=l;x[e]=l[c[o[B]]];end;elseif(d>59)then local e=o[a];local l=x[e];for o=e+1,o[B]do l=l..x[o];end;x[o[n]]=l;elseif(d<60)then if(x[o[n]])then l=l+1;else l=o[a];end;end;elseif(d<=62)then if(d==61)then l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];local B=o[n];local d=x[0];x[B+1]=d;x[B]=d[c[11]];l=l+1;o=e[l];x[o[n]]=c[21];l=l+1;o=e[l];local l=o[n];x[l]=x[l](E(x,l+1,o[a]));for l=l+1,A do x[l]=nil;end;elseif(d<=62)then local d,e=({}),(c[o[n]]);local n=("");local x=(#e/2);for l=1,x,1 do d[J(L(e,x+l,x+l))]=R[i(J(L(e,l,l)),154)];end;for l=1,x,1 do n=n..d[l];end;c[o[a]]=n;H=H+1;end;elseif(d<=63)then l=l+1;o=e[l];x[o[n]]=x[0][c[4]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[19]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[12]];l=l+1;o=e[l];x[o[n]]=x[0][c[o[B]]];l=l+1;o=e[l];x[o[n]]=C[c[16]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[4]];l=l+1;o=e[l];x[1]=x[o[a]][c[22]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[1]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]]=F[o[a]];l=l+1;o=e[l];x[o[n]]=x[2][c[o[B]]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]]=x[2][c[5]];l=l+1;o=e[l];x[o[n]][c[5]]=x[o[B]];l=l+1;o=e[l];x[o[n]]=C[c[16]];l=l+1;o=e[l];x[o[n]]=x[1][c[15]];l=l+1;o=e[l];x[1]=x[o[a]][c[20]];l=l+1;o=e[l];local f=o[n];local d=x[1];x[f+1]=d;x[f]=d[c[o[B]]];l=l+1;o=e[l];local d=o[n];x[d](x[d+1]);for l=d,A do x[l]=nil;end;l=l+1;o=e[l];x[1]=c[o[a]];l=l+1;o=e[l];x[o[n]]=c[o[a]];l=l+1;o=e[l];x[o[n]]=c[10];elseif(d>64)then local e=o[n];local c=x[e+2];local n=x[e]+c;x[e]=n;if(c>0)then if(n<=x[e+1])then l=o[a];x[e+3]=n;end;elseif(n>=x[e+1])then l=o[a];x[e+3]=n;end;elseif(d<65)then l=l+1;o=e[l];x[o[n]]=x[o[a]][c[82]];l=l+1;o=e[l];local f=o[n];local d=x[o[a]];x[f+1]=d;x[f]=d[c[o[B]]];l=l+1;o=e[l];x[o[n]]=c[o[a]];l=l+1;o=e[l];local d=o[n];x[d](E(x,d+1,o[a]));for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];x[3]=x[o[a]][c[73]];l=l+1;o=e[l];x[o[n]]=x[3][c[o[B]]];l=l+1;o=e[l];local d=o[n];local f=x[o[a]];x[d+1]=f;x[d]=f[c[o[B]]];l=l+1;o=e[l];local d=o[n];x[d]=x[d](x[d+1]);for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];x[5]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[o[n]][c[o[a]]]=x[o[B]];l=l+1;o=e[l];x[o[n]][c[62]]=c[43];l=l+1;o=e[l];x[o[n]][c[110]]=x[o[B]];end;elseif(d<=70)then if(d<=67)then if(d==66)then l=l+1;o=e[l];x[o[n]]=c[o[a]];l=l+1;o=e[l];local d=o[n];x[d](x[d+1]);for l=d,A do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=C[c[o[a]]];l=l+1;o=e[l];x[o[n]]=C[c[21]];l=l+1;o=e[l];local e=o[n];local n={x[e]();};local o=o[B];local l=0;for o=e,o do l=l+1;x[o]=n[l];end;for l=o+1,A do x[l]=nil;end;elseif(d<=67)then local l=o[n];x[l]=x[l](x[l+1]);for l=l+1,A do x[l]=nil;end;end;elseif(d<=68)then local l=o[n];x[l](E(x,l+1,o[a]));for l=l+1,A do x[l]=nil;end;elseif(d>69)then if(x[o[n]]<x[o[B]])then l=l+1;else l=o[a];end;elseif(d<70)then l=l+1;o=e[l];local d=o[n];x[d]=x[d](x[d+1]);for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=C[c[o[a]]];l=l+1;o=e[l];x[o[n]]=x[13];l=l+1;o=e[l];local l=o[n];x[l]=x[l](x[l+1]);for l=l+1,A do x[l]=nil;end;end;elseif(d<=72)then if(d==71)then l=l+1;o=e[l];x=({});for l=0,N do if(l<M)then x[l]=G[l+1];else break end;end;l=l+1;o=e[l];x[o[n]]=F[o[a]];l=l+1;o=e[l];x[o[n]]=x[o[a]][c[0]];l=l+1;o=e[l];x[1]=c[3];l=l+1;o=e[l];local l=o[n];x[l](x[l+1]);for l=l,A do x[l]=nil;end;elseif(d<=72)then x[o[n]][c[o[a]]]=x[o[B]];end;elseif(d<=73)then C[c[o[a]]]=x[o[n]];elseif(d>74)then l=l+1;o=e[l];x[o[n]]=x[o[a]][c[o[B]]];l=l+1;o=e[l];x[10]=F[o[a]];l=l+1;o=e[l];x[o[n]]=x[1];l=l+1;o=e[l];local d=o[n];x[d](E(x,d+1,o[a]));for l=d+1,A do x[l]=nil;end;l=l+1;o=e[l];x[o[n]]=C[c[o[a]]];l=l+1;o=e[l];x[9]();l=l+1;o=e[l];x[o[n]]=C[c[11]];elseif(d<75)then if(x[o[n]]==c[o[B]])then l=l+1;else l=o[a];end;end;l=l+1;end;end);end;return h(P(),{},U())();end)("PSU Obfuscator|26G26A26G27627727626K27726O26M27721721221D26I26H26J26O26W2771N21K1V1J2121T1S1R26M26H26826N26L26I26K27K27826O27826927726N26J25Y26826H26I25Y26M26526M26K26M26A26H27826I26G28O28C26J25K26927I26Z26N26H25G28O27826G27A27628527B27M2761T1J27U21227O1V26I26N28226L27W26829529427D27621221H21D28D26J28727627J29125Y26G28C28E26M25P28I28K28M27728O2A82A627725K26G28U26H28W28Y29027829326G27L2771S1T1R29D2121J26K26I26J29J26L26N29L2AL29N26G27G21C27J26I2B029U29Z27I25Y28928F25R2A428L27826J28P29Z26H26H28T28V28X28Z29129227B28429726G1J1V21221K2AP1S1N26N26826L29S28J27C27727G1W2B62B82772682AV25Y2BM29X26G26M24V2BG26M26I28R2BO2AF2BQ2A92BS27626Q27B2AC2761Y101W1T2991T161721M1S1V161J1R1M26D26F26926A26M26E26B26W27I26L26J26C26K2C526O2722771U1B101N1Y1T1U1H21Q1J1J26L26926B2DL29F26J26H26K29K26E2772E11Y111U1J1B26M2C726N2AV26K26O2682772111R1J162B62EV2842F527B26C27721M162AP1G1A27J2802C92702771R1X1N2E121G2FM141026I29I26A26K26H2692C527K26Y2771J1H1Q21D2DE2E11029I27I28926926826K2EJ2911O25Z2B02GJ26S2771621G1R1S1U21D1R21G1M1R1Q1M111026926H26M26J26D26A26C26L2AU26B26E27Y2EW2771L2BY1N2C82GJ2842FI2761S1H1N141N1W171X101R29T2AY28L28126M29K2G02761G161621M1J1N2I91026M2692C726J2C52812HJ2BU2IK2942F82761021D1N21G2BY2EF2CQ26K26L2B02GF27827024O24L2CG29K28B2AW28B26Y27028B26X26F28B27326L2BC26C28B26H27228B28128B26E26W28B26N27128B26D26B28B26926Z28F28J26A26N24J25V2K326S2A527826Z2BK2K32K524J2K72DL25X2AA26G2KA28O2KI26B26G25T2BA2712BO26I26R2KC2K626N26W27326M25Z2KI27A2KL2782DX2L42772KK26G2KI2F82L727626L2BK28C2KY2C72EG2FS2BM2722LL2AF2LO26C27I2AI27627528026I26Z2FS26I26I2LR2LW2802C728024G2LH2JF2BM26F2LO2702LO26M25T2C728V28C26A25K2CH26P2ML26J2MK28C2CJ2C626H26A26L2MW26O25T26M26126H26N2912LV26N26N2LY2AY2JS2CR2CH26A2682DK25K2MW2H124S28C26524P2M826M25Q2LJ2MB2LJ2MD2LJ2MF2MH2AF2M82LJ2AU2LJ2LN2LJ2N82BM2LR28C26L24G2BQ2752AI26O2752761U122E52AT26H2802832772B928X2K02CH26H27328227728M2BJ27M26M25E28K28X25E2LW2CU28Y2AK2AB27B25M2G12AQ2HO2HR1U1M121T101L2DE1X1626F2EA26M26X27I26K26A2H42JP26C26N26B29K29L171221J2D629C1U1R13121M2AW2MU26B2FX2DT2FS29K2842GL2762GP1R1021G21D2PF1Q16112GT1M2H32PX26L26A26D2DN2GC2PS2OD2DY1N2101J1726J2MH2GE2BS2GH2IJ2942842EX2IO21C1S2RA2LK2RG2AL2RJ26G2I81N1M2F32GJ2OE26G1Y1X1W21O21C2RB2R42F62RH2IL2AL2842DX2761B2FM2E321Q1H2EO2EO2DK26B2CQ2FF27Y2EV2IZ1N111J1T211121S2EE2C72FH27721H2F12FM112E22DZ2H226J2NE26A2812AY2IZ2772J12HD276162F01528227I2TI26G1N27Q1L2TN26H26O2I326G161H1J102U11Q1N21D26N2H32IE2AU28C26O2IZ1Y2U11U2T61B27J2CQ27Z2F42S92RX2772QU1J122G826J2PS25X2CG26K26Y2JJ26S2JO26X28B27026M28B27126T2BC2JZ2NE28E26826C2JQ2682IG28B26Q26A28B27226828B26R26D28B26P2JW26826V2JD29K26U2K026N26U2732H126H26Q26M26O26N26F27328C26B2M926H26D2LO26825T2A025N2KI28O26226G26N25S26S2GD25S2K52WR2MW2PT2CR26L2WU2WQ26S2WX2TC2MW2AY2WJ2KX2NG2AY2KT2C62X12WR2C626L2ML26M2732ML27Z2ML26L26727X28U2WB2FU2P026026826B2WD26L2XX2N82XX26T2FS2XX26N2WJ2JV2JF26D2YA2FS2YA2CQ26L2YA2PR2YF26D26S2YC26D26Y2CR26B26D2642FW2OV26G25L29Z26L25C24P29326P2LA2BK27626N26P26S2W92Z728Y2TF2762IN2SA2UN2S72RQ27N2TS2TU2GJ2SC2TY1421M1H2FL1N122QN162TA2MU2XZ28I2FX2B725Q2UP1X1J21O1O1N1S102E11N2FB1X1V141T1122K26E2IW26H26W2JY2H52PX2UU26826M26B26Y2JC26O2HL26G2C121P1N21I1M1X21O2HO27X2AW2EA28126N26A2GJ2BW1M2E11J1K2AQ1U2FV2VH2G92AZ310Y310C2FK1N2HO1421H2UT2GD26I2DK28X26M2KA27627Y28A26828L28B2NE28B2ER28B26B28E2EG2CL26M26U2A42732WM2KO2BA2XH28U2KT2KI2872KP2OR2WB26J28S2CH26J2WL28N26G2DX26M2632BQ2932LT2782RR2R52I4310C2EO2RB2RO2ZG2UC2FJ1M1U1U1K1N1N2IF28I2ET2GJ310227622K2I91S112GZ21O1X1O1T1N1X310G2DD2FM2PO2N726X26E28L26826W26Y26926K312E2QX26D26O2ZD1116102C32HW2ER2812TV27826X2CG2CQ2BC26H28B2H82J626N28F26C313S26N2WB2EG2CT26Z26M271313528X312L31322KL2KI2742BA2MU2AE24S2BQ2BJ2912ZM26O25I2R62HN310C2SU1021N2PH1Y2Q62C32121H2ST162DT26X27226F2682V52KX2QZ2QE2AV271312L26E26Y26D26Z26O313V2TQ2HU1622K21O1S1X2T61T1O102ST2HP1T1V2C526D26J26F2AF26K26X26C26Y26W26A26E2EA314L2DW2772SE1U2E42E82SH2D32DK2802C52FV2AW26B317O276142I61X1H21M1N2AQ1012312Z2QZ26H2QE26M29G313J2OF1N2E02UE112FS28J27J2AZ26U27N2122QN12313P1T318610141U310C28L2JV2FG2ID26E26N26C317C2QI2UN2RR1V2IA1L26J2AU314X319E2PB15162AV2EG2GJ2TX1N311J1R161U152E129I2IG2EH28D2692GJ310Y1M21P3186310821J21K21O1T2692UU311C2ER2EG319D2S8294311Q21H162FM311S141H28L2RB2I12AU26N31A5313I27825P2CG26I2JA2GD2V3311C31542JT2XW315726826F26E2J62JI268317I31292VB2FW2JU2V6318H313S2XJ28C2692ML2LX2JF2M026W2WJ26K26C2NG2812KT2LW26E25T312G2782752CH26K2YR27828M2YV2N62W32BM26Q2N7315K27727M312U26I2KR312Q26R2KI27531CQ2MU2VH26I2ND26K26Z2JF26K317F318P26K2MD314J26H315S28Y2LF315Y2942RY313M1H122AT28027J310X2DY1A2UH27Q2U11Y2DR2ND28X26I2ID2EV2RY319X1G2I92EG2UU2XZ2ZB26G2GH31E826W24O2GJ2IZ1S1J1U1L1B2ZT2H329F2FV2IX2RR1U172GQ2UU319R2RI2FJ2DE15319J2TO2SB2GM12141X319W102PD21M2812C631AG311C2SM319L31AM2ZE31FH2GJ2AK2DG28D2IY2CX2AL24S2771222L1L111H22K2UG22L310F161V1G111L1N2201V1A2D822L313X1J22L21V1N2D622L1Q102EH2IE27227126Y25L25M26V26Q26J26B26X26D26T25K2W72702LY26P314E26U26S26R26C27326W28X26F314O2UP1627U2FM2AW2PS2IX2IZ21M121621H310C2F22O02H32AZ31B12772652TV2RR1M2DE1J27J2AU31DO27621O21I1N21P1T1M27O2ZQ2IW2H32TB2N22B7313I2BW2AO314Q1R2PK102ET2IU2GD2IX31EW276319G2HF319J31FN28424M277311G319W22C314R1121F311T22L1R1G31G02GZ103111227313M112PI1R1421V17311T21U2252271Y21U1127326Z25M27026U25N2ET26R317C26H26E26C26925L26S27226K27126O26Q26D26V31BJ2MN26L25P2SM26T25R26W25O26A25Q26X26O25227N1N172251022C310A31401H21U2QT1M1V31JA1H161G22731IB31751H31JC1121V2HV22L2D322C2271T171U21U1R1U319122726O26J25E26W26Z26U26K26P26I26S26F25Q25N26X27325L26R26M26T27026C25O31GP25F26825D31BU25G25P25I25M2MU27225C25J25H2YP25R26E26V27Z26Q311E27731G331AQ1031ES1T29I2N22GD2UU2RP26O2QK2BX31G631091721D2PI2T61Y1A16318H27I2EC2692R126C2C6319J313C2BX31751R122TD2EF2RP2332CG26A26V2VM26O2JM25Q2BC2VU26N2V328C2VB25R25C2J831BG26825K2VX26S25L28B25F25D312925N28B25E25G28B25P2VG25O2V626827126Q2JE26P28B26T2VR2VE26928B25M2VZ28I2CK31CA26G2C725P25H24I26N25P2WS26H2W226M26V2LJ28U2LJ26D2WJ26J2W22DR26J26P2WJ26L26Q2XI31CY2U72XA2AY25W311N2YR2AA28O2DX2P226N26331PW31Q72BM28U26M25S31Q331Q531Q7312X31QA2C631QD310S31QF26W25K27X2N431PP2MW26831QJ2RB31QL2A731332WP26H25E28C25H31R82AI25G2LG26I25Z2K525Z26S28D27731RQ28O28025Z25N2IG31RV31RX27631RZ31PP31RS312X26N31S531RP2BK31S62772632BA2702MO25D312L2AK2YV31S031E6319922Z2WS28C25M2NE2WA26M25J2QZ26N26E2FS312Q24R31BT31RL26925C2JF2K22N831T5312731TA2XZ31OJ2FS2TC26I24R2QZ22Z26924U26N31ST2NE31SM312731D0311A2HA26N23Q2X326I2532702IG2532WS26E2WA31BE26D2P331T331TL2C723P26E25F26N23P31RW2RR2762PA31UJ31U731TA31BE2MP26M24T26L31UD31T626F31UR26W31UB26L2MB31UE26E23P26F318H31UK2682DN2OT26F2YT28O27M2ET2K22MP31UW2M031TM2M026K26626A26925A29F25A2X326822Z26R31PT31TS26925Q2KZ24J2EA31A52CR2TC2ND26B31RK317M31DB2NE26V2JF2W426Q2NE2XY31AV31HB31D028X2K231WC2AE26Z31WF2XS2XH311A2AF2PU24S29F24S2Z925G314Z2Z22CX315U2AL310Y1Y1S2122D431AQ31KZ2FR2MJ2RB26K269318H2RP2ZD2ET28F26Y313S26I31CJ2W528K2DK318R26A2Z731XT26M26731WI2CV2BT2942RR319W151J31J02B72RY2OH2OI2EG2OL2RP26D2CG28D2BC28A313S26J31CJ26I26P2PY2K526B31Y02OT2AA28M28M2OY31VR2BP31M731Y52912OC2BV2GM2ZS29C10317R31IU28D28926M2B231PN27729Y310T312K31Y42AH26G24927B2RY2T41G1U2DQ31O02HK2771G1N31931U314R311J172H82NE311C2EF31DY2TP2F131ID319Q2UM31FJ2842RY172I9210311L2LL2OM294316U111X317331482U122K310C2FM1N316Z3171310K26I26W310U2ER2DI319B31202NX31KV31IW26G2PI171Q28131O72IZ31HG31GH1L311J2S53121320I31FI2ZH2762I91L29E317Z31NG313I31EF2IQ31LC2AO31EO318H31NF313I2RY1X21C21O1W31DU2FV2AV31A627N31912ZR2HV21G31GL2TA2PP2TC2N2322127B2TX10310D31HO311T1J2FX2A02DR2C92TX26426226526726526125S25T26126125T26726225T26626626526031HE2761131842C321J2YE28231FG321U31O11N1L1H2PK2DQ282322U2IM27N2U11S161Y2AU31AW2TV2IZ2U021N2PF2E22822UK2C72TP31YA2TK28D3245311Q2HP2E11X31AP1H1R2MV2U7314W29T31AL323Y2B221321N21H319Q318J26G31LW2SS1B2UE31DY2AY32202ZD3109311R318O2H827W27K31NI322O2GO1U1Q1R319W111S1M1M21D2AY28D2JV31592GC26J310K311D2BW1R1K2AO324A171H29J2892FG323P26G2G531082Q72H22IW322I31F22982UE1B2SH313M311H31DY2NE318R2XZ2FU2TP2US1J2TM325A319F21O2I9320C2EV2TX1M1431JQ1W1S31LG2AY2ZW28J311Z3246321V26G1B31AQ31O531E5327Q31NG2ZD31712R92I62T92H831YD2DY2UR2SI2DR324R2AM2TJ2ZS2PI21231932CH29I28X31O02IZ2HF2U4325Z32622UU313S323X2TP2TK2112AT320C31I626G2C321O21P1M21K31861T323U2FU29T31ZG2C6319S2FJ2FM319O31LV319U29T2PS2C529I2UO2761P151231FW2PS2RB31822RS310C1H31F53189162US318F31D02C62ID319J2AZ2RR2IA2DC319K27K2B222G22B319P31DN2RY2U52E41S2IF2II2842TX21H2UE318917101B1U328J2EA310S31I531HW2942TX2AQ326G102D82AO31AZ32AM31AX31E82RF2842SR2HQ31HG321P2XB2QC321T2GJ2PA2982ZS2U22I632031J31861R1W2RU1L26D31AG319931NY28126F2SM2C726X26A26W329C321W313P32BQ2I521M31AH31GM31AJ31O11G171M31G631J028031FK277310H31J127B29L31O42PG32032D621J13172122IW310S319A26A31WB2AV31B02962CB1V2AP2I921K32AL312Z2U7319R310Y1631XD171W2EL31082C72DL31A2311Z3254329U1J31ID319321C1T21C1827T31GV31Z3326332AZ31NG2RR2RL32AT2LK320R323Y32A831HG1A325231NG310Y31ES1R1H32BW2FL2FQ2AV32712H82K22W7278142CG27025T28B24R23X28B26631OQ24O2V126824I25W28B24Q25X28B23W31P824U23U28B24J2522JX2VG24G2VL26825I24V2BC2VO26824P23M312D2JG26824L2572J623N28B25325P28B25R24N28B23Y25F28B26525Y28B25Q23Q28B24M24Z28B23L315326826T24X2VS26728B23V25628B26V24H2JR2UZ26823T26K2JE31OV26824Y25528B323728B25823P28B25B23S2JM31PB26824K25V28B26C25S28B25126R28B26023Z28B25U31OK25M31BB23O25A28B25C31P02682612JL26825G23K28B25J24W28B25425O28B26324828B25H2VB24T25K28B25025Z28B23R31OE31MN25E28B26F24S2K026M31V831RL26I24S31BX26I25E2MZ26L2GD26O31C32AU26R2LW25Z2LZ26I25K2MG2M02NX32J932JB2N82M02482CR26I25T2K525T2WS32JT26M25O2LW32JV26I32JX2LW25O32JN24W31C023K32JI2XC32JZ32K132K332JA26M25H32K732JN32KA2M032KC2LW23K32KD31C027232KH26R2CH32K02Y632K325N2KZ24Q2VH25931C32MI26I25A312W316N32892EH26N24E2WS31OJ2WB310S2P32ET31UE32LI23Z31PT32LJ27Y26R2KZ2702N925S2NB2OZ2XB32LQ26N25V2FS32LI26Q32LT32LK23S2KZ26T26832LN32M324R2N631RL2H225E2TC23V29F23V32K323P32JB262321K2YT31Z12CM2P32M031UE27I2W52CH32MS2LW32MU3289310M32M232N031VN31CK32N432MT2FS31EU26W32NA31VM31DM32N326I32N52M032N7312X32N932MZ32NK32N231WJ32JT2LW2552CR26J32JA31Q832JD26M26D329B2NG2S532JK312X32JM31Q832JP2DR2MI32O12JF312X2N8312X32KA312X25L32NG31F031Q82YN2DR23E317B26N23E2X32UU24H31DY24O31Q825632OP26731QB24X32O82C724S32OF32P031Q828D2H826J24Z2MG2AU31UE2DR23Q318P23Q2O82DR25Y25F25I32PM26I24G2H82FV31HB31M02GD26H24H2PQ2GD32N531D532MU2XG2U932NK2FV32N326K32O231D524N2DQ29127129Z32O52XL25P2JF2N623N2NB2572NG32LP31TM2N631DM31UM26G2PA2NE23M31TB27W31HB26L2P331T52EA29R25C26N21D2WS2ND2KZ25U2QZ26A24V2YO32R82VE26N2P32H631WE26A26A2WB2DO2ML26C32O226C26C32JD31VB2522NG26C31T332JK32S123U2WJ317L31RL32S72YR2RY31CG31PP2K226K31HB2OZ29G25E27Z32SP32RQ312726M24H2QZ2LH2U731RL26A25X32Q425D2QZ26I25W31TJ31XZ32T731T332RK23X32T725T2WJ31K92IE32RS31DC25G31VE",{[((#{}+414))]="\50";[((#{234;741;}+205))]="\120";[(1790)]="\110";[((#{198;[107]=940;[590]=753;[905]=832;929;481;}+4710))]=((#{(106);(489);(893);((#{}+729));}+2708));[-(4841)]=((#{}+(32)));[(3336)]=((#{(693);}+(24)));[-(3122)]=((181));[(4492)]=((1242));[((#{293;[499]=23;886;193;}+5170))]=((#{(716);220;}+((#{629;722;}+10))));[-(1477)]="\110";[-(4944)]=((#{[((#{89;[900]=187;126;941;634;}+927))]=327;(780);197;313;(323);}+(2114)));[(3158)]=((1528));[(1528)]="\101";[(2144)]="\105";[((#{782;182;22;617;}+3955))]=((770));[-(3761)]=((866));[(3125)]=((#{410;[138]=(775);[820]=128;813;}+749));[-(4420)]=(2454);[-((#{11;}+4708))]=(1683);[-((#{803;83;}+2231))]=((1418));[(1549)]="\97";[((#{56;176;975;25;}+3559))]=((427));[((#{824;}+4483))]=((#{[(146)]=57;17;(506);((#{798;}+201));}+(1386)));[-((#{599;284;570;28;}+524))]="\107";[-(3822)]=((#{[(550)]=(334);[206]=718;(666);[202]=(383);216;[((#{775;235;}+17))]=677;[611]=32;(609);}+1848));[(5385)]=(9);[(4495)]=((2673));[(488)]="\116";[(1952)]="\116";[-((#{299;}+695))]="\109";[-(4525)]=((#{((#{560;}+217));[(509)]=((#{604;506;[917]=358;267;}+23));565;}+1538));[(3353)]=((#{[(259)]=((#{22;834;}+994));(581);233;[485]=((#{}+462));639;}+(355)));[((#{}+3066))]=((#{[480]=((#{951;244;515;}+479));((#{}+555));}+(43)));[-((#{345;249;6;}+1633))]="\114";[((#{118;}+5235))]=((#{[(909)]=422;57;}+23));[((#{897;[354]=840;810;}+2008))]="\102";[((#{238;258;357;}+4590))]=(1636);[-(72)]="\109";[-((#{306;}+561))]="\98";[((#{309;}+3661))]=(565);[(44)]="\114";[(1902)]="\110";[-(2445)]=((1055));[-((#{[113]=791;[882]=247;906;}+3900))]=((1020));[-((#{[168]=924;419;877;}+4989))]=(1342);[((#{}+2712))]="\117";[(4442)]=((#{347;[((#{[748]=854;539;711;10;778;}+872))]=((#{333;44;}+436));342;[344]=(978);406;}+(2479)));[(3464)]=((968));[(5436)]=(7);[-(181)]="\101";[(4229)]=((1952));[-(854)]="\111";[-(4568)]=((1550));[(5737)]=(((#{160;}+3491)));[-(3084)]=(140);[-((#{203;723;809;809;}+906))]="\111";[-(2040)]=(((#{[443]=983;[425]=695;[1000]=281;335;61;}-2)));[-(1738)]="\103";[-(1540)]="\108";[((#{711;[830]=900;162;}+5643))]=((#{94;((#{}+277));377;(524);}+1833));[(1705)]="\114";[-(3174)]=(920);[-(3986)]=((#{605;570;812;}+(2219)));[(4854)]=((#{}+3));[-(3433)]=(((#{[160]=649;850;[496]=705;371;[613]=687;869;991;}+1759)));[-(3344)]=((800));[-((#{408;579;[163]=705;374;520;}+627))]="\120";[(5067)]=((#{(21);}+((#{}+1760))));[(3425)]=(1110);[(886)]="\111";[(1312)]="\99";[(343)]="\116";[-(866)]="\98";[(3488)]=(259);[-((#{561;}+2135))]=((#{}+669));[-(1389)]="\111";[-(565)]="\97";[-((#{576;955;}+1681))]="\114";[-(1384)]="\101";[-(3261)]=((696));[(3242)]=((#{((#{893;75;989;484;}+709));}+(647)));[-((#{472;883;133;}+2912))]=(((#{[190]=466;174;993;292;}+798)));[(968)]="\115";[(3874)]=((#{345;}+((#{745;956;}+1619))));[((#{}+2222))]="\98";[(5193)]=(21);[-(4432)]=((#{((#{871;17;[914]=113;91;}+147));}+1317));[-(358)]="\115";[(4812)]=((232));[((#{[21]=271;442;[240]=930;645;732;484;}+4046))]=(((#{40;837;[188]=426;427;}+851)));[-(4846)]=((1023));[((#{363;523;[635]=670;375;662;}+4458))]=(((#{}+2560)));[(1737)]="\98";[((#{6;532;}+4953))]=(((#{25;307;791;[515]=993;[776]=390;706;}+16777212)));[-(1688)]="\105";[(4672)]=((#{((#{202;651;}+913));(729);585;}+(1735)));[(4169)]=((2144));[((#{[399]=184;[941]=963;16;161;}+4489))]=((#{231;942;}+2607));[-(1511)]="\99";[-((#{40;614;}+3548))]=(1009);[-(2463)]=((1081));[(146)]="\121";[(3195)]=(631);[-(3681)]=((1902));[(2873)]=(540);[(5199)]=(2047);[(1622)]="\116";[-(1761)]="\35";[-(1009)]="\116";[-(259)]="\109";[-(140)]="\98";[((#{130;658;614;}+3686))]=(1356);[-(2693)]=((562));[(4734)]=((16));[((#{390;}+2672))]="\97";[(4133)]=(2096);[-(3377)]=(((#{385;979;137;}+2007)));[-(1088)]="\108";[(1435)]="\104";[(2454)]="\98";[(1220)]="\110";[-(1318)]="\101";[-((#{}+2773))]=(((#{926;512;}+1135)));[-((#{669;339;}+4911))]=((#{}+(815)));[-(4648)]=((#{264;784;[(466)]=263;595;}+(1652)));[(1862)]="\98";[-(1876)]=((#{}+((#{343;193;85;}+411))));[-(1690)]="\110";[-((#{334;305;786;[922]=924;385;}+4476))]=((#{(902);}+1336));[-(4312)]=(2324);[-((#{[611]=779;583;237;}+461))]="\99";[-(4277)]=((1511));[(5576)]=(2563);[(4650)]=(1690);[-(3648)]=(1862);[((#{950;[276]=452;479;}+1079))]="\97";[-(395)]="\101";[(5151)]=(53);[-(2989)]=((#{888;325;670;971;}+882));[-(1819)]=((#{[((#{256;274;982;}+264))]=(274);(495);552;671;[316]=((#{553;862;510;883;}+341));(571);}+(339)));[-(1337)]="\116";[(540)]="\104";[(2783)]=((2));[-((#{116;581;648;}+4155))]=(1384);[(1055)]="\116";[((#{}+5036))]=(65536);[(1457)]="\100";[-(648)]="\112";[(2931)]=((#{}+(56)));[-(2361)]=(395);[-((#{}+2851))]=(1312);[-(1550)]="\101";[-(770)]="\102";[-(2624)]=(528);[-(1776)]=(1);[-(2082)]=(145);[(1110)]="\99";[(1851)]="\114";[-(2547)]=((463));[-(3318)]=((#{}+791));[((#{437;}+4920))]=(4);[(5288)]=(8);[((#{504;336;591;}+5567))]=(((#{[644]=546;171;53;}+2911)));[-(427)]="\97";[(4347)]=(1088);[-((#{546;[304]=153;98;[485]=113;953;}+1239))]="\101";[-(4055)]=(((#{109;808;}+1182)));[-((#{181;}+3003))]=(72);[-(2296)]=((#{((#{}+380));[602]=37;(990);(666);}+1432));[(3776)]=(1549);[-(25)]="\112";[-((#{}+959))]="\104";[-(547)]="\97";[((#{[345]=149;975;501;305;}+4281))]=(910);[(1763)]="\97";[((#{177;}+750))]="\119";[-((#{[241]=245;[124]=867;595;116;205;}+2833))]=((1220));[(2096)]="\114";[(2609)]="\116";[(1356)]="\107";[-(4060)]=((#{603;980;[(664)]=959;[(692)]=158;[(851)]=885;486;533;}+(2238)));[((#{507;834;718;994;}+2975))]=((#{902;}+145));[-(4210)]=((1477));[(3656)]=(547);[(2242)]="\118";[-(3359)]=((1705));[-(800)]="\111";[(2357)]="\97";[((#{12;}+5811))]=(1041);[(5498)]=(357);[(5409)]=((#{}+((#{[116]=960;[327]=400;2;662;586;}+3))));[(920)]="\114";[((#{528;983;}+4099))]=(1790);[-(3476)]=(959);[(2324)]="\116";[(588)]="\98";[(2974)]=((#{[408]=((#{621;}+429));(994);133;[272]=((#{}+819));342;}+585));[(3135)]=(((#{350;501;520;826;}+1453)));[-(4849)]=(5);[(2560)]="\97";[-(1655)]="\101";[-(791)]="\108";[-(4762)]=(1688);[-(1020)]="\116";[-((#{290;102;}+4377))]=((2357));[((#{[642]=798;[960]=627;[671]=542;50;848;}+54))]="\97";[((#{[70]=304;976;}+1136))]="\117";[((#{454;449;476;}+2479))]="\116";[-((#{709;138;}+5072))]=((#{(212);561;(892);}+((#{573;743;929;816;}+289))));[(801)]="\116";[-(1184)]="\109";[-((#{541;266;}+4782))]=(36);[(669)]="\97";[-((#{187;643;107;627;}+4778))]=(256);[(2795)]=((#{(139);903;(544);}+(485)));[((#{[633]=184;540;}+1417))]="\97";[-(1956)]=(207);[-((#{[756]=373;973;723;}+3419))]=((#{(753);658;}+((#{570;}+1734))));[((#{828;3;}+143))]="\99";},(function(...)end));
    end)
    tab:Toggle("Xray","",false, function(t)
        if t then
            for i,v in pairs(workspace:GetDescendants()) do
                if v:IsA("BasePart") and not v.Parent.Parent:FindFirstChild("Humanoid") then
                    v.Transparency = v.Transparency + 0.5
                end
            end
        else
            for i,v in pairs(workspace:GetDescendants()) do
                if v:IsA("BasePart") and not v.Parent.Parent:FindFirstChild("Humanoid") then
                    v.Transparency = v.Transparency - 0.5
                end
            end
        end
    end)
    tab:Toggle("AIMBOT", "", false, function(t)
       
        local espcolor = Color3.fromRGB(0,204 , 0)
        local wallhack_esp_transparency = .4
        local gui_hide_button = {Enum.KeyCode.LeftControl, ""}
        local plrs = game:GetService("Players")
        local lplr = game:GetService("Players").LocalPlayer
        local TeamBased = true ; local teambasedswitch = ""
        local presskeytoaim = true; local 
        aimbothider = false; aimbothiderspeed = .5
        local Aim_Assist = false ; Aim_Assist_Key = {Enum.KeyCode.LeftControl, ""}
        local espupdatetime = 5; autoesp = false
        local abs = math.abs
        local mouselock = false
        local canaimat = true
        local lockaim = true; local lockangle = 5
        local ver = "2"
        local cam = game.Workspace.CurrentCamera
        local BetterDeathCount = true
        
        
        local mouse = lplr:GetMouse()
        local switch = false
        local key = ""
        local aimatpart = nil
        
        local CCAimbot = Instance.new("ScreenGui")
        local AimbotFrame = Instance.new("Frame")
        local MainAimbotFrame = Instance.new("Frame")
        local N2 = Instance.new("Frame")
        local CheatType = Instance.new("TextLabel")
        local N2_2 = Instance.new("Frame")
        local CheatType_2 = Instance.new("TextLabel")
        local N1 = Instance.new("Frame")
        local CheatType_3 = Instance.new("TextLabel")
        local C5 = Instance.new("Frame")
        local Letters = Instance.new("TextLabel")
        local CheatType_4 = Instance.new("TextLabel")
        local C4 = Instance.new("Frame")
        local Letters_2 = Instance.new("TextLabel")
        local CheatType_5 = Instance.new("TextLabel")
        local C3 = Instance.new("Frame")
        local Letters_3 = Instance.new("TextLabel")
        local CheatType_6 = Instance.new("TextLabel")
        local C2 = Instance.new("Frame")
        local Letters_4 = Instance.new("TextLabel")
        local CheatType_7 = Instance.new("TextLabel")
        local C1 = Instance.new("Frame")
        local Letters_5 = Instance.new("TextLabel")
        local CheatType_8 = Instance.new("TextLabel")
        local TabFrame = Instance.new("Frame")
        local Title = Instance.new("TextLabel")
        local Exit = Instance.new("TextButton")
        local Hide = Instance.new("TextButton")
        
        --Properties:
        
        
        AimbotFrame.Name = "AimbotFrame"
        AimbotFrame.Parent = CCAimbot
        AimbotFrame.AnchorPoint = Vector2.new(0.5, 0.5)
        AimbotFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        AimbotFrame.BackgroundTransparency = 1.000
        AimbotFrame.BorderSizePixel = 0
        AimbotFrame.ClipsDescendants = true
        AimbotFrame.Position = UDim2.new(0.5, 0, 0.479495257, 0)
        AimbotFrame.Size = UDim2.new(0, 195, 0, 259)
        
        MainAimbotFrame.Name = "MainAimbotFrame"
        MainAimbotFrame.Parent = AimbotFrame
        
        MainAimbotFrame.BorderSizePixel = 0
        MainAimbotFrame.ClipsDescendants = true
        MainAimbotFrame.Position = UDim2.new(-0.00256413221, 0, 0.0464286208, 0)
        MainAimbotFrame.Size = UDim2.new(0, 195, 0, 245)
        
        N2.Name = "N2"
        N2.Parent = MainAimbotFrame
        
        
        N2.BorderSizePixel = 0
        N2.Position = UDim2.new(0, 0, 0.562231719, 0)
        N2.Size = UDim2.new(1, 0, 0.100000001, 0)
        
        CheatType.Name = "CheatType"
        CheatType.Parent = N2
        
        CheatType.BorderSizePixel = 0
        CheatType.Position = UDim2.new(0, 0, 2.03163123, 0)
        CheatType.Size = UDim2.new(1, 0, 1.05753362, 0)
        CheatType.Font = Enum.Font.GothamBlack
        CheatType.Text = "ESP Loop : False"
        CheatType.TextColor3 = Color3.fromRGB(255, 255, 255)
        CheatType.TextSize = 15.000
        CheatType.TextWrapped = true
        
        N2_2.Name = "N2"
        N2_2.Parent = MainAimbotFrame
        
        N2_2.BorderSizePixel = 0
        N2_2.Position = UDim2.new(0, 0, 0.935622334, 0)
        N2_2.Size = UDim2.new(1, 0, 0.0613734461, 0)
        
        CheatType_2.Name = "CheatType"
        CheatType_2.Parent = N2_2
        
        CheatType_2.BorderSizePixel = 0
        CheatType_2.Size = UDim2.new(1, 0, 1, 0)
        CheatType_2.Font = Enum.Font.Gotham
        CheatType_2.Text = "Letters Corrospond with Keybinds"
        CheatType_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        CheatType_2.TextScaled = true
        CheatType_2.TextSize = 15.000
        CheatType_2.TextWrapped = true
        
        N1.Name = "N1"
        N1.Parent = MainAimbotFrame
        
        N1.BorderSizePixel = 0
        N1.Position = UDim2.new(0, 0, 0.562231719, 0)
        N1.Size = UDim2.new(1, 0, 0.100000001, 0)
        
        CheatType_3.Name = "CheatType"
        CheatType_3.Parent = N1
        
        CheatType_3.BorderSizePixel = 0
        CheatType_3.Position = UDim2.new(0, 0, 0.987714529, 0)
        CheatType_3.Size = UDim2.new(1, 0, 1.05753362, 0)
        CheatType_3.Font = Enum.Font.GothamBlack
        CheatType_3.Text = "Team Based : True"
        CheatType_3.TextColor3 = Color3.fromRGB(255, 255, 255)
        CheatType_3.TextSize = 15.000
        CheatType_3.TextWrapped = true
        
        C5.Name = "C5"
        C5.Parent = MainAimbotFrame
        
        C5.BorderSizePixel = 0
        C5.Position = UDim2.new(-0.00512820529, 0, 0.459227443, 0)
        C5.Size = UDim2.new(1, 0, 0.100000001, 0)
        
        Letters.Name = "Letters"
        Letters.Parent = C5
        
        Letters.BorderSizePixel = 0
        Letters.Position = UDim2.new(0.730999887, 0, 0.973926187, 0)
        Letters.Size = UDim2.new(0.263999999, 0, 1.05753362, 0)
        Letters.Font = Enum.Font.GothamBold
        Letters.Text = "O"
        Letters.TextColor3 = Color3.fromRGB(255, 255, 255)
        Letters.TextSize = 15.000
        Letters.TextWrapped = true
        
        CheatType_4.Name = "CheatType"
        CheatType_4.Parent = C5
        
        CheatType_4.BorderSizePixel = 0
        CheatType_4.Position = UDim2.new(0.0307692308, 0, 0.97837925, 0)
        CheatType_4.Size = UDim2.new(0.699999988, 0, 1.05753362, 0)
        CheatType_4.Font = Enum.Font.GothamBold
        CheatType_4.Text = "Team Based"
        CheatType_4.TextColor3 = Color3.fromRGB(255, 255, 255)
        CheatType_4.TextSize = 15.000
        CheatType_4.TextWrapped = true
        CheatType_4.TextXAlignment = Enum.TextXAlignment.Left
        
        C4.Name = "C4"
        C4.Parent = MainAimbotFrame
        
        C4.BorderSizePixel = 0
        C4.Position = UDim2.new(0, 0, 0.356223166, 0)
        C4.Size = UDim2.new(1, 0, 0.100000001, 0)
        
        Letters_2.Name = "Letters"
        Letters_2.Parent = C4
        
        Letters_2.BorderSizePixel = 0
        Letters_2.Position = UDim2.new(0.730999887, 0, 0.914663553, 0)
        Letters_2.Size = UDim2.new(0.263999999, 0, 1.05753362, 0)
        Letters_2.Font = Enum.Font.GothamBold
        Letters_2.Text = "Y"
        Letters_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        Letters_2.TextSize = 15.000
        Letters_2.TextWrapped = true
        
        CheatType_5.Name = "CheatType"
        CheatType_5.Parent = C4
        
        CheatType_5.BorderSizePixel = 0
        CheatType_5.Position = UDim2.new(0.0307692308, 0, 0.919116616, 0)
        CheatType_5.Size = UDim2.new(0.699999988, 0, 1.05753362, 0)
        CheatType_5.Font = Enum.Font.GothamBold
        CheatType_5.Text = "Aimbot Hider"
        CheatType_5.TextColor3 = Color3.fromRGB(255, 255, 255)
        CheatType_5.TextSize = 15.000
        CheatType_5.TextWrapped = true
        CheatType_5.TextXAlignment = Enum.TextXAlignment.Left
        
        C3.Name = "C3"
        C3.Parent = MainAimbotFrame
        
        C3.BorderSizePixel = 0
        C3.Position = UDim2.new(0, 0, 0.253218889, 0)
        C3.Size = UDim2.new(1, 0, 0.100000001, 0)
        
        Letters_3.Name = "Letters"
        Letters_3.Parent = C3
        
        Letters_3.BorderSizePixel = 0
        Letters_3.Position = UDim2.new(0.730999887, 0, 0.855401516, 0)
        Letters_3.Size = UDim2.new(0.263999999, 0, 1.05753362, 0)
        Letters_3.Font = Enum.Font.GothamBold
        Letters_3.Text = "L"
        Letters_3.TextColor3 = Color3.fromRGB(255, 255, 255)
        Letters_3.TextSize = 15.000
        Letters_3.TextWrapped = true
        
        CheatType_6.Name = "CheatType"
        CheatType_6.Parent = C3
        
        CheatType_6.BorderSizePixel = 0
        CheatType_6.Position = UDim2.new(0.0307692308, 0, 0.859854579, 0)
        CheatType_6.Size = UDim2.new(0.699999988, 0, 1.05753362, 0)
        CheatType_6.Font = Enum.Font.GothamBold
        CheatType_6.Text = "ESP Loop"
        CheatType_6.TextColor3 = Color3.fromRGB(255, 255, 255)
        CheatType_6.TextSize = 15.000
        CheatType_6.TextWrapped = true
        CheatType_6.TextXAlignment = Enum.TextXAlignment.Left
        
        C2.Name = "C2"
        C2.Parent = MainAimbotFrame
        
        C2.BorderSizePixel = 0
        C2.Position = UDim2.new(0, 0, 0.150214598, 0)
        C2.Size = UDim2.new(1, 0, 0.100000001, 0)
        
        Letters_4.Name = "Letters"
        Letters_4.Parent = C2
        
        Letters_4.BorderSizePixel = 0
        Letters_4.Position = UDim2.new(0.730999887, 0, 0.796139479, 0)
        Letters_4.Size = UDim2.new(0.263999999, 0, 1.05753362, 0)
        Letters_4.Font = Enum.Font.GothamBold
        Letters_4.Text = "T"
        Letters_4.TextColor3 = Color3.fromRGB(255, 255, 255)
        Letters_4.TextSize = 15.000
        Letters_4.TextWrapped = true
        
        CheatType_7.Name = "CheatType"
        CheatType_7.Parent = C2
        
        
        
        C1.Name = "C1"
        C1.Parent = MainAimbotFrame
        
        C1.BorderSizePixel = 0
        C1.Position = UDim2.new(0, 0, 0.0472103022, 0)
        C1.Size = UDim2.new(1, 0, 0.100000001, 0)
        
        Letters_5.Name = "Letters"
        Letters_5.Parent = C1
        Letters_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Letters_5.BackgroundTransparency = 1.000
        Letters_5.BorderSizePixel = 0
        Letters_5.Position = UDim2.new(0.730999887, 0, 0.736877441, 0)
        Letters_5.Size = UDim2.new(0.263999999, 0, 1.05753362, 0)
        Letters_5.Font = Enum.Font.GothamBold
        Letters_5.Text = "E"
        Letters_5.TextColor3 = Color3.fromRGB(255, 255, 255)
        Letters_5.TextSize = 15.000
        Letters_5.TextWrapped = true
        
        CheatType_8.Name = "CheatType"
        CheatType_8.Parent = C1
        CheatType_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        CheatType_8.BackgroundTransparency = 1.000
        CheatType_8.BorderSizePixel = 0
        CheatType_8.Position = UDim2.new(0.0307692308, 0, 0.741330564, 0)
        CheatType_8.Size = UDim2.new(0.699999988, 0, 1.05753362, 0)
        CheatType_8.Font = Enum.Font.GothamBold
        CheatType_8.Text = "Lock-in Person"
        CheatType_8.TextColor3 = Color3.fromRGB(255, 255, 255)
        CheatType_8.TextSize = 15.000
        CheatType_8.TextWrapped = true
        CheatType_8.TextXAlignment = Enum.TextXAlignment.Left
        
        TabFrame.Name = "TabFrame"
        TabFrame.Parent = AimbotFrame
        TabFrame.AnchorPoint = Vector2.new(0.5, 0.5)
        TabFrame.BackgroundColor3 = Color3.fromRGB(0, 237, 206)
        TabFrame.BorderSizePixel = 0
        TabFrame.ClipsDescendants = true
        TabFrame.Position = UDim2.new(0.497435898, 0, 0.0926640928, 0)
        TabFrame.Size = UDim2.new(1, 0, 0.100000001, 0)
        
        Title.Name = "Title"
        Title.Parent = TabFrame
        Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Title.BackgroundTransparency = 1.000
        Title.BorderSizePixel = 0
        Title.Position = UDim2.new(0.0307692308, 0, 0, 0)
        Title.Size = UDim2.new(0.41538462, 0, 1, 0)
        Title.Font = Enum.Font.GothamBold
        Title.Text = "CC AIMBOT"
        Title.TextColor3 = Color3.fromRGB(255, 255, 255)
        Title.TextSize = 14.000
        Title.TextXAlignment = Enum.TextXAlignment.Left
        
        Exit.Name = "Exit"
        Exit.Parent = TabFrame
        Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Exit.BackgroundTransparency = 1.000
        Exit.BorderSizePixel = 0
        Exit.Position = UDim2.new(0.899999976, 0, 0, 0)
        Exit.Size = UDim2.new(0.100000001, 0, 1, 0)
        Exit.Font = Enum.Font.GothamBold
        Exit.Text = "X"
        Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
        Exit.TextScaled = true
        Exit.TextSize = 14.000
        Exit.TextWrapped = true
        
        Hide.Name = "Hide"
        Hide.Parent = TabFrame
        Hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Hide.BackgroundTransparency = 1.000
        Hide.BorderSizePixel = 0
        Hide.Position = UDim2.new(0.79743588, 0, 0, 0)
        Hide.Size = UDim2.new(0.100000001, 0, 1, 0)
        Hide.Font = Enum.Font.GothamBold
        Hide.Text = "-"
        Hide.TextColor3 = Color3.fromRGB(255, 255, 255)
        Hide.TextScaled = true
        Hide.TextSize = 14.000
        Hide.TextWrapped = true
        
        -- Scripts:
        
        local function JLYIY_fake_script() -- Exit.LocalScript 
            local script = Instance.new('LocalScript', Exit)
        
            local b = script.Parent
            
            b.MouseButton1Down:connect(function()
                b.Parent.Parent.AnchorPoint = Vector2.new(0.5, 0.5)
                b.Parent.Parent:TweenSize(UDim2.new(0, 0, 0, 0), "In", 2, 0.5)
            end)
        end
        coroutine.wrap(JLYIY_fake_script)()
        local function CXSQXNO_fake_script() -- Hide.LocalScript 
            local script = Instance.new('LocalScript', Hide)
        
            local b = script.Parent
            local closed = false
            
            b.MouseButton1Down:connect(function()
                if closed == false then
                    b.Parent.Parent.MainAimbotFrame:TweenSize(UDim2.new(0, 195, 0, 25), "Out", 1.5, 0.5)
                    closed = true
                    
                elseif closed == true then
                    b.Parent.Parent.MainAimbotFrame:TweenSize(UDim2.new(0, 195, 0, 245), "Out", 1.5, 0.5)
                    closed = false
                end
                
            end)
        end
        coroutine.wrap(CXSQXNO_fake_script)()
        
        f = {}
        local espforlder
        local partconverter = Instance.new("Part")
        
        f.addesp = function()
        pcall(function()
        --print("ESP ran")
        if espforlder then
        espforlder:Destroy()
        espforlder = Instance.new("Folder")
        espforlder.Parent = game.Workspace.CurrentCamera
        else
        espforlder = Instance.new("Folder")
        espforlder.Parent = game.Workspace.CurrentCamera
        end
        for i, v in pairs(espforlder:GetChildren()) do
        v:Destroy()
        end
        for _, plr in pairs(plrs:GetChildren()) do
        if plr.Character and plr.Character.Humanoid.Health > 0 and plr.Name ~= lplr.Name then
        if TeamBased == true then
        if plr.Team.Name ~= plrs.LocalPlayer.Team.Name  then
        local e = espforlder:FindFirstChild(plr.Name)
        if not e then
        local fold = Instance.new("Folder", forlder)
        fold.Name = plr.Name
        
        --partconverter.BrickColor = plr.Team.Color
        --local teamc = partconverter.Color
        for i, p in pairs(plr.Character:GetChildren()) do
        if p:IsA("BasePart") and p.Name ~= "HumanoidRootPart" then
        local urmom = Instance.new("BoxHandleAdornment")
        urmom.ZIndex = 10
        urmom.AlwaysOnTop = true
        urmom.Color3 = color
        urmom.Size = p.Size
        urmom.Adornee = p
        urmom.Name = tick().." Ur mom has big gay"
        urmom.Transparency = wallhack__transparency
        urmom.Parent = fold
        
        end
        end
        plr.Character.Humanoid.Died:Connect(function()
        fold:Destroy()
        end)
        end
        end
        else
        local e = forlder:FindFirstChild(plr.Name)
        if not e then
        local fold = Instance.new("Folder", forlder)
        fold.Name = plr.Name
        
        --partconverter.BrickColor = plr.Team.Color
        --local teamc = Move.BackgroundColor3
        for i, p in pairs(plr.Character:GetChildren()) do
        if p:IsA("BasePart") and p.Name ~= "HumanoidRootPart" then
        local urmom = Instance.new("BoxHandleAdornment")
        urmom.ZIndex = 10
        urmom.AlwaysOnTop = true
        urmom.Color3 = color
        urmom.Size = p.Size
        urmom.Adornee = p
        urmom.Name = tick().." Ur mom has big gay"
        urmom.Transparency = wallhack__transparency
        urmom.Parent = fold
        end
        end
        plr.Character.Humanoid.Died:Connect(function()
        fold:Destroy()
        end)
        end
        end
        
        
        end
        end
        end)
        end
        local uis = game:GetService("UserInputService")
        local bringall = false
        local hided2 = false
        mouse.KeyDown:Connect(function(a)
        if a == "t" then
        --print("worked1")
        f.add()
        elseif a == gui_hide_button[2] and uis:IsKeyDown(gui_hide_button[1]) then
        if hided2 == false then
        hided2 = true
        auto =false
        if forlder then
        forlder:Destroy()
        end
        CCAimbot.Enabled = false
        else
        CCAimbot.Enabled = true
        hided2 = false
        end
        elseif a == "u" then
        if mouselock == false then
        mouselock = true
        else
        mouselock = false
        end
        elseif a == "y" then
        if aimbothider == false then
        aimbothider = true
        if aimbothider == true then
        return
        end
        end
        elseif a == "l" then
        if auto == false then
        autoesp = true
        else
        autoesp = false
        end
        elseif a == Aim_Assist_Key[2] and uis:IsKeyDown(Aim_Assist_Key[1]) then
        if Aim_Assist == true then
        Aim_Assist = false
        --print("disabled")
        else
        Aim_Assist = true
        end
        end
        if a == "j" then
        if mouse.Target then
        mouse.Target:Destroy()
        end
        end
        if a == key then
        if switch == false then
        switch = true
        else
        switch = false
        if aimatpart ~= nil then
        aimatpart = nil
        end
        end
        elseif a == teambasedswitch then
        if TeamBased == true then
        TeamBased = false
        CheatType_3.Text = "Team Based : "..tostring(TeamBased)
        else
        TeamBased = true
        CheatType_3.Text = "Team Based : "..tostring(TeamBased)
        end
        elseif a == aimkey then
        if not aimatpart then
        local maxangle = math.rad(20)
        for i, plr in pairs(plrs:GetChildren()) do
        if plr.Name ~= lplr.Name and plr.Character and plr.Character.Head and plr.Character.Humanoid and plr.Character.Humanoid.Health > 1 then
        if TeamBased == true then
        if plr.Team.Name ~= lplr.Team.Name then
        local an = checkfov(plr.Character.Head)
        if an < maxangle then
        maxangle = an
        aimatpart = plr.Character.Head
        end
        end
        else
        local an = checkfov(plr.Character.Head)
        if an < maxangle then
        maxangle = an
        aimatpart = plr.Character.Head
        end
        --print(plr)
        end
        local old = aimatpart
        plr.Character.Humanoid.Died:Connect(function()
        --print("died")
        if aimatpart and aimatpart == old then
        aimatpart = nil
        end
        end)
        
        end
        end
        else
        aimatpart = nil
        canaimat = false
        delay(1.1, function()
        canaimat = true
        end)
        end
        end
        end)
        
        function getfovxyz (p0, p1, deg)
        local x1, y1, z1 = p0:ToOrientation()
        local cf = CFrame.new(p0.p, p1.p)
        local x2, y2, z2 = cf:ToOrientation()
        local d = math.deg
        if deg then
        return Vector3.new(d(x1-x2), d(y1-y2), d(z1-z2))
        else
        return Vector3.new((x1-x2), (y1-y2), (z1-z2))
        end
        end
        
        
        function aimat(part)
        if part then
        if aimbothider == true or Aim_Assist == true then
        cam.CFrame = cam.CFrame:Lerp(CFrame.new(cam.CFrame.p, part.CFrame.p), aimbothiderspeed)
        else
        
        cam.CFrame = CFrame.new(cam.CFrame.p, part.CFrame.p)
        end
        end
        end
        function checkfov (part)
        local fov = getfovxyz(game.Workspace.CurrentCamera.CFrame, part.CFrame)
        local angle = math.abs(fov.X) + math.abs(fov.Y)
        return angle
        end
        pcall(function()
        delay(0, function()
        while wait(.4) do
        if Aim_Assist and not aimatpart and canaimat and lplr.Character and lplr.Character.Humanoid and lplr.Character.Humanoid.Health > 0 then
        for i, plr in pairs(plrs:GetChildren()) do
        
        
        local minangle = math.rad(5.5)
        local lastpart = nil
        local function gg(plr)
        pcall(function()
        if plr.Name ~= lplr.Name and plr.Character and plr.Character.Humanoid and plr.Character.Humanoid.Health > 0 and plr.Character.Head then
        local raycasted = false
        local cf1 = CFrame.new(cam.CFrame.p, plr.Character.Head.CFrame.p) * CFrame.new(0, 0, -4)
        local r1 = Ray.new(cf1.p, cf1.LookVector * 9000)
        local obj, pos = game.Workspace:FindPartOnRayWithIgnoreList(r1,  {lplr.Character.Head})
        local dist = (plr.Character.Head.CFrame.p- pos).magnitude
        if dist < 4 then
        raycasted = true
        end
        if raycasted == true then
        local an1 = getfovxyz(cam.CFrame, plr.Character.Head.CFrame)
        local an = abs(an1.X) + abs(an1.Y)
        if an < minangle then
        minangle = an
        lastpart = plr.Character.Head
        end
        end
        end
        end)
        end
        if TeamBased then
        if plr.Team.Name ~= lplr.Team.Name then
        gg(plr)
        end
        else
        gg(plr)
        end
        --print(math.deg(minangle))
        if lastpart then
        aimatpart = lastpart
        aimatpart.Parent.Humanoid.Died:Connect(function()
        if aimatpart == lastpart then
        aimatpart = nil
        end
        end)
        
        end
        end
        end
        end
        end)
        end)
        local oldheadpos
        local lastaimapart
        game:GetService("RunService").RenderStepped:Connect(function()
        CheatType.Text = "Esp loop : "..tostring(autoesp)
        if aimatpart and lplr.Character and lplr.Character.Head then
        if BetterDeathCount and lastaimapart and lastaimapart == aimatpart then
        local dist = (oldheadpos - aimatpart.CFrame.p).magnitude
        if dist > 40 then
        aimatpart = nil
        end
        end
        lastaimapart = aimatpart
        oldheadpos = lastaimapart.CFrame.p
        do
        if aimatpart.Parent == plrs.LocalPlayer.Character then
        aimatpart = nil
        end
        aimat(aimatpart)
        pcall(function()
        if Aim_Assist == true then
        local cf1 = CFrame.new(cam.CFrame.p, aimatpart.CFrame.p) * CFrame.new(0, 0, -4)
        local r1 = Ray.new(cf1.p, cf1.LookVector * 1000)
        local obj, pos = game.Workspace:FindPartOnRayWithIgnoreList(r1,  {lplr.Character.Head})
        local dist = (aimatpart.CFrame.p- pos).magnitude
        if obj then
        --print(obj:GetFullName())
        end
        if not obj or dist > 6 then
        aimatpart = nil
        --print("ooof")
        end
        canaimat = false
        delay(.5, function()
        canaimat = true
        end)
        end
        end)
        end
        
        
        
        end
        end)
        delay(0, function()
        while wait(espupdatetime) do
        if autoesp == true then
        pcall(function()
        f.addesp()
        end)
        end
        end
        end)
        --warn("loaded")
        function dragify(Frame)
        dragToggle = nil
        dragSpeed = .25 -- You can edit this.
        dragInput = nil
        dragStart = nil
        dragPos = nil
        
        function updateInput(input)
        Delta = input.Position - dragStart
        Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
        game:GetService("TweenService"):Create(Frame, TweenInfo.new(.25), {Position = Position}):Play()
        end
        
        Frame.InputBegan:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
        dragToggle = true
        dragStart = input.Position
        startPos = Frame.Position
        input.Changed:Connect(function()
        if (input.UserInputState == Enum.UserInputState.End) then
        dragToggle = false
        end
        end)
        end
        end)
        
        Frame.InputChanged:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        dragInput = input
        end
        end)
        
        game:GetService("UserInputService").InputChanged:Connect(function(input)
        if (input == dragInput and dragToggle) then
        updateInput(input)
        end
        end)
        end
        dragify(AimbotFrame)
        
        local Player = game:GetService'Players'.LocalPlayer;
        local UIS = game:GetService'UserInputService';
        
        _G.JumpHeight = 50;
        
        function Action(Object, Function) if Object ~= nil then Function(Object); end end
        
        UIS.InputBegan:connect(function(UserInput)
            if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
                Action(Player.Character.Humanoid, function(self)
                    if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                        Action(self.Parent.HumanoidRootPart, function(self)
                            self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                        end)
                    end
                end)
            end
        end)
    
    end)
    tab:Toggle("x = NoClip", "", false, function(t)
        
        noclip = false game:GetService('RunService').Stepped:connect(function() if noclip then game.Players.LocalPlayer.Character.Humanoid:ChangeState(11) end end) plr = game.Players.LocalPlayer mouse = plr:GetMouse() mouse.KeyDown:connect(function(key) if key == "x" then noclip = not noclip game.Players.LocalPlayer.Character.Humanoid:ChangeState(11) end end) print('Loaded') print('Press "X" to noclip')
    
    end)
    tab:Button("Fps Boost", "XD", function(t)  
        
        loadstring(game:HttpGet"https://raw.githubusercontent.com/MAZIHUB191/FPS/main/README.md")()
    end)
    tab:Button("HITBOX SIZE 100", "XD", function(t)  
    
        hitboxSize = 100 -- Change hitbox size here
        visiblity = 100 -- 10 for invisible, 0 for visible
        
        
        local function expandHitbox(target) -- expand hitbox function (basic)  
           -- Prevent errors by waiting until everything loads in for the target
           repeat wait() until target.Character
           repeat wait() until target.Character:FindFirstChild("HeadHB")
           repeat wait() until target.Character:FindFirstChild("HumanoidRootPart")
           
           -- expand hitbox
           target.Character.HeadHB.Size = Vector3.new(hitboxSize,hitboxSize,hitboxSize)
           target.Character.HeadHB.CanCollide = false
           target.Character.HeadHB.Transparency = visiblity
           target.Character.HumanoidRootPart.Size = Vector3.new(hitboxSize,hitboxSize,hitboxSize)
           target.Character.HumanoidRootPart.CanCollide = false
           target.Character.HumanoidRootPart.Transparency = visiblity
           target.Character.RightUpperLeg.Size = Vector3.new(hitboxSize,hitboxSize,hitboxSize)
           target.Character.RightUpperLeg.CanCollide = false
           target.Character.RightUpperLeg.Transparency = 100
           target.Character.LeftUpperLeg.CanCollide = false
           target.Character.LeftUpperLeg.Size = Vector3.new(hitboxSize,hitboxSize,hitboxSize)
           target.Character.LeftUpperLeg.Transparency = 100
        end
        
        -- What players do we do this to?
        
        for i,v in pairs(game.Players:GetPlayers()) do --exisiting players
           if v ~= game:GetService("Players").LocalPlayer and v.Character then
               expandHitbox(v)
                   v.CharacterAdded:Connect(function(character)
                       expandHitbox(character)
               end)
           end
           end
    end)
    tab:Button("HITBOX SIZE 10", "XD", function(t)  
    
        hitboxSize = 10 -- Change hitbox size here
        visiblity = 10 -- 10 for invisible, 0 for visible
        
        
        local function expandHitbox(target) -- expand hitbox function (basic)  
           -- Prevent errors by waiting until everything loads in for the target
           repeat wait() until target.Character
           repeat wait() until target.Character:FindFirstChild("HeadHB")
           repeat wait() until target.Character:FindFirstChild("HumanoidRootPart")
           
           -- expand hitbox
           target.Character.HeadHB.Size = Vector3.new(hitboxSize,hitboxSize,hitboxSize)
           target.Character.HeadHB.CanCollide = false
           target.Character.HeadHB.Transparency = visiblity
           target.Character.HumanoidRootPart.Size = Vector3.new(hitboxSize,hitboxSize,hitboxSize)
           target.Character.HumanoidRootPart.CanCollide = false
           target.Character.HumanoidRootPart.Transparency = visiblity
           target.Character.RightUpperLeg.Size = Vector3.new(hitboxSize,hitboxSize,hitboxSize)
           target.Character.RightUpperLeg.CanCollide = false
           target.Character.RightUpperLeg.Transparency = 100
           target.Character.LeftUpperLeg.CanCollide = false
           target.Character.LeftUpperLeg.Size = Vector3.new(hitboxSize,hitboxSize,hitboxSize)
           target.Character.LeftUpperLeg.Transparency = 100
        end
        
        -- What players do we do this to?
        
        for i,v in pairs(game.Players:GetPlayers()) do --exisiting players
           if v ~= game:GetService("Players").LocalPlayer and v.Character then
               expandHitbox(v)
                   v.CharacterAdded:Connect(function(character)
                       expandHitbox(character)
               end)
           end
           end
    end)
    tab:Button("HITBOX SIZE 1", "XD", function(t)  
    
        hitboxSize = 1 -- Change hitbox size here
        visiblity = 1 -- 10 for invisible, 0 for visible
        
        
        local function expandHitbox(target) -- expand hitbox function (basic)  
           -- Prevent errors by waiting until everything loads in for the target
           repeat wait() until target.Character
           repeat wait() until target.Character:FindFirstChild("HeadHB")
           repeat wait() until target.Character:FindFirstChild("HumanoidRootPart")
           
           -- expand hitbox
           target.Character.HeadHB.Size = Vector3.new(hitboxSize,hitboxSize,hitboxSize)
           target.Character.HeadHB.CanCollide = false
           target.Character.HeadHB.Transparency = visiblity
           target.Character.HumanoidRootPart.Size = Vector3.new(hitboxSize,hitboxSize,hitboxSize)
           target.Character.HumanoidRootPart.CanCollide = false
           target.Character.HumanoidRootPart.Transparency = visiblity
           target.Character.RightUpperLeg.Size = Vector3.new(hitboxSize,hitboxSize,hitboxSize)
           target.Character.RightUpperLeg.CanCollide = false
           target.Character.RightUpperLeg.Transparency = 100
           target.Character.LeftUpperLeg.CanCollide = false
           target.Character.LeftUpperLeg.Size = Vector3.new(hitboxSize,hitboxSize,hitboxSize)
           target.Character.LeftUpperLeg.Transparency = 100
        end
        
        -- What players do we do this to?
        
        for i,v in pairs(game.Players:GetPlayers()) do --exisiting players
           if v ~= game:GetService("Players").LocalPlayer and v.Character then
               expandHitbox(v)
                   v.CharacterAdded:Connect(function(character)
                       expandHitbox(character)
               end)
           end
           end
    end)
    tab:Button("HITBOX Knives", "XD", function(t)  
    
        repeat wait() until game:IsLoaded()
    
    local Players = game:GetService("Players")
    local UserInputService = game:GetService("UserInputService")
    local plr = Players.LocalPlayer
    local size = 5 --change size of hitbox
    local key = "c" -- change key to what you want (https://developer.roblox.com/en-us/api-reference/enum/KeyCode)
    local bighead = true -- This changes if you want the head hitbox or not (If you record arsenal gameplay set the size to 3 because the head hitbox is invisible)
    local isVisible = true -- change this if u want to see head hit box
    local toggle = true
    key = key:sub(1, 1):upper()..key:sub(2, #key)
    
    if isVisible then
        isVisible = 0
    else
        isVisible = 1
    end
    
    UserInputService.InputEnded:Connect(function(input)
        if UserInputService:GetFocusedTextBox() then return end
        if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode[key] then
            toggle = not toggle
            for _,v in pairs(game.Players:GetPlayers()) do
                if v ~= game.Players.LocalPlayer then
                    update(v)
                end
            end
        end
    end)
    
    originalSizes = {LowerTorso=plr.Character.LowerTorso.Size,HumanoidRootPart=plr.Character.HumanoidRootPart.Size,HeadHB=plr.Character.HeadHB.Size}
    
    function update(player)
        if not player or not player.Character then return end
        if toggle and player ~= plr and player.Status.Team.Value ~= plr.Status.Team.Value then
            if bighead ~= true then
                player.Character.LowerTorso.Size = Vector3.new(size,size,size)
                player.Character.LowerTorso.Transparency = isVisible
            else
                player.Character.HeadHB.Size = Vector3.new(size,size,size)
                player.Character.HeadHB.Transparency = isVisible
            end
            player.Character.HumanoidRootPart.Size = Vector3.new(size,size,size)
            player.Character.HumanoidRootPart.Transparency = isVisible
        else
            player.Character.HeadHB.Transparency = 1
            player.Character.LowerTorso.Size = originalSizes.LowerTorso
            player.Character.HumanoidRootPart.Size = originalSizes.HumanoidRootPart
            player.Character.HeadHB.Size = originalSizes.HeadHB
        end
    end
    
    function onjoin(player)
        if player then player = game.Players[player.Name] else return end
        player.Status.Team:GetPropertyChangedSignal("Value"):Connect(function()
            update(player)
        end)
        update(player)
    end
    
    game.Players.PlayerAdded:Connect(function(player)
        player.CharacterAdded:Connect(onjoin)
    end)
    
    for _,v in pairs(Players:GetPlayers()) do
        v.Status.Team:GetPropertyChangedSignal("Value"):Connect(function()
            if v == game.Players.LocalPlayer then
                for _,b in pairs(Players:GetPlayers()) do
                    if b ~= game.Players.LocalPlayer then
                        update(b)
                    end
                end
            else
                update(v)
            end
        end)
        if v ~= game.Players.LocalPlayer then
            update(v)
        end
    end
    end)
    
    tab:Toggle("F + Cilck = TP ALL player", "", false, function(t)
        loadstring(game:HttpGet"https://raw.githubusercontent.com/MAZIHUB191/TP-player-all./main/README.md")()
    end)
    
    local tab = win:Tab("ESP", "http://www.roblox.com/asset/?id=6023426915")
    tab:Button("ESP Player", "XD", function(t)   
      -- Preview: https://cdn.discordapp.com/attachments/807887111667056680/817712853519695892/Screenshot_1.png
    -- Made by Blissful#4992
    --// Settings:
    
    
    local Box_Color = Color3.fromRGB(255, 0, 0)
    local Tracer_Color = Color3.fromRGB(255, 0, 0)
    local HealthBar_Color = Color3.fromRGB(0, 255, 0)
    
    local Tracer_Thickness = 1
    local Box_Thickness = 2
    
    local teamcheck = {
        teamcheck = true,
        green = Color3.fromRGB(161, 242, 19),
        red = Color3.fromRGB(245, 69, 5)
    }
    
    --//Locals
    local plr = game.Players.LocalPlayer
    local camera = game.Workspace.CurrentCamera
    
    local function NewQuad(thickness, color)
        local quad = Drawing.new("Quad")
        quad.Visible = false
        quad.PointA = Vector2.new(0,0)
        quad.PointB = Vector2.new(0,0)
        quad.PointC = Vector2.new(0,0)
        quad.PointD = Vector2.new(0,0)
        quad.Color = color
        quad.Filled = false
        quad.Thickness = thickness
        quad.Transparency = 1
        return quad
    end
    
    local function NewLine(thickness, color)
        local line = Drawing.new("Line")
        line.Visible = false
        line.From = Vector2.new(0, 0)
        line.To = Vector2.new(0, 0)
        line.Color = color
        line.Thickness = thickness
        line.Transparency = 1
        return line
    end
    
    local black = Color3.fromRGB(0, 0, 0)
    
    for i, v in pairs(game.Players:GetChildren()) do
        local library = {
            --//Tracer and Black Tracer(black border)
            blacktracer = NewLine(Tracer_Thickness*2, black),
            tracer = NewLine(Tracer_Thickness, Tracer_Color),
            --//Box and Black Box(black border)
            black = NewQuad(Box_Thickness*2, black),
            box = NewQuad(Box_Thickness, Box_Color),
            --//Bar and Green Health Bar (part that moves up/down)
            healthbar = NewLine(8, black),
            greenhealth = NewLine(4, HealthBar_Color)
        }
    
        local function Visibility(state)
            for u, x in pairs(library) do
                x.Visible = state
            end
        end
    
        local function ESP()
            local connection
            connection = game:GetService("RunService").RenderStepped:Connect(function()
                if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v.Name ~= plr.Name and v.Character.Humanoid.Health > 0 and v.Character:FindFirstChild("Head") ~= nil then
                    local ScreenPos, OnScreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
                    if OnScreen then
                        local head = camera:WorldToViewportPoint(v.Character.Head.Position)
                        local rootpos = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
    
                        local ratio = math.clamp((Vector2.new(head.X, head.Y) - Vector2.new(rootpos.X, rootpos.Y)).magnitude, 2, math.huge)
    
                        local head2 = camera:WorldToViewportPoint(Vector3.new(v.Character.Head.Position.X, v.Character.Head.Position.Y + 2, v.Character.Head.Position.Z))
    
                        local root2 = camera:WorldToViewportPoint(Vector3.new(v.Character.Head.Position.X, v.Character.HumanoidRootPart.Position.Y - 3, v.Character.Head.Position.Z))
    
                        library.black.PointA = Vector2.new(head2.X + ratio*1.6, head2.Y - ratio*0.05)
                        library.black.PointB = Vector2.new(head2.X - ratio*1.6, head2.Y - ratio*0.05)
                        library.black.PointC = Vector2.new(head2.X - ratio*1.6, root2.Y + ratio*0.5)
                        library.black.PointD = Vector2.new(head2.X + ratio*1.6, root2.Y + ratio*0.5)
    
                        library.box.PointA = Vector2.new(head2.X + ratio*1.6, head2.Y - ratio*0.05)
                        library.box.PointB = Vector2.new(head2.X - ratio*1.6, head2.Y - ratio*0.05)
                        library.box.PointC = Vector2.new(head2.X - ratio*1.6, root2.Y + ratio*0.5)
                        library.box.PointD = Vector2.new(head2.X + ratio*1.6, root2.Y + ratio*0.5)
    
                        library.tracer.To = Vector2.new(root2.X, root2.Y + ratio*0.5)
                        library.tracer.From = Vector2.new(camera.ViewportSize.X*0.5, camera.ViewportSize.Y)
    
                        library.blacktracer.To = Vector2.new(root2.X, root2.Y + ratio*0.5)
                        library.blacktracer.From = Vector2.new(camera.ViewportSize.X*0.5, camera.ViewportSize.Y)
    
                        local d = (Vector2.new(head2.X - ratio*1.8, head2.Y - ratio*0.05) - Vector2.new(root2.X - ratio*1.8, root2.Y + ratio*0.5)).magnitude
                        local green = (100-v.Character.Humanoid.Health) *d /100
    
                        library.greenhealth.Thickness = math.clamp(ratio/4, 1, 4)
                        library.healthbar.Thickness = math.clamp(ratio * 1.2 / 4, 1.5, 6)
    
                        library.healthbar.To = Vector2.new(head2.X - ratio*1.8, head2.Y - ratio*0.05)
                        library.healthbar.From = Vector2.new(head2.X - ratio*1.8, root2.Y + ratio*0.5)
    
                        library.greenhealth.To = Vector2.new(head2.X - ratio*1.8, head2.Y + green - ratio*0.05)
                        library.greenhealth.From = Vector2.new(head2.X - ratio*1.8, root2.Y + ratio*0.5)
    
                        if teamcheck.teamcheck == true then
                            if v.TeamColor == plr.TeamColor then
                                library.box.Color = teamcheck.green
                                library.tracer.Color = teamcheck.green
                            else 
                                library.box.Color = teamcheck.red
                                library.tracer.Color = teamcheck.red
                            end
                        end
    
                        Visibility(true)
                    else 
                        Visibility(false)
                    end
                else 
                    Visibility(false)
                    if game.Players:FindFirstChild(v.Name) == nil then
                        connection:Disconnect()
                    end
                end
            end)
        end
        coroutine.wrap(ESP)()
    end
    
    game.Players.PlayerAdded:Connect(function(newplr) --Parameter gets the new player that has been added
        local library = {
            --//Tracer and Black Tracer(black border)
            blacktracer = NewLine(Tracer_Thickness*2, black),
            tracer = NewLine(Tracer_Thickness, Tracer_Color),
            --//Box and Black Box(black border)
            black = NewQuad(Box_Thickness*2, black),
            box = NewQuad(Box_Thickness, Box_Color),
            --//Bar and Green Health Bar (part that moves up/down)
            healthbar = NewLine(8, black),
            greenhealth = NewLine(4, HealthBar_Color)
        }
    
        local function Visibility(state)
            for u, x in pairs(library) do
                x.Visible = state
            end
        end
    
        local function ESP()
            local connection
            connection = game:GetService("RunService").RenderStepped:Connect(function()
                if newplr.Character ~= nil and newplr.Character:FindFirstChild("Humanoid") ~= nil and newplr.Character:FindFirstChild("HumanoidRootPart") ~= nil and newplr.Name ~= plr.Name and newplr.Character.Humanoid.Health > 0 and newplr.Character:FindFirstChild("Head") ~= nil then
                    local ScreenPos, OnScreen = camera:WorldToViewportPoint(newplr.Character.HumanoidRootPart.Position)
                    if OnScreen then
                        local head = camera:WorldToViewportPoint(newplr.Character.Head.Position)
                        local rootpos = camera:WorldToViewportPoint(newplr.Character.HumanoidRootPart.Position)
    
                        local ratio = math.clamp((Vector2.new(head.X, head.Y) - Vector2.new(rootpos.X, rootpos.Y)).magnitude, 2, math.huge)
    
                        local head2 = camera:WorldToViewportPoint(Vector3.new(newplr.Character.Head.Position.X, newplr.Character.Head.Position.Y + 2, newplr.Character.Head.Position.Z))
    
                        local root2 = camera:WorldToViewportPoint(Vector3.new(newplr.Character.Head.Position.X, newplr.Character.HumanoidRootPart.Position.Y - 3, newplr.Character.Head.Position.Z))
    
                        library.black.PointA = Vector2.new(head2.X + ratio*1.6, head2.Y - ratio*0.05)
                        library.black.PointB = Vector2.new(head2.X - ratio*1.6, head2.Y - ratio*0.05)
                        library.black.PointC = Vector2.new(head2.X - ratio*1.6, root2.Y + ratio*0.5)
                        library.black.PointD = Vector2.new(head2.X + ratio*1.6, root2.Y + ratio*0.5)
    
                        library.box.PointA = Vector2.new(head2.X + ratio*1.6, head2.Y - ratio*0.05)
                        library.box.PointB = Vector2.new(head2.X - ratio*1.6, head2.Y - ratio*0.05)
                        library.box.PointC = Vector2.new(head2.X - ratio*1.6, root2.Y + ratio*0.5)
                        library.box.PointD = Vector2.new(head2.X + ratio*1.6, root2.Y + ratio*0.5)
    
                        library.tracer.To = Vector2.new(root2.X, root2.Y + ratio*0.5)
                        library.tracer.From = Vector2.new(camera.ViewportSize.X*0.5, camera.ViewportSize.Y)
    
                        library.blacktracer.To = Vector2.new(root2.X, root2.Y + ratio*0.5)
                        library.blacktracer.From = Vector2.new(camera.ViewportSize.X*0.5, camera.ViewportSize.Y)
    
                        local d = (Vector2.new(head2.X - ratio*1.8, head2.Y - ratio*0.05) - Vector2.new(root2.X - ratio*1.8, root2.Y + ratio*0.5)).magnitude
                        local green = (100-newplr.Character.Humanoid.Health) *d /100
    
                        library.greenhealth.Thickness = math.clamp(ratio/4, 1, 4)
                        library.healthbar.Thickness = math.clamp(ratio * 1.2 / 4, 1.5, 6)
    
                        library.healthbar.To = Vector2.new(head2.X - ratio*1.8, head2.Y - ratio*0.05)
                        library.healthbar.From = Vector2.new(head2.X - ratio*1.8, root2.Y + ratio*0.5)
    
                        library.greenhealth.To = Vector2.new(head2.X - ratio*1.8, head2.Y + green - ratio*0.05)
                        library.greenhealth.From = Vector2.new(head2.X - ratio*1.8, root2.Y + ratio*0.5)
    
                        if teamcheck.teamcheck == true then
                            if newplr.TeamColor == plr.TeamColor then
                                library.box.Color = teamcheck.green
                                library.tracer.Color = teamcheck.green
                            else 
                                library.box.Color = teamcheck.red
                                library.tracer.Color = teamcheck.red
                            end
                        end
    
                        Visibility(true)
                    else 
                        Visibility(false)
                    end
                else 
                    Visibility(false)
                    if game.Players:FindFirstChild(newplr.Name) == nil then
                        connection:Disconnect()
                    end
                end
            end)
        end
        coroutine.wrap(ESP)()
    end)
    end)
    
    tab:Line()
    
    tab:Button("Walk Speed25"," ", function(t)
    game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("WalkSpeed"):Connect(function()
        setpropvalue(game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"), "WalkSpeed", 25)
    end)
    end)
    tab:Button("Walk Speed50"," ", function(t)
        game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("WalkSpeed"):Connect(function()
            setpropvalue(game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"), "WalkSpeed", 50)
        end)
        end)
        tab:Button("Walk Speed75"," ", function(t)
            game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                setpropvalue(game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"), "WalkSpeed", 75)
            end)
            end)
            tab:Button("Walk Speed100"," ", function(t)
                game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                    setpropvalue(game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"), "WalkSpeed", 100)
                end)
                end)
    
    local tab = win:Tab("rejoin", "http://www.roblox.com/asset/?id=6023426915")
    
    tab:Button("rejoin"," ", function(t)
        local ts = game:GetService("TeleportService")
        local p = game:GetService("Players").LocalPlayer
     ts:Teleport(game.PlaceId, p)
    end)
    local tab = win:Tab("close", "http://www.roblox.com/asset/?id=6023426915")
    tab:Button("closeUI"," ", function(t)
        local ui = game:GetService("CoreGui"):FindFirstChild("FluxLib")
    if ui then
        ui:Destroy()
    end
    end)
    local tab = win:Tab("MISC", "http://www.roblox.com/asset/?id=6023426915")
    tab:Button("Rainbow Gun", " รักเขาให้ตายสุดท้ายเป็นแค่พี่น้อง", function(t)
        local c = 1 function zigzag(X)  return math.acos(math.cos(X * math.pi)) / math.pi end game:GetService("RunService").RenderStepped:Connect(function()  if game.Workspace.Camera:FindFirstChild('Arms') then   for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do    if v.ClassName == 'MeshPart' then      v.Color = Color3.fromHSV(zigzag(c),1,1)     c = c + .0001    end   end  end end) end)
    tab:Toggle("- Infinite Ammo- No reload- No recoil- No spread ", " รักเขาให้ตายสุดท้ายเป็นแค่พี่น้อง",false, function(t)
        local env = getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client)
        loadstring(game:HttpGet"https://raw.githubusercontent.com/MAZIHUB191/HackerMAZIHUB/main/README.md")()
        
    
    end)
    tab:Toggle("Z = KILL ALL", " รักเขาให้ตายสุดท้ายเป็นแค่พี่น้อง",false, function(t)
        game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(k)
            if k == "z" then 
            local Gun = game.ReplicatedStorage.Weapons:FindFirstChild(game.Players.LocalPlayer.NRPBS.EquippedTool.Value);
            local Crit = math.random() > .6 and true or false;
            for i,v in pairs(game.Players:GetPlayers()) do
            if v and v.Character and v.Character:FindFirstChild("Head") then
            local Distance = (game.Players.LocalPlayer.Character.Head.Position - v.Character.Head.Position).magnitude
            for i  = 1,10 do
            game.ReplicatedStorage.Events.HitPart:FireServer(v.Character.Head,
            v.Character.Head.Position + Vector3.new(math.random(), math.random(), math.random()),
            Gun.Name,
            Crit and 2 or 1,
            Distance,
            Backstab,
            Crit,
            false,
            1,
            false,
            Gun.FireRate.Value,
            Gun.ReloadTime.Value,
            Gun.Ammo.Value,
            Gun.StoredAmmo.Value,
            Gun.Bullets.Value,
            Gun.EquipTime.Value,
            Gun.RecoilControl.Value,
            Gun.Auto.Value,
            Gun['Speed%'].Value,
            game.ReplicatedStorage.wkspc.DistributedTime.Value);
            end
            end
            end
            end
            end)
        end) 
        tab:Toggle("Auto KILL ALL", " รักเขาให้ตายสุดท้ายเป็นแค่พี่น้อง",false, function(t)
    
            _G.A = t 
            if _G.A == false then return end
            while _G.A do wait()
    
            game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
            wait(0.1)
        end
    end)
    tab:Toggle("F to Fly", " รักเขาให้ตายสุดท้ายเป็นแค่พี่น้อง",false, function(t)
        repeat wait() 
        until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
    local mouse = game.Players.LocalPlayer:GetMouse() 
    repeat wait() until mouse
    local plr = game.Players.LocalPlayer 
    local torso = plr.Character.Head 
    local flying = false
    local deb = true 
    local ctrl = {f = 0, b = 0, l = 0, r = 0} 
    local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
    local maxspeed = 50 
    local speed = 0 
    
    function Fly() 
    local bg = Instance.new("BodyGyro", torso) 
    bg.P = 9e4 
    bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
    bg.cframe = torso.CFrame 
    local bv = Instance.new("BodyVelocity", torso) 
    bv.velocity = Vector3.new(0,0.1,0) 
    bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
    repeat wait() 
    plr.Character.Humanoid.PlatformStand = true 
    if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
    speed = speed+.5+(speed/maxspeed) 
    if speed > maxspeed then 
    speed = maxspeed 
    end 
    elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
    speed = speed-1 
    if speed < 0 then 
    speed = 0 
    end 
    end 
    if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
    elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
    else 
    bv.velocity = Vector3.new(0,0.1,0) 
    end 
    bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
    until not flying 
    ctrl = {f = 0, b = 0, l = 0, r = 0} 
    lastctrl = {f = 0, b = 0, l = 0, r = 0} 
    speed = 0 
    bg:Destroy() 
    bv:Destroy() 
    plr.Character.Humanoid.PlatformStand = false 
    end 
    mouse.KeyDown:connect(function(key) 
    if key:lower() == "f" then 
    if flying then flying = false 
    else 
    flying = true 
    Fly() 
    end 
    elseif key:lower() == "w" then 
    ctrl.f = 1 
    elseif key:lower() == "s" then 
    ctrl.b = -1 
    elseif key:lower() == "a" then 
    ctrl.l = -1 
    elseif key:lower() == "d" then 
    ctrl.r = 1 
    end 
    end) 
    mouse.KeyUp:connect(function(key) 
    if key:lower() == "w" then 
    ctrl.f = 0 
    elseif key:lower() == "s" then 
    ctrl.b = 0 
    elseif key:lower() == "a" then 
    ctrl.l = 0 
    elseif key:lower() == "d" then 
    ctrl.r = 0 
    end 
    end)
    Fly()
    end)
    
     tab:Toggle("WALLBANG", " รักเขาให้ตายสุดท้ายเป็นแค่พี่น้อง",false, function(t)
        _G.Enable = true
        local MT = getrawmetatable(game)
        local OldIndex = MT.__index
        setreadonly(MT, false)
        MT.__index = newcclosure(function(A, B)
            if B == "Clips" then
                if _G.Enable then
                    return workspace.Map
                end
            end
            return OldIndex(A, B)
        end)
        game:GetService("UserInputService").InputBegan:Connect(function(Key, _)
            if not _ and Key.KeyCode == Enum.KeyCode.T then
                _G.Enable = not _G.Enable
            end
        end) 
    
    end)
    local tab = win:Tab("Credit", "http://www.roblox.com/asset/?id=6023426915")
    tab:Button("Credit by MAZI HUB", " รักเขาให้ตายสุดท้ายเป็นแค่พี่น้อง", function(t)
    end) 
    
