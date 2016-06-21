//check o/p when too many i/p args are passed to the function
x=[12 3 4 5 6 7 8];
dim=2;
[x,perm,nshifts]=shiftdata(x,dim,2);
disp(perm);
//output
//                          !--error 58 
//Wrong number of input arguments.at line       4 of exec file called by :    
///shiftdata12.sce', -1
