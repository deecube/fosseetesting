//check o/p when i/p is a vector containing imaginary values
a = [%i  0.6149 0.9899  0.0000 0.0031 -0.0082];
lsf = poly2lsf(a);
disp(lsf);
////output
//!--error 10000 
//Line spectral frequencies are not defined for complex polynomials.
//at line      31 of function poly2lsf called by :  
//lsf = poly2lsf(a);
//at line       3 of exec file called by :    
//Test/poly2lsf/poly2lsf3.sce', -1
 
