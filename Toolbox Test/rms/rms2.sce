//check o/p when i/p is a sinusoid
t = 0:0.001:1-0.001;
pi=3.14;
X = cos(2*pi*100*t);
Y = rms(X);
disp(Y);
//output
//
//    0.7069966  
