// i/p arg dim is 1
x=[8 1 6 3 5 7 4 9 2];
dim=1;
[x,perm,nshifts] = shiftdata(x,dim);
disp(x);
disp(perm);
disp(nshifts);
//output
//   column 1 to 7
// 
//    8.    1.    6.    3.    5.    7.    4.  
// 
//         column 8 to 9
// 
//    9.    2.  
// 
//    1.    2.  
// 
//     []
// 
