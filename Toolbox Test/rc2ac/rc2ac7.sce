//check o/p for matrix i/p
k = [0.3090 0.9800; 0.0031 0.0082; -0.0082 0.33232];
r0 = 0.1;
a = rc2ac(k,r0)
disp(a);
////output
//!--error 10000 
//The reflection coefficients must be stored in a vector.
//at line      24 of function rc2ac called by :  
//a = rc2ac(k,r0)
