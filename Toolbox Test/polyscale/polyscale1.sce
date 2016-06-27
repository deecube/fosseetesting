clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/polyscale.sci');
x=[12 3 4 5 6 7 8 9];
a=0.5;
y=polyscale(x,a);
disp(y);
//output
//column 1 to 3
// 
//    0.046875    0.0234375    0.0625  
// 
//         column 4 to 7
// 
//    0.15625    0.375    0.875    2.  
// 
//         column 8
// 
//    4.5  


//matlab o/p
//  Columns 1 through 6
//
//   12.0000    1.5000    1.0000    0.6250    0.3750    0.2188
//
//  Columns 7 through 8
//
//    0.1250    0.0703
//
