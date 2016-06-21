//check o/p when the i/p is a cosine value
t = 0:0.001:1-0.001;
X = cos(2*%pi*100*t);
r = rssq(X);
disp(r);
//output
//   22.36068  
