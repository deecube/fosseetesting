//check o/p when the i/p contains imaginary and nan elements
x=[1 2 3;2+6*%i 7 4;%nan 2 5];
r=rssq(x,2);
disp(r);
//output
////
//    3.7416574  
//    10.246951  
//    Nan      
