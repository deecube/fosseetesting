//check o/p when i/p is a real valued matrix
x=[1.2, 5, 10,;-20, 12, 23];
t=1:length(x);
s=slewrate(x, t);
disp(s)
//output

//  - 21.2    25.  


//corresponding MATLAB o/p
//Error using slewrate (line 68)
//Expected X to be a vector.
 

