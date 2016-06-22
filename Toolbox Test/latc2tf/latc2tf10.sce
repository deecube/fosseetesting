//i/p args contain negative values
k=[-1 -2 -3 -4 -6];
v=[-2 -3 -4 -5 -6];
[num,den] = latc2tf(k,v);
disp(num);
disp(den);
//output
//     column 1 to 5
// 
//    48.    204.  - 129.  - 119.  - 6.  
// 
//         column 6
// 
//    0.  
// 
// 
//         column 1 to 5
// 
//    1.    43.    201.  - 121.  - 118.  
// 
//         column 6
// 
//  - 6.  
// 
