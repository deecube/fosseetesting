x=['a' 'b' 'c' 'd'];
t=1:length(x);
s=slewrate(x, t);
disp(s)
//output
//t=1:length(x);
//              !--error 204 
//':': Wrong type for argument #2: Scalar expected.
//at line       2 of exec file called by :    
//te/slewrate13.sce', -1
// 
