b=['a' 'b' 'c' 'd'];
a=[1 2 3 4];
[z]=tf2zpk(b,a);
//output
// !--error 89 
//Wrong size for argument #2.
//at line      50 of function eqtflength called by :  
//at line       7 of function tf2zpk called by :  
//[z]=tf2zpk(b,a);
//at line       3 of exec file called by :    
//tf2zpk/tf2zpk7.sce', -1
 
