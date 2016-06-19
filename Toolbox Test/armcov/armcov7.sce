//check o/p when i/p is a matrix
y=[2+1*%i; 2; 3; 4; 5; 6; 7; 8; 9; 0; -2; 3; 4; 5; 6];
arcoeffs = armcov(y,4)
disp(arcoeffs);

////output
//
//         column 1 to 2
// 
//    1.  - 1.0786743 - 0.0073891i  
// 
//         column 3
// 
//    0.5713563 + 0.0093133i  
// 
//         column 4
// 
//  - 0.4206988 - 0.0121971i  
// 
//         column 5
// 
//    0.0772035 + 0.0184503i  
 
