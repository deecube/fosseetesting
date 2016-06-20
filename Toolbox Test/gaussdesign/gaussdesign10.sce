//check o/p when too many i/p args are passed to the function
bt = 0.3;
span = 4;
sps = 8;
h = gaussdesign(bt,span,sps,4);
////output
//h = gaussdesign(bt,span,sps,4);
//                           !--error 58 
//Wrong number of input arguments.at line       4 of exec file called by :    
//ussdesign10.sce', -1
