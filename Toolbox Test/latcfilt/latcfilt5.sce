//i/p arg k is a vector and x is matrix
k=[0.2 0.3 0.4 1];
x=[1 2 3; 4 5 6;78 8 7];
[f,g] = latcfilt(k,x);
disp(f);
disp(g);
//output
//!--error 10000 
//dimension mis-match between k and v
//at line      46 of function latcfilt called by :  
//[f,g] = latcfilt(k,x);

//matlab o/p
// 1.0000    2.0000    3.0000
//    4.7800    6.5600    8.3400
//   81.9280   13.5160   14.1040
//
//    1.0000    2.0000    3.0000
//    4.7800    6.5600    8.3400
//   81.9280   13.5160   14.1040
//
