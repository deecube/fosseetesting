//check o/p when x is a column vector
x =[1;2;3;4;5];
perm =[];
nshifts =1;
y = unshiftdata(x,perm,nshifts);
disp(y);
//output
//1.    2.    3.    4.    5.  
