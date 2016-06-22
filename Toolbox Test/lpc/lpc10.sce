//i/p arg p is not specified and hence the default of p is taken as length(x)-1
x=[1 2 3 4 6 7 89 0 9];
[a,g] = lpc(x);
disp(a);
disp(g);
//output
//      column 1 to 3
// 
//    1.  - 0.0675779  - 0.1613922  
// 
//         column 4 to 6
// 
//  - 0.0281914  - 0.0071025  - 0.0109020  
// 
//         column 7 to 9
// 
//  - 0.0030016    0.0065986    0.0029643  
// 
//    869.61556  
