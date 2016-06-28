//i/p arg data is a matrix
data=[1 2 3; 4 6 7;4 5 9];
freq_indices = 3;
dft_data = goertzel(data,freq_indices);
disp(dft_data);
//output
// column 1 to 2
// 
//  - 3. + 1.538D-15i  - 3.5 + 0.8660254i  
// 
//         column 3
// 
//  - 5. - 1.7320508i  
// 
