//
R=[6.1117 + 0.0000*%i   3.8205 - 3.9887*%i  -0.2138 - 5.5126*%i
   3.8205 + 3.9887*%i   6.0796 + 0.0000*%i   3.8205 - 3.9887*%i
  -0.2138 + 5.5126*%i   3.8205 + 3.9887*%i   6.1117 + 0.0000*%i];
W = rootmusic(R,2,200,'corr');
disp(W);
//output
//!--error 77 
//type: Wrong number of input argument(s): 1 expected.
//at line      88 of function rootmusic called by :  
//W = rootmusic(R,2,1,'corr');

//matlab o/p
//W =
//
//   63.2740
//   25.7131
