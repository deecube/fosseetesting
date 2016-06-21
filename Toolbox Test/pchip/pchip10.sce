x=[0 1 2 3 4 5];
 y=[1 0 1 0 1 0];
 xx=-3:.01:3;

v=pchip(x, y,xx,1);
disp(v);
//output
//         !--error 58 
//Wrong number of input arguments.at line       5 of exec file called by :    
//chip/pchip10.sce', -1
