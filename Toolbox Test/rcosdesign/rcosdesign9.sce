//check o/p when i/p arg beta is greater than 1
beta=0.3;
span=-6;
sps=4;
h=rcosdesign(beta,span,sps);
//output
//!--error 10000 
//Input should be positive
//at line      43 of function checkIpValidity called by :  
//at line      30 of function rcosdesign called by :  
//h=rcosdesign(beta,span,sps);
