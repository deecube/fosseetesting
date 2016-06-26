//i/p args are x and p and p is imaginary
clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/rooteig/rooteig.sci');

x=[1 2 3 4  5 67 8 9];
p=2*%i;
y=rooteig(x,p);
disp(y);
//output
//!--error 144 
//Undefined operation for the given operands.
//check or define function %s_3_s for overloading.
//at line       9 of function IsIntOrDouble called by :  
//at line     143 of function rooteig called by :  
//y=rooteig(x,p);
