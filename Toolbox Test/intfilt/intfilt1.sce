//
a=0.6;
f=intfilt(4,2,a);
disp(f);
//output
//!--error 10000 
//Frequencies in F must be in range [0,1]
//at line      74 of function intfilt called by :  
//f=intfilt(4,2,a);


//corresponding MATLAB o/p
// Columns 1 through 6
//
//   -0.0691   -0.1099   -0.0933    0.0000    0.2879    0.5960
//
//  Columns 7 through 12
//
//    0.8545    1.0000    0.8545    0.5960    0.2879    0.0000
//
//  Columns 13 through 15
//
//   -0.0933   -0.1099   -0.0691
//
