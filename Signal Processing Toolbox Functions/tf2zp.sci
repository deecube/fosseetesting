



//Author Debdeep Dey
function [z,p,k]=tf2zp(num,den);

if (~isempty(den)) then
    coef=den(1);
else
    coef=1;
end
if coef ==0 then
end
//remove leading columns of zeros from numerator
if ~isempty(num) then
    while(num(:,1)==0) and length(num)>1)
        num(:,1)=[];
      end
end
[ny,np]=size(num);
//poles
p=roots(den);
//zeros and gain
k=zeros(ny,1);
linf=%inf;
z=linf(ones(np-1,1),ones(ny,1));
for i=1:ny
    zz=roots(num(i,:));
    if ~isempty(zz), z(1:length(zz), i) = zz; end
    ndx = find(num(i,:)~=0);
    if ~isempty(ndx), k(i,1) = num(i,ndx(1))./coef; end
end
z=roots(num);
endfunction
