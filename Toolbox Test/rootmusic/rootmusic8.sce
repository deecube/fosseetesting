//too many i/p args are passed to the function
R=[6.1117 + 0.0000*%i   3.8205 - 3.9887*%i  -0.2138 - 5.5126*%i
   3.8205 + 3.9887*%i   6.0796 + 0.0000*%i   3.8205 - 3.9887*%i
  -0.2138 + 5.5126*%i   3.8205 + 3.9887*%i   6.1117 + 0.0000*%i];
W = rootmusic(R,2,200,1,'corr');
disp(W);
//output
//!--error 77 
//rootmusic
//at line      73 of function rootmusic called by :  
//W = rootmusic(R,2,200,1,'corr');
