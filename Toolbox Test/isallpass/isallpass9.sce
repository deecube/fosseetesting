//i/p args contain imaginary elements
b = [(1/3)*%i 1/4 1/5 1];
a = b(:,$:-1:1);
flag = isallpass(b,a);
disp(flag);
//output
//!--error 246 
//Function not defined for given argument type(s),
//  check arguments or define function %p_bezout for overloading.
//at line      31 of function gcd called by :  
//at line     116 of function isallpass called by :  
//flag = isallpass(b,a);


//matlab o/p
//  0
