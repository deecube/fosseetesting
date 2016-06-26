//too many i/p args are passed to the function
clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/peig/peig.sci');
x=[1 2 3 4 5 6 2 3 7];
p=3;
nwin=7;
noverlap=3;
fs=4e6;
nfft=6;

[S,f] = peig(x,p,nfft,fs,nwin,noverlap,1);
disp(S);
disp(f);
//output
// returns S and f as  129X1 column vectors 
//matlab
//Too many numeric options given.
