//i/p arg freq_indices is out of bounds
data=[1 2+5*%i 3 4 6*%i 7 4 5 9];
freq_indices = 50;
dft_data = goertzel(data,freq_indices);
disp(dft_data);
//output
// !--error 10000 
//Index out of bounds
//at line      50 of function goertzel called by :  
//dft_data = goertzel(data,freq_indices);
