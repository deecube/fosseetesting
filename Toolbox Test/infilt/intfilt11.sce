//i/p arg filter order is imaginary
a=0.6;
f=intfilt(4,2*%i,a);
disp(f);

//output
//!--error 10000 
//Frequencies in F must be in range [0,1]
//at line      74 of function intfilt called by :  
//f=intfilt(4,2*%i,a);
