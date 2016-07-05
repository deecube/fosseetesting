//check o/p when i/p is a matrix
win=[1 2 3; 4 6 7];
en=enbw(win,44.1e3);
disp(en);
//output
//!--error 10000 
//Input arguments window should be a vector.
//at line      30 of function enbw called by :  
//en=enbw(win,44.1e3);
