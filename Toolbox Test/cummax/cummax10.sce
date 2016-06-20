//check o/p when too many i/p args are passed to the function
v=[8     3     6 ;    7     9    10;     6     2     2];
m=cummax(v,2,'reverse',2);
disp(m);
//output
//!--error 77 
//cummax: Wrong number of input argument; 1-6 expected
//at line      50 of function cummax called by :  
//m=cummax(v,2,'reverse',2);
