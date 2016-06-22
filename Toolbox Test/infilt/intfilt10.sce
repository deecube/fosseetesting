//i/p arg filter order is of type char
a=0.6;
f=intfilt(4,'char',a);
disp(f);
//output
////!--error 10000 
//Argument R and L must be numeric.
//at line      27 of function intfilt called by :  
//f=intfilt(4,'char',a);
