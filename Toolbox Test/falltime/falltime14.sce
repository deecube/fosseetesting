//check o/p when i/p is an empty null vector
x=[0 0 0 0];
[d]=falltime(x);
disp(d);
//output
////!--error 10000 
//BOUNDS must be strictly increasing.
//at line     173 of function statelevels called by :  
//at line      51 of function falltime called by :  
//[d]=falltime(x);
