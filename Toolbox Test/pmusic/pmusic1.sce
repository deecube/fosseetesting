R=[1.10000000000000	0.951056516295154	0.809016994374948	0.587785252292473	0.309016994374947	6.12323399573677e-17	-0.309016994374947
0.951056516295154	1.10000000000000	0.951056516295154	0.809016994374948	0.587785252292473	0.309016994374947	6.12323399573677e-17
0.809016994374948	0.951056516295154	1.10000000000000	0.951056516295154	0.809016994374948	0.587785252292473	0.309016994374947
0.587785252292473	0.809016994374948	0.951056516295154	1.10000000000000	0.951056516295154	0.809016994374948	0.587785252292473
0.309016994374947	0.587785252292473	0.809016994374948	0.951056516295154	1.10000000000000	0.951056516295154	0.809016994374948
6.12323399573677e-17	0.309016994374947	0.587785252292473	0.809016994374948	0.951056516295154	1.10000000000000	0.951056516295154
-0.309016994374947	6.12323399573677e-17	0.309016994374947	0.587785252292473	0.809016994374948	0.951056516295154	1.10000000000000];
[p,w]=pmusic(R,4,'corr');
disp(p);

//does not work if the variable is given any other name other than R