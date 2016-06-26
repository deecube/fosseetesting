//i/p args are x and p and p is negative
clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/rooteig/rooteig.sci');

x=[1 2 3 4  5 67 8 9];
p=-2;
y=rooteig(x,p);
disp(y);
//output
//!--error 10036 
//rooteig: Wrong input argument #2 p(1); positive integer expected
//at line     146 of function rooteig called by :  
//y=rooteig(x,p);
