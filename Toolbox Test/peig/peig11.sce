//too many i/p args are passed to the function
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
 !--error 72 
peig: Atmost 6 numeric arguments expected
at line      80 of function peig called by :  
[S,f] = peig(x,p,nfft,fs,nwin,noverlap,1);
at line       9 of exec file called by :    
est\peig\peig11.sce', -1
