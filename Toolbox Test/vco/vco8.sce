//carrier freq greater than half of sampling frequency
x=[1 .2 .3 0 .2 .3 1 0 -1];
y=vco(x,500,150);
disp(y);
//output
//!--error 10000 
//The career frequency must be less than half the sampling frequency.
//at line      59 of function vco called by :  
//y=vco(x,500,150);
