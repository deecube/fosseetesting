//frequency greater than nyquist rate
          f = [1500 2000];       
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
