//i/p arg filter order is negative
a=0.6;
f=intfilt(1,-2,a);
disp(f);
//output
//!--error 4 
//Undefined variable: y
//at line      13 of function sinf called by :  
//at line     164 of function intfilt called by :  
//f=intfilt(1,-2,a);
