//check o/p for i/p vector containing terms greater than unity
k=[1 2 3 4 5];
a=rc2is(k);
disp(a);
//output
// !--error 10000 
//All reflection coefficients should have magnitude less than unity.
//at line      43 of function rc2is called by :  
//a=rc2is(k);
