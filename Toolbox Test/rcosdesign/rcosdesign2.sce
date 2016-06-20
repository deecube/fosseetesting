//check o/p when not enough i/p args are passed to the function
beta=0.25;
span=6;
sps=4;
h=rcosdesign(beta,span);
//output
!--error 10000 
//Not enough input arguments
//at line       3 of function checkNArgin called by :  
//at line      14 of function rcosdesign called by :  
//h=rcosdesign(beta,span);
