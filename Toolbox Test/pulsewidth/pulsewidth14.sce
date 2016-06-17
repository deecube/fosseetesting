x=[0 0 0 0];
[d]=pulsewidth(x);
disp(d);
//output
!--error 10000 
//BOUNDS must be strictly increasing.
//at line     173 of function statelevels called by :  
//at line      57 of function midcross called by :  
//at line     246 of function pulsewidth called by :  
//[d]=pulsewidth(x);

//corresponding MATLAB o/p
//  []
