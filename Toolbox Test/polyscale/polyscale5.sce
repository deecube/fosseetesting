clc;
clear;
exec('/home/debdeep/Desktop/TEST NOW!!/polyscale.sci');
x=[-12 -3 -4 -5 -6 -7 -8 -9];
a=5;
y=polyscale(x,a);
disp(y);
//output
//     column 1 to 3
// 
//  - 4687500.  - 234375.  - 62500.  
// 
//         column 4 to 8
// 
//  - 15625.  - 3750.  - 875.  - 200.  - 45.  
// 


//matlab
// Columns 1 through 5
//
//         -12         -15        -100        -625       -3750
//
//  Columns 6 through 8
//
//      -21875     -125000     -703125
//
>> 
