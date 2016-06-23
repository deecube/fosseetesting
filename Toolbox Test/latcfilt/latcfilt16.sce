//i/p arg x is zero
k=[1 2 3 4 5 6 7];
x=[0 0 0 0 0 0 0];
[f,g] = latcfilt(k,x);
disp(f);
disp(g);
//output
//!--error 10000 
//dimension mis-match between k and v
//at line      46 of function latcfilt called by :  
//[f,g] = latcfilt(k,x);

//matlab
//     0     0     0     0     0     0     0
//
//     0     0     0     0     0     0     0
//
