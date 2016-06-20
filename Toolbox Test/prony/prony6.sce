impr=['a' 'b' 'c' 'c' 'c' 'f' 'r' 't'];
num_ord=3;
den_ord=3;
[num,den]=prony(impr,num_ord,den_ord);
disp(num);
disp(den);
//output
// !--error 43 
//Not implemented in scilab...
//at line       8 of function %s_i_c called by :  
//at line      10 of function prony called by :  
//[num,den]=prony(impr,num_ord,den_ord);


//corresponding MATLAB o/p
//Error using signal.internal.sigcheckfloattype (line 52)
//Input H in prony must be double/single, instead it was char.
