//check o/p when more than 2 i/p args are passed to the function
t=1/(4e6);
y=risetime(x,t,1);
disp(y);
//output
//!--error 10000 
//Too many leading numeric arguments (at most 2 expected).
//at line      72 of function risetime called by :  
//y=risetime(x,t,1);
