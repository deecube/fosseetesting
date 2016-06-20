//check o/p when i/p is a vector contatining negative values
v =[-8     -9     -1    -10     -6     -1     3     6    10    10];
m=cummin(v);
disp(m);
////output
//     column 1 to 6
// 
//  - 8.  - 9.  - 9.  - 10.  - 10.  - 10.  
// 
//         column  7 to 10
// 
//  - 10.  - 10.  - 10.  - 10.  
// 
