k=[1 2 3 4 5];
x=[2 3 5 6 3];
[f,g] = latcfilt(k,1,x);
disp(g);
disp(f);
//output
//!--error 10000 
//dimension mis-match between k and v
//at line      46 of function latcfilt called by :  
//[f,g] = latcfilt(k,1,x);


////matlab
//  10        -177        5737     -192090     6498999
//
//           2         -79        2744      -93376     3167007
