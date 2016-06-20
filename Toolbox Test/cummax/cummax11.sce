//check o/p when the i/p vector contains negative elemensts
v=[-8     -3     6 ;    -7     -9    -10;-6    -2    -2];
m=cummax(v,2,'reverse');
disp(m);
////output
//  6.    6.    6.   
//  - 7.  - 9.  - 10.  
//  - 2.  - 2.  - 2.   
