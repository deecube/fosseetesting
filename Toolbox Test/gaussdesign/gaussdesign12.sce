//check o/p when i/p arg bt is a vector
bt = [0.3 0.3 4 1];
span = 4;
sps = 8;
h = gaussdesign(bt,span,sps);
//output
//!--error 10000 
//Input variable should be of type scalar
//at line      19 of function checkIpValidity called by :  
//at line      24 of function gaussdesign called by :  
//h = gaussdesign(bt,span,sps);
