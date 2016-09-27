//i/p arg fc is imaginary
x=[1 2 3; 4 5 7;8 9 8];
fc=220*%i;
fs=500;
y = modulate(x,fc,fs,'am');
disp(y);
//output
//    1.           2.           3.         
//    31.87143     39.839288    55.775003  
//    1007.7881    1133.7616    1007.7881  
// 
