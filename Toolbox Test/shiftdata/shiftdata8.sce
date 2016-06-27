//check o/p when i/p arg x is a vector
x=[1 2 3 4 5];
dim=2;
[x,perm,nshifts] = shiftdata(x,[]);
disp(x);
disp(perm);
disp(nshifts);
//output
//
//    1.  
//    2.  
//    3.  
//    4.  
//    5.  
//  []
// 
//    1.  
