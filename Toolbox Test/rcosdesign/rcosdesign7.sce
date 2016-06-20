//check o/p when i/p arg beta is a vector
beta=[0.25 1 2 3 4];
span=6;
sps=4;
h=rcosdesign(beta,span,sps);
//output
//!--error 10000 
//Input variable should be of type scalar
//at line      19 of function checkIpValidity called by :  
//at line      19 of function rcosdesign called by :  
//h=rcosdesign(beta,span,sps);
