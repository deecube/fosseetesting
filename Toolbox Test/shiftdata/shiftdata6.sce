//
x=[8 1+8*%i 6;3 5 7;4 9 2];
dim=2;
[x,perm,nshifts] = shiftdata(x,dim);
disp(perm);
disp(nshifts);
//output
