//i/p args contain imaginary elements
b = [(1/3)*%i 1/4 1/5 1];
a = b(:,$:-1:1);
flag = islinphase(b,a);
disp(flag);
//output

// 0
