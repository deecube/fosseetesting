//check o/p when i/p is a matrix
a = [1.0000  0.6149;0.9899  0.0000;0.0031 -0.0082];
lsf = poly2lsf(a);
disp(lsf);
////output
//!--error 10000 
//The prediction polynomial must be stored in a vector.
//at line      26 of function poly2lsf called by :  
//lsf = poly2lsf(a);
//at line       3 of exec file called by :    
//Test/poly2lsf/poly2lsf2.sce', -1
 
