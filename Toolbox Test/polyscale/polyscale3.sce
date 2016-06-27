clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/polyscale.sci');
x=[12 3 4 5 6 7 8 9];
a=5+0.5*%i;
y=polyscale(x,a);
disp(y);
//output

//         column 1
// 
//    3407681.3 + 3490121.2i  
// 
//         column 2
// 
//    185974.92 + 155908.57i  
// 
//         column 3
// 
//    53218.688 + 36253.75i  
// 
//         column 4
// 
//    14070.312 + 7656.4062i  
// 
//         column 5 to 6
// 
//    3525.375 + 1485.i    848.75 + 261.625i  
// 
//         column 7 to 8
// 
//    198. + 40.i    45. + 4.5i  


//matlab 
//  Columns 1 through 3
//
//   0.0001 + 0.0000i   0.0001 + 0.0000i   0.0010 + 0.0002i
//
//  Columns 4 through 6
//
//   0.0061 + 0.0019i   0.0353 + 0.0149i   0.1970 + 0.1072i
//
//  Columns 7 through 8
//
//   1.0644 + 0.7251i   5.5792 + 4.6773i
