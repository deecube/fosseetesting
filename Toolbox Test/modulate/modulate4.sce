//i/p arg fc and fs are negative
x=[1 2 3; 4 5 7;8 9 8];
fc=-100;
fs=500;
y = modulate(x,fc,fs,'am');
disp(y);
//output
// 1.          2.          3.        
//    1.236068    1.545085     2.163119  
//  - 6.472136  - 7.2811529  - 6.472136  
// 
