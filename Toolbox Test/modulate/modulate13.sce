//i/p arg x is a vector
x=[1 2 3 4 5 7 89 8];
fc=100;
fs=500;
y = modulate(x,fc,fs,'fm');
disp(y);
//output
//!--error 4 
//Undefined variable: pi
//at line      87 of function modulate called by :  
//y = modulate(x,fc,fs,'fm');
