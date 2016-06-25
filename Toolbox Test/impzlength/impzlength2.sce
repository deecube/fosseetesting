clear;
clc;
exec('/home/debdeep/Desktop/TEST NOW!!/impzlength.sci');
sos=[1.0000    1.8116    1.0000    1.0000   -1.0095    0.3954
    1.0000    1.1484    1.0000    1.0000   -0.5581    0.7823];
len = impzlength(sos);
disp(len);
//output
//  73

//matlab
//
//    80

