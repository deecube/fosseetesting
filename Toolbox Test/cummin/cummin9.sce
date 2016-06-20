//check o/p when the i/p contains imaginary and nan values and the direction is mentioned
v =[8     9+2*%i     1     10;     6     1     3     6 ;   10    10 1  %nan];
m=cummin(v,'reverse');
disp(m);
//output
//  6.     1.     1.    Nan  
//    6.     1.     1.    Nan  
//    10.    10.    1.    Nan  
// 

//corresponding MATLAB o/p
//  6     1     1     6
//     6     1     1     6
//    10    10     1   NaN
