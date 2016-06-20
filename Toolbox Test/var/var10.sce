//check op when the i/p contains imaginary elements
A = [4*%i -2 1; 9 5 7];
v=var(A,0,1);
v2=var(A,0,2);
disp(v);
disp(v2);
//output
//!--error 10000 
//stdev: Wrong type for input argument #1: A real matrix expected.
//at line      58 of function stdev called by :  
//at line      64 of function var called by :  
//v=var(A,0,1);

//corresponding MATLAB o/p
//   48.5000   24.5000   18.0000
//
//    7.6667
//    4.0000
//
