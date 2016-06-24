b = [1/3 1/4 1/5 1];
a = [1,0.2,0.25,0.33333];
flag = isallpass(b,a);
disp(flag);
//output
//!--error 202 
//max: Wrong type for argument #1: Real matrix expected.
//at line     130 of function isallpass called by :  
//flag = isallpass(b,a);


//matlab o/p
// 0
