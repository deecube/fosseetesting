//only 1 i/p arg
data=[1 2+5*%i 3 4 6*%i 7 4 5 9];
freq_indices = 50;
dft_data = goertzel(data);
disp(dft_data);
//output
//  column 1 to 2
// 
//    35. + 11.i    5.5038849 + 7.0553363i  
// 
//         column 3
// 
//  - 2.1777868 + 8.5426888i  
// 
//         column 4
// 
//    5.5262794 + 4.8923048i  
// 
//         column 5
// 
//  - 10.191472 - 9.4416625i  
// 
//         column 6
// 
//  - 1.7939802 + 2.1285144i  
// 
//         column 7
// 
//  - 13.526279 - 15.892305i  
// 
//         column 8
// 
//  - 4.312413 + 2.3863263i  
// 
//         column 9
// 
//  - 5.028233 - 10.671203i  
// 
