//no i/p args are passed to the function
b = [1/3 1/4 1/5 1];
a = b(:,$:-1:1);
flag = isallpass();
disp(flag);
//output
//!--error 10000 
//no. of inputs not matching
//at line     111 of function isallpass called by :  
//flag = isallpass();
