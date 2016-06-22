//i/p arg k contains complex values
k=[1 2 3+3*%i 4 5 7];
[num,den] = latc2tf(k,'allpole');
disp(num);
disp(den);
//output
// 1.    0    0    0    0    0    0  
// 
// 
//         column 1 to 3
// 
//    1.    76. - 18.i    1013. - 810.i  
// 
//         column 4 to 5
// 
//    2512. - 2016.i    1859. - 1350.i  
// 
//         column 6 to 7
// 
//    292. - 126.i    7.  

//corresponding MATLAB o/p
//
//  1     0     0     0     0     0     0
//
//   1.0e+03 *
//
//  Columns 1 through 3
//
//   0.0010 + 0.0000i   0.0760 - 0.0060i   1.0130 - 0.1320i
//
//  Columns 4 through 6
//
//   2.5120 - 0.6840i   1.8590 - 0.5160i   0.2920 + 0.0420i
//
//  Column 7
//
//   0.0070 + 0.0000i
//
