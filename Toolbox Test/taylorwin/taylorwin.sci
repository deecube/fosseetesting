//Taylor Window
TAYLORWIN(N) returns an N-point Taylor window in a column vector.
//
// TAYLORWIN(N,NBAR) returns an N-point Taylor window with NBAR nearly
// constant-level sidelobes adjacent to the mainlobe. NBAR must be an
// integer greater than or equal to one.
//
// TAYLORWIN(N,NBAR,SLL) returns an N-point Taylor window with SLL maximum
// sidelobe level in dB relative to the mainlobe peak. SLL must be a
// negative value, e.g., -30 dB.
//
//NBAR should satisfy NBAR >= 2*A^2+0.5, where A is equal to
//acosh(10^(-SLL/20))/pi, otherwise the sidelobe level specified is not
//guaranteed. If NBAR is not specified it defaults to 4. SLL defaults to
//-30 dB if not specified.

//Author: Parthasarathi Panda
//parthasarathipanda314@gmail.com
//the function is for application on vectors only
//Modified function to reject negative window length and no of constant level sidelobes with appropriate error messages
function w=taylorwin(n,nbar,sll)
    [nargout,nargin]=argn();
    if nargin<1 then
        error("Not enough input arguments")
    end
    if nargin==1 then
        nbar=4;
        sll=-30;
    elseif nargin==2
        sll=-30;
    end
    if type(n)~=1 | type(nbar)~=1 | type(sll)~=1 then
        error('check the data type of input'); //to check if the inputs are real/complex arrays
    end
    
    if size(n)~=[1,1] then
        error('check the data type of input'); //to check that n is single dimensional
    end
    if floor(n)~=n | imag(n)~=0 then
        error('check that n is an integer');//to check if n is an integer
    end
    
    if size(nbar)~=[1,1] then
        error('check the data type of input'); //to check that nbar is single dimensional
    end
    if floor(nbar)~=nbar | imag(nbar)~=0 then
        error('check that nbar is an integer');//to check if nbar is an integer
    end
    
    if size(sll)~=[1,1] then
        error('check the data type of input'); //to check that sll is single dimensional
    end
    if sll>0 | imag(sll)~=0 then
        error('The sidelobe level SLL must be a negative number.');//to check if sll is a negative no.
    end
    //check if window length is positive
    if(n<0) then
        error("The window length must be a positive integer");
    end
    //check if no of constant level sidelobes is positive
    if (nbar<=0) then
        error("The number of nearly constant-level sidelobes NBAR must be a positive integer greater than 0.");
    end
    B=10^(-sll/20);
    A=log(B+sqrt(B*B-1))/%pi;
    sig=nbar*nbar/(A*A+(nbar-0.5)*(nbar-0.5));
    //computing Fm (the coefficients for the cosines
    m=ones(nbar-1,1)*[1:nbar-1];
    i=([1:nbar-1])'*ones(1,nbar-1);
    M=((1-((m.*m/sig)./(A*A+(i-0.5).*(i-0.5)))));//./(1-(m.*m)./(i.*i)));
    m=[1:nbar-1];
    F=prod(M,1).*((-1)^(m+1));
    for m=1:nbar-1
        j=[[1:m-1],[m+1:nbar-1]];
        F(m)=F(m)/prod((1-(m.*m)./(j.*j)));
    end
    //computing the window
    nv=ones(nbar-1,1)*([0:n-1]);
    m=([1:nbar-1])'*ones(1,n);
    M=cos(2*%pi*m.*(nv-(n-1)/2)/n);
    w=ones(1,n)+F*M;
    w=w';
endfunction
