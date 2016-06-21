//check o/p when i/p arg win has imaginary values
win=[1 2 3+3*%i 4 6 7];
en=enbw(win,44.1e3);
disp(en);
////output
//  8776.6076 - 802.63816i  
 
//corresponding MATLAB o/p 
//Error using enbw
//Expected input number 1, WINDOW, to be real.
//
//Error in enbw (line 29)
//validateattributes(window,{'numeric'},{'real','vector'}, ...
// 
//>> 
