perm =[2 1];
nshifts =[];

x=[8 1 6;3 5 7;4 9 2];
y = unshiftdata(x,perm,nshifts);
//disp(y);
////output
//   8.    3.    4.  
//    1.    5.    9.  
//    6.    7.    2. 
