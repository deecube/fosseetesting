//less than 2 i/p args are passed to the function
b=[0.1 2 3 4 0.12];
y=fftfilt(b);
disp(y);
//output
//!--error 4 
//Undefined variable: nfft
//at line     128 of function fftfilt called by :  
//y=fftfilt(b);
