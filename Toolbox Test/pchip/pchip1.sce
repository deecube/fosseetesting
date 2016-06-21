x = [-3 -2 -1 0 1 2 4];
y = [-1 -1 -1 0 1 1 1];
t = -3:.01:3;
p = pchip(x,y,t);
disp(p);
//output
//!--error 15 
//Submatrix incorrectly defined.
//at line      46 of function pchip called by :  
//p = pchip(x,y,t);


//corresponding MATLAB o/p
// MATLAB returns p as a vector of dimensions 1X601
