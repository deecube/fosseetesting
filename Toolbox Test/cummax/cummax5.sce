//check o/p when i/p is a matrix and the dimension along with the direction is mentioned
v=[3 5 2; 1 6 3; 7 8 1];
m=cummax(v,1,'reverse');
disp(m);
//output
//7.    8.    3.  
//    7.    8.    3.  
//    7.    8.    1.  
