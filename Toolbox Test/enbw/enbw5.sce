//check o/p when i/p is a matrix
win=[1 2 3; 4 6 7];
en=enbw(win,44.1e3);
disp(en);
//output

// 9586.9565 


//corresponding MATLAB o/p
//Error using enbw
//Expected input number 1, WINDOW, to be a vector.
//
//Error in enbw (line 29)
//validateattributes(window,{'numeric'},{'real','vector'}, ...
