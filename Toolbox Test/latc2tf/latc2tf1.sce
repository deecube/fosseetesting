//check o/p when the i/p args k and v are passed to the function where k and v are the IIR lattice and ladder coefficients
k=[1 2 3 4 6];
v=[2 3 4 5 6];
[num,den] = latc2tf(k,v);
disp(num);
disp(den);
//output
//   column 1 to 5
// 
//    52.    304.    379.    131.    6.  
// 
//         column 6
// 
//    0.  

///    column 1 to 5
// 
//    1.    45.    289.    369.    130.  
// 
//         column 6
// 
//    6.  
