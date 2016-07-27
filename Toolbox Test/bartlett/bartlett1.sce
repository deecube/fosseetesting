//check o/p when i/p is a row vector
w=bartlett([3 4 5 4]);
disp(w);
//output
// !--error 10000 
//L must be a positive integer
//at line      26 of function bartlett called by :  
//w=bartlett([3 4 5 4]);
//at line       2 of exec file called by :    
//\bartlett1.sce', -1
