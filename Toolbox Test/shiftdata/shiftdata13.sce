//check o/p when the dim arg is negative
x=[12 3 4 5 6 7 8];
dim=-2;
[x,perm,nshifts]=shiftdata(x,dim);
disp(x);
disp(perm);
//output
//!--error 21 
//Invalid index.
//at line      72 of function shiftdata called by :  
//[x,perm,nshifts]=shiftdata(x,dim);
