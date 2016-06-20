//check o/p when i/p arg xhat contains elements of char type
xhat=['a' 'b' 'c'];
nd=4;
y=icceps(xhat,nd);
disp(y);
//output
// !--error 246 
//Function not defined for given argument type(s),
//  check arguments or define function %c_isreal for overloading.
//at line       2 of function checkInputSig called by :  
//at line      14 of function icceps called by :  
//y=icceps(xhat,nd);
