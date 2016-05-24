//check o/p when i/p is a 1*1 matrix
x=[3.14];
a=lsf2poly(x);
disp(a);
//output
//1.    0.9999987  

//MATLAB output
//Error using poly (line 31)
//Argument must be a vector or a square matrix.
//Error in lsf2poly (line 67)
//    P  = poly(rP);
