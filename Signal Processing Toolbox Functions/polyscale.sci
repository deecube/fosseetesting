function  b = polyscale(a,alpha)
// Scaling roots of a polynomial
//
// Calling sequence
// b = polyscale(a,alpha)
//
// Parameters
// a: input polynomial in the complex plane a(1) + a(2)z + a(3)z^2 .. a(N)z^N-1
// alpha: scaling factor for obtaining new polynomial. Complex values for alpha allow rotational changes to the zero locations
// b: output polynomial in the complex plane b(1) + b(2)z + b(3)z^2 .. b(N)z^N-1 whose roots are scaled versions of roots of a
//
// Description
// This function scales the roots of a polynomial a(1) + a(2)z + a(3)z^2 .. a(N)z^N-1 by alpha.
// Algorithm: When roots are scaled by alpha, the coefficient a_m is scaled by alpha^(n-m) where n is the order of polynomial
//
// Examples
// 
// See also
// polystab
//
// Author
//Debdeep Dey

//errcheck1
if(min(size(a))>1) then
	error('Input polynomial must be an array')    
end
if type(a)==10 then
    error("Input cannot be of type char");
end
   b = a .* (alpha .^ (0:length(a)-1));

endfunction
