impr=['a' 'b' 'c' 'c' 'c' 'f' 'r' 't'];
num_ord=3;
den_ord=3;
[num,den]=prony(impr,num_ord,den_ord);
disp(num);
disp(den);
//output
//!--error 10000 
//Input H in prony must be double/single, instead it was char.
//at line       6 of function prony called by :  
//[num,den]=prony(impr,num_ord,den_ord);
