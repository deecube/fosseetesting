//i/p arg x is a vector
x=[1 2 3 4 5 7 89 8];
fc=100;
fs=500;
y = modulate(x,fc,fs,'pwm');
disp(y);
//output
//!--error 10000 
//x must lie between 0 and 1
//at line     115 of function modulate called by :  
//y = modulate(x,fc,fs,'pwm');
