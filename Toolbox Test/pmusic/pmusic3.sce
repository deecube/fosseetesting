//check o/p when i/p is a vector and the i/p args are 
x=[1 2 3 4 5 6 2 3 7];
p=3;
w=[1 2 4];
[S,w] = pmusic(x,p,w);
disp(S);
disp(w);
//output
 !--error 10000 
//Wrong dimension for argument #3; must be a scalar|vector
//at line      92 of function pmusic called by :  
//[S,w] = pmusic(x,p,w);
//at line       5 of exec file called by :    
//sic/pmusic3.sce', -1
 
 
//corresponding MATLAB o/p
//  0.5868
//    0.2462
//    0.2315
//
//     1
//     2
//     4
//
