//check o/p when i/p is a vector and the i/p args are x,p,w
clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/peig/peig.sci');
x=[1 2 3 4 5 6 2 3 7];
p=3;
w=[1 2 4];
[S,w] = peig(x,p,w);
disp(S);
disp(w);
//output
//!--error 10000 
//Wrong dimension for argument #3; must be a scalar|vector
//at line      83 of function peig called by :  
//[S,w] = peig(x,p,w);


////matlab o/p
// 0.9112
//    0.5260
//    0.5819
//
//     1
//     2
//     4
//
