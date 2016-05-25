//check o/p when the i/p prediction polynomial coefficients are of 'char' type
X = ['a' 'b' 'c' 'd' 'e' 'f'];
 efinal=0.3;
 [R,U,K,e] = rlevinson(X, efinal);
//output
//!--error 10000 
//Input arguments must be numeric.
//at line      31 of function rlevinson called by :  
// [R,U,K,e] = rlevinson(X, efinal);
//at line       4 of exec file called by :    
//son/rlevinson7.sce', -1
