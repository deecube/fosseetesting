//check o/p when the i/p contains imaginary elements
u=[%i 1 2 3 4 0.1 -3];
y=uencode(u,3);
disp(y);
//output
//      column 1 to 3
// 
//    4. + 7.i    7. + 4.i    7. + 4.i  
// 
//         column 4 to 6
// 
//    7. + 4.i    7. + 4.i    4. + 4.i  
// 
//         column 7
// 
//    4.i  
