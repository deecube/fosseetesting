//check o/p when there's only one i/p arg
x=[8 1 6;3 5 7;4 9 2];
dim=2;
[x,perm,nshifts] = shiftdata(x);
disp(x);
disp(perm);
disp(nshifts);
//output
//8.    1.    6.  
//    3.    5.    7.  
//    4.    9.    2.  
//0
//[]
