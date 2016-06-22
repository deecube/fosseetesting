k=[1 2 3 4 5 7];
num = latc2tf(k,'FIR');
disp(num);
disp(den);
//output
//!--error 42 
//latc2tf: Invalid value for argument #1(k); all values have absolute value not greater than 1
//at line      25 of function latc2tf_fir called by :  
//at line     133 of function latc2tf called by :  
//[num,den] = latc2tf(k);


//corrsponding MATLAB o/p
//
// Columns 1 through 5
//
//           1          76        1013        2512        1859
//
//  Columns 6 through 7
//
//         292           7
//
//     1
//
