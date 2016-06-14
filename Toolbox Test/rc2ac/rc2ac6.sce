//check o/p for i/p vector containing terms that are greater than one
k = [1 1 3 4 5 6 7];
r0 = 0.1;
a = rc2ac(k,r0)
disp(a);
//output
//!--error 10000 
//At least one of the reflection coefficients is equal to one.The algorithm fails for this case.
//at line      32 of function rc2ac called by :  
//a = rc2ac(k,r0)
