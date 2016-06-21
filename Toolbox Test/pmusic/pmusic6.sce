x=[1 2 3 4 5 6 2 3 7];
p=3;
fs=4e6;
f=[5];
[S,f] = pmusic(x,p,f,fs);
disp(S);
disp(f);
//output
// 2.  
// !--error 10000 
//Wrong dimension for argument #3; must be a scalar|vector
//at line      92 of function pmusic called by :  
//[S,f] = pmusic(x,p,f,fs);
//at line       5 of exec file called by :    
//sic/pmusic6.sce', -1
// 


//corresponding MATLAB o/p
//disp(S);
//    6.4454
//    0.4217
//    0.2126
//
//>> f
//
//f =
//
//           0
//      800000
//     1600000

>> 
