//check o/p when i/p is a vector containing imaginary elements
v=[3 5 2 1+6*%i 6 3 7 8 1];
m=cummax(v);
disp(m);
//output
//   column 1 to 5
// 
//    3.    5.    5.    1. + 6.i    1. + 6.i  
// 
//         column 6 to 9
// 
//    1. + 6.i    7.    8.    8.  
// 
