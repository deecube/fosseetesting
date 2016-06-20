//check o/p when the i/p arg xhat is greater than 1
xhat=[0.1 .2*%i .3 .4 .5];
nd=4;
y=icceps(xhat,nd);
disp(y);
//output
//!--error 10000 
//Input is not valid
//at line       3 of function checkInputSig called by :  
//at line      14 of function icceps called by :  
//y=icceps(xhat,nd);
