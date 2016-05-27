//chek o/p when the i/p parameter is X and t and PercentReferenceLevels whose default value is [10,90]
x=[1.2, 5, 10, -20, 12];
t=1:length(x);
[s,LT,UT]=slewrate(x,t,'PercentReferenceLevels',[10,90]);
disp(s);
disp(LT);
disp(UT);
////output
//
//    10.    90.  
// 
//  - 30.    32.  
// 
//    3.9242667    4.071  
// 
//    3.3610667    4.599  
