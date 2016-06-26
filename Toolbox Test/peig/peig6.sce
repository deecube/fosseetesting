clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/peig/peig.sci');
x=[1 2 3 4 5 6 2 3 7];
p=3;
fs=4e6;
f=[5];
[S,f] = peig(x,p,f,fs);
disp(S);
disp(f);
//output
//!--error 10000 
//Wrong dimension for argument #3; must be a scalar|vector
//at line      83 of function peig called by :  
//[S,f] = peig(x,p,f,fs);


//matlab o/p
//  9.9719
//    0.6149
//    0.6443
//
//           0
//      800000
//     1600000
