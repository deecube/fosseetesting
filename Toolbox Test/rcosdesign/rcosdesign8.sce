//check o/p when i/p arg beta is greater than 1
beta=3;
span=6;
sps=4;
h=rcosdesign(beta,span,sps);
//output
//!--error 10000 
//roll-off factor should be <= 1
//at line      21 of function rcosdesign called by :  
//h=rcosdesign(beta,span,sps);
