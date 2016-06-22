//i/p arg x contains complex values
x=[1 2 3 4 6+6*%i 7 89 0];
p=3;
[a,g] = lpc(x,p);
disp(a);
disp(g);
//output
//   column 1 to 2
// 
//    1.  - 0.0802197 - 0.0000278i  
// 
//         column 3
// 
//  - 0.0629100 + 0.0649257i  
// 
//         column 4
// 
//  - 0.0374308 - 0.0124556i  
// 
//    991.19793  
// 
