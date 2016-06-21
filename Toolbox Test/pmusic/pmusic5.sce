x=[1 2 3 4 5 6 2 3 7];
p=3;
fs=4e6;
nfft=6;
[S,f] = pmusic(x,p,nfft,fs)
disp(S);
disp(f);
//output
//   2.  
// !--error 10000 
//Wrong dimension for argument #3; must be a scalar|vector
//at line      92 of function pmusic called by :  
//[S,f] = pmusic(x,p,nfft,fs)
//at line       5 of exec file called by :    
//sic/pmusic5.sce', -1

//corresponding MATLAB o/p
//
//S =
//
//    6.4454
//    0.5510
//    0.2414
//    0.1687
//
//
//f =
//
//   1.0e+06 *
//
//         0
//    0.6667
//    1.3333
//    2.0000
