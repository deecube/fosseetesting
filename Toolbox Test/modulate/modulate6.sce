//i/p arg fc is imaginary
x=[1 2 3; 4 5 7;8 9 8];
fc=220*%i;
fs=500;
y = modulate(x,fc,fs,'am');
disp(y);
//output
//!--error 144 
//Undefined operation for the given operands.
//check or define function %s_2_s for overloading.
//at line      56 of function modulate called by :  
//y = modulate(x,fc,fs,'am');


//matlab o/p
// 1.0e+03 *
//
//    0.0010    0.0020    0.0030
//    0.0319    0.0398    0.0558
//    1.0078    1.1338    1.0078
