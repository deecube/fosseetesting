//check o/p when i/p is a matrix containing complex elemnts
y=[2+1*%i; 2; 3; 4; 5; 6; 7; 8; 9; 0; -2; 3; 4; 5; 6];
arcoeffs = arcov(y,4)
disp(arcoeffs);

////output
//
// 
//         column 1 to 2
// 
//    1.  - 1.1043216 - 0.0070110i  
// 
//         column 3
// 
//    0.5737559 + 0.0094608i  
// 
//         column 4
// 
//  - 0.4250349 - 0.0181256i  
// 
//         column 5
// 
//    0.0773772 + 0.0177802i  
