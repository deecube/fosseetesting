//chek o/p when the i/p parameters are X,t and Tolerance
x=[1.2, 5, 10, -20, 12];
t=1:length(x);
[s,LT,UT,LR,UR]=slewrate(x,t,'Tolerance',2.0);
disp(s)
//output
// - 30.    32. 
