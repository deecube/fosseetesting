x=[0 1 2 3 4 5];
 y=['a' 'b' 'c' 'd' 'e' 'f'];
 xx=-3:.01:3;

v=pchip(x, y);
disp(v);
//              !--error 144 
//Undefined operation for the given operands.
//check or define function %c_s_c for overloading.
//in  execstr instruction    called by :  
//at line      37 of function diff called by :  
//at line      40 of function pchip called by :  
//v=pchip(x, y);

//corresponding MATLAB o/p 
// MATLAB returns a struct v whose coeffs are
//a
//  b
//  c
//  d
//  e
//
//
