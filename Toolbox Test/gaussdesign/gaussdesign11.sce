bt = 0.3;
span = 4;
sps = 8*%i;
h = gaussdesign(bt,span,sps);
//output
//!--error 10000 
//Input should be real
//at line      37 of function checkIpValidity called by :  
//at line      37 of function gaussdesign called by :  
//h = gaussdesign(bt,span,sps);
