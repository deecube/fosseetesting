//i/p args b and a contain omly zeros
b=[0 0 0 0 0 0 0];
a=[0 0 0 0 0  0 0];
n=10;
[phi,w]=phasez(b,a,n);
disp(w);
disp(phi);
//output
//!--error 117 
//List element number 1 is Undefined.
//at line      69 of function phasez called by :  
//[phi,w]=phasez(b,a,n);


//matlab o/p

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
//
//>> phi
//
//phi =
//
//   NaN
//   NaN
//   NaN
//   NaN
//   NaN
//   NaN
//   NaN
//   NaN
//   NaN
//   NaN
//
>> 
