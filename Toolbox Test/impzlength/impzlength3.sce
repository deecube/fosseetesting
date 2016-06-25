//tolerance is specified
clear;
clc;
exec('/home/debdeep/Desktop/TEST NOW!!/impzlength.sci');
b = 1;
a = [1 -0.9];
len = impzlength(b,a,50);
disp(len);
//output
// 2.  
