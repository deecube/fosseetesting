x = [-3 -2 -1 0 1 2 4 1 2];
y = [-1 -1 -1; 0 1 1;2 3 1];
t = -3:.01:3;
p = pchip(x,y,t);
disp(p);
//output
//!--error 9999 
//Inconsistent element-wise operationat line      40 of function pchip called by :  
//p = pchip(x,y,t);
