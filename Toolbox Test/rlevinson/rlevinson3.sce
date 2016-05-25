//check o/p when i/p parameters are X:prediction polynomial matrix and prediction error and the o/p parameters are autocorrelation coefficients and U:a upper triangular matrix of order (length(X)*length(X)) 
X = [1 7 6 5 8 3 6];
efinal=0.3;
[R,U] = rlevinson(X, efinal);
disp(R);
disp(U);
//output
//
//         column 1 to 4
// 
//    1.  - 0.1939736    0.8942481  - 2.8492951  
//    0.    1.         - 0.3674342    1.9411765  
//    0.    0.           1.         - 2.9154108  
//    0.    0.           0.           1.         
//    0.    0.           0.           0.         
//    0.    0.           0.           0.         
//    0.    0.           0.           0.         
 
//         column 5 to 7
// 
//  - 1.8614865    1.1142857    6.  
//    2.5777027    0.8          3.  
//  - 1.6722973    0.7142857    8.  
//    2.3885135    1.2          5.  
//    1.           0.3142857    6.  
//    0.           1.           7.  
//    0.           0.           1.  
// 
