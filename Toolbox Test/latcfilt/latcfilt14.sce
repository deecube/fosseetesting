//i/p arg x contains complex valued elements
k=[0.2 0.3 0.4 1];
x=[1 2 3 4 5+5*%i 6 7];
[f,g] = latcfilt(k,x);
disp(f);
disp(g);
//output
//
//!--error 10000 
//dimension mis-match between k and v
//at line      46 of function latcfilt called by :  
//[f,g] = latcfilt(k,x);
//

//matlab
//Columns 1 through 3
//
//   1.0000 + 0.0000i   2.7800 + 0.0000i   5.3680 + 0.0000i
//
//  Columns 4 through 6
//
//   8.7360 + 0.0000i  13.1040 + 5.0000i  17.4720 + 3.9000i
//
//  Column 7
//
//  21.8400 + 4.0400i
//
//  Columns 1 through 3
//
//   1.0000 + 0.0000i   2.7800 + 0.0000i   5.3680 + 0.0000i
//
//  Columns 4 through 6
//
//   8.7360 + 0.0000i  13.1040 + 5.0000i  17.4720 + 3.9000i
//
//  Column 7
//
//  21.8400 + 4.0400i
