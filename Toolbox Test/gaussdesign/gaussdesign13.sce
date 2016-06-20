//check o/p when the product of span and sps is odd
bt = 0.3;
span = 3;
sps = 7;
h = gaussdesign(bt,span,sps);
//output
// !--error 10000 
//product of number_of_symbols and samples_per_symbol should be even
//at line      44 of function gaussdesign called by :  
//h = gaussdesign(bt,span,sps);
