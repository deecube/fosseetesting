//too many i/p args are passed to the function
data=[1 2+5*%i 3 4 6*%i 7 4 5 9];
freq_indices = 5;
dft_data = goertzel(data,freq_indices,2,1);
disp(dft_data);
//output
// !--error 58 
//Wrong number of input arguments.at line       4 of exec file called by :    
//!!/goertzel9.sce', -1
// 
