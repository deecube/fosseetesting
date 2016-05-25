//check o/p when the i/p prediction polynomial coefficients are of 'char' type
X = ['a' 'b' 'c' 'd' 'e' 'f'];
 efinal=0.3;
 [R,U,K,e] = rlevinson(X, efinal);
//output
//WARNING: First coefficient of the prediction polynomial was not unity.
// !--error 144 
//Undefined operation for the given operands.
//check or define function %c_r_c for overloading.
//at line      37 of function rlevinson called by :  
// [R,U,K,e] = rlevinson(X, efinal);
//at line       3 of exec file called by :    
//son/rlevinson7.sce', -1

//corresponding MATLAB o/p
//Error using signal.internal.sigcheckfloattype (line 52)
//Input A in rlevinson must be numeric, instead it was char.

//Error in rlevinson (line 86)
//if any([signal.internal.sigcheckfloattype(a,'single','rlevinson','A','allownumeric') ...
