//i/p arg x is a vector
x=[1 2 3 4 5 7 89 8];
fc=100;
fs=500;
y = modulate(x,fc,fs,'amdsb-tc');
disp(y);
//output
//!--error 10000 
//Method not recognised
//at line     172 of function modulate called by :  
//y = modulate(x,fc,fs,'amdsb-tc');
