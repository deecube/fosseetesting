//i/p arg x contains characters
x=['a' 'b' 'cc'];
fc=220;
fs=500;
y = modulate(x,fc,fs,'am');
disp(y);
//output
//!--error 144 
//Undefined operation for the given operands.
//check or define function %c_x_s for overloading.
//at line      75 of function modulate called by :  
//y = modulate(x,fc,fs,'am');
