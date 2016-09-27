//i/p arg x is a vector
x=[1 2 3 4 5 7 89 8];
fc=100;
fs=500;
y = modulate(x,fc,fs,'fm');
disp(y);
//output

//         column 1 to 3
// 
//    0.9999003    0.2684665  - 0.8558515  
// 
//         column 4 to 6
// 
//  - 0.7182491    0.5020366    0.9521414  
// 
//         column 7 to 8
// 
//  - 0.9499598  - 0.4959185  
