//i/p arg b has complex elements
x=[1 2 3 4 5 6 6];
b=[0.1 2 3 4 5+0.12*%i];
y=fftfilt(b,x);
disp(y);
//  column 1 to 2
// 
//    0.1 + 1.443D-15i    2.2 - 4.163D-17i  
// 
//         column 3 to 4
// 
//    7.3 - 3.331D-16i    16.4 + 9.992D-16i  
// 
//         column 5 to 7
// 
//    30.5 - 0.12i    44.6 - 0.24i    58.6 - 0.36i  
