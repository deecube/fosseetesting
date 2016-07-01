//o/p when null matrix is given as i/p 
a = [0,0,0,0,0,0];
efinal = 0.2;          
r = poly2ac(a,efinal); 
disp(r);
//Output
// !--error 27 
//Division by zero...
//at line      44 of function rlevinson called by :  
//at line      41 of function poly2ac called by :  
//r = poly2ac(a,efinal);


// problem with rlevinson
