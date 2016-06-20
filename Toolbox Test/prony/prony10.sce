//check o/p when the i/p contains negative elements
impr=[-1 -2 -3 0 5];
num_ord=6;
den_ord=4;
[num,den]=prony(impr,num_ord,den_ord);
disp(num);
disp(den);
//output
//- 1.  - 2.  - 3.    0.    5.    0.
// 
//    1.    0.    0.    0.    0.  
