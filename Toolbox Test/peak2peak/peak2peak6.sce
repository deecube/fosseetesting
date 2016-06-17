//check o/p when i/p dim is less than 1
a=[1 2 3;1 2 34;2 3 54];
y=peak2peak(a,0);
disp(y);
//output
//!--error 10000 
//Dimension argument must be a positive integer scalar within indexing range.
//at line      27 of function peak2peak called by :  
//y=peak2peak(a,0);
