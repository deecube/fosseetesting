//check o/p when is a matrix
pi=3.14;
t = 0:0.001:1-0.001;
x = cos(2*pi*100*t)';
X = repmat(x,1,4);
amp = 1:4;
amp = repmat(amp,1e3,1);
X = X.*amp;
Y = rms(X);
disp(Y);
//output
//
//    0.7069966    1.4139932    2.1209899    2.8279865  
