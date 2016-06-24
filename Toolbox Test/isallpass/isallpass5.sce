//i/p arg tol is specified
b= [1/3 1/4 1/5 1];
a = b(:,$:-1:1);
tol=50;
flag = isallpass(b,a,tol);
disp(flag);
//output
