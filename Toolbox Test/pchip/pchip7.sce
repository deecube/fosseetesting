x = ['a' 'b' 'c' 'd' 'f' 'e' 'v' 'g' 'z'];
y = [-1 -1 -1 0 1 1 2 3 1];
t = -3:.01:3;
p = pchip(x,y,t);
disp(p);
//output
//!--error 144 
//Undefined operation for the given operands.
//check or define function %c_s_c for overloading.
//at line      32 of function diff called by :  
//at line      36 of function pchip called by :  
//p = pchip(x,y,t);


//corresponding MATLAB o/p

//MATLAB gives the following error
//Warning: Out of range or non-integer values
//truncated during conversion to character. 
//> In ppval (line 66)
//  In pchip (line 86) 
//Warning: Out of range or non-integer values
//truncated during conversion to character. 
//> In ppval (line 66)
//  In pchip (line 86) 
  
  // and then returns p as 1X601 vector
