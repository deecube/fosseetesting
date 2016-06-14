//check o/p for negative window length
w = taylorwin(-6);
disp(w);
////output
//!--error 10000 
//The window length must be a positive integer
//at line      35 of function taylorwin called by :  
//w = taylorwin(-6);
