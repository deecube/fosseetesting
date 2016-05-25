//check o/p when i/p parameters are X:prediction polynomial matrix and final prediction error and the o/p parameters are autocorrelation coefficients and U:a upper triangular matrix of order (length(X)*length(X)) and k:matrix containing reflection coefficients
X = [1 7 6 ];
efinal=0.3;
[R,U,K] = rlevinson(X, efinal);
disp(R);
disp(U);
disp(K);
//output
//!--error 27 
//Division by zero...
//at line      79 of function rlevinson called by :  
//[R,U,K] = rlevinson(X, efinal);
//at line       4 of exec file called by :    
//son/rlevinson4.sce', -1
 
 
//corresponsing MATLAB o/p
//  -Inf
//   Inf
//  -Inf

//     1     1     6
//     0     1     7
//     0     0     1

//     1
//     6
