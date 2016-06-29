//i/p arg x contains only zeros
x=[0 0 0 0 0 0 0 0];
fc=220;
fs=500;
y = modulate(x,fc,fs,'am');
disp(y);
//output
//   column 1 to 7
// 
//    0.    0.    0.    0.    0.    0.    0.  
// 
//         column 8
// 
//    0.  
