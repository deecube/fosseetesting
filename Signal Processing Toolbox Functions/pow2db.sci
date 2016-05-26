function [ydb]=pow2db(y)
funcprot(0);
rhs = argn(2)
if(rhs~=1)
error("Wrong number of input arguments.")
end
[r,c]=size(y);
if y(:)>=0 then
    for i=1:r
        for j=1:c
            if y(i,j)>0 then
                ydb(i,j)=10*log10(y(i,j));
            else 
                ydb(i,j)=-%inf;
            end
        end 
    end

else
    error("The power value must be non-negative")
end
endfunction

