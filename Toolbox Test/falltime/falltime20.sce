x=[2.30256624769934;
2.29071803023829;
2.26283604900314;
2.35145015316178;
2.27686291358213;
2.29805616201205;
2.32805830340568;
2.30878734371402;
2.29343801980763;
2.23019030245799*%i];
fs=4e6;
t=(1/fs);
[F,LT,UT,LL]=falltime(x);
disp(F);
disp(LT);
disp(UT);
disp(LL);
////output
//!--error 202 
//min: Wrong type for argument #1: Real matrix expected.
