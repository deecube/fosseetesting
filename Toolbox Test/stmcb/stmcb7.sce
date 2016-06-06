ai=[1.0 4.410692054951665	8.291296554539644	-7.970990704911278	3.378878204393383];
y=['a' 'c' 'a' 'a'];
x=[2 3 1 2];
[b,a]=stmcb(x,y,4,4,5,ai);
disp(b);
disp(a);
//output
//
//!--error 10000 
//Input in stmcb must be double/single, instead it was char
//at line       6 of function stmcb called by :  
//[b,a]=stmcb(x,y,4,4,5,ai);
//at line       4 of exec file called by :    
///stmcb7.sce', -1
