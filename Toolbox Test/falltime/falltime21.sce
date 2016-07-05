x=[2.30256624769934;
2.29071803023829;
2.26283604900314;
2.35145015316178;
2.27686291358213;
2.29805616201205;
2.32805830340568;
2.30878734371402;
2.29343801980763;
2.23019030245799];
fs=4e6*%i;
t=(1/fs);
[F,LT,UT,LL,UL]=falltime(x,fs);
disp(F);
disp(LT);
disp(UT);
disp(LL);
disp(UL);
//output
//!--error 144 
//Undefined operation for the given operands.
//check or define function %s_2_s for overloading.
//at line     271 of function falltime called by :  
//[F,LT,UT,LL,UL]=falltime(x,fs);
