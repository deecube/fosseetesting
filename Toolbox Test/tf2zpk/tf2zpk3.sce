//check o/p when the num of coefficients  in b is greater than that in a
b=[1 2 4 3 4];
a=[2 3 4 6];
[z,p,k]=tf2zpk(b,a);
disp(z);
disp(p);
disp(k);
//output
//
// 
//  - 1.0338668 + 1.2389567i  
//  - 1.0338668 - 1.2389567i  
//    0.0338668 + 1.2389567i  
//    0.0338668 - 1.2389567i  
// 
//  - 1.5         
//    1.4142136i  
//  - 1.4142136i  
//    0           
// 
//    0.5  
// 
