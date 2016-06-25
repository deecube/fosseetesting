//too many i/p args are passed to the function
b = [1/3 1/4 1/5 1];
a = [1 2 3 4 56 7];
flag = islinphase(b,a,1,4);
disp(flag);
//output
//!--error 10000 
//no. of inputs not matching
//at line     111 of function islinphase called by :  
//flag = islinphase(b,a,1,4);
