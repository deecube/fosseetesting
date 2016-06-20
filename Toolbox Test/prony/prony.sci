//prony Prony method for filter design
//calling syntax
//[Num,Den] = prony(impulse_resp,num_ord,denom_ord)
//[Num,Den] = prony(impulse_resp,num_ord,denom_ord) returns
//the numerator Num and denominator Den coefficients
//for a causal rational system function with impulse response impulse_resp.
//The system function has numerator order num_ord and
//denominator order denom_ord. The lengths of Num and Den are num_ord+1 and denom_ord+1.
//If the length of impulse_resp is less than the
//largest order (num_ord or denom_ord), impulse_resp is
//padded with zeros. Enter 0 in num_ord for an all-pole
//system function. For an all-zero system function, enter a 0 for denom_ord.

//modified by Debdeep Dey
function [b,a] = prony(h, nb ,na)
    narginchk(3,argn(2));
    M = nb;
    N = na;
    if(type(h)==10) then //modify to handle char i/p 
        error("Input H in prony must be double/single, instead it was char.");
    end
    
    
    k = length(h) - 1;
    
    if k<= max(M, N) then
        k = max(M, N) + 1;
        h(k+1) = 0; 
    end
    
    c = h(1)
    if c == 0  then
        c = 1;
    end
    
    H = toeplitz(h/c,[1 zeros(1,k)]);
    
    if (k > N) then
        H(:,(N+2):(k+1)) = [];
    end

    H1 = H(1:(M+1),:);	
    h1 = H((M+2):(k+1),1);	
    H2 = H((M+2):(k+1),2:(N+1));	
    a = [1; -H2\h1].';
    b = c*a*H1.';
       
    
endfunction

function narginchk(ip,eip)
    if(eip<ip) then
        error("Not enough input arguments");
    end
    if(eip>ip) then
        error("Too many input arguments");
    end
endfunction
