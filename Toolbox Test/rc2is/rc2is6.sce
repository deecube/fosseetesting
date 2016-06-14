//check o/p for imaginary i/p
k=[0.1*%i 0.1 .9 .8 .3 .1];
b=rc2is(k);
disp(b);
////output
// !--error 10000 
//Inverse sine parameters not defined for complex reflection coefficients.
//at line      39 of function rc2is called by :  
//b=rc2is(k);
