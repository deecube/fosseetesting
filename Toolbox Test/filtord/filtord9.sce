a=[1 2 3 45 6];
b=[2 3 4 56 7];
y=filtord(b,a,1);
disp(y);
//output
//!--error 10000 
//too many input arguments
//at line       6 of function narginchk called by :  
//at line       3 of function filtord called by :  
//y=filtord(b,a,1);
