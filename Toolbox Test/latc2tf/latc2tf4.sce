k=[1 2 3 4 5 7];
[num,den] = latc2tf(k,'min');
disp(num);
disp(den);
//output
//   column 1 to 5
// 
//    1.    76.    1013.    2512.    1859.  
// 
//         column 6 to 7
// 
//    292.    7.  
// 
//    1.  
// 
