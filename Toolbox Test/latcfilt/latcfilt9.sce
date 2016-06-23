k=[1 2 3;3 4 5];
v=[2 6 4;4 2 8];
x=[2 3 5 6;2 3 6 3];
[f,g] = latcfilt(k,v,x);
disp(g);
disp(f);
//output
//!--error 10000 
//k cannot be a matrix
//at line      13 of function latcfilt called by :  
//[f,g] = latcfilt(k,v,x);
//

//matlab
//Error using latcfiltmex
//Lattice and ladder coefficients must be vectors for IIR
//lattice-ladders.
