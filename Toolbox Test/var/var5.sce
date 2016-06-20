//check o/p when i/p contains Nan values
A = [1.77 -0.005 3.98 -2.95 %nan 0.34 %nan 0.19];
V = var(A,'omitnan');
disp(V);
////output
//!--error 10000 
//The length of W must be compatible with X.
//at line      56 of function var called by :  
//V = var(A,'omitnan');


//corresponding MATLAB o/p
//
//    5.1970
//
