clear;
clc;
exec('/home/debdeep/Desktop/TEST NOW!!/impzlength.sci');
b = [0 0 0 0 0 0 0];
a=[0 0 0 0 0 0];
len = impzlength(b,a);
disp(len);
//output
//!--error 27 
//Division by zero...
//at line      19 of function pdiv called by :  
//at line      55 of function impzlength called by :  
//len = impzlength(b,a);


//matlab
// 7
