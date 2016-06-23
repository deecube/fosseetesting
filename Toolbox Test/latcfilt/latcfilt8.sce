//i/p args k,v are vectors and x is a matrix
k=[1 2 3 4 5];
v=[2 6 4 2 8];
x=[2 3 5 6;2 3 6 3];
[f,g] = latcfilt(k,v,x);
disp(g);
disp(f);
//output

//!--error 10000 
//v cannot be a matrix
//at line      43 of function latcfilt called by :  
//[f,g] = latcfilt(k,v,x);
//

////matlab o/p
//   10    15    25    30
//  -182  -273  -450  -561
//
//         108         162         270         324
//       -3616       -5424       -8986      -11010
//
