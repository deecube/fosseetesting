x=[1 2 3 4 5 6 2 3 7];
p=3;
nwin=7;
noverlap=3;
fs=4e6;
nfft=6;

[S,f] = pmusic(x,p,nfft,fs,nwin,noverlap);
//output
//!--error 21 
//Invalid index.
//at line      32 of function musicBase called by :  
//at line      95 of function pmusic called by :  
//[S,f] = pmusic(x,p,nfft,fs,nwin,noverlap);
//at line       8 of exec file called by :    
//sic/pmusic4.sce', -1
// 

//corresponding MATLAB o/p
//S =
//
//    1.1319
//    0.2234
//    0.2312
//    0.1653
//
//>> f
//
//f =
//
//   1.0e+06 *
//
//         0
//    0.6667
//    1.3333
//    2.0000
