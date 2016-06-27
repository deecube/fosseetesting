clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/polyscale.sci');
x=[12 3 4 5 6 7 8 9];
a=0.5*%i;
y=polyscale(x,a);
disp(y);
//output
//column 1 to 2
 
//    0.046875  - 0.0234375i  
 
//         column 3 to 5
// 
//  - 0.0625    0.15625i    0.375  
// 
//         column 6 to 8
// 
//  - 0.875i  - 2.    4.5i  

//matlab o/p

 
// Columns 1 through 3
//
//  12.0000 + 0.0000i   0.0000 + 1.5000i  -1.0000 + 0.0000i
//
//  Columns 4 through 6
//
//   0.0000 - 0.6250i   0.3750 + 0.0000i   0.0000 + 0.2188i
//
//  Columns 7 through 8
//
//  -0.1250 + 0.0000i   0.0000 - 0.0703i
