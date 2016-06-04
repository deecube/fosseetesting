ai=[1.0 4.410692054951665	8.291296554539644	-7.970990704911278	3.378878204393383];
y=[];
x=[2 3 5 2];
[b,a]=stmcb(x,y,4,4,5,ai);
disp(b);
disp(a);
//output

//!--error 10000 
//Input Signal x and Output Signal Y must have the same length
//at line      34 of function stmcb called by :  
//[b,a]=stmcb(x,y,4,4,5,ai);
