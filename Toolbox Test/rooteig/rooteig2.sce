//i/p args are x,p and sampling frequency fs
clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/rooteig/rooteig.sci');

x=[1 2 3 4 6 7 8 9];
p=3;
fs=4e6;
[f,pow] = rooteig(x,p,fs);
disp(f);
disp(pow);
//output
//
//!--error 10036 
//rooteig: Wrong input argument #2 p(1);  An even value expected for real input x
//at line     165 of function rooteig called by :  
//[f,pow] = rooteig(x,p,fs);
