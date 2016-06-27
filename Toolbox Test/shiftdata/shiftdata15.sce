clc;
clear;
exec('/home/debdeep/Desktop/Toolbox Test/Toolbox Test/shiftdata/shiftdata.sci');
x=[8 1 6;3 5 7;4 9 2];
[x,perm,nshifts]=shiftdata(x,3);
disp(x);
disp(perm);
disp(nshifts);
//output

//(:,:,1)
// 
//    8.    3.    4.  
//(:,:,2)
// 
//    1.    5.    9.  
//(:,:,3)
// 
//    6.    7.    2.  
// 
//    3.    1.    2.  
// 
//     []
 
