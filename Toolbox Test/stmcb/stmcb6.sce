ai=[1.0 4.410692054951665	8.291296554539644	-7.970990704911278	3.378878204393383];
y=[1 3 4 %i];
x=[2 3 5 2];
[b,a]=stmcb(x,y,4,4,5,ai);
disp(b);
disp(a);
//output
//!--error 10000 
//filter: Wrong type for input argument #3: Real matrix expected.
//at line      46 of function filter called by :  
//at line      52 of function stmcb called by :  
//[b,a]=stmcb(x,y,4,4,5,ai);
//

//Matlab o/p :
//
//b =
//
//   2.0000 - 0.0000i   0.0000 + 0.0000i   0.0000 + 0.0000i   0.0000 + 0.0000i   0.0000 + 0.0000i
//
//>> a
//
//a =
//
//   1.0000 + 0.0000i   1.5000 - 0.0000i  -0.7500 - 0.0000i  -3.6250 + 1.0000i   0.0000 + 0.0000i
