//check o/p whwn b is a matrix and a is a row vector
b=[1 2 ;3 4];
a=[2 3 4 6];
[z,p,k]=tf2zpk(b,a);
disp(z);
disp(p);
disp(k);
////output
//- 2.7963219               
//  - 0.1018390 + 1.1916708i  
//  - 0.1018390 - 1.1916708i  
// 
//  - 1.5         
//    1.4142136i  
//  - 1.4142136i  
// 
//    0.5  
