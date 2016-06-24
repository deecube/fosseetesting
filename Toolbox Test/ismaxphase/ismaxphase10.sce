b = [1/3 1/4 1/5 1];
a = b(:,$:-1:1);
flag = ismaxphase(b,a);
disp(flag);
//output
//  1
