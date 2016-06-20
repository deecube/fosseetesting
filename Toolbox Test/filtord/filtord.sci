//Author: Parthasarathi Panda
//parthasarathipanda314@gmail.com
function m=filtord(varargin)
    [nargout,nargin]=argn();
    narginchk(1,2,argn(2));
    if (nargin==2) then
        a=varargin(1);
        b=varargin(2);
        if(length(b)==0) then
            b=[0];
        end
        if length(a)==0 then
            a=[0];
        end
        
        if type(a)~=1 | type(b)~=1 then
            error('check input type');
        end
        v=size(a);
        if length(v)>2 then
            error('check input dimension');
        end
        v=size(b);
        if length(v)>2 then
            error('check input dimension');
        end
        [n,k]=size(a);
        if k==1 then
            a=a';
        elseif n~=1 then
            error('check input dimension');
        end
        [n,k]=size(b);
        if k==1 then
            b=b';
            k=n;
        elseif n~=1 then
            error('check input dimension');
        end
    elseif (nargin==1) then
        sos=varargin(1);
        if type(sos)~=1 then
            error('check input dimension');
        end
        v=size(sos);
        if length(v)>2 then
            error('check input dimension');
        end
        if v(2)~=6 then
            error('no. of columns must be 6');
        end
        a=1;b=1;
        for i=[1:v(1)]
            a=convol(a,sos(1:3));
            b=convol(b,sos(4:6));
        end
    end
    k=length(a);
    order_a=0;
    for i=k:-1:1
        if (a(1,i)~=0) then
            order_a=i;
            break;
        end
    end
    k=length(b);
    order_b=0;
    for i=[k:-1:1]
        if (b(1,i)~=0) then
            order_b=i;
            break;
        end
    end
    m=max(order_a,order_b)-1;
endfunction
function narginchk(l,h,eip)
    if (eip<l) then
        error("Too few input arguments");
    end
    if(eip>h) then
        error("too many input arguments");
    end
endfunction
