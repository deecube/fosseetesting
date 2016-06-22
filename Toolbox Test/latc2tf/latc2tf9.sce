//i/p arg k contains only zeros
k=[0 0 0 0 0 0 0 0];
[num,den] = latc2tf(k,'allpole');
disp(num);
disp(den);
//output
// column 1 to 6
// 
//    1.    0.    0.    0.    0.    0.  
// 
//         column 7 to 9
// 
//    0.    0.    0.  
// 
// 
//         column 1 to 6
// 
//    1.    0.    0.    0.    0.    0.  
// 
//         column 7 to 9
// 
//    0.    0.    0.  
