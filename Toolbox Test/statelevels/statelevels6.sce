//check the o/p when i/p parameters include x(Bilevel waveform,a real valued row or column vector), NBINS(Number of histogram bins),Method(Statelevel estiation method in the subhistograms)
t=[0
2.50000000000000e-07
5.00000000000000e-07
7.50000000000000e-07
1.00000000000000e-06
1.25000000000000e-06];
x=[-0.00104287295007201
-0.00244190236539361
0.00330474678679599
0.00312506274996585
-0.00888427641170878
-0.000128837692967764
];
bounds=[1 10];
[levels,histogram,binlevels] = statelevels(x,1e3,'mean',bounds);
disp(levels)
//output
//!NaN  NaN  !
