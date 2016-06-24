//i/p arg R contains only zeros
R=[0 0 0 0 0 0 0];
W = rootmusic(R,2);
disp(W);
//output
//Warning :
//matrix is close to singular or badly scaled. rcond =    0.0000D+00
//computing least squares solution. (see lsq).
//
// !--error 4 
//Undefined variable: iterM
//at line      46 of function nnls called by :  
//at line      23 of function computePower called by :  
//at line     213 of function rootmusic called by :  
//W = rootmusic(R,2);


//matlab
//   0
//     0
