clear;
clc;
exec('/home/debdeep/Desktop/TEST NOW!!/impzlength.sci');
b = ['a' 'b' 'c' 'd' 'e'];
a=[1 -0.9 2 3 4 4];
len = impzlength(b,a);
disp(len);
//output
//!--error 10000 
//check input type
//at line       7 of function impzlength called by :  
//len = impzlength(b,a);


//matlab
//Error using signal.internal.sigcheckfloattype (line 52)
//Input B in impzlength must be double/single, instead it was char.
//
//Error in impzlength (line 99)
//    signal.internal.sigcheckfloattype(b,'','impzlength','B');
