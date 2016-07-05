//check o/p when i/p arg win has imaginary values
win=[1 2 3+3*%i 4 6 7];
en=enbw(win,44.1e3);
disp(en);
////output
// !--error 10000 
//Input arguments window should be real.
//at line      25 of function enbw called by :  
//en=enbw(win,44.1e3);
//at line       3 of exec file called by :    
//exec('/home/debdeep/Desktop/Toolbox Test/Toolbox Test/enbw/enbw7.sce', -1)
// 
