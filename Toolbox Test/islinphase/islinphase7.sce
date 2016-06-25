////i/p arg b and a are of type char
b = ['a' 'b' 'c' 'd' 'e'];
a = b(:,$:-1:1);
flag = islinphase(b,a);
disp(flag);
//output
//!--error 10000 
//check input type
//at line       9 of function islinphase called by :  
//flag = islinphase(b,a);


//matlab 
//  0
