//check o/p when the i/p arg is an uniformly sampled hanning window and the sampling frequency has been specified
win=window('hn',1000);
bw = enbw(win, 44.1e3);
disp(bw);
//output
//66.216216  
