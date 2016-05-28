//check o/p when the both b and a are row vectors
b=[1 2 3 4];
a=[2 3 4 6];
[z,p,k]=tf2zpk(b,a);
disp(z);
disp(p);
disp(k);
//output
//
//  - 1.6506292               
//  - 0.1746854 + 1.5468689i  
//  - 0.1746854 - 1.5468689i  
// 
//  - 1.5         
//    1.4142136i  
//  - 1.4142136i  
// 
//    0.5  
// 
