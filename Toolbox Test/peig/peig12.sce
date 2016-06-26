clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/peig/peig.sci');
x=[1 2 3 4 5 6 2 3 7];
p=3;
w=[1 2 4];
[S,w,v,e] = peig(x,p,w);
disp(S);
disp(w);
//output
//!--error 10000 
//Wrong dimension for argument #3; must be a scalar|vector
//at line      83 of function peig called by :  
//[S,w,v,e] = peig(x,p,w);


//matlab 
// 0.9112
//    0.5260
//    0.5819
//
//     1
//     2
//     4
//
//>> v
//
//v =
//
//    0.4516    0.0207    0.0659
//   -0.5187    0.0207    0.0659
//    0.5952    0.0332    0.1055
//   -0.2117   -0.5892   -0.5129
//   -0.2389    0.7886   -0.2141
//   -0.2662   -0.1703    0.8193
//
//>> e
//
//e =
//
//   93.7786
//    6.5711
//    4.2224
//    1.1779
