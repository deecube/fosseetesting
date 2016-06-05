//Checking the output of the function when a matrix of negative values is given as an input
y=[-1000 -1000; -123 -1098; -1233 -1456];
y1=pow2db(y);
disp(y1);
////Output
// !--error 10000 
//The power value must be non-negative
//at line      20 of function pow2db called by :  
//y1=pow2db(y);
//at line       3 of exec file called by :    
//lbox Test/pow2db/pow2db5.sce', -1
