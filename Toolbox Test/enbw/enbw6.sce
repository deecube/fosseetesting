//check o/p when i/p arg fs has a negative value
win=[1 2 3 4 6 7];
en=enbw(win,-44.1e3);
disp(en);
////output
// !--error 10000 
//Expected input number 2, Fs, to be positive.
//at line      39 of function enbw called by :  
//en=enbw(win,-44.1e3);
