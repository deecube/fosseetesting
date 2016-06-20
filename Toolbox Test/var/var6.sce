//check o/p when i/p is of type char
x='char';
v=var(x);
disp(v);
//output

//!--error 10000 
//stdev: Wrong type for input argument #1: A real matrix expected.
//at line      58 of function stdev called by :  
//at line      25 of function var called by :  
//v=var(x);

//corresponding MATLAB o/p
//   57.6667
