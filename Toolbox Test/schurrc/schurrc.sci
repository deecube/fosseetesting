//Modified to match matlab i/p and o/p and handle exceptions
//Fixed bugs
//by Debdeep Dey 
function [k,e] = schurrc(R)
    narginchk(1,1,argn(2));
if(type(R)==10) then
    w=R;
    R=ascii(R);
    R=matrix(R,size(w));
end
if(type(R) > 1) then
	error('Input R is not a matrix')
end
if (min(size(R)) == 1) then 
    R = R(:); 
end 
[m,n] = size(R);
// Compute reflection coefficients for each column of the input matrix
for j = 1:n
	X = R(:,j).';
	// Schur's iterative algorithm on a row vector of autocorrelation values
	U = [0 X(2:m); X(1:m)];

    for i = 2:m,
        U(2,:) = [0 U(2,1:m-1)];    
        k(i-1,j) = -U(1,i)/U(2,i); 
        U = [1 k(i-1,j); conj(k(i-1,j)) 1]*U;
    end
   
	e(j,1) = U(2,$);
end
endfunction
function narginchk(l,h,t)
    if t<l then
        error("Too few input arguments");
    elseif t>l then
        error("Too many i/p arguments");
    end
