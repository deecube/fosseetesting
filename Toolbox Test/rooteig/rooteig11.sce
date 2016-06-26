//too many i/p args are passed to the function
clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/rooteig/rooteig.sci');

x=[1 2 3 4 6 7 8 9];
p=2;
fs=4e6;
[f,pow] = rooteig(x,p,fs,'corr',1);
disp(f);
disp(pow);

//output
//rooteig
//at line      73 of function rooteig called by :  
//[f,pow] = rooteig(x,p,fs,'corr',1);
//at line       9 of exec file called by :    
//ig/rooteig11.sce', -1


