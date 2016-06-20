//check o/p when i/p vector contains elements of type char
v=['a' 'char' 'a'];
m=cummax(v);
disp(m);
//output
//!--error 53 
//cummax: Wrong type for argument #1 (A); Real or complex entries expected 
//at line      70 of function cummax called by :  
//m=cummax(v);
