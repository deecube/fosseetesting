//check o/p when the input vector contains entries less than the -v where 
//y = uencode(u,n,v) allows
//the input u to have entries with floating-point
//values in the range [-v,v] before saturating them
//(the default value for v is 1).
//Elements of the input u outside of the range [-v,v] are
//treated as overflows and are saturated
u = -2:0.5:2;
y = uencode(u,5,1);
disp(y);
//output

// 0  0  0  8  16  24  31  31  31 
