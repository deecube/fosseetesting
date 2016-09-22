//check o/p when i/p contains Nan values
A = [1.77 -0.005 3.98 -2.95 %nan 0.34 %nan 0.19];
[nonan,num]=thrownan(A);
V = var(num);
disp(V);
////output
//  5.1969842  
