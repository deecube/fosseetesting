//check o/p for more than one i/p arg
r = [1 2 4;2 3 1; 4 5 2];
z=[2];
[a,efinal] = ac2poly(r,z);
disp(a);
disp(efinal);
// Output
//                      !--error 58 
//Wrong number of input arguments.at line       4 of exec file called by :    
//oly/ac2poly5.sce', -1
