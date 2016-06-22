//i/p arg k is of type char
k=['char','v'];
[num,den] = latc2tf(k,'allpass');
disp(num);
disp(den);
//output
//!--error 53 
//latc2tf: Wrong type for argument #1 (k); Real or complex vector expected
//at line      78 of function latc2tf called by :  
//[num,den] = latc2tf(k,'allpass');
