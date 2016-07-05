a=[1 2 3 4];
b=[2 3 4 5];
[z]=tf2zpk(b,a);
disp(z);
disp(p);
disp(k);
//output
//
//
//
//  - 1.3711343              
//  - 0.0644328 + 1.348761i  
//  - 0.0644328 - 1.348761i  
//disp(p);
//       !--error 4 
//Undefined variable: p
//at line       5 of exec file called by :    
//exec('/home/debdeep/Desktop/Toolbox Test/Toolbox Test/tf2zpk/tf2zpk6.sce', -1)
