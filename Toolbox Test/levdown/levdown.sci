function [aa, e]= levdown(a, efinal)
          
 
// Calling Sequence
// aa = levdown(a, efinal)
// [aa,e] = levdown(a,efinal)

// Parameters
//a: prediction polynomial. 
//efinal: final prediction error.
//aa: coefficients for an autoregressive model of order n.
// e:returns the prediction error, e, of order n.


// Examples
//X = [7 6 5 8 3 6 8 7 5 2 4 7 4 3 2 5 4 9 5 3 5 7 3 9 4 1 2 0 5 4 8 6 4 6 5 3];
// efinal=3.2
// [aa,e] = ac2rc(X, efinal)

// See also
//
// Author
// Jitendra Singh
// 
   
     
if or(type(a)==10) then
    error ('Input arguments must be double.')
end

     if length(a)<=1 then 
               error ('Input argument must contain more than or equal to 2 elements')
     end
     

if ~isvector(a) then
          error ('input argument must be store in vector')
end

if length(efinal)~=1  then
          error('efinal must have unit length')
end

       
                    

      
      if a(1)==0 then
                    error('First element should contain nonzero elements')
          end
         
         if  length(a)==2 then
             aa=1;
             e=efinal;      
        else
          
                 
          a=a(:)./a(1);
           n=length(a)-1;
         e=zeros(n,1);
         e(n)=efinal

       a=a';

                   x=a($);
                 
                  a = (a-a($)*flipdim(a,2,1))/(1-a($)^2);
                                               
                      aa=a(1:$-1);

      econj=conj(x);
    econj=econj';
    e(n-1) = efinal/(1.-(econj.*x)); 
    end     
        
endfunction
