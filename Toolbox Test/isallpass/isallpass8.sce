//i/p arg b and a are of type char
b = ['a' 'b' 'c' 'd' 'e'];
a = b(:,$:-1:1);
flag = isallpass(b,a);
disp(flag);
//output
//!--error 10000 
//check input type
//at line       9 of function isallpass called by :  
//flag = isallpass(b,a);
//at line       4 of exec f


//matlab o/p
//  1
