//i/p args are x,p and sampling frequency fs and 'corr'
clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/rooteig/rooteig.sci');

x=[1 2 3 4 6 7 8 9];
p=2;
fs=4e6;
[f,pow] = rooteig(x,p,fs,'corr');
disp(f);
disp(pow);

//output
//!--error 77 
//type: Wrong number of input argument(s): 1 expected.
//at line      88 of function rooteig called by :  
//[f,pow] = rooteig(x,p,fs,'corr');


//matlab o/p
//   1.0e+05 *
//
//    1.4539
//   -1.4539
//
//   33.4360
//
