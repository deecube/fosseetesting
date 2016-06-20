//check o/p when i/p is a vector containing imaginary values  and the direction is mentioned
v =[8     9+2*%i     1     10     6     1     3     6    10    10];
m=cummin(v,'reverse');
disp(m);
////output
//     column 1 to 7
// 
//    1.    1.    1.    1.    1.    1.    3.  
// 
//         column  8 to 10
// 
//    6.    10.    10.  
//
