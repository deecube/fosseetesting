//
x=[8 1 6;3 5 7;4 9 2];
dim=2;
[x,perm,nshifts] = shiftdata(x,dim);
disp(x);
disp(perm);
disp(nshifts);
//output
//8.    3.    4.  
//    1.    5.    9.  
//    6.    7.    2.  
// 
//    2.    1.  
// 
//     []
// 

