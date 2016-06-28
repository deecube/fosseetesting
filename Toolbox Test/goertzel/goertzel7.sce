//i/p arg data is of type char
data=['a' 'b' 'c' 'd'];
freq_indices = 3;
dft_data = goertzel(data,freq_indices,2);
disp(dft_data);
//output
//!--error 10000 
//Invalid data type
//at line      57 of function goertzel called by :  
//dft_data = goertzel(data,freq_indices,2);
