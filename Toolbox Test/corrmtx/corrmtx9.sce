x=[1 2 3 4 5 6 7 6];
[X,R] = corrmtx(x,3,'prewindowed');
disp(X);
disp(R);
//output
// 1.    0.    0.    0.  
//    2.    1.    0.    0.  
//    3.    2.    1.    0.  
//    4.    3.    2.    1.  
//    5.    4.    3.    2.  
//    6.    5.    4.    3.  
//    7.    6.    5.    4.  
//    6.    7.    6.    5.  
// 
//    176.    154.    121.    90.  
//    154.    140.    112.    85.  
//    121.    112.    91.     70.  
//    90.     85.     70.     55.  
// 

//matlab
//  0.3536         0         0         0
//    0.7071    0.3536         0         0
//    1.0607    0.7071    0.3536         0
//    1.4142    1.0607    0.7071    0.3536
//    1.7678    1.4142    1.0607    0.7071
//    2.1213    1.7678    1.4142    1.0607
//    2.4749    2.1213    1.7678    1.4142
//    2.1213    2.4749    2.1213    1.7678
//
//   22.0000   19.2500   15.1250   11.2500
//   19.2500   17.5000   14.0000   10.6250
//   15.1250   14.0000   11.3750    8.7500
//   11.2500   10.6250    8.7500    6.8750
