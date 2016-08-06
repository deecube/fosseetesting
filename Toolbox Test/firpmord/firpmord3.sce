//sampling frequency is not passed as an input arg
          f = [0 0.5];       
          a = [1 0];             
          dev = [0.01 0.1];       
          fs = 8000;              
          [n,fo,ao,w] = firpmord(f,a,dev);
          disp(n);
          disp(fo);
          disp(ao);
          disp(w);
//output
//!--error 116 
//firpmord: Wrong value for argument #1 (f): Values must be between 0 and fs/2
//at line     109 of function firpmord called by :  
// = firpmord(f,a,dev)

//matlab o/p
//     3
//
//         0
//         0
//    0.5000
//    1.0000
//
//     1
//     1
//     0
//     0
//
//    10
//     1
