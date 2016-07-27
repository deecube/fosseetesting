//i/p vector contains complex elements
x=[1 0.2 -0.1+0.3*%i 0.4 0.1+0.5*%i];
y=vco(x,150,500);
disp(y);
////output
//   column 1 to 4
// 
//  - 0.3090170  - 0.5358268    1.0533942 - 0.2538114i  - 0.6842960 + 0.4822634i  
// 
//         column 5
// 
//  - 1.0088598 - 1.9436435i  
// 

//matlab o/p
//  Columns 1 through 3
//
//  -0.3090 + 0.0000i  -0.5358 + 0.0000i   1.0534 + 0.2538i
//
//  Columns 4 through 5
//
//  -0.6843 - 0.4823i  -1.0089 + 1.9436i
