
x=[1 2 3 4 5 6 2 3 7];
p=3;
nwin=7;
noverlap=3;
fs=4e6;
nfft=6;

[S,f] = peig(x,p,nfft,fs,nwin,noverlap);
//output
// !--error 21 
//Invalid index.
//at line      32 of function musicBase called by :  
//at line      86 of function peig called by :  
//[S,f] = peig(x,p,nfft,fs,nwin,noverlap);
