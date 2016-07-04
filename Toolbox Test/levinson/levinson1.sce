//check o/p for a given matrix
r=[1 2 4;2 3 1; 4 5 2];
n=2;
[a,e,k]=levinson(r,n);
disp(a);
disp(e);
disp(k);
