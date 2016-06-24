//too many i/p args are passed to the function
b=[1 2 3 5 6 7 9];
a=[2 3 4 5 7 8 9];
n=10;
[phi,w] = phasez(b,a,n,1);
disp(phi);
disp(w);
//output
//!--error 117 
//List element number 1 is Undefined.
//at line      69 of function phasez called by :  
//[phi,w] = phasez(b,a,n,1);
//
