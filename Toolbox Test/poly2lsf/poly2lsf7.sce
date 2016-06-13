a=[10 2 3 4 5 600];
b=poly2lsf(a);
disp(b);
//output
//!--error 10000 
//The polynomial must have all roots inside of the unit circle.
//at line      35 of function poly2lsf called by :  
//b=poly2lsf(a);
//at line       2 of exec file called by :    
//Test/poly2lsf/poly2lsf7.sce', -1
// 
