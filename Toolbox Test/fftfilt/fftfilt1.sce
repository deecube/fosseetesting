//
x=[1 2 3 4 5 6 7];
b=[0.1 2 3 4 0.12];
y=fftfilt(b,x);
disp(y);
//output
 
 
//         column 1 to 5
// 
//    0.1    2.2    7.3    16.4    25.62  
// 
//         column 6 to 7
// 
//    34.84    44.06  
