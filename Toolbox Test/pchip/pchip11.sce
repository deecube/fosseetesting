//check o/p if i/p arg y contains imaginary elements
x=[0 1 2];
 y=[1 0 1*%i];
 xx=-3:1:3;

v=pchip(x, y,xx);
disp(v);
//output
// - 8.    0    2.    1.    0    i      2.i  
