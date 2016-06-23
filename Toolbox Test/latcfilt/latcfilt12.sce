
k=[12 3 4 5 67 8 9];
zi=[1 2 3 4 5 6 7];
[f,g,zf] = latcfilt(k,'ic',zi);
disp(f);
disp(g);
disp(zf);
//output

//!--error 10000 
//wrong input data type
//at line      36 of function latcfilt called by :  
//[f,g,zf] = latcfilt(k,'ic',zi);


//matlab
//Ladder filter coefficients (V) must be a double precision 2-D
//array.
