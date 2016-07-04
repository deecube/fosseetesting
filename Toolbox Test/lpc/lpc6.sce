//i/p arg x contains only zeros
x=[0 0 0 0 0 0 0 0];
p=3;
[a,g] = lpc(x,p);
disp(a);
disp(g);
////output
//    1.    Nan    Nan    Nan  
// 
//    Nan  
