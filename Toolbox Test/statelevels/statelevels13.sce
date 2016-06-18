//check o/p when i/p vector contains only zeros
x=[0 0 0 0];
y=statelevels(x);
disp(y);
//output
// !--error 10000 
//BOUNDS must be strictly increasing.
//at line     173 of function statelevels called by :  
//y=statelevels(x);


//corresponding MATLAB o/p
// 0     0
