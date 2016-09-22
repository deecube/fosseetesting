//check o/p when the i/p args k and v contain complex elements
k=[1 2+2*%i 3 4 6];
v=[2 3 4 5+8*%i 6];
[num,den] = latc2tf(k,v);
disp(num);
disp(den);
//output

//
// 
//         column 1
// 
//    31.961083 - 14.479474i  
// 
//         column 2
// 
//    289.56617 - 10.336666i  
// 
//         column 3
// 
//    384.60509 - 29.22862i  
// 
//         column 4 to 6
// 
//    131. - 33.371429i    6.    0  
// 
// 
//         column 1 to 3
// 
//    1.    45. + 4.i    289. + 84.i  
// 
//         column 4 to 6
// 
//    369. + 56.i    130. - 24.i    6.  
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
