//check o/p when i/p is a 4X3 matrix
X = [7 6 5; 8 3 6; 8 7 5 ;2 4 7]
[k,R0] = ac2rc(X);
disp(k);
//output
// - 1.1428571  - 0.5        - 1.2        
//  - 0.5333333  - 1.2222222  - 1.         
//  - 4.2608696    0.5          1.024D+15 
