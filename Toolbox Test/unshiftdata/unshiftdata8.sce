//check o/p when i/p arg perm is a scalar value
perm=4;
nshifts=[];
x=[0 0 0 0 0 0];
y=unshiftdata(x,perm,nshifts);
disp(y);
//output
//!--error 10000 
//permute: Wrong value for input argument #2: Must be a valid permutation vector.
//at line      20 of function permute called by :  
//at line      78 of function unshiftdata called by :  
//y=unshiftdata(x,perm,nshifts);
//
