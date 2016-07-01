//length of the i/p arg x is less than that of b
x=[1];
b=[0.1 2 3 4 0.12];
n=10;
y=fftfilt(b,x);
disp(y);
////output
// 0.1
