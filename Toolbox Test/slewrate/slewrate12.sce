//check o/p when the i/p is a null vector
x=[0 0 0 0 0];
t=1:length(x);
s=slewrate(x, t);
disp(s)
//output
//!--error 10000 
//BOUNDS must be strictly increasing.
//at line     173 of function statelevels called by :  
//at line      97 of function slewrate called by :  
//s=slewrate(x, t);
//at line       3 of exec file called by :    
//te/slewrate12.sce', -1

//corresponding MATLAB o/p
//s =

//   Empty matrix: 1-by-0


