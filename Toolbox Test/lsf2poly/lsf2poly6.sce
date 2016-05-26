//check o/p when i/p is a 1*1 matrix
x=[3.14];
a=lsf2poly(x);
disp(a);
//output
//!--error 10000 
//Input should be vector of length more than one or matrix.
//at line      40 of function lsf2poly called by :  
//a=lsf2poly(x);
//at line       3 of exec file called by :    
//poly/lsf2poly6.sce', -1
