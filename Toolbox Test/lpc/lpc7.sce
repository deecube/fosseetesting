//too many i/p args are passed to the function
x=[1 2 3 4 6 7 89 0 9];
p=4;
[a,g] = lpc(x,p,1);
disp(a);
disp(g);
////output
// !--error 77 
//lpc: Wrong number of input argument; 1-2 expected
//at line      55 of function lpc called by :  
//[a,g] = lpc(x,p,1);
