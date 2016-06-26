//i/p args are x and p and x contains complex elements
clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/rooteig/rooteig.sci');

x=[1 2 3 4 5 6 4+7*%i];
p=2;
y=rooteig(x,p);
disp(y);
//output
//- 0.0311080  
//    0.0393811  
// 


//matlab o/p
// 0.1098
//   -0.0634
