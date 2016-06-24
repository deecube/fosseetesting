//i/p arg b contains imaginary element
b=[1 2 3 5*%i 6 7];
a=[2 3 4 5 7 8];
n=10;
[phi,w] = phasez(b,a,n);
disp(phi);
disp(w);
//output
//!--error 117 
//List element number 1 is Undefined.
//at line      69 of function phasez called by :  
//[phi,w] = phasez(b,a,n);


//matlab o/p
// 0.2573
//    0.2055
//    0.2119
//   -0.0603
//   -1.0214
//   -0.8054
//   -0.6420
//   -0.0378
//    0.4624
//    0.7915
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
