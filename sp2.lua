return(function(f,G,t,r,n,C,s,n,E,l,c,e,u,h,...)local function D(i)local n,o,c="","",{}local a=e;local d={}for l=0,a-l do d[l]=G(l)end;local e=l;local function f()local n=h(t(i,e,e),36)e=e+l;local l=h(t(i,e,e+n-l),36)e=e+n;return l end;n=G(f())c[l]=n;while e<#i do local e=f()if d[e]then o=d[e]else local l={n,t(n,l,l)}o=r(l)end;local e={n,t(o,l,l)}d[a]=r(e);c[#c+l],n,a=o,o,a+l end;return r(c)end;local h=D('1D1T2751U1R2751T22M23623723F23823E1U1L27922723C23I23C23822Z23C2331U1K27923G23822X23623323C23222X2191U1Q27922223C23J23923623623A1U22P27923922X22X23123221321E21E23D23823223I27Y23D23G23123121F28S23421E28V23821E22Y28828A28C23221E21821B21621B21121821021821A21A29B21021421721921921721521E22T22N23223J22823G22122821C23723022522V22A22F23I22022423222W21822E22423D28A21X23B22923D22422N22C22E23022T22M22B22Z22622A23A21A23A23822N22N21422D23122W22022W22X23G21122K21A23E22A22Y21422J22023J23G23A23J1U1G27922J22W23523522C23727P23727X23322S1V1S2BP27922I28B23D22C22X23C23423222A23723522S27727922623I23323823122X2CJ27522M22W2812362341U1N2792CT2CV23422923823728D21628G28I28K28M21E23323G22Y21F23E27W23922W23J2CU27Q28S2BZ23C2BZ28Y2CW21E21X22X2A321E23021E23427V23721E23523623G28U21F23522W23G2CY2792E62E82812CN23727G1P27923E23G23423C28427922D2DA22I23C2CQ2102D928J28L28N2DE2DG2DI22X2DK2DM2322DO27C2CB2DS28Z21E22G22V23B2E023423421B2E12E32E127Q23D2182EA2EC2791T2742791M2FW1T2782192FW1V1T1U1T2G42792EM1O2G92FW2782852GA27527I2GH2FW27T2CZ2GI1T2G01H1T1F2FW1S2792GU2792BQ2752GY2GW1J27921P2GW2H71T1I2GT2782G82FY2GV2G72G12G12G62G12H82HK2FW');local a=bit and bit.bxor or function(e,n)local l,o=l,c
while e>c and n>c do
local c,a=e%2,n%2
if c~=a then o=o+l end
e,n,l=(e-c)/2,(n-a)/2,l*2
end
if e<n then e=n end
while e>c do
local n=e%2
if n>c then o=o+l end
e,l=(e-n)/2,l*2
end
return o
end
local function o(o,e,n)if n then
local e=(o/2^(e-l))%2^((n-l)-(e-l)+l);return e-e%l;else
local e=2^(e-l);return(o%(e+e)>=e)and l or c;end;end;local e=l;local function n()local o,n,l,c=f(h,e,e+3);o=a(o,29)n=a(n,29)l=a(l,29)c=a(c,29)e=e+4;return(c*16777216)+(l*65536)+(n*256)+o;end;local function i()local n=a(f(h,e,e),29);e=e+l;return n;end;local function d()local l,n=f(h,e,e+2);l=a(l,29)n=a(n,29)e=e+2;return(n*256)+l;end;local function D()local a=n();local e=n();local t=l;local a=(o(e,l,20)*(2^32))+a;local n=o(e,21,31);local e=((-l)^o(e,32));if(n==c)then
if(a==c)then
return e*c;else
n=l;t=c;end;elseif(n==2047)then
return(a==c)and(e*(l/c))or(e*(c/c));end;return C(e,n-1023)*(t+(a/(2^52)));end;local A=n;local function C(n)local o;if(not n)then
n=A();if(n==c)then
return r({});end;end;o=t(h,e,e+n-l);e=e+n;local e={}for l=l,#o do
e[l]=G(a(f(t(o,l,l)),29))end
return r(e);end;local e=n;local function h(...)return{...},E('#',...)end
local function G()local u={};local t={};local e={};local f={u,t,nil,e};local e=n()local a={}for n=l,e do
local e=i();local l;if(e==2)then l=(i()~=c);elseif(e==1)then l=D();elseif(e==3)then l=C();end;a[n]=l;end;for l=l,n()do t[l-1]=G();end;for f=l,n()do
local e=i();if(o(e,l,l)==c)then
local t=o(e,2,3);local r=o(e,4,6);local e={d(),d(),nil,nil};if(t==c)then
e[3]=d();e[4]=d();elseif(t==l)then
e[3]=n();elseif(t==2)then
e[3]=n()-(2^16)elseif(t==3)then
e[3]=n()-(2^16)e[4]=d();end;if(o(r,l,l)==l)then e[2]=a[e[2]]end
if(o(r,2,2)==l)then e[3]=a[e[3]]end
if(o(r,3,3)==l)then e[4]=a[e[4]]end
u[f]=e;end
end;f[3]=i();return f;end;local function C(e,n,r)local o=e[l];local n=e[2];local e=e[3];return function(...)local a=o;local n=n;local t=e;local h=h
local n=l;local d=-l;local G={};local i={...};local f=E('#',...)-l;local e={};local o={};for e=c,f do
if(e>=t)then
G[e-t]=i[e+l];else
o[e]=i[e+l];end;end;local e=f-t+l
local e;local t;while true do
e=a[n];t=e[1];if t<=5 then if t<=2 then if t<=0 then
local e=e[2]o[e]=o[e](u(o,e+l,d))elseif t==1 then local c=e[2];local n=o[e[3]];o[c+l]=n;o[c]=n[e[4]];else o[e[2]][e[3]]=e[4];end;elseif t<=3 then do return end;elseif t>4 then o[e[2]]={};else o[e[2]]=e[3];end;elseif t<=8 then if t<=6 then local r;local i,f;local t;o[e[2]]=e[3];n=n+l;e=a[n];t=e[2]i,f=h(o[t](u(o,t+l,e[3])))d=f+t-l
r=c;for e=t,d do
r=r+l;o[e]=i[r];end;n=n+l;e=a[n];t=e[2]o[t]=o[t](u(o,t+l,d))n=n+l;e=a[n];o[e[2]]();n=n+l;e=a[n];do return end;elseif t==7 then
local n=e[2]local a,e=h(o[n](u(o,n+l,e[3])))d=e+n-l
local e=c;for n=n,d do
e=e+l;o[n]=a[e];end;else o[e[2]]=r[e[3]];end;elseif t<=9 then o[e[2]]();elseif t>10 then o[e[2]]={};n=n+l;e=a[n];o[e[2]][e[3]]=e[4];n=n+l;e=a[n];o[e[2]][e[3]]=e[4];n=n+l;e=a[n];o[e[2]][e[3]]=e[4];n=n+l;e=a[n];o[e[2]][e[3]]=e[4];n=n+l;e=a[n];o[e[2]][e[3]]=e[4];n=n+l;e=a[n];o[e[2]][e[3]]=e[4];n=n+l;e=a[n];r[e[3]]=o[e[2]];n=n+l;e=a[n];o[e[2]]=r[e[3]];n=n+l;e=a[n];o[e[2]]=r[e[3]];else r[e[3]]=o[e[2]];end;n=n+l;end;end;end;return C(G(),{},s())();end)(string.byte,string.char,string.sub,table.concat,table.insert,math.ldexp,getfenv or function()return _ENV end,setmetatable,select,1,0,256,unpack or table.unpack,tonumber,...)