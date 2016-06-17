//check o/p when i/p is an empty null vector
x=[0 0 0 0];
[d]=pulsesep(x);
disp(d)
//output
// !--error 10000 
//BOUNDS must be strictly increasing.
//at line     173 of function statelevels called by :  
//at line      57 of function midcross called by :  
//at line     242 of function pulsesep called by :  
//[d]=pulsesep(x);
