//check o/p when i/p parameters are x,t, and statelevels
x=[1.2, 5, 10, -20, 12];
t=1:length(x);
[s,LT,UT,LR,UR]=slewrate(x,t,'StateLevels',[0,2]);
disp(s)
disp(LT);
disp(UT);
//output

//- 30.    32.  
 
// 3.3266667    4.63125  
// 
//    3.2733333    4.68125  
