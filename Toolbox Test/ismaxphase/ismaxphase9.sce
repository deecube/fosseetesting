//i/p args b and a contain only zeros
a=[0 0 00 0 0 0 0];
b=[0 0 0 0 0 0 0];
f=ismaxphase(b,a);
disp(f);
//output
//!--error 27 
//Division by zero...
//at line      19 of function pdiv called by :  
//at line      54 of function ismaxphase called by :  
//f=ismaxphase(b,a);
