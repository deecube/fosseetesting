//check o/p when i/p parameters are x,t, and statelevels
x=[1.2, 5, 10, -20, 12];
t=1:length(x);
[s,LT,UT,LR,UR]=slewrate(x,t,'StateLevels',[0,0]);
disp(s)
//output
//!--error 10000 
//The state levels must be in increasing order.
//at line     174 of function midcross called by :  
//at line     267 of function slewrate called by :  
//,t,'StateLevels',[0,0])
//at line       4 of exec file called by :    
//te/slewrate10.sce', -1
