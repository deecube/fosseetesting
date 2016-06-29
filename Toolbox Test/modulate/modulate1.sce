//i/p arg x is a vector
x=[1 2 3 4 5 7 89 8];
fc=100;
fs=500;
y = modulate(x,fc,fs,'am');
disp(y);
//output
//   column 1 to 4
// 
//    1.    0.6180340  - 2.427051  - 3.236068  
// 
//         column 5 to 8
// 
//    1.545085    7.    27.502512  - 6.472136  
// 
