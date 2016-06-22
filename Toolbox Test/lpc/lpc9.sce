//i/p x is a matrix containing complex values
x=[1 2 3+8*%i; 4 6 7; 89 0 9];
p=1;
[a,g] = lpc(x,p);
disp(a);
disp(g);
//output
// 1.  - 0.0453515               
//    1.  - 0.3                     
//    1.  - 0.4137931 + 0.2758621i  
// 
//    2640.5578  
//    12.133333  
//    50.931034  
