//i/p arg x contains only zeros
x=[0 0 0 0 0 0 0 0];
p=3;
[a,g] = lpc(x,p);
disp(a);
disp(g);
//output
// !--error 27 
//Division by zero...
//at line      29 of function ld_recursion called by :  
//at line     126 of function lpc called by :  
//[a,g] = lpc(x,p);
//

//corresponding MATLAB o/p
// 1   NaN   NaN   NaN
//
//   NaN

