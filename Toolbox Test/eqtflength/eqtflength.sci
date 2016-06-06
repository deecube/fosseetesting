function [b,a,N,M] = eqtflength(b,a)
//Modifies the input vector to give output vectors of the same length
//Calling Sequence
//[b,a] = eqtflength(b,a)
//[b,a,N,M] = eqtflength(b,a)
//Parameters
//b
//Vector matrix or n-dimensional array (intended to be the numerator coefficients of the filter transfer function)
//a
//Vector matrix or n-dimensional array (intended to be the denominator coefficients of the filter transfer function)
//Description
//[b,a] = eqtflength(b,a)
//Makes the numerator coefficients 'b' and the denominator coefficients 'a' of the filter transfer function have the
//same length by appending the required number of zeros and removing common trailing zeros
//Intended to be used with discrete time filter transfer functions expressed as negative powers of z
//[b,a,N,M] = eqtflength(b,a)
//Returns the order of the numerator and denominator in N and M respectively

//Author
//Debdeep Dey
    if(argn(2)~=2)
        error('Incorrect number of input arguments');
    elseif(length(a)==0|max(abs(a))==0)
        error('Division by zero not allowed');
    else
        a=a(:)';
        b=b(:)';
        a=[a,zeros(1,max(0,length(b)-length(a)))];
        b=[b,zeros(1,max(0,length(a)-length(b)))];
        ai=find(a~=0);
        bi=find(b~=0);
        M=ai($)-1;
        if isempty(bi) then
            N=0;
        else 
            N=bi($)-1;
        end
        n=max(M+1,N+1);
        a=a(1:n);
        b=b(1:n);
    end
endfunction

