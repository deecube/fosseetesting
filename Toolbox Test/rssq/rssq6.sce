//check o/p when the specified dimension is less than 1
x=[1 2 3;2 7 4;4 2 5];
r=rssq(x,.3);
disp(r);
//output
// !--error 44 
//Wrong argument #2.
//at line      67 of function rssq called by :  
//r=rssq(x,.3);
