//check o/p when i/p is an empty null vector
x=[0 0 0 0];
[d]=dutycycle(x);
disp(d)
//output
//!--error 10000 
//BOUNDS must be strictly increasing.
//at line     173 of function statelevels called by :  
//at line      57 of function midcross called by :  
//at line     275 of function dutycycle called by :  
//[d]=dutycycle(x);
//at line       3 of exec file called by :    
//cycle17.sce', -1
