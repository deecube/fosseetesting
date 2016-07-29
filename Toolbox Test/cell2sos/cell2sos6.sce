//too many i/p args 
c=cell(6,1);
c(1,1).entries=[3,6*%i,7];
c(2,1).entries=[1*%i,1,2];
c(3,1).entries=[1,4,5*%i];
c(4,1).entries=[1,9,3];
c(5,1).entries=[2,7,1];
c(6,1).entries=[1,7,8];
sos=cell2sos(c,1);
disp(sos);
//output
//     !--error 58 
//Wrong number of input arguments.at line       9 of exec file called by :    
//cell2sos6.sce', -1
