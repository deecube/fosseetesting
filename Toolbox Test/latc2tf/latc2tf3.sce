k=[1 2 3 4 5 7];
[num,den] = latc2tf(k,'allpass');
disp(num);
disp(den);
//output
//     column 1 to 4
// 
//    7.    292.    1859.    2512.  
// 
//         column 5 to 7
// 
//    1013.    76.    1.  
// 
// 
//         column 1 to 5
// 
//    1.    76.    1013.    2512.    1859.  
// 
//         column 6 to 7
// 
//    292.    7.  
