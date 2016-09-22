//sampling frequency is not passed as an input arg
          f = [0 0.5];       
          a = [1 0];             
          dev = [0.01 0.1];       
          fs = 8000;              
          [n,fo,ao,w] = firpmord(f,a,dev);
          disp(n);
          disp(fo);
          disp(ao);
          disp(w);
//output
//    3.  
// 
//    0.   
//    0.   
//    0.5  
//    1.   
// 
//    1.  
//    1.  
//    0.  
//    0.  
// 
//    10.  
//    1.   
// 
