//check o/p when the first coefficient of the prediction polynomial is 1
X = [1 7 6 5 8 3 6];
efinal=0.3;
R = rlevinson(X, efinal);
disp(R);
//output
//    0.0104858  
//    0.0020340  
//  - 0.0086295  
//    0.0007701  
//  - 0.0019945  
//  - 0.0074447  
//    0.0602488  
