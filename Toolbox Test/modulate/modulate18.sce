//i/p arg x is a vector
x=[0  0.5 0.4 0.3 0.9 1];
fc=100;
fs=500;
opt=[0 1 3 4 5 6];
y = modulate(x,fc,fs,'qam',opt);
disp(y);
//output
//   column 1 to 4
// 
//    0.    1.105565    1.439749  - 2.5938461  
// 
//         column 5 to 6
// 
//  - 4.4771673    1.  
