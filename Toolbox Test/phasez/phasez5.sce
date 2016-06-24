//i/p arg n is negative
b=[1 2 3 5 6 7 9];
a=[2 3 4 5 7 8 9];
n=-10;
[phi,w] = phasez(b,a,n);
disp(phi);
disp(w);
//output

//!--error 117 
//List element number 1 is Undefined.
//at line      69 of function phasez called by :  
//[phi,w] = phasez(b,a,n);
//
//matlab o/p
//Error using updownsample>parseUpDnSample (line 47)
//Down sample factor must be a positive integer.
//
//Error in updownsample (line 17)
//phase = parseUpDnSample(str,N,varargin{:});
//
//Error in downsample (line 33)
//y = updownsample(x,N,'Down',varargin{:});
//
//Error in extract_phase (line 14)
//phi = downsample(phi, upfactor);
//
//Error in phasez (line 123)
//  [phi,w] =
//  extract_phase(h,upn_or_w,iswholerange,upfactor,w,addpoint);
// 
