k=[0.2 0.3 0.4 1];
x=['a' 'b' 'c' 'd' 'e'];
[f,g] = latcfilt(k,x);
disp(f);
disp(g);
//output
//!--error 10000 
//wrong input data type
//at line      36 of function latcfilt called by :  
//[f,g] = latcfilt(k,x);


//matlab
//Ladder filter coefficients (V) must be a double precision 2-D
//array.
