//i/p arg filter order is imaginary
a=0.6;
f=intfilt(4,2*%i,a);
disp(f);

//output
// !--error 44 
//Wrong first argument.
//at line     164 of function intfilt called by :  
//f=intfilt(4,2*%i,a);
