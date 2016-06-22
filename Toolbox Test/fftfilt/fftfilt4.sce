//i/p arg contains complex elements
x=[1 2 3 4 5 6 6+7*%i];
b=[0.1 2 3 4 0.12];
y=fftfilt(b,x);
disp(y);
////output
// 0.1                 
//    2.2                 
//    7.3                 
//    16.4                
//    25.62 - 3.553D-15i  
//    34.84 + 3.553D-15i  
//    43.96 - 0.7i   