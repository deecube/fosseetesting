//check o/p when i/p is negative power
v=1e-3;
u=db(-v,'power');
disp(u);
//output
// !--error 10000 
//Power cannot be negative
//at line      58 of function db called by :  
//u=db(-v,'power');
