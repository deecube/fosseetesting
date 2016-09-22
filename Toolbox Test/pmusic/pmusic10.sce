//too many i/p args are passed to the function
x=[1 2 3 4 5 6 2 3 7];
p=3;
nwin=7;
noverlap=3;
fs=4e6;
nfft=6;

[S,f] = pmusic(x,p,nfft,fs,nwin,noverlap,1);
//output
// !--error 72 
//pmusic: Atmost 6 numeric arguments expected
//at line      90 of function pmusic called by :  
//[S,f] = pmusic(x,p,nfft,fs,nwin,noverlap,1);
//at line       9 of exec file called by :    
//sic/pmusic10.sce', -1
// 
