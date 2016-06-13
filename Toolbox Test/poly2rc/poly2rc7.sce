//check o/p when i/p is a matrix
a=[1 2;3 4;2 4];
b=poly2rc(a);
disp(b);
//output
// !--error 10000 
//The prediction polynomial must be stored in a vector.
//at line      29 of function poly2rc called by :  
//b=poly2rc(a);
