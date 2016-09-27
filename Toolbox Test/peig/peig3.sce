//check o/p when i/p is a vector and the i/p args are x,p,w

x=[1 2 3 4 5 6 2 3 7];
p=3;
w=[1 2 4];
[S,w] = peig(x,p,w);
disp(S);
disp(w);
//output
//    0.8983917  
//    0.5246221  
//    0.5858427  
// 
//    1.    2.    4.  
 
