//check o/p when i/p arg sps is of type char
beta=0.3*%i;
span=3;
sps=6;
h=rcosdesign(beta,span,sps);
//output
//!--error 10000 
//Input should be real
//at line      37 of function checkIpValidity called by :  
//at line      19 of function rcosdesign called by :  
//h=rcosdesign(beta,span,sps);
