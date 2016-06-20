//check o/p when the product of span and sps is odd
beta=0.3;
span=3;
sps=7;
h=rcosdesign(beta,span,sps);
//output
//!--error 10000 
//product of number_of_symbols and samples_per_symbol should be even
//at line      37 of function rcosdesign called by :  
//h=rcosdesign(beta,span,sps);
