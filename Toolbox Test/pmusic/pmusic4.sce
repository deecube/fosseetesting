x=[1 2 3 4 5 6 2 3 7];
p=3;
nwin=7;
noverlap=3;
fs=4e6;
nfft=6;

[S,f] = pmusic(x,p,nfft,fs,nwin,noverlap);
disp(S);
disp(f);
//output
 
//    1.1318886  
//    0.2653210  
//    0.2630429  
//    0.1670124  
// 
//    0.         
//    666666.67  
//    1333333.3  
//    2000000.   
