num=[1 0.5 50 5];
n=[1 3 4 5];
den=[1 0.75 0.6 0];
[b,a]=eqtflength(num,den,n);
disp(b);
disp(a);
//output
//[b,a]=eqtflength(num,den,n);
//                    !--error 58 
//Wrong number of input arguments.at line       4 of exec file called by :   //length4.sce', -1
