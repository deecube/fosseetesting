x=[0 1 2 3 4 5];
 y=[1 0 1 0 1 0];
 xx=-3:.01:3;
 
 v=pchip(x,y,xx);
disp(v);
