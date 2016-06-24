////i/p arg b and a are of type char
b = ['a' 'b' 'c' 'd' 'e'];
a = b(:,$:-1:1);
flag = ismaxphase(b,a);
disp(flag);
//output
//!--error 10000 
//check input type
//at line       7 of function ismaxphase called by :  
//flag = ismaxphase(b,a);
