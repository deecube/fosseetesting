//check o/p when the i/p vector contains imaginary elements
n = 0:99;
x = [%i 2 4];
maxmin = peak2peak(x);
disp(maxmin);
//output
// !--error 202 
//max: Wrong type for argument #1: Real matrix expected.
//at line      31 of function peak2peak called by :  
//maxmin = peak2peak(x);

//the in built function 'max' in Scilab doesn't accept imaginary i/p s but the same function on MATLAB does
