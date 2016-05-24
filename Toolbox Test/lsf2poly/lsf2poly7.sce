//check o/p when i/p matrix contains elements greater than pi
x=[3.14 2.121 2.322;0.447 0.223 3.15];
a=lsf2poly(x);
disp(a);
//output
//!--error 10000 
//Line spectral frequencies must be between 0 and pi.
//at line      30 of function lsf2poly called by :  
//a=lsf2poly(x);
//at line       2 of exec file called by :    
//poly/lsf2poly7.sce', -1
