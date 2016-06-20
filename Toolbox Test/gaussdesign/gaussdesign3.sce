bt = 0.3;
span = -4;
sps = 8;
h = gaussdesign(bt,span,sps);
//output
// !--error 10000 
//Input should be positive
//at line      43 of function checkIpValidity called by :  
//at line      29 of function gaussdesign called by :  
//h = gaussdesign(bt,span,sps);
//at line       4 of exec file called by :    
//aussdesign3.sce', -1
