//i/p args are x and m and the method is specified
x=[1 2 3 4 5 7 4 62];
m=3;
X = corrmtx(x,m,'covariance');
disp(X);
//output
// 4.     3.    2.    1.  
//    5.     4.    3.    2.  
//    7.     5.    4.    3.  
//    4.     7.    5.    4.  
//    62.    4.    7.    5.  


//matlab
//  1.7889    1.3416    0.8944    0.4472
//    2.2361    1.7889    1.3416    0.8944
//    3.1305    2.2361    1.7889    1.3416
//    1.7889    3.1305    2.2361    1.7889
//   27.7272    1.7889    3.1305    2.2361
