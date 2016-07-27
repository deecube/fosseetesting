//check o/p when i/p vector x is a row vector
x=[1 2 3 4 5 5];
y=vco(x,150,500);
disp(y);
//output
// !--error 10000 
//x must lie between -1 and 1
//at line      49 of function vco called by :  
//y=vco(x,150,500);
