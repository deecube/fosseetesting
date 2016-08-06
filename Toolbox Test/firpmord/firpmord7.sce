//too many o/p args
f = ['a' 'b' 'c'];       
          a = [1 0];             
          dev = [0.01 0.1];       
          fs = 8000;              
          [n,fo,ao,w,s] = firpmord(f,a,dev,fs,'d');
//output
//!--error 59 
//Wrong number of output arguments.
