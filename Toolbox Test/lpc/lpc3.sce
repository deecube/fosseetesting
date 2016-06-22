//i/p arg p has a length greater than the length of i/p arg x
x=[1 2 3 4 6 7 89 0];
p=9;
[a,g] = lpc(x,p);
disp(a);
disp(g);
//output
//!--error 53 
//lpc: Wrong value for argument #2 (p): Must be less than the length of the signal vector
//at line     106 of function lpc called by :  
//[a,g] = lpc(x,p);
