//input arg f is of type char
f = ['a' 'b' 'c'];       
          a = [1 0];             
          dev = [0.01 0.1];       
          fs = 8000;              
          [n,fo,ao,w] = firpmord(f,a,dev);
          disp(n);
          disp(fo);
          disp(ao);
          disp(w);
//output
//--error 53 
//firpmord: Wrong type for argument #1 (f): Vector of positive reals expected
//at line     104 of function firpmord called by :  
//= firpmord(f,a,dev)
