//check o/p when i/p is a sinusoid
t = 0:0.001:1-0.001;
X = cos(2*pi*100*t);
Y = peak2peak(X);
disp(Y);
//output
// 1.9999987  
