//check o/p using the flag 'wrap' as an input argument
u=int8([-1 1 2 -5])
y = udecode(u,3,6,'wrap');
disp(y);
//output
// - 1.5    1.5    3.    4.5 
