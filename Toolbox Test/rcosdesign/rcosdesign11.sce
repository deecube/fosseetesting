//check o/p when i/p arg sps is of type char
beta=0.3;
span=3;
sps='a';
h=rcosdesign(beta,span,sps);
//output
// !--error 10000 
//input variable should be of type double 
//at line      10 of function checkIpValidity called by :  
//at line      34 of function rcosdesign called by :  
//h=rcosdesign(beta,span,sps);
//
