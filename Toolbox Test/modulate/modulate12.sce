//i/p arg x is a vector
x=[1 2 3 4 5 7 89 8];
fc=100;
fs=500;
y = modulate(x,fc,fs,'amssb');
disp(y);
//output
//  column 1 to 3
// 
//    1.    7.7427579  - 3.0757034  
// 
//         column 4 to 6
// 
//    2.8297613    3.8580359    7.  
// 
//         column 7 to 8
// 
//    27.125469    24.868459  
 
