//check o/p when too many i/p args are passed to the function
x=[1 2 45 6 7 8 9 9 0 8 7 6 5];
y=armcov(x,4,5);
disp(y);
// !--error 58 
//Wrong number of input arguments.at line       3 of exec file called by :    
//cov/armcov9.sce', -1
