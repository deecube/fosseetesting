//check o/p when i/p contains imaginary values
g = [0.6389*%i 4.5989 ;0.0063 0.0163; -0.0163 0.99934];
k = lar2rc(g);
disp(k);
//output
//!--error 10000 
//Log area ratios must be real.
//at line      31 of function lar2rc called by :  
//k = lar2rc(g);
