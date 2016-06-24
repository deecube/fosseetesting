//i/p arg n is imaginary
b=[1 2 3 5 6 7];
a=[2 3 4 5 7 8];
n=10*%i;
[phi,w] = phasez(b,a,n);
disp(phi);
disp(w);
//output
//!--error 144 
//Undefined operation for the given operands.
//check or define function %s_2_s for overloading.
//at line      28 of function phaseInputParseAs_ab called by :  
//at line      26 of function phasez called by :  
//[phi,w] = phasez(b,a,n);
//


//matlab o/p

//Error using freqz (line 114)
//Options must be strings or real, numeric, scalar or vector
//values.
//
