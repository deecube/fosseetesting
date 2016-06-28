//i/p arg data contains only negative values
data=[-1 -2 -3 -4 -6 -7 -9];
freq_indices = 3;
dft_data = goertzel(data,freq_indices);
disp(dft_data);
//output

//    4.2225209 - 3.5252975i  
