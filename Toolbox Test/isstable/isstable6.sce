b=[1 2 3 4 5*%i];
a=[0.1 0.2 0.3*%i 1.4 0.5];
flag=isstable(b,a);
disp(flag);
//output
//!--error 246 
//Function not defined for given argument type(s),
//  check arguments or define function %p_bezout for overloading.
//at line      31 of function gcd called by :  
//at line      63 of function isstable called by :  
//flag=isstable(b,a);

//corresponding MATLAB o/p
// 0
