//i/p args are sos and n
sos=[1 2 3 4 5 6;2 3 4 5 6 7;3 4 5 6 7 8];
n=10;
[phi,w] = phasez(sos,n);
//output
//!--error 117 
//List element number 1 is Undefined.
//at line      69 of function phasez called by :  
//[phi,w] = phasez(b,a,n);


//matlab o/p
//phi =
//
//         0
//   -0.1217
//   -0.2529
//   -0.4060
//   -0.5999
//   -0.8565
//   -1.0171
//    0.7859
//    0.8334
//    0.3767
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
