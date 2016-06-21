x = [-3 -2 -1];
y = [-1 -1 -1; 0 1 1;2 3 1];
t = -3:.01:3;
p = pchip(x,y,t);
disp(p);
////output
// !--error 4 
//Undefined variable: reshape
//at line     112 of function pchip called by :  
//p = pchip(x,y,t);


//corresponding MATLAB o/p
// MATLAB returns p as a matrix whose dimensions are 3X601
