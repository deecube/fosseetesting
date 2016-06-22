//check o/p when the i/p args k and v contain complex elements
k=[1 2+2*%i 3 4 6];
v=[2 3 4 5+8*%i 6];
[num,den] = latc2tf(k,v);
disp(num);
disp(den);
//output

//         column 1 to 2
// 
//    52. - 32.i    240. - 328.i  
// 
//         column 3 to 5
// 
//    315. - 352.i    131. - 56.i    6.  
// 
//         column 6
// 
//    0  
// 
// 
//         column 1 to 3
// 
//    1.    45. - 8.i    289. - 232.i  
// 
//         column 4 to 6
// 
//    369. - 272.i    130. - 48.i    6.  
// 


//corresponding MATLAB o/p
//1.0e+02 *

//  Columns 1 through 3
//
//   0.5200 + 0.1600i   2.7200 + 0.0400i   3.4700 + 0.2000i
//
//  Columns 4 through 6
//
//   1.3100 + 0.3200i   0.0600 + 0.0000i   0.0000 + 0.0000i
//
//   1.0e+02 *
//
//  Columns 1 through 3
//
//   0.0100 + 0.0000i   0.4500 - 0.0400i   2.8900 - 0.8400i
//
//  Columns 4 through 6
//
//   3.6900 - 0.5600i   1.3000 + 0.2400i   0.0600 + 0.0000i
