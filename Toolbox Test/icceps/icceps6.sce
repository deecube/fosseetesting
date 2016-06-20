//check o/p when i/p arg xhat contains only negative element
xhat=[-0.1 -.2 -.3 -.4 -.5];
nd=0.4;
y=icceps(xhat,nd);
disp(y);
//output
//   column 1 to 3
// 
//    0.4353187    0.1353437    0.0583444  
// 
//         column 4 to 5
// 
//  - 0.0511006  - 0.3547760  
// 
