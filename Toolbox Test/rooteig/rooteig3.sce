//i/p args are x,p and sampling frequency fs
clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/rooteig/rooteig.sci');

x=[1 2 3 4 6 7 8 9];
p=2;
fs=4e6;
[f,pow] = rooteig(x,p,fs);
disp(f);
disp(pow);

//output
// 145392.21  
//  - 145392.21  
// 
//    33.436048  
