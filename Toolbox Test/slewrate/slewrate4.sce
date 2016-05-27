//chek o/p when the i/p parameter is X and Fs
x=[1.2, 5, 10, -20, 12];
t=1:length(x);
Fs=4e6;
s=slewrate(x,Fs);
disp(s)
//OUTPUT
// 10^8 *
//  - 1.2    1.28 
