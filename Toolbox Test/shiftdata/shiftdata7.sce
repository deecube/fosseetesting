//check o/p when i/p arg x contains only zeros
x=[0 0 0;0 0 0;0 0 0];
dim=2;
[x,perm,nshifts] = shiftdata(x,dim);
disp(x);
disp(perm);
disp(nshifts);
//output


//    0.    0.    0.  
//    0.    0.    0.  
//    0.    0.    0.  
//  2.    1.  
// 
//     []
// 
