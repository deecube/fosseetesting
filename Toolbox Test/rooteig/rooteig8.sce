//i/p args are x and p and x contains imaginary elements
clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/rooteig/rooteig.sci');

x=[1 2 3 4 5 6 7*%i];
p=2;
y=rooteig(x,p);
disp(y);
//output
//!--error 4 
//Undefined variable: iterM
//at line      46 of function nnls called by :  
//at line      23 of function computePower called by :  
//at line     213 of function rooteig called by :  
//y=rooteig(x,p);


//matlab o/p
//    0.1098
//   -0.0634
