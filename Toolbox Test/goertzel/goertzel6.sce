//i/p args are the data, frequency indices and the dimension along which to find the dft
data=[1 2+5*%i 3 4 6*%i 7 4 5 9];
freq_indices = 5;
dft_data = goertzel(data,freq_indices,2);
disp(dft_data);
//output
// - 10.191472 - 9.4416625i  
// 
