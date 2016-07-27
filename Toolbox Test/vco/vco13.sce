//i/p vector contains imaginary elements
x=[1 0.2 -0.3*%i 0.4 0.5*%i];
y=vco(x,150,500);
disp(y);
////output
//   column 1 to 4
// 
//  - 0.3090170  - 0.5358268    1.1276186 + 0.1482466i  - 0.8486609 - 0.4080656i  
// 
//         column 5
// 
//  - 0.4563957 - 0.3492493i  

//matlab o/p
//  Columns 1 through 3
//
//  -0.3090 + 0.0000i  -0.5358 + 0.0000i   1.1276 - 0.1482i
//
//  Columns 4 through 5
//
//  -0.8487 + 0.4081i  -0.4564 + 0.3492i
//
