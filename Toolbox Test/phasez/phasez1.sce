// i/p args b,a,n are passed to the function
b=[1 2 3 5 6 7 9];
a=[2 3 4 5 7 8 9];
n=10;
[phi,w] = phasez(b,a,n);
disp(phi);
disp(w);
//output

//!--error 117 
//List element number 1 is Undefined.
//at line      69 of function phasez called by :  
//[phi,w] = phasez(b,a,n);
//
//matlab o/p
//phi =
//
//         0
//   -0.0694
//   -0.1091
//    0.0465
//   -0.0340
//   -0.3081
//   -0.1998
//   -0.0518
//   -0.0082
//    0.2421
//
//>> w
//
//w =
//
//         0
//    0.3142
//    0.6283
//    0.9425
//    1.2566
//    1.5708
//    1.8850
//    2.1991
//    2.5133
//    2.8274
