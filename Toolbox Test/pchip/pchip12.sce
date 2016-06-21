//check o/p if i/p arg y contains imaginary elements
x=[0 1 2*%i];
 y=[1 0 1*%i];
 xx=-3:1:3;

v=pchip(x, y,xx);
disp(v);
//output
//!--error 10000 
//complex: Wrong type for input argument #1: Real matrix expected.
//at line      38 of function complex called by :  
//at line      50 of function pchip called by :  
//v=pchip(x, y,xx);
