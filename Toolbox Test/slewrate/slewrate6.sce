//chek o/p when the i/p parameters are X,t and Tolerance
x=[1.2, 5, 10, -20, 12];
t=1:length(x);
[s,LT,UT,LR,UR]=slewrate(x,t,'Tolerance',45.0);
disp(s)
//output
//The percent state level tolerance must be less than the mid/lower percent reference level.
//at line     287 of function midcross called by :  
//at line     267 of function slewrate called by :  
//[s,LT,UT,LR,UR]=slewrate(x,t,'Tolerance',45.0);
//at line       4 of exec file called by :    
//rate/slewrate6.sce', -1
