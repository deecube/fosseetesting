//i/p arg x contains elements of type char
clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/rooteig/rooteig.sci');

x=['a' 'b' 'c' 'd' 'e'];
p=3;
fs=4e6;
[f,pow] = rooteig(x,p,fs);
disp(f);
disp(pow);
//output
//!--error 10053 
//rooteig: Wrong type for argument #1; Numeric vector or a matrix expected
//at line     125 of function rooteig called by :  
//[f,pow] = rooteig(x,p,fs);
