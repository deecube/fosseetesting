//i/p arg x is a vector
x=[1 2 3 4 5 7 89 8];
fc=100;
fs=500;
y = modulate(x,fc,fs,'pm');
disp(y);
//output

//         column 1 to 3
// 
//    0.9993771    0.2411607  - 0.8666131  
// 
//         column 4 to 6
// 
//  - 0.7182491    0.4712022    0.9696279  
// 
//         column 7 to 8
// 
//  - 0.3090170  - 0.9407611  
//
