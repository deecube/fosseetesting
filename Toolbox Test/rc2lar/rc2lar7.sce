//check o/p when i/p contains imaginary values
k = [0.3090*%i 0.9801; 0.0031 0.0082; -0.0082 0.54365];
g = rc2lar(k);
disp(g);
//output
//!--error 10000 
//Log area ratios must be real.
//at line      26 of function rc2lar called by :  
//g = rc2lar(k);
