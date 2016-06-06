num=[1 0.5 50 5];
den=[1 0.75 0.6 0];
[b,a]=eqtflength(num,den);
disp(b);
disp(a);
//output
//
//    1.    0.5    50.    5.  
// 
//    1.    0.75    0.6    0.  
// 
