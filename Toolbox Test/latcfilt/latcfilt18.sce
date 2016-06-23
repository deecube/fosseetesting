k=[0.2 0.3 0.4 1];
x=[-1 -2 -3 -4 -5 -6 -7];
[f,g] = latcfilt(k,x);
disp(f);
disp(g);
//output

// !--error 10000 
//dimension mis-match between k and v
//at line      46 of function latcfilt called by :  
//[f,g] = latcfilt(k,x);


//matlab
//Columns 1 through 6
//
//   -1.0000   -2.7800   -5.3680   -8.7360  -13.1040  -17.4720
//
//  Column 7
//
//  -21.8400
//
//  Columns 1 through 6
//
//   -1.0000   -2.7800   -5.3680   -8.7360  -13.1040  -17.4720
//
//  Column 7
//
//  -21.8400
