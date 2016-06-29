//i/p arg fc is greater than half of fs
x=[1 2 3; 4 5 7;8 9 8];
fc=260;
fs=500;
y = modulate(x,fc,fs,'am');
disp(y);
//output
//!--error 10000 
//The carrier frequency must be less than half the sampling frequency.
//at line      59 of function modulate called by :  
//y = modulate(x,fc,fs,'am');
