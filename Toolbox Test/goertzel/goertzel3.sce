//i/p arg data contains complex values
data=[1 2+5*%i 3; 4 6*%i 7;4 5 9];
freq_indices = 2;
dft_data = goertzel(data,freq_indices);
disp(dft_data);
//output
// column 1
 
//  - 3. + 7.692D-16i  
// 
//         column 2
// 
//    4.6961524 + 6.330127i  
// 
//         column 3
// 
//  - 5. + 1.7320508i  
// 
