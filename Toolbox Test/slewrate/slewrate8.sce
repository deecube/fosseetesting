//check o/p when i/p parameters are x,t, and statelevels
x=[1.2, 5, 10, -20, 12];
t=1:length(x);
[s,LT,UT,LR,UR]=slewrate(x,t,'StateLevels',[0,2]);
disp(s)
//output

//- 30.    32.  
 
