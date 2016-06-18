x=[0.0;
0.010753342790922;
0.0366777002919017;
-0.045176937220073;
0.0172434664073624;
0.00637530479717962;
-0.0261537659261055;
-0.00867184044611367;
0.006852489330773;
0.0715679387945152;
0.0553887405976975;
-0.0269977388031304;
0.0606984693266371;
5.01450808449892;
4.99873890253621;
5.01429485807652;
4.99590067883401;
4.99751711303567;
5.02979395215571;
0.0281806897960096;
0.0283438482685923;
0.0134299426721616;
-0.0241497384537008;
0.0143447730265768;
0.0326047057832946;
0.00977787540623579;
0.0206938601983572;
0.0145377026676648;
-0.00606881849572032;
0.00587742934193316;
-0.0157456560751728;
0.0177679126351528;
-0.022941402139383;
4.97862259083664;
]
fs = 4e6;
pulse = x(1:30);
wavef = [pulse;pulse;pulse];
t = (0:length(wavef)-1)/fs;
[d initialcross finalcross nextcross midreference]=pulsesep(wavef, t);
disp(d);
disp(initialcross);
disp(nextcross);
disp(midreference);
plot(t,wavef);
//output
//0.0000060    0.0000060  
// 
//    0.0000031    0.0000106  
// 
//    0.0000106    0.0000181  
// 
//    2.5176834  
//