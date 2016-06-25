clear;
clc;
exec('/home/debdeep/Desktop/TEST NOW!!/impzlength.sci');
b = [1+3*%i -0.9 2 3 4 4];
a=[1 -0.9 2 3 4 4];
len = impzlength(b,a);
disp(len);
//output
//!--error 246 
//Function not defined for given argument type(s),
//  check arguments or define function %p_bezout for overloading.
//at line      31 of function gcd called by :  
//at line      54 of function impzlength called by :  
//len = impzlength(b,a);


//matlab
// 20
