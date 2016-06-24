//i/p arg sos is a vector
sos=[1 2 3 4 5 6];
n=10;
[phi,w] = phasez(sos,n);
//output
//!--error 117 
//List element number 1 is Undefined.
//at line      69 of function phasez called by :  
//[phi,w] = phasez(b,a,n);


//matlab o/p
// p and w are returned as 512X1 coulumn vectors
