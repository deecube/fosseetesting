v=[1 2 3 4 5 6];
m=cummin(v,2,'reverse',2);
disp(m);
//output
// !--error 77 
//cummin: Wrong number of input argument; 1-6 expected
//at line      50 of function cummin called by :  
//m=cummin(v,2,'reverse',2);
