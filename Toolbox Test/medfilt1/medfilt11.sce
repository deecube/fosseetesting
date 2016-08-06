fs = 1e3;
          t =  1:1/fs:1;
          s = sin(2*%pi*2*t)+ cos(2*%pi*5*t);
          x = s + 0.1*rand(size(s));
          y = medfilt1(x,10);
//output
// !--error 47 
// end or else is missing...
//at line     121 of function medfilt_colvector called by :  
//endfunction
//at line     330 of exec file called by :    
///medfilt1.sci', -1
