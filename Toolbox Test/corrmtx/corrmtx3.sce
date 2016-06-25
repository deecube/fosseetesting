//i/p arg x is a matrix
x=[1 2 3 4; 5 7 4 62];
m=3;
X = corrmtx(x,m);
disp(X);
//output
// !--error 10000 
//Input x must be a length n vector
//at line      81 of function corrmtx called by :  
//X = corrmtx(x,m);
