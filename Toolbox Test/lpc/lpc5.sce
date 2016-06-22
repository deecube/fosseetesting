//i/p arg x contains all negative values
x=[-1 -2 -3 -4 -6 -7 -89 -0];
p=3;
[a,g] = lpc(x,p);
disp(a);
disp(g);
//output
//     column 1 to 3
//// 
//    1.  - 0.0798983  - 0.0631903  
// 
//         column 4
// 
//  - 0.0374537  
// 
//    990.91091  
// 
