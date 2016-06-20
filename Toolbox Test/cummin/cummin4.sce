//check o/p when the direction is mentioned
A = [3 5 2; 1 6 3; 7 8 1];
m=cummin(A,2,'reverse');
disp(m);
//output
// 2.    2.    2.  
//    1.    3.    3.  
//    1.    1.    1.  
// 
