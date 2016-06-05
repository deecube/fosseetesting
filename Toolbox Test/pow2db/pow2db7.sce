//Checking the output of the function when a matrix of negative values is given as an input
y=[10 10; 10 10;10 0];
y1=pow2db(y);
disp(y1);
//Output
//   10.    10.  
//    10.    10.  
//    10.  - Inf  
