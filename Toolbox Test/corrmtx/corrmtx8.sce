//i/p args are x and m and the method is specified
x=[1 2 3 4 5 7 4 62];
m=3;
X = corrmtx(x,m,'modified');
disp(X);
//output
//.   4   3.    2.    1.   
//    5.     4.    3.    2.   
//    7.     5.    4.    3.   
//    4.     7.    5.    4.   
//    62.    4.    7.    5.   
//    1.     2.    3.    4.   
//    2.     3.    4.    5.   
//    3.     4.    5.    7.   
//    4.     5.    7.    4.   
//    5.     7.    4.    62.  


//matlab
//    1.2649    0.9487    0.6325    0.3162
//    1.5811    1.2649    0.9487    0.6325
//    2.2136    1.5811    1.2649    0.9487
//    1.2649    2.2136    1.5811    1.2649
//   19.6061    1.2649    2.2136    1.5811
//    0.3162    0.6325    0.9487    1.2649
//    0.6325    0.9487    1.2649    1.5811
//    0.9487    1.2649    1.5811    2.2136
//    1.2649    1.5811    2.2136    1.2649
//    1.5811    2.2136    1.2649   19.6061
