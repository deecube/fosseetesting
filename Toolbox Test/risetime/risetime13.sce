//check o/p when i/p is an empty null vector
x=[0 0 0 0];
[d]=risetime(x);
disp(d);
//output
//!--error 10000 
//BOUNDS must be strictly increasing.
//at line     173 of function statelevels called by :  
//at line      51 of function risetime called by :  
//[d]=risetime(x);

//corresponding matlab o/p
//..d =

//   Empty matrix: 1-by-0
