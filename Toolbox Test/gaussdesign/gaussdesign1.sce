//check o/p

bt = 0.3;
span = 4;
sps = 8;
h = gaussdesign(bt,span,sps);
h_expected = [3.98420139652326e-06	1.37878093532435e-05	4.40418068449166e-05	0.000129852662228866	0.000353388538457777	0.000887707590788669	0.00205827443145017	0.00440506677943770	0.00870197008251853	0.0158671361027577	0.0267051720299709	0.0414866229979718	0.0594889990276258	0.0787374072908141	0.0961925483684035	0.108471993725238	0.112904093109483	0.108471993725238	0.0961925483684035	0.0787374072908141	0.0594889990276258	0.0414866229979718	0.0267051720299709	0.0158671361027577	0.00870197008251853	0.00440506677943770	0.00205827443145017	0.000887707590788669	0.000353388538457777	0.000129852662228866	4.40418068449166e-05	1.37878093532435e-05	3.98420139652326e-06];
r=assert_checkalmostequal(h,h_expected);
disp(r);
//output

//T