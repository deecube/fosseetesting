//check o/p when i/p arg x contains imaginary values

perm =[2 1];
nshifts =[];

x=[-5 -4- -3 -4 5 5*%i];
y = unshiftdata(x,perm,nshifts);
disp(y);
//output
// 5.   
//  - 1.   
//  - 4.   
//    5.   
//    5.i  
