//check o/p when i/p vector contains imaginary elements
u=int8([%i 1 -1 2 -5]);
y=udecode(u,3);
disp(y);
//output
//u=int8([%i 1 -1 2 -5]);
//                       !--error 52 
//Wrong type for argument #1: Real matrix expected.
//at line       2 of exec file called by :    
///udecode10.sce', -1

//Corresponding MATLAB o/p
// Columns 1 through 2
//
//   0.0000 + 0.2500i   0.2500 + 0.0000i
//
//  Columns 3 through 4
//
//  -0.2500 + 0.0000i   0.5000 + 0.0000i
//
//  Column 5
//
//  -1.0000 + 0.0000i
//


//int8 in scilab does not accept imaginary values
