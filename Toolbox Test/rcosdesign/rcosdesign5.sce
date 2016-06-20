rf = 0.25;
span = 4;
sps = 3;
h= rcosdesign(rf,span,sps,'normal');
h_expeceted=[-1.83515589323958e-17	-0.0839769617250925	-0.111533834697389	2.20296105783395e-17	0.241477835573582	0.492495595150919	0.599407402858453	0.492495595150919	0.241477835573582	2.20296105783395e-17	-0.111533834697389	-0.0839769617250925	-1.83515589323958e-17];
r=assert_checkalmostequal(h,h_expected);
disp(r);
//output
//!--error 10000 
//assert_checkalmostequal: Assertion failed: expected = [0.0307603 ...] while computed = [-2.287D-17 ...]
//at line      22 of function assert_generror called by :  
//at line     103 of function assert_checkalmostequal called by :  
//r=assert_checkalmostequal(h,h_expected);
