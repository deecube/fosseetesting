//check o/p when i/p is a vector containing imaginary values
v =[8     9+2*%i     1     10;     6     1     3     6 ;   10    10 1 12];
m=cummin(v);
disp(m);
////output
// 
//    8.    9. + 2.i    1.    10.  
//    6.    1.          1.    6.   
//    6.    1.          1.    6.  
//
