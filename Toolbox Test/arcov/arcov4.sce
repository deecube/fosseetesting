//check o/p when i/p is of type char
y=['a' 'a' 'b' 'a'];
f=arcov(y,3);
disp(f);
//output
//!--error 10000 
//length of input vector should be greater than 2 times of the input order of the model
//at line       7 of function arcov called by :  
//f=arcov(y,3);

//corresponding MATLAB o/p
//Expected X to be one of these types:
//
//double, single, uint8, uint16, uint32, uint64,
//int8, int16, int32, int64
//
//Instead its type was char.
