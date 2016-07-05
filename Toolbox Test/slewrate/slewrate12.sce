//check o/p when the i/p is a null vector
x=[0 0 0 0 0];
t=1:length(x);
s=slewrate(x, t);
disp(s)
//output
//  []
