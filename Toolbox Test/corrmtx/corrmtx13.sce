//too many i/p args are passed to the function
x=[1 2 3 4 5 7 4 62];
m=3;
X = corrmtx(x,m,'covariance',1);
disp(X);
////output
//!--error 10000 
//Too many input arguments. Third argument must be method for correlation matrix computation
//at line      89 of function corrmtx called by :  
//X = corrmtx(x,m,'covariance',1);
