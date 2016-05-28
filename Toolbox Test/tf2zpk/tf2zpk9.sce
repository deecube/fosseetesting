a=[0 0 0 0];
b=[1 2 3 4];
z=tf2zpk(b,a);
disp(z);
//output
// !--error 10000 
//Dividing by zero not allowed
//at line      46 of function eqtflength called by :  
//at line       7 of function tf2zpk called by :  
//z=tf2zpk(b,a);
//at line       3 of exec file called by :    
//x Test/tf2zpk/tf2zpk9.sce', -1
