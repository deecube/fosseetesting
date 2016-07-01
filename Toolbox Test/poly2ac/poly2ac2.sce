//o/p when first coefficient of the prediction polynomial is not unity. 
a = [5.0000 0.4288 0.76 0.0404 -0.02];
efinal = 0.2;           
r = poly2ac(a,efinal);   
disp(r);
//Output
//  0.2058495  
//  - 0.0151031  
//  - 0.0299918  
//    0.0031441  
//    0.0052346  
