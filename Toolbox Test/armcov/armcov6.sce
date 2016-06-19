//check o/p when i/p is a vector
y=[1*%i 2 3 4 5 6 7 8 9 0 -2 3 4 5 6];
arcoeffs = armcov(y,4)
disp(arcoeffs);

//output
//         column 1 to 2
// 
//    1.  - 1.0901114 - 0.0073409i  
// 
//         column 3
// 
//    0.5888179 + 0.0092552i  
// 
//         column 4
// 
//  - 0.4433835 - 0.0120844i  
// 
//         column 5
// 
//    0.1122740 + 0.0183423i  
