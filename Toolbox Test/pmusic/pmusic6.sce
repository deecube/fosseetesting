x=[1 2 3 4 5 6 2 3 7];
p=3;
fs=4e6;
f=[5];
[S,f] = pmusic(x,p,f,fs);
disp(S);
disp(f);
//output
//    6.4454494  
//    0.5509978  
//    0.2413610  
// 
//    0.        
//    800000.   
//    1600000.  
// 
//
