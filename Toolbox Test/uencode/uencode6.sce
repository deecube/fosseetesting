//check o/p when i/p is of type 'char'
u='character';
y=uencode(u,3);
disp(y);
//output
//!--error 144 
//Undefined operation for the given operands.
//check or define function %c_a_s for overloading.
//at line      52 of function uencode called by :  
//y=uencode(u,3);


//Corresponding MATLAB o/p
//Error using uencodePuencodeParseParams (line 67)
//Input value must be a double.
//
//Error in uencode (line 29)
//[u, Nbits, V, isUnsigned] =
//uencodeParseParams(varargin{:});
