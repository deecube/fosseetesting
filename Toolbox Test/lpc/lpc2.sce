//
x=[1 2 3 4; 6 7 89 0];
p=2;
[a,g] = lpc(x,p);
disp(a);
disp(g);
//output
// !--error 53 
//lpc: Wrong value for argument #2 (p): Must be less than the length of the signal vector
//at line     106 of function lpc called by :  
//[a,g] = lpc(x,p);

//corresponding MATLAB o/p

// 1.0000   -0.1665    0.0270
//    1.0000   -0.2840    0.0750
//    1.0000   -0.0337    0.0011
//    1.0000         0         0
//
//   1.0e+03 *
//
//    0.0180
//    0.0245
//    3.9605
//    0.0080
//
