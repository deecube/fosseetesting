clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/peig/peig.sci');
x=[1 2 3 4 5 6 2 3 7];
p=3;
fs=4e6;
nfft=6;
[S,f] = peig(x,p,nfft,fs)
disp(S);
disp(f);
//output
//!--error 10000 
//Wrong dimension for argument #3; must be a scalar|vector
//at line      83 of function peig called by :  
//[S,f] = peig(x,p,nfft,fs)


//matlab o/p
//S =
//
//    9.9719
//    0.8317
//    0.5422
//    0.8104
//
//>> f =
//
//   1.0e+06 *
//
//         0
//    0.6667
//    1.3333
//    2.0000
