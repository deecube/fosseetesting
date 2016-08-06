//
          f = [1500 2000];       
          a = [1 0];             
          dev = [0.01 0.1];       
          fs = 8000;              
          [n,fo,ao,w] = firpmord(f,a,dev,fs);
          disp(n);
          disp(fo);
          disp(ao);
          disp(w);
//output
//  21.  
//// 
//    0.     
//    0.375  
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
