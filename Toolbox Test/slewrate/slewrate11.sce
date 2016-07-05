//check o/p when i/p is a real valued matrix
x=[1.2, 5, 10,;-20, 12, 23];
t=1:length(x);
s=slewrate(x, t);
disp(s)
//output

// !--error 10000 
//Argument X must be vector.
//at line      52 of function slewrate called by :  
//s=slewrate(x, t);
