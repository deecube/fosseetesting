//too few i/p args
f = ['a' 'b' 'c'];       
          a = [1 0];             
          dev = [0.01 0.1];       
          fs = 8000;              
          [n,fo,ao,w] = firpmord(f,a);
//output
//!--error 77 
//firpmord: Wrong number of input argument; 3-4 expected
//at line      71 of function firpmord called by :  
//          [n,fo,ao,w] = firpmord(f,a);
