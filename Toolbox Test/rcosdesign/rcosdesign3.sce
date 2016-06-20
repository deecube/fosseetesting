beta=0.25;
span=6;
sps=4;
h=rcosdesign(beta,span,sps,1);
//output
//!--error 999 
//strcmp: Wrong type for input argument #2: Matrix of strings expected.
//at line       2 of function strcmpi called by :  
//at line       2 of function checkStringValidity called by :  
//at line      48 of function rcosdesign called by :  
//h=rcosdesign(beta,span,sps,1);
