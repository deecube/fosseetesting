//check o/p when i/p is a vector containing negative values
a = ['a' 'b' 'c' 'd' 'e' 'f'];
lsf = poly2lsf(a);
disp(lsf);
//output
// !--error 10000 
//The polynomial must have all roots inside of the unit circle.
//at line      20 of function poly2lsf called by :  
//lsf = poly2lsf(a);
//at line       3 of exec file called by :    
//Test/poly2lsf/poly2lsf5.sce', -1
// 
 
