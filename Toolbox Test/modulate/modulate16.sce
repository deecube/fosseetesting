//i/p arg x is a vector
x=[0 0.4 0.3 0.9];
fc=100;
fs=500;
y = modulate(x,fc,fs,'pwm');
disp(y);
//output
//   column 1 to 7
// 
//    0.    0.    0.    0.    0.    1.    1.  
// 
//         column  8 to 14
// 
//    0.    0.    0.    1.    1.    0.    0.  
// 
//         column 15 to 20
// 
//    0.    1.    1.    1.    1.    1.  
