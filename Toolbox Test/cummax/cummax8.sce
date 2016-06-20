//check o/p when i/p is a matrix containing imaginary and nan elements 
v=[3 5 2 ;1+6*%i 6 3; %nan 7 8 ];
m=cummax(v,'reverse');
disp(m);
//output
// Nan    7.    8.  
//    Nan    7.    8.  
//    Nan    7.    8.  
// 

//corresponding MATLAB o/p
//1.0000 + 6.0000i   7.0000 + 0.0000i   8.0000 + 0.0000i
//   1.0000 + 6.0000i   7.0000 + 0.0000i   8.0000 + 0.0000i
//      NaN + 0.0000i   7.0000 + 0.0000i   8.0000 + 0.0000i
