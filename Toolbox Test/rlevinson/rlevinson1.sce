//check the o/p when the first coefficient of the i/p prediction polynomial is not 1
X = [7 6 5 8 3 6];
efinal=0.3;
R = rlevinson(X, efinal);
disp(R);
//output
//WARNING: First coefficient of the prediction polynomial was not unity.
 
//    0.3958273  
//    0.0891367  
//  - 0.3444604  
//    0.0362590  
//  - 0.1329496  
//    0.1042446  
