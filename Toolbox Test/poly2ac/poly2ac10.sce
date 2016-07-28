//i/p is a matrix
a = [5.0000 0.4288; 0.76 0.0404;0.3 -0.02];
efinal = 0.2;           
r = poly2ac(a,efinal);   
disp(r);
//Output
// !--error 10000 
//Input polynomial has to be a 1-dimensional array
//at line      35 of function poly2ac called by :  
//r = poly2ac(a,efinal);
