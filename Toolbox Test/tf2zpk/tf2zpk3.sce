//check o/p when the num of coefficients  in b is greater than that in a
b=[1 2 4 3 4];
a=[2 3 4 6];
[z,p,k]=tf2zp(b,a);
disp(z);
disp(p);
disp(k);
//output

