//check o/p when neg i/p args are passed to the function
x=[1 2 3 4 5 6 -2 -3 -7];
p=3;
nwin=7;
noverlap=3;
fs=4e6;
nfft=6;

[S,f] = pmusic(x,p,nfft,fs,nwin,noverlap);
disp(S);
disp(f);
//output
//   0.3649242  
//    0.3817809  
//    0.2153367  
//    0.1863357  
// 
//    0.         
//    666666.67  
//    1333333.3  
//    2000000.   
