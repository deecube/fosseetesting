//both the i/p args are empty
k=[];
x=[];
[f,g] = latcfilt(k,x);
disp(f);
disp(g);
//output
//!--error 10000 
//zi cannot be a matrix
//at line      53 of function latcfilt called by :  
//[f,g] = latcfilt(k,x);


//matlab o/p
//Error using latcfiltmex
//Lattice filter coefficients (K) must be a double precision 2-D
//array.
//
//Error in latcfilt (line 69)
//    [F,G,Zf] = latcfiltmex(varargin{:});
// 
