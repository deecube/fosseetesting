//check o/p when only one i/p arg is passed to the function
k = [0.3090 0.9800 0.0031 0.0082 -0.0082];
r0 = 0.1;
a = rc2ac(k);
disp(a);
//output
// !--error 10000 
//Not enough input argument, define zero lag autocorrelation, R0.
//at line      29 of function rc2ac called by :  
//a = rc2ac(k);
