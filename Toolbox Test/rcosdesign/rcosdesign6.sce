//chcek o/p when too many i/p args are passed to the function
beta=0.25;
span=6;
sps=4;
h=rcosdesign(beta,span,sps,1,'sqrt');
//output
//!--error 10000 
//Too many input arguments
//at line       7 of function checkNArgin called by :  
//at line      14 of function rcosdesign called by :  
//h=rcosdesign(beta,span,sps,1,'sqrt');
