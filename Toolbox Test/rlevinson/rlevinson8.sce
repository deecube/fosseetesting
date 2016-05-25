//check o/p when the i/p prediction polynomial coefficient doesn't contain any coefficients
X = [];
efinal=0.3;
R = rlevinson(X, efinal);
disp(R);
//output
//WARNING: First coefficient of the prediction polynomial was not unity.
// !--error 10000 
//Polynomial should have at least two coefficients.
//at line      42 of function rlevinson called by :  
//R = rlevinson(X, efinal);
//at line       3 of exec file called by :    
//son/rlevinson8.sce', -1
 
