//check o/p when i/p is a row 2*5 matrix containing line spectral frequency values
lsf = [0.7842 1.5605 1.8776 1.8984 2.3593;0.64566 0.3477 0.1234 1.2354 1.9921];
a = lsf2poly(lsf)
disp(a);
//output
//
//    1.  - 1.5066563    1.0907493  
//    1.  - 0.9504550    1.9298627  
//    1.  - 0.6903828    2.294409   
//    1.  - 0.0073684    1.6509185  
//    1.    1.1182498    1.3003488  
