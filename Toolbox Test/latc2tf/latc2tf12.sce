//i/p arg k contains only negative values
k=[-1 -2 -3 -4 -5];
[num,den] = latc2tf(k,'allpass');
disp(num);
disp(den);
//output
//  1.    0.    0.    0.    0.    0.  
// 
// 
//         column 1 to 5
// 
//    1.    39.    170.  - 106.  - 99.  
// 
//         column 6
// 
//  - 5.  
// 
