//check o/p when the number of coefficients in a are greater than that in b
a=[1 2 4 3 4];
b=[2 3 4 6];
[z,p,k]=tf2zpk(b,a);
disp(z);
disp(p);
disp(k);
//output
//  - 1.5         
//    1.4142136i  
//  - 1.4142136i  
//    0           
// 
//  - 1.0338668 + 1.2389567i  
//  - 1.0338668 - 1.2389567i  
//    0.0338668 + 1.2389567i  
//    0.0338668 - 1.2389567i  
// 
//    2.  
// 
