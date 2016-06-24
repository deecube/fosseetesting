//
x=[1 2 3 4 5 6 7];
b=[0.1 2 3 4 0.12];
y=fftfilt(b,x);
disp(y);
//output
// 0.1    
//    2.2    
//    7.3    
//    16.4   
//    25.62  
//    34.84  
//    44.06  
// 

//corresponding MATLAB o/p
//  Columns 1 through 6
//
//    0.1000    2.2000    7.3000   16.4000   25.6200   34.8400
//
//  Column 7
//
//   44.0600
//