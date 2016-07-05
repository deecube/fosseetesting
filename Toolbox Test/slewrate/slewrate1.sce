//check o/p when i/p is a real valued row vector
x=[1.2, 5, 10, -20, 12];
t=1:length(x);
s=slewrate(x, t);
disp(s)
//output
//- 30.    32.  


