//i/p contains imaginary elements
c=cell(6,1);
c(1,1).entries=[3,6*%i,7];
c(2,1).entries=[1*%i,1,2];
c(3,1).entries=[1,4,5*%i];
c(4,1).entries=[1,9,3];
c(5,1).entries=[2,7,1];
c(6,1).entries=[1,7,8];
sos=cell2sos(c);
disp(sos);
//output

//         column 1 to 5
// 
//    3.    6.i    7.     i      1.   
//    1.    4.     5.i    1.     9.   
//    2.    7.     1.     1.     7.i  
// 
//         column 6
// 
//    2.  
//    3.  
//    8.  
