//too many i/p args are passed to the functions
clear;
clc;
exec('/home/debdeep/Desktop/TEST NOW!!/impzlength.sci');
b = [1 2 3 4 5 6];
a = [1 -0.9 2 3 4 4];
len = impzlength(b,a,1,1);
disp(len);
//output
//unstable system   
// 
//    Nan  
// 


//matlab 
// Too many i/p arguments
