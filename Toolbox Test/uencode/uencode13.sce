//check o/p when the i/p contains imaginary elements
u=[%i 1 2 3 4 0.1 -3];
y=uencode(u,3);
disp(y);
//output
//!--error 144 
//Undefined operation for the given operands.
//check or define function %s_1_s for overloading.
//at line      53 of function uencode called by :  
//y=uencode(u,3);

//corresponsing matlab o/p
// Columns 1 through 4
//
//    4 +    7i    7 +    4i    7 +    4i    7 +    4i
//
//  Columns 5 through 7
//
//    7 +    4i    4 +    4i    0 +    4i
//
