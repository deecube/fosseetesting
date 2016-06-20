//check o/p when less than 3 i/p args are passed to the function
impr=[1 2 3 4  56 6 6];
den_ord=4;
[num,den]=prony(impr,num_ord);
disp(num);
disp(den);
//output
//!--error 10000 
//Not enough input arguments
//at line       3 of function narginchk called by :  
//at line       2 of function prony called by :  
//[num,den]=prony(impr,num_ord);
