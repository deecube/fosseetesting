b=[0,1];
a=[%i];
[z,p,k]=tf2zpk(b,a);
disp(z);
disp(p);
disp(k);
//output
//  []
// 
//    0.  
// 
//  - i    
// 
//
