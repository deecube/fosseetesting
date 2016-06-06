num=[1 0.5 50 5];
den=[0 0 0 0];
[b,a]=eqtflength(num,den);
disp(b);
disp(a);
//output
//!--error 10000 
//Division by zero not allowed
//at line      24 of function eqtflength called by :  
//[b,a]=eqtflength(num,den);
//at line       3 of exec file called by :    
//length5.sce', -1
