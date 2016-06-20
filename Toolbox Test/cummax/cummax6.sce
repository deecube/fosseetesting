//check o/p when i/p is a vector and the dimension along with the direction is mentioned
v=[3 5 2 1 6 3 7 8 1];
m=cummax(v,2,'reverse');
disp(m);
//output

//         column 1 to 7
// 
//    8.    8.    8.    8.    8.    8.    8.  
// 
//         column 8 to 9
// 
//    8.    1.  
