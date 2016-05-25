//check o/p when i/p parameters are X:prediction polynomial matrix and final prediction error and the o/p parameters are autocorrelation coefficients and U:a upper triangular matrix of order (length(X)*length(X)) and k:matrix containing reflection coefficients
X = [1 7 6 ];
efinal=0.3;
[R,U,K] = rlevinson(X, efinal);
disp(R);
disp(U);
disp(K);
//output
//    Inf  
//  - Inf  
//    Inf  
 
//    1.    1.    6.  
//    0.    1.    7.  
//    0.    0.    1.  
 
//    1.  
//    6.  
 
