//check o/p when the length of impulse response is smaller than the largest order 
impr=[1 2 3];
num_ord=4;
den_ord=4;
[num,den]=prony(impr,num_ord,den_ord);
disp(num);
disp(den);
//output

// 1.    2.    3.    0.    0.  
// 
//    1.    0.    0.    0.    0. 
