//i/p arg x is a vector
x=[1 2 3 4 5 7 89 8];
fc=100;
fs=500;
y = modulate(x,fc,fs,'amdsb-tc');
disp(y);
//output
//
//         column 1 to 4
// 
//    0.    0.3090170  - 1.618034  - 2.427051  
// 
//         column 5 to 8
// 
//    1.236068    6.    27.193496  - 5.663119  
// 
