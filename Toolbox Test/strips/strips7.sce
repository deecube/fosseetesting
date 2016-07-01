
//too many i/p args are passed to the function
scale=2;
fs = 1000;t = 0:1/fs:2;
//x = vco(sin(2*pi*t),[10 490],fs);
strips(x,0.25,fs,scale,1);
//output
// !--error 58 
//Wrong number of input arguments.at line       6 of exec file called by :    
//OW!!/strips7.sce', -1
// 
