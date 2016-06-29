//i/p arg x is a vector
x=[0  0.5 0.4 0.3 0.9 1];
fc=100;
fs=500;
y = modulate(x,fc,fs,'ppm');
disp(y);
//output
//    column 1 to 7
// 
//    0.    0.    0.    0.    0.    0.    0.  
// 
//         column  8 to 14
// 
//    0.    0.    0.    0.    0.    0.    0.  
// 
//         column 15 to 21
// 
//    0.    0.    0.    0.    0.    0.    0.  
// 
//         column 22 to 28
// 
//    0.    0.    0.    0.    0.    0.    0.  
// 
//         column 29 to 30
// 
//    0.    0.  
 
