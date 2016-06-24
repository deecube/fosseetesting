//i/p args b and a are matrices
b=[1 2 3; 5 6 7];
a=[2 3 4;5 7 8];
n=10;
[phi,w] = phasez(b,a,n);
disp(phi);
disp(w);
//output
// !--error 4 
//Undefined variable: cas
//at line      36 of function phasez called by :  
//[phi,w] = phasez(b,a,n);
//at line       4 of exec file called by :    
//!!/phasez2.sce', -1
