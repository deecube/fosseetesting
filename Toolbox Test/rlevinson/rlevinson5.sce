//check o/p when i/p parameters are X:prediction polynomial matrix and final prediction error and the o/p parameters are autocorrelation coefficients and U:a upper triangular matrix of order (length(X)*length(X)),k:matrix containing reflection coefficients and e :prediction error
 X = [1 7 6 5 8 3 6];
 efinal=0.3;
 [R,U,K,e] = rlevinson(X, efinal);
 disp(e);
//output
//
//         column 1 to 3
//    0.0100912    0.0020215  - 0.0143899  
//         column 4 to 6
//    0.0354730  - 0.0085714    0.3  
