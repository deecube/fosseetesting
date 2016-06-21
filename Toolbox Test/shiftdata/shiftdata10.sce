x=['a' 'b' 'c' 'd' 'e'];
dim=2;
[x,perm,nshifts] = shiftdata(x,dim);
disp(perm);
disp(nshifts);
//output
// 2.    1.  
// 
//     []
