//i/p arg is a 6X1 cell
c=cell(6,1);
c(1,1).entries=[3,6,7];
c(2,1).entries=[1,1,2];
c(3,1).entries=[1,4,5];
c(4,1).entries=[1,9,3];
c(5,1).entries=[2,7,1];
c(6,1).entries=[1,7,8];
sos=cell2sos(c);
disp(sos);
//output
//  3.    6.    7.    1.    1.    2.  
//    1.    4.    5.    1.    9.    3.  
//    2.    7.    1.    1.    7.    8.  
