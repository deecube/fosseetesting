//too many i/p args are passed to the function
k=[1 2 3 4 5 7];
[num,den] = latc2tf(k,'allpass',1);
disp(num);
disp(den);
//output
//!--error 77 
//cummin: Wrong number of input argument; 1-2 expected
//at line      65 of function latc2tf called by :  
//[num,den] = latc2tf(k,'allpass',1);
