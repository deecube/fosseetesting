num=[1 0.5 50 5];
den=[1 2 3];
[b,a,n,m]=eqtflength(num,den);
disp(b);
disp(a);
disp(n);
disp(m);
//output
//
//    1.    0.5    50.    5.  
// 
//    1.    2.    3.    0.  
// 
//    3.  
// 
//    2.  
// 
