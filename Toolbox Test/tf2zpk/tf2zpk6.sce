a=[1 2 3 4];
b=[2 3 4 5];
[z]=tf2zpk(b,a);
disp(z);
disp(p);
disp(k);
//output
//
// - 1.3711343              
//  - 0.0644328 + 1.348761i  
//  - 0.0644328 - 1.348761i  
// 
//  - 2.7963219               
//  - 0.1018390 + 1.1916708i  
//  - 0.1018390 - 1.1916708i  
// 
//    2.  
// 
