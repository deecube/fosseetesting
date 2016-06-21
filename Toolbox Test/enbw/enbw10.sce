//check o/p when i/p arg fs has imaginary value

win=[-1 -2 -3 -4 -6 -7];
en=enbw(win,44.1e3*%i);
disp(en);
////output
//!--error 144 
//Undefined operation for the given operands.
//check or define function %s_3_s for overloading.
//at line      38 of function enbw called by :  
//en=enbw(win,44.1e3*%i);
