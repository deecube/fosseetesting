//i/p arg x is of type char
x=['c' 'c' 'c' 'd' 'f' 'e' 'g'];
b=[0.1 2 3 4 0.12];
y=fftfilt(b,x);
disp(y);
////output
//!--error 53 
//fftfilt: Wrong type for argument #2 (x); Real or complex entries expected 
//at line      68 of function fftfilt called by :  
//y=fftfilt(b,x);
