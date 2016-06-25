//i/p args are x and m and length of m is greater than that of x
x=[1 2 3 4 5 7 4 62];
m=9;
X = corrmtx(x,m);
disp(X);
//output
// 
//    0.     0.     0.     0.   
//    0.     0.     0.     0.   
//    0.     0.     0.     0.   
//    0.     0.     0.     0.   
//    0.     0.     0.     0.   
//    0.     0.     0.     0.   
//    1.     0.     0.     0.   
//    2.     1.     0.     0.   
//    3.     2.     1.     0.   
//    4.     3.     2.     1.   
//    5.     4.     3.     2.   
//    7.     5.     4.     3.   
//    4.     7.     5.     4.   
//    62.    4.     7.     5.   
//    0.     62.    4.     7.   
//    0.     0.     62.    4.   
//    0.     0.     0.     62.  
// 


//matlab o/p
//Error using corrmtx
//Expected M to be a scalar with value < 8.
//
