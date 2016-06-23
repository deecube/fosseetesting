//i/p arg x is empty
k=[0.2 0.3 0.4 1];
x=[];
[f,g] = latcfilt(k,x);
disp(f);
disp(g);
//output
//--error 10000 
//dimension mis-match between k and v
//at line      46 of function latcfilt called by :  
//[f,g] = latcfilt(k,x);
//at line       4 of exec file called by :    
//lt/latcfilt2.sce', -1

//corresponding MATLAB o/p
//Error using latcfiltmex
//Ladder filter coefficients (V) must be a double precision 2-D
//array.
//
//Error in latcfilt (line 69)
//    [F,G,Zf] = latcfiltmex(varargin{:});
