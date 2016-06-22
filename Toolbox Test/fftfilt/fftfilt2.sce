//i/p arg n i.e the length of the fft is given
x=[1 2 3 4 5 6 7];
b=[0.1 2 3 4 0.12];
n=10;
y=fftfilt(b,x,n);
disp(y);
//output
//!--error 4 
//Undefined variable: nfft
//at line     128 of function fftfilt called by :  
//y=fftfilt(b,x,n);
