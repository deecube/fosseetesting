//i/p args k,v,x are vectors
k=[1 2 3 4 5];
v=[2 6 4 2 8];
x=[2 3 5 6 3];
[f,g] = latcfilt(k,v,x);
disp(g);
disp(f);
//output
!--error 10000 
//dimension mis-match between k and v
//at line      46 of function latcfilt called by :  
//[f,g] = latcfilt(k,v,x);
//
//
//
//matlab o/p
//10        -177        5737     -192090     6498999
//
//         108       -3562      121292    -4112574   139404340
